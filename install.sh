#!/bin/sh
set -eu

archive_url=https://github.com/Daiki-Yoshida/dev-artifacts/archive/refs/heads/main.tar.gz

fail() {
    printf '%s\n' "$1" >&2
    exit 1
}

validate_destination() {
    if [ -L artifacts ] || { [ -e artifacts ] && [ ! -d artifacts ]; }; then
        fail '導入先が通常のディレクトリではありません。 / Invalid documents/artifacts directory.'
    fi
}

[ "$#" -eq 0 ] || fail '引数は不要です。 / Run install.sh without arguments.'
project=$(pwd -P)
[ "$project" != / ] || fail 'プロジェクトルートで実行してください。 / Refusing to install at the filesystem root.'
[ ! -L ./documents ] || fail './documents/ がsymlinkです。 / ./documents/ is a symlink.'
[ -d ./documents ] || fail './documents/ フォルダがありません。Project Rootで実行してください。 / ./documents/ directory was not found. Run this command from the Project Root.'
cd ./documents
validate_destination

# A single staging directory also serializes updates to this installation.
stage=./.dev-artifacts-install
mkdir -m 700 "$stage" || fail '作業ディレクトリを作成できません。 / Cannot start installation or another install is in progress.'
cleanup() {
    status=$?
    trap - 0
    trap '' HUP INT TERM
    if [ -d "$stage/previous" ] && [ ! -e artifacts ] && [ ! -L artifacts ]; then
        mv "$stage/previous" artifacts || {
            printf '%s\n' '旧版を作業ディレクトリに保全しました。 / Recover the previous pack from documents/.dev-artifacts-install/previous.' >&2
            exit 1
        }
    fi
    rm -rf "$stage"
    exit "$status"
}
trap cleanup 0
trap 'exit 129' HUP
trap 'exit 130' INT
trap 'exit 143' TERM

printf '%s\n' 'GitHubから配布物を取得しています。 / Fetching artifacts from GitHub.'
curl -fsSL "$archive_url" -o "$stage/source.tar.gz" || fail '配布元の取得に失敗しました。 / Failed to fetch the distribution source.'

# GitHub wraps the snapshot in one directory. Extract only its artifacts subtree.
tar -tzf "$stage/source.tar.gz" > "$stage/members"
IFS= read -r root < "$stage/members"
root=${root%/}
case "$root" in
    ''|.|..|-*|*/*) fail '配布元の形式が不正です。 / Invalid archive root.' ;;
esac
mkdir "$stage/source"
tar -xzf "$stage/source.tar.gz" -C "$stage/source" "$root/artifacts"
pack="$stage/source/$root/artifacts"
[ -d "$pack" ] || fail '配布物がありません。 / Missing artifacts directory.'
links=$(find "$pack" -type l -print -quit)
[ -z "$links" ] || fail '配布物にシンボリックリンクがあります。 / Unexpected symlink in pack.'
payload=$(find "$pack" -type f ! -name .gitkeep -print -quit)
[ -n "$payload" ] || fail '配布ファイルがありません。 / Empty artifact pack.'

if [ -L "$project/documents" ] || ! [ "$project/documents" -ef . ]; then
    fail '取得中に導入先が変わりました。 / Project documents directory changed during download.'
fi
validate_destination
if [ -d artifacts ]; then
    mv artifacts "$stage/previous"
fi
mv "$pack" artifacts
printf '%s\n' 'documents/artifacts/ を更新しました。 / Installed documents/artifacts/.'
