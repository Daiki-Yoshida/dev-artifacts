---
record_format: 1
record_kind: bundle
recorded_date: "2026-11-28"
scope: "dev-artifactsの作業ブランチを整理するとき、根拠を実ファイルで保存する方針と今回の実施範囲"
---

# 作業ブランチ整理時の記録の保存

## Source inventory

同じチャットでの保存方針の訂正から実施範囲の指定までを収録した。以下の各見出しが一つの発言、または選択式質問とその回答を識別する。本文は当時表示された文字列から転記した。囲み・発言番号・話者見出しは収録時に付けた。会話全体、画面の操作ログ、メッセージの恒久URL・発言時刻は収録していない。

| 位置 | 出典・収録範囲 |
|---|---|
| U1 | Ownerの訂正。発言全文。 |
| A1 / U2 | GitHubへの公開範囲についての質問と選択回答。質問文と選択された回答を収録。 |
| A2 | 方針について検討したAssistantの回答全文。U3の「上記」の対象。 |
| U3 | Ownerによる実施指示。発言全文。 |
| A3 / U4 | 削除の前提・対象についての質問と選択回答。質問文と選択された回答を収録。 |

### U1 — Owner

~~~~text
そもそもとして、ブランチを記録として使っているのは論外ではなないか
適切にアーカイブや記録用のフォルダファイルを作成するべきだ
~~~~

### A1 / U2 — 方針の議論

~~~~text
SERAの出典を実ファイルで収録し、既にmainにある3件の試験記録への入口を整えます。直前の依頼は調査までだったので、GitHubへの公開範囲だけ確認させてください。
~~~~

~~~~text
今回は方針の議論だけ
~~~~

### A2 — Assistant

~~~~markdown
はい、マスター。**記録を読むために、作業が終わったブランチを残し続ける必要があるなら、保存の設計に問題があります。** 前の私の提案は、`source/sera-provisional-2026-11-26` を維持するかタグに置き換えるところで止まっていました。それでは「どの版か」は特定できても、「何を、なぜ残したか」を知るためにGitの履歴を読み解く必要があります。

私なら、`dev-artifacts` の方針は **「作業が終わったら、残す価値のある情報を、その情報を管理する場所に残す」** とします。

| 残したいもの | 保存先と扱い |
|---|---|
| 判断の原文・根拠資料 | `documents/knowledge/records/` に保存する。特定時点の複数資料が一組なら、実ファイルと、出典・版・収録範囲を示す `MANIFEST.md` を置く。 |
| 現在採用している考え方 | `subjects/` に整理し、そこから判断の根拠へ辿れるようにする。 |
| 完了したWorkの経緯 | 後から引き継ぐ価値のある経過を `documents/archive/works/` に残す。 |
| 試験の証拠と評価 | 既存の `tests/results/` と `tests/evaluations/` に置き、試験の索引から辿れるようにする。 |

