# Issue #223 — 更新前の取得本文

取得元：https://github.com/Daiki-Yoshida/documents-artifacts/issues/223

取得日：2026-11-20（Asia/Tokyo）。四体系採用後のトラッカー整備前に取得。以下のタイトルと本文をAPIの可視文字列から転記した。コメントは含めない。

## タイトル

draft(dev-philosophy): 真実と記録の哲学の草案を継続編集する

## 本文

## 位置付け

親の設計トラッカーは #221。本Issueは、同じ再編作業の Stage 2-A-3 における**真実と記録の哲学の草案の継続編集・レビュー**を追跡する。

Ownerは2026-11-19の対話で、**この哲学を契約境界哲学に依存する形で深めること**を認め、精査結果を実際の草案へ反映するよう依頼した。別の主題として継続編集しつつ、主体・仮想・実体・認識の撮影・欲求と責務・契約・再定義の定義は契約と境界の哲学（#222）を参照する。

今回の対話（2026-11-20取り込み）では、Ownerが主体としての記録、逐次記録、記録した地点を基点に作業を再現・再開できる役割を提示し、草案への反映と対話のrecords保存を依頼した。依存関係の選択と各回の草案編集の依頼は、本文全体の正式採用・A-4構成確定・A-5移行とは区別する。

## 編集対象と現在の状態

**哲学名（2026-11-20更新）：真実と記録の哲学。** [名称選定のOwner原文](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/knowledge/records/2026-11-20-philosophy-name-pairing/RECORD.md)を根拠とする。依存先の表示名は「契約と境界の哲学」（旧称「契約境界哲学体系」）へ変更した。ただしOwnerの「教会」→「境界」は文脈補正であり字面は未確認。**本文全体・節構成・全体の階層構造の制定ではない。**

ブランチ：`refactor/dev-artifacts-restructure`

編集拠点：`documents/repository/operations/stage2/`

- [A3_TRUTH_SOURCE_DRAFT.md](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/repository/operations/stage2/A3_TRUTH_SOURCE_DRAFT.md)：Owner原文の初回文章化を経て、契約と境界の哲学に基づく導出・発展案と、主体・逐次記録・再開状態・方法論への接続を加えた**6節の編集用草案**。
- [A3_TRUTH_SOURCE_REVIEW.md](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/repository/operations/stage2/A3_TRUTH_SOURCE_REVIEW.md)：出典対応、Owner判断とAssistantの導出・発展案の区別、訂正経緯、現在の吟味対象。今回の追加と既存Work/GitHub運用への接続はL05で扱う。
- [stage2/INDEX.md](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/repository/operations/stage2/INDEX.md)：本領域の参照先と進行状態。

原文はrecordsに保持し、草案の改訂履歴はGitで追跡する。後続の対話は新しいsource eventとして取り込み、既存の閉じたrecordはその後の判断に合わせて書き換えない。

## 草案で深めた内容

| 節 | 現在の説明 |
| --- | --- |
| 1．変化する主体と記録 | 仮想の外部表現、主体の立場・欲求・責務と活動の継続、未来の再認識、複数主体の照合、記録を通じた自己理解 |
| 2．真実・原本・解釈の関係 | 当時の意図への直接性と来歴に基づく原本の一次性、原本と解釈の非同一性、複製の忠実性との区別、発言の対象・文脈・参照関係 |
| 3．解釈の忠実性と後続の説明 | 記録の忠実性・意図理解・対象についての真偽・現在の採用判断の区別、曖昧だった意図、後続の補足・訂正・変更 |
| 4．経過・誤情報・評価・訂正を記録する意味 | 誤情報と評価の情報価値、評価対象と根拠の保存、転記ミスの修正と原本内容の訂正、終点と経路の違い、活動中の主体変化と逐次記録 |
| 5．記録・説明が担う責務 | 欲求に応じた責務、原本・経過・再開状態の役割、再現と作業再開、共通の参照先、原本保持と説明更新の両立、誤情報の重さ・型・鍵 |
| 6．NALとの接続候補 | 誤った案も認識の対象となることと伝達の負担、必要な誤認防止の鍵、保存責務と伝達責務の両立 |

