# Stage 2：調査・検証資料（未承認）

本ディレクトリはStage 2の監査・抽出・Owner吟味の作業資料領域であり、Dev-Philosophyの正本ではない。見出し・ファイル名は英語でも、**記述・分析・Ownerレビューは日本語を標準**とする。

進行規則：[Stage 2の進行手順](../STAGE2_WORKFLOW.md)。

**[開発哲学の基準点（-philosophy-baseline）](PHILOSOPHY_BASELINE.md)：** Ownerが直接議論した対話recordsを、Stage 2-A-3の優先参照起点として識別する。対象と継続関係は基準点一覧で管理し、形式上の接尾辞だけで採用statusや永続的な規範優先順位を付与しない。

## A-3：契約と境界の哲学の編集用草案

| 成果物 | 用途 |
| --- | --- |
| [A3_PHILOSOPHY_DRAFT.md](A3_PHILOSOPHY_DRAFT.md) | 開発哲学の一領域である**契約と境界の哲学**の第0章＋六章23節の草案。第0章は本体系の前提・語彙・内部論理・レビューの読み方を示す。採用された章名・性質参照名を反映し、内部の独立した原則名は設けない |
| [A3_PHILOSOPHY_REVIEW.md](A3_PHILOSOPHY_REVIEW.md) | 本文とOwner原文の対応、訂正経緯、命名の採用範囲、現在のレビュー状態を管理する資料 |
| [A3_UBIQUITOUS_LANGUAGE.md](A3_UBIQUITOUS_LANGUAGE.md) | Ownerが採用した体系・章名、用語、性質の参照名と、体系自体を原則とし個別原則名を設けない方針の索引 |
| [A3_WHOLE_DRAFT_REVIEW.md](A3_WHOLE_DRAFT_REVIEW.md) | 固定版の六章23節横断レビュー。E01〜E04は現行草案へ反映済み、E05は未反映の任意編集候補 |
| [A3_CONCEPTUAL_STRESS_REVIEW.md](A3_CONCEPTUAL_STRESS_REVIEW.md) | 定義・合意・履行・共有実態・再定義・分割についての10事例による概念上の反例検証。E06〜E08の表現精度を改善。正式承認ではない |
| [匿名・単独レビュー用本文](review-export/CONTRACT_BOUNDARY_PHILOSOPHY.md) | A3_PHILOSOPHY_DRAFT.mdから今回手動で整えた第0章＋六章23節の独立した提示文。原文の議論・出典・Issue・編集指示を含めず、別AIへ本文だけ渡す用途。正式制定物ではない |

**匿名レビュー用本文の扱い：** [草案](A3_PHILOSOPHY_DRAFT.md)が唯一の継続編集元であり、[独立レビュー用本文](review-export/CONTRACT_BOUNDARY_PHILOSOPHY.md)はそこから私が手動で整えた独立スナップショット。現在の版は、草案blob `9036d22253bcd225bdcf75542aad2696ef3e77d4` を基準に手動で整え、出力blob `e3ca7314b79fcb66f74c9620a59cc683b5b0fa38`。L13の表現整理（契約の成立の用語区別、乖離の定義文、運用の接続、D6.1重複整理、責務への統一）とL14のOwner判断反映（撮影対象に含まれる仮想、集合的担い手の既成事実的認識）を反映済み。草案を更新したときは必要に応じて私が本文を手動で整え直す。**恒久的な生成スクリプトは設けない。** 匿名レビューではリポジトリやこのINDEXのURLではなく、出力ファイルのMarkdown本文のみを渡す。

**名称は更新済み、本文・章構成は未承認。** Ownerは先行して現在の六章を旧称「契約境界哲学体系」と位置づけ、他の思想へ進む順序を決定した。今回[名称変更の原文](../../../knowledge/records/2026-11-20-philosophy-name-pairing/RECORD.md)に基づき、現在の表示名を「契約と境界の哲学」へ統一した。これら他領域の詳細・分類や相互関係は各領域の吟味で扱う。真実・記録領域は、後続のOwner判断に基づき契約境界哲学の概念に依存して編集する（下記参照）。A-4の構造合意やA-5のsubject化を完了したものではない。