今回の**SERA**なら、「11月26日の仮決定はどの本文を対象にし、何を根拠にしたか」が保存対象です。仮決定時の本文と公開時の資料には異なる版があるので、その関係も記録する。コミットSHAは原本との照合に使えます。一方、**3件の試験**は証拠も評価も既に `main` にあるので、必要なのは既存ファイルへの導線です。23本それぞれにアーカイブフォルダを作る必要はありません。[SERAの仮決定記録](https://github.com/Daiki-Yoshida/dev-artifacts/blob/7c9468ed4c8270c156b930d94ea6335a14856985/documents/knowledge/records/2026-11-26-sera-provisional-adoption/RECORD.md) · [試験の索引](https://github.com/Daiki-Yoshida/dev-artifacts/blob/7c9468ed4c8270c156b930d94ea6335a14856985/tests/INDEX.md)

整理できたかを判定する基準は、**当時のブランチ名を知らない人が、`main` の索引から「何が決まり、どの資料や結果がそれを裏づけるか」まで辿れるか**、でよいと思います。これを満たせば、ブランチを残す理由は純粋に「そこで開発を続けているから」になります。
~~~~

### U3 — Owner

~~~~text
上記で実際に行って
~~~~

### A3 / U4 — 整理範囲

~~~~text
記録をmainに反映して検証した後、リモートブランチも削除しますか？　以前の「削除はまだ」という指定があるので、削除範囲だけ確認します。
~~~~

~~~~text
参照を整えた上で23本を削除
~~~~

## 判断の範囲

対象は今回棚卸しした23本のリモートブランチ。開発を続ける `refactor/dev-artifacts-restructure` と公開・配布元の `main` は継続する。ローカルの作業場所、既存のタグ、原文記録、Issueの開閉はこの削除対象に含まれない。11月26日の[先行公開の判断](../2026-11-26-dev-artifacts-rename-sera-publication/RECORD.md)で求めた出典の追跡可能性を、公開ツリーの実ファイルと索引で満たす。U4は実施の許可であり、削除結果の観測記録はこれと別に扱う。

### 実施前に照合した対象

以下は発言本文の外に付した照合結果。2026年11月28日にGitHubで先端を取得し、[main](https://github.com/Daiki-Yoshida/dev-artifacts/commit/7c9468ed4c8270c156b930d94ea6335a14856985) と[再編ブランチ](https://github.com/Daiki-Yoshida/dev-artifacts/commit/7390f8d25b2d3d9ba52ea12796ef7cdbcc748a0d) のどちらの履歴に各コミットが含まれるかを確認した。

| 作業ブランチ | 当時の先端 | 先端を含む履歴 |
|---|---|---|
| `chore/rename-canonical-dev-artifacts` | [`1c0afe2`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/1c0afe25fa0a98a3be0965f6cf7327d9173a1de3) | main |
| `docs/issue-204-closeout-record` | [`270338a`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/270338ac32434f91c93745c0054138d2cb4ebc76) | 両方 |
| `docs/issue-204-work-closeout` | [`4b012d9`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/4b012d9afb5e3d31d5aa784b2a233b7cd9eba014) | 両方 |
| `docs/issue-204-work-records-source` | [`a0c2c72`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/a0c2c72de2d1574f545e50251cea62ac5694d312) | 両方 |
| `docs/issue-209-generic-dir-record` | [`512e6da`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/512e6da7c092f744c6381244ff4d03704f7c39d5) | 両方 |
| `docs/issue-209-work-records-archive` | [`4acc2ec`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/4acc2ec6c78b34634925c3f035ea05b2b74915be) | 両方 |
| `docs/negative-alternative-leakage` | [`ed9c259`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/ed9c259116fc9956856e57b091dacd0638ad994e) | 両方 |
| `docs/record-intake-regulation` | [`0fa7643`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/0fa7643aba6833ad1635319915e84ac2f0171923) | 両方 |
| `feat/generalize-nal-context-guidance` | [`f996409`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/f99640976ececdf3c62254f20e1367e9461332f4) | 両方 |
| `feat/rule-class-contract` | [`9c2eeae`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/9c2eeaeec33ab6dab3d0f5c9fb776a72116e0b45) | 両方 |
| `feat/work-records-protocol` | [`391616d`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/391616da79b8f6d09a2fe67666b4d5c2210de90f) | 両方 |
| `fix/index-routing-status-sync` | [`8ece4e7`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/8ece4e7f592631633f9ea6ebbbff9d13c0691898) | 両方 |
| `fix/management-baseline-coordination` | [`e85cbf6`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/e85cbf617044b1233bf31e86c40032b2fefe8e6d) | 両方 |
| `fix/project-root-write-boundary` | [`697468b`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/697468b97674cb3f6faf1a147200ddaea284f165) | 両方 |
| `fix/rename-bootstrap-compatibility` | [`8443b20`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/8443b20b9f2f3a3f637139e356f9a2fb7c320915) | main |
| `fix/workspace-physical-topology` | [`586f8ee`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/586f8eeeca1c580937199c083245548a0047d0d0) | 両方 |
| `publish/sera-provisional-main` | [`698dc73`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/698dc73cfc261e31644ec7c4c95742d796677a7f) | main |
| `refactor/generic-dir-command-routing` | [`8125aab`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/8125aab4e5331aa996e76fb88c5ccd27e8def797) | 両方 |
| `refactor/management-root-repository` | [`aa3e76a`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/aa3e76a5a7175548cd989e3cf0f83be2131454f7) | 両方 |
| `source/sera-provisional-2026-11-26` | [`cca44d6`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/cca44d6c8a1036fce5ea828df1573e69c1b3b2f3) | 再編 |
| `test/discovered-contract-impact-run1` | [`29751e2`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/29751e2d8a043cfee800da1b581b068a6ba6fb7d) | 両方 |
| `test/discovered-contract-routing` | [`c743293`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/c74329386511b5c88ac6a33967452e9215e778d2) | 両方 |
| `test/generic-dir-work-runtime` | [`6b1e709`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/6b1e709d58ad7ac3cddf19523009161049848fd9) | 両方 |