契約と境界の哲学の既存定義を本草案で再定義せず、真実・記録領域へ適用した意味を記述する。Record Model・Decision Lineage Modelに加え、Work Identity・Work Documents・軽量なWork Records・Git/GitHub中心の共通参照運用を、異なる責務を実現する方法論として接続する。

## 主要な根拠

- [2026-11-11 truth/source baseline](https://github.com/Daiki-Yoshida/documents-artifacts/tree/refactor/dev-artifacts-restructure/documents/knowledge/records/2026-11-11-truth-source-interpretation-nal-philosophy-baseline/) — Owner原文 `USER_MESSAGES.md` U1〜U11、後に補完された `ASSISTANT_MESSAGES.md` を含む既存対話資料。
- [2026-11-19 記録・主体変化のOwner発言](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/knowledge/records/2026-11-19-recording-virtual-expression-and-temporal-subject/RECORD.md) — 仮想から実体への出力、意図・原本・解釈の非同一性、時間・コンテキスト・記憶の変化。
- [2026-11-19 契約依存・深化の対話](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/knowledge/records/2026-11-19-truth-record-contract-dependency-and-deepening/RECORD.md) — Ownerの依存許可と精査依頼、Assistantの精査、Ownerの反映依頼、Assistantの資料確認に関する訂正。
- [2026-11-20 主体・逐次記録・再開の対話](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/knowledge/records/2026-11-20-recording-subject-progress-and-resumption/RECORD.md) — Ownerの追加論点・反映依頼と、[Assistantの精査応答全文](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/knowledge/records/2026-11-20-recording-subject-progress-and-resumption/ASSISTANT_REVIEW.md)。
- [契約と境界の哲学の草案](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md) — 本草案の基礎概念の参照先。
- `2026-10-04-negative-alternative-leakage/`・`2026-10-07-generalized-nal-*/` — 採用済みNALの原文・採用履歴。
- `A1_ROUGH_PHILOSOPHY.md` P08・P09・P16 — 未承認候補。
- `2026-10-13-record-intake-regulation/`・`RECORD_MODEL.md`・`DECISION_LINEAGE_MODEL.md` — 記録保存・判断関係の具体的な運用。
- [main確認時点のWork Identity](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/knowledge/subjects/work-identity/S001_IDENTITY_MODEL.md)・[Work Documents](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/knowledge/subjects/work-identity/S003_WORK_DOCUMENTS.md)、および[Work Recordsの提案](https://github.com/Daiki-Yoshida/documents-artifacts/tree/refactor/dev-artifacts-restructure/documents/knowledge/records/2026-10-13-work-records-proposal/)・[採用record](https://github.com/Daiki-Yoshida/documents-artifacts/tree/refactor/dev-artifacts-restructure/documents/knowledge/records/2026-10-13-work-records-implementation-adoption/) — 同じ開発目的への帰属、軽量な逐次記録、後続主体の参照、保存と公開の区別を確認する資料。

## 現在の吟味対象

- 追加した文章がOwner原文の意味を保ち、既存定義からの導出とAssistantの発展案を適切に区別できているか。
- 原本の参照関係、未来の再認識、主体同士の照合を説明する範囲と表現。
- その時点の主体の認識・判断を残すこと、逐次記録、経過と再開状態の役割、過去の再現と現在の作業再開を結ぶ説明。
- 原本の保存保証とWork Recordsの軽量な記述を区別し、共通参照・所在・現在状態の把握をWork/GitHub運用へ接続する範囲。
- 誤情報の重さ・型・鍵を、認識・境界・欲求と責務へ結びつける説明。
- 体系名・正式な章構成、P08・P09・P16、NAL・AON、既存管理モデルとの配置・所有関係。具体的な構成判断はA-4で扱う。

正しさの評価対象、後続説明による補足・訂正・変更、保存と伝達の責務は、既存定義を適用した本文の説明へ進めた。具体的な照合・検証・保存・提示・再開確認の手順は、対象と目的に応じて方法論が実現する。

## 範囲と進行

Ownerによる内容の吟味・採否判断を経て進める。契約と境界の哲学そのものの改稿、AON・環境の潔癖の本文制定、採用済みNALの定義変更は本Issueの編集範囲に含めない。

A-3の草案編集をもって、本文の正式制定、A-4の構成合意、A-5のsubjects化、Stage 3のartifacts構築・配布、`main`への統合へ自動的に進めない。

## 今回の反映と検証（2026-11-19）

- 反映commit：[45bb01018584](https://github.com/Daiki-Yoshida/documents-artifacts/commit/45bb01018584a055c1051b55d532ed9918c414c6)。変更前 `d4d316f21b27270280dc653c02680f7bf47a4d9e` から1コミット、変更は5ファイル（草案・レビュー・INDEXの更新、新規対話recordとAssistant精査応答全文の追加）。
- GitHub上の5ファイルを読み戻し、検証した本文との完全一致を確認。
- 相対リンク100件の参照先に欠落なし。17件のfragment参照も対象のanchorを確認。
- Owner原文との意味対応と契約境界の定義との整合を独立にレビューし、原本の一次性と、型の意味上の境界／実態への適合評価の区別を補強。
- 契約境界草案・既存の閉じたrecords・`main`は変更していない。Issueは継続してOPEN。
- 本文とリンクの静的検証を実施。Stage 1構造テストや旧Artifact v2テストは実行しておらず、そのPASSを主張しない。

## 今回の追記（2026-11-20）

Ownerの依頼に従い、既存の6節へ次の説明を追加した。今回の対話は上記の新recordに保存し、草案・レビューL05・INDEXを対応させた。

- **主体としての記録と逐次記録：** 操作や成果の外形に加え、その時点の主体が何を目的とし、どう認識・判断していたかを残す。作業中にも主体の認識が変化することを、意味のある区切りで外部化する理由へ接続する。
- **経過と再開状態：** 過去の表現・判断の履歴と、特定時点の到達状態を捉えて続きを担うための記録を区別する。目的・根拠・確認済みの範囲・未解決事項・関連する実態を手掛かりに、後の主体が再開の判断を行えることを説明する。
- **再現・再開と共通参照：** 過去の条件や状態を再現することと、現在の実態を照合して作業を続けることを分ける。記録の所在、参照関係、保存・公開の状態を、主体間の継続を支える責務として扱う。
- **方法論への接続：** 原本Record、Work Documents、軽量なWork Records、Git履歴、GitHub上の共通参照にはそれぞれの役割がある。哲学が説明する必要性と、具体的な保存形式・運用選択を分ける。

main旧版の[FormatとGit](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/knowledge/subjects/documentation/S005_FORMAT_AND_GIT.md)にある「なぜはdiffが示す」は、差分だけでは主体の判断理由が一意に定まらないことから、方法論再構築時の修正対象として[レビューL05](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/repository/operations/stage2/A3_TRUTH_SOURCE_REVIEW.md#l05)へ残した。変更内容と、記録した判断理由の対応を辿れる説明へ整える方向を示した。

### 反映と検証

- 反映commit：[d68a1d51f02e](https://github.com/Daiki-Yoshida/documents-artifacts/commit/d68a1d51f02e0d93f10518b0d5db87b94b85c7e4)。編集前 `45bb01018584a055c1051b55d532ed9918c414c6` から1コミット、5ファイル（草案・レビュー・INDEXの更新、新規RECORDとAssistant検討回答全文の追加）。
- GitHub上の5ファイルを読み戻し、反映前に確認した本文・blob SHAと完全一致。
- 変更対象5ファイル内の相対リンク107件に参照先の欠落なし。18件のfragment参照もanchorを確認。
- 契約境界との整合とsourceの扱いを別々にレビュー。草案2・3・6節、重さ・型・鍵の既存本文、レビューL01〜L04、前回のIssue検証履歴を保持したことを比較で確認。
- Owner U1・U2は可視原文の字句と改行を照合。Assistant A1は可視応答Markdown全文を保存し、収録範囲と公式エクスポートとの照合限界をSource inventoryに明記。
- 契約境界草案・既存の閉じたrecords・`main`は変更なし。文書内容・参照関係の静的確認を実施し、実行テストは行っていない。Issueは継続してOPEN。
