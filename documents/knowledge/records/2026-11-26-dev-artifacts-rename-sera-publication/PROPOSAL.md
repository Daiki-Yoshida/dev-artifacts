# dev-artifactsへの改名とSERA開発哲学の先行公開

**設計案｜2026年11月26日｜対象：Daiki-Yoshida/documents-artifacts**

同じGitHubリポジトリを `dev-artifacts` に改名し、SERA開発哲学の仮決定版を新名の `main` で公開する。三つのPRを「改名に耐える配布の準備」「新名を現行の参照先にする変更」「哲学の掲載」に分ける。新しい名前の最初の案内から哲学の正本を同じ場所に置ける一方、既存の利用者は移行中も現行の配布パックを使い続けられる。

## 出発点と境界

| 対象 | 調査時点の状態 | 今回の扱い |
| --- | --- | --- |
| GitHubリポジトリ | ID `1317331011`、既定ブランチ `main`、先頭 `7ad8bb4`。同一所有者で希望名は照会時点で見つからなかった。 | 同じIDのまま改名する。希望名の空きは実施直前にも確認する。 |
| 既存配布 | `main/artifacts/` の42ファイルを利用先の `documents/artifacts/` に同期する。本文に旧リポジトリ名の記載はない。 | 公開元の名前と取得経路を切り替える。利用先のパスと配布内容を互換性の基準とする。 |
| 哲学の正本 | 再編ブランチ `refactor/dev-artifacts-restructure` の `cca44d6` に、索引・四本文・SCB用語索引と仮決定記録がある。 | `main/documents/knowledge/subjects/dev-philosophy/` に同じ構成を掲載する。本文の状態は仮決定と明記する。 |
| 再編全体 | `main` との差分は342ファイル。再編枝をそのまま統合すると現行配布42ファイルも削除される。 | 方法論と次期配布の設計は再編枝で続ける。Stage 3に予定していた作業のうち、改名と現行配布の互換対応を先行させる。 |

