# 目的と必要と充足の哲学 — レビュー・出典資料

**状態：名称・体系の境界はOwner採用済み。AONの名称と原則本文も既存の採用判断を保持。今回の接続・説明・例は編集用草案として吟味する。** 本書は[草案本文](A3_PURPOSE_NECESSITY_DRAFT.md)の出典対応と編集判断を管理する。作業は[Issue #221](https://github.com/Daiki-Yoshida/documents-artifacts/issues/221)のStage 2に属する。

## 採用範囲と現在の本文

2026-11-20のOwner判断により、四体系の一つとして「目的と必要と充足の哲学」という名称と、目的・責務に対する必要を捉え、その充足に即して実現を選択・評価する責務を採用した。AONはこの体系の核に置く。活動の条件・状態・作用を扱う「状態と制御と再現の哲学」とは、それぞれの本質と責務を持つ体系として区別する。

AONの既存の採用範囲は、2026-11-11のOwner U3による名称・標語・原則本文である。今回の体系化に際しても、この本文の規範の強さと「実現の困難さや時期」という表現を維持する。A-1/P04全体や、当時のAssistantの説明をまとめて採用済み本文へ昇格させない。

今回の草案は、採用された体系の境界、AON、基礎体系の概念、既存の開発上の判断を接続して文章化したもの。本文の個々の言い換え、例、章構成までOwnerが逐語的に承認したという扱いにはしない。

<a id="sources"></a>
## 出典一覧

| 番号 | 出典 | 本書での扱い |
| --- | --- | --- |
| S01 | [四体系の名称・境界の採用記録](../../../knowledge/records/2026-11-20-four-philosophy-systems-adoption/RECORD.md) | 今回の体系名・本質・責務・他体系との境界、草案整備の依頼の根拠 |
| S02 | [AON採用時のOwner発言U1〜U3](../../../knowledge/records/2026-11-11-aon-principle-adoption-philosophy-baseline/USER_MESSAGES.md)・[採用記録](../../../knowledge/records/2026-11-11-aon-principle-adoption-philosophy-baseline/RECORD.md) | U3をAONの名称・標語・本文の一次証拠とする。U1・U2は必要な契約を省かず不要なものを加えないという問題意識と命名の経緯 |
| S03 | [AON対話のAssistant発言追補](../../../knowledge/records/2026-11-11-aon-principle-adoption-philosophy-baseline/ASSISTANT_MESSAGES.md) | 必要性と費用、正当な目的変更、実現方法・段階の扱いに関する先行説明。発言085・087はAssistant提案であり、U3と同じ採用範囲を持つとは扱わない |
| S04 | [契約適合と要求達成の分離に関する判断](../../../knowledge/records/2026-09-15-design-principles-contract-decision/RECORD.md) | PR本文を保存したsource。契約適合と要求達成を別に確認する既存判断の根拠。PR本文とOwnerの会話逐語録の違い、保存時の保証範囲を維持 |
| S05 | 固定mainの[実現モデル](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/knowledge/subjects/code-design/S001_REALIZATION_MODEL.md)・[設計判断の優先順位](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/knowledge/subjects/code-design/S012_DESIGN_PRIORITY.md) | 選択した契約に対する実装手段の交換可能性、必要な契約・保証を過剰設計回避の名目で省かない既存実現例。コード設計固有の優先順位を普遍哲学へ移さない |
| S06 | 固定mainの[テストと実行構造](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/knowledge/subjects/code-design/S009_TESTING_AND_RUNTIME.md)・[検証と完了](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/knowledge/subjects/engineering-operation/S005_VERIFICATION_AND_DONE.md) | 契約適合と要求達成の分離、検証した範囲と未確認範囲の区別に関する既存方法論。特定の試験分類や報告項目は今回の哲学本文で制定しない |
| S07 | [主体と契約と境界の哲学](A3_PHILOSOPHY_DRAFT.md)・[対応するレビュー](A3_PHILOSOPHY_REVIEW.md) | 主体・欲求・責務、契約の成立と履行、内部自由、乖離と再定義の基礎。一次出典と採否は参照先で管理 |
| S08 | [真実と記録と伝達の哲学](A3_TRUTH_SOURCE_DRAFT.md)・[対応するレビュー](A3_TRUTH_SOURCE_REVIEW.md) | 変化する主体、判断の経過、原本と後続評価、再開できる記録の責務。一次出典と採否は参照先で管理 |

S02〜S04の保存元は編集前の作業ブランチHEAD `685fce3a1489930bb2d8b8178ab9825cb66bc9a1` で確認した。S05・S06は `main` の `7ad8bb4f948359633003a47fa6bfcc8d6853ddb6` に固定して参照する。既存のmethodsを新体系へ再採用・配置する工程は、この草案化と区別する。

<a id="traceability"></a>
## 本文との対応

| 本文 | 根拠 | 今回の文章化と補足 |
| --- | --- | --- |
| 冒頭・体系の責務 | S01、S07 | 必要性と充足の判断を本体系の責務とする。三語を独立した三原則・固定工程には分解しない |
| 1節：目的と責務 | S02、S07 | 必要性を主体の目的・引き受けた責務との関係で説明。条件や保証も必要性の対象となるという説明とデータ保護の例は、AONの適用を示す補筆 |
| 2節：AON | S02 U3 | 標語と三段落を本文のまま再掲。「すべて」「だけ」の対応と量の大小によらない評価は、採用された原則を読み解く説明 |
| 3節：実現方法・費用・順序 | S02、S03、S05、S07 | 必要性と実現判断を区別し、交換可能な手段・費用・未充足の保持・目的の再定義を接続。段階の途中をどう表現するかは今回の説明であり、新たな例外規則を制定するものではない |
| 4節：充足の評価 | S01、S04、S06、S07、S08 | 契約適合と要求達成の区別を、必要と充足の観点へ接続。実施した行為、観測した事実、満たした必要の関係を説明する。具体的な検証工程や全分野共通の完了条件は方法論に委ねる |
| 5節：変化と継続 | S07、S08、S01 | 当時の不足、当時の誤認、新たな目的を区別し、記録を通じて判断を継続する説明。目的変更による過去の契約評価の遡及や、現在の意図の過去への帰属を避ける |

## 体系間の境界

主体・欲求・責務・契約・再定義の意味は①を参照する。本体系は、そこで捉えられた目的と責務に対する必要性と充足を扱う。判断の保存・解釈・伝達は②、活動の成立条件・状態・作用とその再形成は④が引き受ける。

たとえば、再開のために記録が必要かを判断する観点は本体系に、何を残せば後の主体が理解し判断できるかという記録の責務は②に、必要な環境や状態を実際に再形成する責務は④にある。同じ活動の中でこれらが関わることと、それぞれの本質を一つの体系へまとめることは別の判断である。

## 編集・確認記録

2026-11-20、S01の整備依頼を受けて初稿を作成した。AONの全文と、必要性／実現方法・費用・実施順序の区別を確認した。本文の構成と関連づけは、採用された体系の意味から展開している。既存原文、AONの名称・規範、基礎体系の定義は変更していない。

NALへの配慮として、過去の名称候補や分類候補の列挙は本文へ持ち込まず、現在扱う意味を直接説明する。AONの規範そのものに含まれる否定、必要性と実現負担、契約適合と要求達成、過去の判断と現在の変更という意味上必要な区別は維持する。

今回追加した説明は、後続の吟味対象として出典と対応づけた。AONの適用手順、個別活動の費用判断・実施順序・検証方法は、その活動を実現する方法論で具体化する。これらの具体化がまだ本文にないことを、AON原文や体系境界が未採用であるという意味には扱わない。

## 関連資料

- [草案本文](A3_PURPOSE_NECESSITY_DRAFT.md)
- [四体系の定義](A3_PHILOSOPHY_SYSTEMS.md)
- [状態と制御と再現の哲学 — レビュー](A3_STATE_CONTROL_REVIEW.md)
- [Stage 2入口](INDEX.md)