基点主体と枝ごとのミクロ側の壁、既存原理からの帰結と規範的指針を[草案本文](A3_PHILOSOPHY_DRAFT.md)へ接続した。[現行のレビュー状態](A3_PHILOSOPHY_REVIEW.md#review-status)では、本六章について独立して維持する未解決論点はない。具体的な実務的実現はDev-Methodologyが担い、草案本文の正式承認と構成の最終確定は引き続きA-3以降で扱う。

[六章全体レビュー](A3_WHOLE_DRAFT_REVIEW.md)では、固定版 `0d8e5953` を対象に概念接続と主要原文を照合した。その後、**E01（探索方向）・E02（認識した乖離への対処）・E03（実現するの関係語）・E04（出典注記）を現行草案へ編集反映**した。加えて[今回の概念・境界の反例検証](A3_CONCEPTUAL_STRESS_REVIEW.md)では10事例を点検し、E06（まとまりの定義と契約の成立の区別）・E07（乖離と変化の区別）・E08（独立理論名の不必要な追加を避ける）を編集で明瞭化した。**これらの編集結果自体はOwnerによる全文承認前**である。E05（重複説明の圧縮）は意味の欠落を避けるため任意のまま保留する。

[導出検討のrecord](../../../knowledge/records/2026-11-13-philosophy-question-derivations/RECORD.md)に先行対話を保存。さらに[別チャット由来の本質論・対象範囲の対話record](../../../knowledge/records/2026-11-13-development-philosophy-essence-dialogue-import/RECORD.md)を原文のまま取り込み、Owner発言に基づく補強案を草案D1.2と冒頭へ反映した。

[認識・情報化・実体験と欲求＝本質のOwner発言／Assistant応答を収録した哲学baseline](../../../knowledge/records/2026-11-14-recognition-information-and-virtuality-philosophy-baseline/RECORD.md)、[合意の具体的成立が具象と結びつくことを示すOwner原文record](../../../knowledge/records/2026-11-14-agreement-and-concrete-formation-philosophy-baseline/RECORD.md)、[命名＝契約＝境界のA／NotAによる論理的根拠を示すOwner原文とAssistant応答](../../../knowledge/records/2026-11-15-naming-contract-boundary-equivalence-philosophy-baseline/RECORD.md)、[認識の撮影・主体内の仮想・契約と実体の普遍性に関するOwner原文とAssistant応答](../../../knowledge/records/2026-11-15-recognition-capture-information-virtuality-and-universal-contract-reality-philosophy-baseline/RECORD.md)、[Subjectとしての意味完全性と作業基点を再確認したOwner指示record](../../../knowledge/records/2026-11-14-philosophy-subject-completeness-and-context-realignment/RECORD.md)、[今回の完成度向上に向けたOwnerの継続依頼](../../../knowledge/records/2026-11-14-contract-boundary-quality-review-request/RECORD.md)、[匿名レビュー6.1〜6.8の再評価と第0章新設に関するOwner判断](../../../knowledge/records/2026-11-15-anonymous-review-reassessment-and-chapter-zero-philosophy-baseline/RECORD.md)、[契約と境界の哲学そのものを原則とするOwner判断](../../../knowledge/records/2026-11-14-contract-boundary-principle-unification/RECORD.md)、[命名の採用範囲に関する先行Owner判断](../../../knowledge/records/2026-11-14-contract-boundary-terminology-approval/RECORD.md)、[契約と境界の哲学の範囲・検討順序に関するOwner判断](../../../knowledge/records/2026-11-14-contract-boundary-philosophy-scope-sequencing/RECORD.md)、[哲学と方法論の責務境界についてのOwner判断](../../../knowledge/records/2026-11-14-q01-closure-q02-guidance/RECORD.md)、[基点主体と双璧の継続対話](../../../knowledge/records/2026-11-14-contextual-base-subject-and-branchwise-walls-philosophy-baseline/RECORD.md)、[今回の分析へのOwner承認](../../../knowledge/records/2026-11-14-q02-closure-and-baseline-integration/RECORD.md)を、それぞれ独立したrecordsとして保持する。

**今回のOwner原文S21を受けた追加編集：** 草案冒頭に第0章「本体系の前提と読み方」を新設。外部の一般語彙・既存理論・ソフトウェア開発理論を本体系の定義より上位に置かないこと、ただし論理的推論は捨てず内部定義から導くことを明記。曖昧な認識の撮影と曖昧な命名・契約の同時成立、契約という語彙の維持、主体相対的な定義、隠れた欲求を外部から推測しないこと、日時計・目印から時計塔への脱皮、具体的な合意・分割運用の方法論への責務、過去と現在の認識の差異を捉えることをD0.1〜D0.6およびD1.1・D2.2・D2.4・D5.4・D6.1・D6.4へ反映。詳細は[A3レビューS21](A3_PHILOSOPHY_REVIEW.md#s21)・[L12](A3_PHILOSOPHY_REVIEW.md#l12)。

**今回のOwner原文S20を受けた追加編集：** D1.1を根本的に更新し、認識の撮影自体が最初から命名・契約を伴い、不完全・誤り得ても主体にとっての情報Pを成立させること、仮想は主体の中だけにあり紙・PC上の記録は外部の実体であることを明記。D3.1〜D3.3では契約内容・成立・履行の既存定義を維持し、対象実体の未存在だけで契約の存在・成立を否定しないことを補足。D4.2で契約と実体の関係が開発対象に限られず、あらゆる存在に普遍的で再帰的に適用されること、外部記録と主体内契約の違いを説明。D4.2・D6.1では認識された乖離と実際の不一致を区別。詳細は[A3レビューS20](A3_PHILOSOPHY_REVIEW.md#s20)・[L11](A3_PHILOSOPHY_REVIEW.md#l11)。

**今回のOwner原文S19を受けた追加編集：** D1.2に、Aの命名・契約による定義がNotAとの差異とA／NotAの境界を同時に成立させる論理を追加。D5.4では、独立した存在の確立が境界の確立に根拠を持つことを接続した。NotAを否定側の関係的表現とし、NotA全体を一つのまとまりとして扱う説明はAssistant補足として区別。詳細は[A3レビューS19](A3_PHILOSOPHY_REVIEW.md#s19)・[L10](A3_PHILOSOPHY_REVIEW.md#l10)。

**今回の匿名レビューを受けた追加編集：** D2.2で欲求のフラクタル性と「幸せになりたい」のような広い欲求の扱いを補強。D3.4で内部自由を契約上の自由と明示し、実現可能性・下位や他の契約による制約と区別。D5.4で分割既定の根底にある独立した意味・責務・内部自由の価値を説明し、ねじの一体性と現状密結合だけでは統合を正当化しない留保を接続。D6.1で再定義の望ましさを弱めず、実態修正による乖離解消と両立することを明示した。詳細は[A3レビューL09](A3_PHILOSOPHY_REVIEW.md#l09)。 D1.2で境界の意味と構造上の役割を区別（境界の独立分類は増設しない）。D3.3で履行を成立済み契約と実態の対応状態として明示し、成立前の適合と区別。D3.2の法律公布例は当事者関係を一律推定しないよう限定。D4.2の認識説明の重複を整理。D6.1で乖離への対処、再定義の望ましさ、実態修正で解消できる場合、再定義の大きなコスト・影響と境界の堅牢性をOwner原文に沿って接続した。詳細は[A3レビューL08](A3_PHILOSOPHY_REVIEW.md#l08)。これらはAssistant編集案でありOwnerの修正文面承認ではない。

**今回のSubject完全性に関する編集：** 草案本文は今回、背景・概念間の接続・誤読防止を20箇所補い、約3,000文字を追加した。六章23節の構造は維持し、認識された情報と仮想的なまとまりを独立階層・工程としない説明、欲求＝本質、合意の具体的成立、履行状態と評価行為の区別などを拡充した。A-3草案は `documents/repository/operations/stage2/` に置かれた作業資料だが、内容上は将来の `documents/knowledge/subjects/` に整理されるDev-PhilosophyのSubject候補である。したがって `SUBJECT_MODEL.md` のsemantic completenessを適用し、背景・概念間の接続・例・反例・誤読防止を必要に応じて本文に保持する。Artifactのtoken圧縮・runtime projectionを草案へ逆適用しない。匿名レビュー用本文は草案から派生する別成果物であり、匿名化は派生文書側で行う。詳細は[Ownerの作業責務・基点再確認record](../../../knowledge/records/2026-11-14-philosophy-subject-completeness-and-context-realignment/RECORD.md)と[A3レビューL07](A3_PHILOSOPHY_REVIEW.md#l07)を参照する。

**今回の根源的な接続：** [S17のOwner原文とAssistant応答](../../../knowledge/records/2026-11-14-recognition-information-and-virtuality-philosophy-baseline/RECORD.md)に基づき、[草案](A3_PHILOSOPHY_DRAFT.md)のD1.1・D1.3・D2.2・D4.2に、認識を介する言及、個体にも及ぶ仮想性、直接の体験と情報化された記憶の違い、欲求＝本質の強い結合を追記した。旧「中身を未決定として論じられる」という説明はD1.3から除去。**これは草案へのAssistant編集反映であり、今回の修正文のOwner承認ではない。** また、**「仮想」「情報化」「認識＝情報」の用語の最終的な関係はまだ検討中**とする。S17の「情報化」は正式な全面改名の合意ではない。

**契約と境界の哲学をほぼ完成と評価するための残る確認：** 六章23節の本文と出典対応のOwnerによる通読・意図の確認、E01〜E04・E06〜E08および今回のS17に基づく修正文が原意を保っているかの確認、E05の要否判断、仮想と情報化の用語関係の検討。**体系そのものを原則とし、個別の原則名や略称を設けない判断は確定済み**。章名・用語と性質の参照名もOwner採用範囲で反映済み。現在の独立したQ01・Q02は終了済みであり、他思想をこの六章へ混ぜることは完成条件としない。正式制定とA-4の構成確定は別の承認判断とする。

今後は同じ草案ファイルを編集し、変更をGit履歴で追う。原文recordsは編集用本文と分離して保持する。[草案作成依頼のrecord](../../../knowledge/records/2026-11-13-philosophy-editable-draft-request/RECORD.md) / [議論の入口：Issue #221](https://github.com/Daiki-Yoshida/documents-artifacts/issues/221)。

**名称の統一（2026-11-20）：** [Owner原文](../../../knowledge/records/2026-11-20-philosophy-name-pairing/RECORD.md)に従い、二つの哲学名を「契約と境界の哲学」と「真実と記録の哲学」に統一する。「契約と教会」は文脈上の変換誤りと推定して補正したが、原文自体は改変せず、字面のOwner確認の余地を残す。「一番基礎かも」を、正式な層内順位の決定としては扱わない。旧称の下で採用された章名・用語・原則の位置づけは保持する。匿名レビュー用の[固定版](review-export/CONTRACT_BOUNDARY_PHILOSOPHY.md)は旧名称時点の履歴スナップショットとして保持し、本文の現行編集元ではない。

## A-3：真実と記録の哲学

真実・原本・解釈・記録を扱う**真実と記録の哲学**として、**契約と境界の哲学の概念を参照して編集する**。[2026-11-19のOwner判断と編集依頼](../../../knowledge/records/2026-11-19-truth-record-contract-dependency-and-deepening/RECORD.md)を基礎に、[主体としての記録・逐次記録・再現と再開に関する今回の対話と更新依頼](../../../knowledge/records/2026-11-20-recording-subject-progress-and-resumption/RECORD.md)を本文へ接続した。依存関係と草案編集の判断、今回の名称選定、本文全体・正式な構成の採用は区別する。

| 成果物 | 用途 |
| --- | --- |
| [A3_TRUTH_SOURCE_DRAFT.md](A3_TRUTH_SOURCE_DRAFT.md) | 6節の編集用草案。主体と活動の記録、原本と解釈、評価と経過、再現・再開、探索・保存・伝達とNALを扱い、Work・Record・GitHubへの方法論上の接続を示す。本文はOwnerの意味確認・採否判断の対象 |
| [A3_TRUTH_SOURCE_REVIEW.md](A3_TRUTH_SOURCE_REVIEW.md) | 原文と本文の対応、Owner判断とAssistantの導出・発展案、編集の系譜、現在の吟味対象を管理。今回の接続と既存方法論の修正対象はS08〜S10/L05を参照 |

**今回の本文編集：** 1節で、主体の立場・欲求・責務に即した記録と、時間や担い手をまたぐ活動の継続を説明。4節で、終点だけでは経路が定まらないことと、途中でも主体が変わることから逐次記録を接続。5節で、再開地点を示す状態と原本・履歴の関係、対象に応じた再現条件、後の主体の参照可能性を追加した。2・3節の原本・解釈・正しさ・後続説明と、重さ・型・鍵・NALの意味を維持し、Work・Record・GitHubは責務の具体化として方法論へ接続した。具体的な保存形式・頻度・手順の制定は後続工程で扱う。

**原文と根拠：** [11月11日のOwner原文](../../../knowledge/records/2026-11-11-truth-source-interpretation-nal-philosophy-baseline/USER_MESSAGES.md)と[後日取り込みのAssistant発言追補](../../../knowledge/records/2026-11-11-truth-source-interpretation-nal-philosophy-baseline/ASSISTANT_MESSAGES.md)、[他の哲学へ進む依頼](../../../knowledge/records/2026-11-19-other-philosophy-a3-approach/RECORD.md)、[記録の実体化と主体変化の原文](../../../knowledge/records/2026-11-19-recording-virtual-expression-and-temporal-subject/RECORD.md)、[依存判断・精査応答全文・編集依頼・資料確認の訂正](../../../knowledge/records/2026-11-19-truth-record-contract-dependency-and-deepening/RECORD.md)、[今回の主体・逐次記録・再現と再開の対話](../../../knowledge/records/2026-11-20-recording-subject-progress-and-resumption/RECORD.md)を参照する。新しいrecordはOwner U1→Assistant検討回答A1全文→Owner更新依頼U2を収録した。既存方法論の確認版と「なぜはdiffが示す」の修正対象は[レビューL05](A3_TRUTH_SOURCE_REVIEW.md#l05)で辿れる。

**契約境界との関係：** 別の主題として論じながら、主体・仮想・実体・認識の撮影・欲求と責務・契約・再定義の意味を依存先から参照する。契約境界の本文は本領域で再定義しない。AON・NALとの正式な配置や体系構成は内容の吟味後にA-4で扱う。NALの採用済みの意味は維持する。「環境の潔癖」は本領域外。議論の入口は [Issue #223](https://github.com/Daiki-Yoshida/documents-artifacts/issues/223)。

## A-1/A-2：一次監査完了

| 成果物 | 用途 |
| --- | --- |
| [A1_A2_COMPLETION_REPORT.md](A1_A2_COMPLETION_REPORT.md) | A-1/A-2の完了判定・Ownerへ引き継ぐ論点 |
| [A1_SUBJECTS_COVERAGE.md](A1_SUBJECTS_COVERAGE.md) | 旧 `main` のsubjects **70/70ファイル**の全件照合台帳 |
| [A1_ROUGH_PHILOSOPHY.md](A1_ROUGH_PHILOSOPHY.md) | 日本語原文を起点とする**未承認の粗哲学候補P01〜P17** |
| [A2_RECORDS_COVERAGE.md](A2_RECORDS_COVERAGE.md) | records **206/206ファイル**の全件確認台帳（source SHA固定） |
| [A2_DECISION_LINEAGE_REVIEW.md](A2_DECISION_LINEAGE_REVIEW.md) | **105 recordディレクトリ**別の原文役割と後続判断の照合 |
| [A2_FINDINGS.md](A2_FINDINGS.md) | 主要な意味差・採用訂正・歴史状態の照合**16件** |
| [A1_A2_LANGUAGE_CORRECTION.md](A1_A2_LANGUAGE_CORRECTION.md) | 英語初稿の不備・日本語での原文起点再構成 |

**範囲：** 全ファイルの本文取得と哲学関連の一次点検、重要な系譜の確認を実施。全命題の唯一解釈の証明や、候補のOwner承認を意味しない。継続的な意味の精緻化・本人の価値判断はA-3、実際の分類構造はA-4に進める。

**現在：A-1/A-2の一次監査完了、A-3のOwner対話・草案吟味進行中。** `documents/knowledge/subjects/dev-philosophy/`と`artifacts/`は未構築。
