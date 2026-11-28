# 第4哲学　実現と判断と充足の哲学（AJF哲学） — レビュー・出典資料

**SERA開発哲学の第4哲学。責務は実現。** [四哲学の仮決定記録](../../../knowledge/records/2026-11-26-sera-provisional-adoption/RECORD.md)に基づく[AJFの本文](../../../knowledge/subjects/dev-philosophy/AJF.md)について、真名・略名を定めた判断と、各節を導いた根拠を以下に示す。[SERA開発哲学の命名・番号の採用記録](../../../knowledge/records/2026-11-26-sera-philosophy-naming-and-order/RECORD.md)・[Issue #221](https://github.com/Daiki-Yoshida/documents-artifacts/issues/221)

## 採用範囲と現在の本文

S16でOwnerは真名と当時の略名RJFを採用した。S17で真名を引き継ぎ、実現の英語をActualization、略名をAJF、SERAでの番号を第四と定めた。真名の第二語「判断」は行為の選択と結果の評価に働く。第三語「充足」は、誰のどの必要が実際にどこまで満たされたかを指す。三節の説明と例の由来は、下の対応表から辿れる。

[「実現」を表に置く判断](../../../knowledge/records/2026-11-25-third-philosophy-realization-primary/RECORD.md)（S12）で、OwnerはSCBを起点に表を決めるよう求め（U1）、提案A1を了承して草案整理を指示した（U2）。「実現」は本体系が何を扱うかを示し、「判断」は主体が何を根拠に関わり、その結果をどう捉えるかを示す。A1を[本文](../../../knowledge/subjects/dev-philosophy/AJF.md)の土台とし、その説明、例、節構成は編集上の文章として扱う。

[三つの問いと乗り継ぎの例をめぐる対話](../../../knowledge/records/2026-11-25-third-philosophy-judgment-and-contribution/RECORD.md)（S14）で、OwnerはSCBから導く問いを検討し、回答を草案へ反映するよう指示した。冒頭の二文、各節の問い、部分の履行から全体の充足を捉える説明は、この指示に応じてAssistantの推敲案を文章化したものである。

[先行判断](../../../knowledge/records/2026-11-25-third-philosophy-judgment-and-realization-scope/RECORD.md)（S11）は両者を暫定責務範囲とした。S12はその表裏と第一語を定めた。従来の仮称「目的と必要と充足の哲学」で扱ってきた目的・必要性・充足は、この表裏から選択と結果を捉えるための概念として本文に位置づける。[四体系の責務境界](../../../knowledge/subjects/dev-philosophy/INDEX.md#actualization)

AONの名称・標語・三段落の規範はS02のU3に基づく。AJFに含まれる採用済み原則として、必要性の判断を扱う第2節に原文を掲げる。体系内での位置づけは[S10](../../../knowledge/records/2026-11-24-third-philosophy-aon-position-correction/RECORD.md)を参照する。

<a id="sources"></a>
## 出典一覧

| 番号 | 出典 | 本書での扱い |
| --- | --- | --- |
| S01 | [四体系の名称・境界の採用記録](../../../knowledge/records/2026-11-20-four-philosophy-systems-adoption/RECORD.md) | 2026-11-20時点の構成判断と草案整備依頼の根拠。後続する名称判断はS09・S12・S16・S17を参照 |
| S02 | [AON採用時のOwner発言U1〜U3](../../../knowledge/records/2026-11-11-aon-principle-adoption-philosophy-baseline/USER_MESSAGES.md)・[採用記録](../../../knowledge/records/2026-11-11-aon-principle-adoption-philosophy-baseline/RECORD.md) | U3をAONの名称・標語・本文の一次証拠とする。U1・U2は必要な契約を省かず不要なものを加えないという問題意識と命名の経緯 |
| S03 | [AON対話のAssistant発言追補](../../../knowledge/records/2026-11-11-aon-principle-adoption-philosophy-baseline/ASSISTANT_MESSAGES.md) | 必要性と費用、正当な目的変更、実現方法・段階の扱いに関する先行説明。発言085・087はAssistant提案であり、U3と同じ採用範囲を持つとは扱わない |
| S04 | [契約適合と要求達成の分離に関する判断](../../../knowledge/records/2026-09-15-design-principles-contract-decision/RECORD.md) | PR本文を保存したsource。契約適合と要求達成を別に確認する既存判断の根拠。PR本文とOwnerの会話逐語録の違い、保存時の保証範囲を維持 |
| S05 | 固定mainの[実現モデル](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/knowledge/subjects/code-design/S001_REALIZATION_MODEL.md)・[設計判断の優先順位](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/knowledge/subjects/code-design/S012_DESIGN_PRIORITY.md) | 選択した契約に対する実装手段の交換可能性、必要な契約・保証を過剰設計回避の名目で省かない既存実現例。コード設計固有の優先順位を普遍哲学へ移さない |
| S06 | 固定mainの[テストと実行構造](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/knowledge/subjects/code-design/S009_TESTING_AND_RUNTIME.md)・[検証と完了](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/documents/knowledge/subjects/engineering-operation/S005_VERIFICATION_AND_DONE.md) | 契約適合と要求達成の分離、検証した範囲と未確認範囲の区別に関する既存方法論。特定の試験分類や報告項目は今回の哲学本文で制定しない |
| S07 | [主体と契約と境界の哲学](../../../knowledge/subjects/dev-philosophy/SCB.md)・[対応するレビュー](A3_PHILOSOPHY_REVIEW.md) | 主体・欲求・責務、契約の成立と履行、内部自由、乖離と再定義の基礎。一次出典と採否は参照先で管理 |
| S08 | [記録と真実と伝達の哲学](../../../knowledge/subjects/dev-philosophy/RTC.md)・[対応するレビュー](A3_TRUTH_SOURCE_REVIEW.md) | 変化する主体、判断の経過、原本と後続評価、再開できる記録の責務。一次出典と採否は参照先で管理 |
| S09 | [①②の名称・略称の確定と③④の仮称扱い](../../../knowledge/records/2026-11-22-scb-trc-abbreviations-adoption/RECORD.md) | Owner U1・U2による名称状態の明示とSCB・TRCの採用。③の名称は仮称、略称案はAssistant提案として扱う |
| S10 | [2026-11-24の位置づけの訂正](../../../knowledge/records/2026-11-24-third-philosophy-aon-position-correction/RECORD.md) | OwnerのU1はAONを第3哲学に含まれる原則として扱い、その中心的位置を現段階で確定しないと明示。U2による文書修正依頼。AON原則の採用内容は維持し、第3哲学自体の責務範囲・本質・中心的概念は検討中とする |
| S11 | [判断と実現を暫定責務範囲とする判断](../../../knowledge/records/2026-11-25-third-philosophy-judgment-and-realization-scope/RECORD.md) | Ownerが行為・意思・判断・実現の関係を指摘し、判断と実現を暫定責務範囲として策定するよう指示。一語の責務範囲と名称は未確定 |
| S12 | [「実現」を表に置く判断](../../../knowledge/records/2026-11-25-third-philosophy-realization-primary/RECORD.md)（[U1・U2](../../../knowledge/records/2026-11-25-third-philosophy-realization-primary/USER_MESSAGES.md)、[A1](../../../knowledge/records/2026-11-25-third-philosophy-realization-primary/ASSISTANT_MESSAGES.md#a1)） | 実現を表・判断を裏とする責務、呼称と真名の第一語、推敲案の草案反映。本文の個別の文言は編集用 |
| S13 | [旧artifactsの検証・完了](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/artifacts/operation/VERIFICATION_AND_DONE.md) | A1が参照した方法論上の例。契約への適合と求めた結果の達成を別々に確かめる区別の根拠はS04・S06へ辿れる |
| S14 | [実現と判断をSCBから導く対話](../../../knowledge/records/2026-11-25-third-philosophy-judgment-and-contribution/RECORD.md)（[U1・U2](../../../knowledge/records/2026-11-25-third-philosophy-judgment-and-contribution/USER_MESSAGES.md)、[A1](../../../knowledge/records/2026-11-25-third-philosophy-judgment-and-contribution/ASSISTANT_MESSAGES.md#a1)） | U1はSCBからの導出を依頼し、U2はA1の草案反映を指示。三つの問いと本文案、乗り継ぎの例による先の評価の見直しはA1の提案 |
| S15 | 固定mainの[境界をまたぐ成果の調整](https://github.com/Daiki-Yoshida/documents-artifacts/blob/7ad8bb4f948359633003a47fa6bfcc8d6853ddb6/artifacts/design/STATE_AND_CONSISTENCY.md#cross-boundary-outcome-needs-a-coordinator) | S14 A1が検討した旧方法論。[抽出候補P06](https://github.com/Daiki-Yoshida/documents-artifacts/blob/79df4ca189520c9c9073379015d2328d821fd80f/documents/repository/operations/stage2/A1_ROUGH_PHILOSOPHY.md#L83)は状態の所有と全体の調整を扱う。本文では全体を引き受けた関係と部分の働きから答えを導く |
| S16 | [RJFの命名採用記録](../../../knowledge/records/2026-11-25-rjf-philosophy-naming-adoption/RECORD.md)（[U1・U2](../../../knowledge/records/2026-11-25-rjf-philosophy-naming-adoption/USER_MESSAGES.md)、[A1](../../../knowledge/records/2026-11-25-rjf-philosophy-naming-adoption/ASSISTANT_MESSAGES.md#a1)） | U2で真名「実現と判断と充足の哲学」、英語の対応 Realization / Judgment / Fulfillment、略名「RJF哲学」を採用。U2後半は四体系の現状を振り返る依頼 |
| S17 | [SERA開発哲学の命名・番号の採用記録](../../../knowledge/records/2026-11-26-sera-philosophy-naming-and-order/RECORD.md) | SERAで実現を第4哲学とし、真名を引き継いで英語の対応 Actualization / Judgment / Fulfillment と略名AJFを採用。これ以前の出典・編集履歴の「第3哲学」は当時の実現の哲学を指す |
| S18 | [旧artifactsの調査報告と三論点の配置依頼](../../../knowledge/records/2026-11-26-sera-legacy-artifacts-review/RECORD.md) | 旧正本の追加・省略に求める理由をAONと照合した。旧原文と後続説明の強さには[A-2で留保したF06](https://github.com/Daiki-Yoshida/documents-artifacts/blob/b8a5aed74183727364130147af42df6407a70625/documents/repository/operations/stage2/A2_FINDINGS.md#L53-L59)がある |
| S19 | [SERA四草案の責務と前提の精査・推敲記録](../../../knowledge/records/2026-11-26-sera-draft-scope-refinement/RECORD.md) | 草案の前提と不備を吟味する依頼に応じた編集。判断当時に用いた根拠と後から吟味できる事情を区別し、手段の変更と必要が満たされた時期の関係を整理した |

S02〜S04の保存元は編集前の作業ブランチHEAD `685fce3a1489930bb2d8b8178ab9825cb66bc9a1` で確認した。S05・S06は `main` の `7ad8bb4f948359633003a47fa6bfcc8d6853ddb6` に固定して参照する。既存のmethodsを新体系へ再採用・配置する工程は、この草案化と区別する。

<a id="traceability"></a>
## 本文との対応

| 本文 | 根拠 | 草案での扱い |
| --- | --- | --- |
| 名称・呼称・冒頭の責務 | S07 D2.2、S11、S12 U1・A1・U2、S14 A1・U2、S16 A1・U2、S17 | 責務呼称と表裏はS12、冒頭の二文はS14の本文案、真名はS16、現行の番号・英語の対応・略名はS17に基づく |
| [1．意思と判断](../../../knowledge/subjects/dev-philosophy/AJF.md#will-and-judgment) | S07 D2.2・D2.3・D3.2、S11、S12 A1、S14 A1、S19 | 誰にとって何が満たされればよいかを起点に、欲求、他者に対して引き受けた責務、当時把握した事情を関わり方を選ぶ理由に結ぶ。委譲・非介入も選択に含む |
| [2．必要と選択](../../../knowledge/subjects/dev-philosophy/AJF.md#purpose-and-responsibility) | S02 U3、S03、S05、S07 D3.2・D3.4、S10、S12 A1、S14 A1、S18・S19 | 目的に必要な意味と手段の選択の自由を、条件・保証、費用・時期・順序、未充足に即して扱う。[AON本文](../../../knowledge/subjects/dev-philosophy/AJF.md#aon)はOwnerの採用原文。街灯の点灯時間は条件の具体例。S18を踏まえ、既存の保証から追加・省略に求める根拠の違いと、手段の要否が未判定な間も続く責務を導出した。S19では手段を延期した期間に必要が満たされたかを、その時の実態に照らしている |
| [3．充足と判断の更新](../../../knowledge/subjects/dev-philosophy/AJF.md#fulfilment) | S04、S06、S07 D3.3・D4.2・D6、S08、S12 A1、S13、S14 A1、S19 | 選択で実際に用いた根拠、当時の見落としを含む後日の評価、実際の充足、そこへの主体の寄与を区別する。時計の例で偶然と主体の寄与の共存、確認範囲、見落とし・実態の変化・後発の欲求を扱う |
| [3節：部分の履行と全体の充足](../../../knowledge/subjects/dev-philosophy/AJF.md#parts-and-whole) | S07 D2.3・D3.2・D3.3・D6.2、S14 A1・U2、S15 | 旅程を成立させる接続、全体の引き受け方による次の判断の違い、当初の期限と後の到着を扱う。部分を結ぶ関係の必要性はSCBの分割・委譲とAJFの充足からの導出 |

## 体系間の境界

主体・欲求・責務、契約の成立と履行、内部自由と再定義の意味はSCBを参照する。その主体が何を実現するためにどう関わり、求めた意味がどこまで満たされたかをAJFが扱う。判断を記して後の主体へ伝えることはRTC、活動が依存する状態や作用を把握し再形成することはEICの責務である。

## 編集・確認記録

2026-11-20、S01の整備依頼を受けて初稿を作成した。AONの全文と、必要性／実現方法・費用・実施順序の区別を確認した。本文の構成と関連づけは、採用された体系の意味から展開している。既存原文、AONの名称・規範、基礎体系の定義は変更していない。

NALへの配慮として、過去の名称候補や分類候補の列挙は本文へ持ち込まず、現在扱う意味を直接説明する。AONの規範そのものに含まれる否定、必要性と実現負担、契約適合と要求達成、過去の判断と現在の変更という意味上必要な区別は維持する。

今回追加した説明は、後続の吟味対象として出典と対応づけた。AONの適用手順、個別活動の費用判断・実施順序・検証方法は、その活動を実現する方法論で具体化する。これらの具体化がまだ本文にないことを、AON原文や体系境界が未採用であるという意味には扱わない。

2026-11-22、S09に基づき、題名・冒頭・参照案内を仮称扱いへ更新した。①②の最初の参照には確定略称SCB・TRCを併記した。本文の五節、AONの原文、既存の責務境界の説明を保持する。

2026-11-24、S10に基づき、第3哲学におけるAONの位置づけを訂正した。AONを体系全体の核と断定していた説明は、中心的位置が未決定であるというOwner判断と一致しないため、現在の草案・体系構成・索引では採用済み原則としての位置づけを直接示す。責務範囲・本質・中心的概念の検討を継続する。AON原則の名称・標語・本文、既存の五節、出典および過去の判断記録を維持した。

2026-11-25、S11に基づき暫定責務範囲を明示した。既存五節・AON原文・仮称を保持し、判断・意思・行為・実現の関係を今後の吟味対象とする。新しい定義や真名・略名、正式制定の判断はしていない。

2026-11-25、S12に基づき「実現の哲学」を責務呼称として草案を三節に整理した。五節版から参照されていた必要性、AON、実現可能性、充足、判断の継続の各アンカーは該当する箇所に引き継いだ。[推敲前の五節版](https://github.com/Daiki-Yoshida/documents-artifacts/blob/dce4252fdbe9505ed5508564bcb97f411c9fb1dc/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_DRAFT.md)と[Chatで了承された推敲案](../../../knowledge/records/2026-11-25-third-philosophy-realization-primary/ASSISTANT_MESSAGES.md#a1)から編集の経過を辿れる。

2026-11-25、S14 U2に基づき、S12の三節にS14 A1の問いと例を組み込んだ。先の完成度評価における補筆候補P06の見直しは、Assistantによる導出の再評価である。旅程全体を引き受ける主体、個々の契約、実際に起きた結果を辿れば答えられるため、独立の統括原則を加えずに第3節の事例として示した。

2026-11-26、S18に基づき、第2節に、すでに引き受けた保証を起点に手段の追加・省略を判断する例を加えた。これはAssistantによるAONの解説である。将来の必要が未確定な段階で、どこまで内部の堅牢化を積極的に求めるかはF06の留保に属する。[当時のOwner原文](../../../knowledge/records/2026-09-24-yagni-encapsulation-horizon-decision/RECORD.md)・[AONの採用範囲](../../../knowledge/records/2026-11-11-aon-principle-adoption-philosophy-baseline/RECORD.md#L38-L50)

将来の必要が定まらないときの具体的な備えの程度は、方法論で扱う論点として引き継ぐ。仮決定した範囲は[四哲学の仮決定記録](../../../knowledge/records/2026-11-26-sera-provisional-adoption/RECORD.md)を参照する。

## 関連資料

- [AJF仮決定版](../../../knowledge/subjects/dev-philosophy/AJF.md)
- [四体系の定義](../../../knowledge/subjects/dev-philosophy/INDEX.md)
- [EIC哲学のレビュー](A3_STATE_CONTROL_REVIEW.md)
- [Stage 2入口](INDEX.md)