[現行配布の案内](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/README.md#L135-L173) · [SERA仮決定版の索引](https://github.com/Daiki-Yoshida/documents-artifacts/blob/cca44d6c8a1036fce5ea828df1573e69c1b3b2f3/documents/knowledge/subjects/dev-philosophy/INDEX.md) · [再編段階と配布の取り決め](https://github.com/Daiki-Yoshida/documents-artifacts/blob/cca44d6c8a1036fce5ea828df1573e69c1b3b2f3/documents/repository/REPOSITORY_STRUCTURE.md#L52-L64)

## 実施順と完了条件

### 1．旧名のmainで配布の互換性を整える（PR 1）

`install.sh` は取得したアーカイブを展開した後、`documents-artifacts-main/` を探す。GitHubのソースアーカイブは改名すると先頭ディレクトリ名も変わる。空の専用ディレクトリに共通の先頭一階層を除いて展開し、`artifacts.sh` と `artifacts/INDEX.md` を確認してから同期する。取得先とREADMEの公開コマンドは、この段階では稼働中の旧名を使う。[現行の展開処理](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/install.sh#L84-L104) · [GitHubのアーカイブ仕様](https://docs.github.com/en/repositories/working-with-files/using-files/downloading-source-code-archives#stability-of-source-code-archives)

同じ42ファイルで先頭名だけを変えたローカル試験では、現行版は旧名で成功し新名で停止した。先頭名への依存を除いた試作では双方で新規導入と更新が通り、同期後の42ファイルのパスとハッシュが一致した。更新時には配布領域内に置いた廃止ファイルが消え、領域外のプロジェクト所有ファイルは保持された。実装時のテストには不完全なアーカイブを既存利用先に渡す失敗ケースも加え、同期開始前に止まることを確認する。

現行mainの知識検査には、既存recordの正規のYAML先頭ヘッダーを読めず失敗する箇所がある。PR 1で独立したコミットとして、従来のYAMLコードブロックと先頭ヘッダーの両方を検査する。哲学追加後に起きた回帰と区別できるよう、ここで基準をそろえる。[知識整合性テスト](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/tests/test-knowledge-integrity.sh)

### 2．同じリポジトリを改名する（GitHub設定）

PR 1統合後の `main` と再編枝のSHA、リポジトリID、旧名での導入結果を控える。希望名を再確認して改名し、新名で同じID・既定ブランチ・両SHAに到達できることと、既存のIssue #221を開けることを照合する。旧名は転送用に空けておく。GitHubは通常のWeb参照とGit操作を転送するが、Pagesのプロジェクトサイトや、改名されたリポジトリが配布するActionへの呼び出しには個別の扱いがある。利用があれば実施前に更新先を特定する。[GitHubの改名仕様](https://docs.github.com/en/repositories/creating-and-managing-repositories/renaming-a-repository)

### 3．公式の取得先を新名にそろえる（PR 2）

PR 2は改名前に準備し、改名直後に統合する。対象はインストーラーの取得元、READMEの導入・更新例、現行のリポジトリ構造文書にある導入例、配布テストのURLとfixture。ChatGPTプロジェクトの「対象リポジトリ」「AI Guidance」「Canonical Knowledge」、編集用checkoutの `origin` も新名へ更新する。過去の発言原文・当時のURL・検証記録は歴史資料として保ち、現在の入口から新名を案内する。[構造文書の導入例](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/project/REPOSITORY_STRUCTURE.md#L155)

**公開経路の完了条件**は、新名の公開URLから実際にスクリプトを取得し、一時プロジェクトへの新規導入と更新後に42ファイルとプロジェクト所有ファイルを照合できること。旧名のraw URLとアーカイブURLも別々に実測し、旧コマンドでの導入結果を記録する。ネットワーク検査の `SKIP` は成功に数えない。旧raw URLが届かない場合は、現行の案内と把握済みの利用先に新URLへの切替を明示する。新名の正規経路に問題があれば哲学の公開を待ち、配布を先に修正する。[実通信テスト](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/tests/test-artifacts.sh#L447-L466)

### 4．新名のmainを起点に哲学だけを掲載する（PR 3）

- `documents/knowledge/subjects/dev-philosophy/` に、SERA索引、SCB・EIC・RTC・AJFの四本文、SCB用語索引を収める。READMEから知識索引を経由して本文へ辿れる導線を作る。
- 現行 `main` のSubjectモデルとテストに、この哲学集合の構造・略名・索引の規則を明記する。既存の番号付きSubjectの検査も維持する。
- 仮決定recordと対話原文を収める。六文書だけを移すと、再編枝にしかない参照先が25件ある。各参照を確認し、同時掲載するものは相対リンク、編集経緯や過去の根拠は新名の固定コミットへのリンクにする。原文に記録されたURLは保存する。参照元 `cca44d6` は、たとえば出典保存用の注釈付きタグで、再編枝の整理後も辿れるようにする。
- 正本の定義・順序・採用状態を移植前後で突き合わせる。F06に残る「将来必要になるか未確定の基盤をどこまで先に作るか」は、方法論で扱うという判断を引き継ぐ。
- 知識整合性、配布、エージェント実行環境の三検査を通す。配布42ファイルに差分がなく、索引から各本文・根拠に到達できることを確認する。

2026年11月26日の仮決定recordが対象とするのは編集ブランチでの採用と配置まで。Ownerが公開を採用した時点で、その発言を新たな根拠として「仮決定版をmainで公開する」判断を記録する。今回の設計依頼から正式制定やマージの承認を読み込まない。[既存の判断範囲](https://github.com/Daiki-Yoshida/documents-artifacts/blob/cca44d6c8a1036fce5ea828df1573e69c1b3b2f3/documents/knowledge/records/2026-11-26-sera-provisional-adoption/RECORD.md#L22-L28)

### 5．再編枝の作業を公開版につなぐ

親Issue #221と再編枝の進行記録に、公開コミット・公開範囲・繰り上げた工程を記録する。以後、哲学の参照基準は新名の `main` に置く。方法論と次期配布は再編枝で続ける。後日の全体統合では、新名の導入案内と公開後の哲学本文を最新の `main` と照合する。[親Issue #221](https://github.com/Daiki-Yoshida/documents-artifacts/issues/221)

## 障害時の扱い

改名前に新旧両形式の配布検査が通らなければ、現行名で修正する。改名後に新名の配布が失敗した場合は、互換インストーラーを保持し、新名の取得経路を修正する。哲学PRだけに問題がある場合はそのPR単独で修正または取り消せる。切替後の実URL・外部の全利用先・運用設定は実施時に確認する。本設計ではGitHubの改名、PR作成、マージは行っていない。
