# SERAの構成判断の履歴

<a id="sera開発哲学--四体系の名称と責務境界"></a>
[現在のSERAの体系構成](../../../knowledge/subjects/dev-philosophy/INDEX.md) · [移転前の固定版](https://github.com/Daiki-Yoshida/documents-artifacts/blob/d0ecefb1d641eff7283a00ec5cc995118ad8212a/documents/repository/operations/stage2/A3_PHILOSOPHY_SYSTEMS.md)

旧草案の節を参照している記録から、仮決定版の同じ箇所を辿れる。

<a id="体系の参照名"></a>
[体系の参照名](../../../knowledge/subjects/dev-philosophy/INDEX.md#体系の参照名)

<a id="まとまりを定義する基点"></a>
[まとまりを定義する基点](../../../knowledge/subjects/dev-philosophy/INDEX.md#まとまりを定義する基点)

<a id="system-1"></a><a id="subject"></a><a id="1主体と契約と境界の哲学scb哲学"></a>
[1．主体と契約と境界の哲学（SCB哲学）](../../../knowledge/subjects/dev-philosophy/INDEX.md#subject)

<a id="4環境と独立と制御の哲学eic哲学"></a><a id="system-4"></a><a id="environment"></a><a id="2環境と独立と制御の哲学eic哲学"></a>
[2．環境と独立と制御の哲学（EIC哲学）](../../../knowledge/subjects/dev-philosophy/INDEX.md#environment)

<a id="2記録と真実と伝達の哲学rtc哲学"></a><a id="system-2"></a><a id="record"></a><a id="3記録と真実と伝達の哲学rtc哲学"></a>
[3．記録と真実と伝達の哲学（RTC哲学）](../../../knowledge/subjects/dev-philosophy/INDEX.md#record)

<a id="3実現と判断と充足の哲学rjf哲学"></a><a id="system-3"></a><a id="actualization"></a><a id="4実現と判断と充足の哲学ajf哲学"></a>
[4．実現と判断と充足の哲学（AJF哲学）](../../../knowledge/subjects/dev-philosophy/INDEX.md#actualization)

<a id="体系間の関係"></a>
[体系間の関係](../../../knowledge/subjects/dev-philosophy/INDEX.md#体系間の関係)

<a id="基礎と参照する体系の責務"></a>
[基礎と、参照する体系の責務](../../../knowledge/subjects/dev-philosophy/INDEX.md#基礎と参照する体系の責務)

<a id="記録と伝達を一つにする理由"></a>
[記録と伝達を一つにする理由](../../../knowledge/subjects/dev-philosophy/INDEX.md#記録と伝達を一つにする理由)

<a id="実現と環境の責務"></a>
[実現と環境の責務](../../../knowledge/subjects/dev-philosophy/INDEX.md#実現と環境の責務)

<a id="record-and-resumption"></a><a id="記録による再開と状態の再形成"></a>
[記録による再開と、状態の再形成](../../../knowledge/subjects/dev-philosophy/INDEX.md#record-and-resumption)

## 構成判断の系譜と編集範囲

今回の改番より前の発言・資料に現れる番号は当時の体系を指す。SERA採用直前と現在の対応を示す。[改番前の固定版](https://github.com/Daiki-Yoshida/documents-artifacts/blob/3ca5ca1fc70495dd7578054bbcffd994d77538e5/documents/repository/operations/stage2/A3_PHILOSOPHY_SYSTEMS.md#L5-L16)・[採用記録](../../../knowledge/records/2026-11-26-sera-philosophy-naming-and-order/RECORD.md)

| 責務 | 改番前 | SERA順 |
| --- | --- | --- |
| 主体 | 第1・SCB | [第1・SCB](#subject) |
| 環境 | 第4・EIC | [第2・EIC](#environment) |
| 記録 | 第2・RTC | [第3・RTC](#record) |
| 実現 | 第3・RJF（Realization） | [第4・AJF（Actualization）](#actualization) |

以下は各採用時点の番号・名称による構成判断である。

[2026-11-20のrecord](../../../knowledge/records/2026-11-20-four-philosophy-systems-adoption/RECORD.md)に、Ownerの訂正・命名要求・採用と、取得できたAssistantの境界回答・命名案を保存した。

| 以前の扱い | 2026-11-20の構成判断 |
| --- | --- |
| 「契約と境界の哲学」 | 「主体と契約と境界の哲学」へ命名を更新し、他の三体系が参照する基礎を明示 |
| 「真実と記録」と「理解と伝達」の分離案 | 「真実と記録と伝達の哲学」として一体の責務を採用 |
| 広い「目的と実現」の候補 | 必要性と充足を扱う「目的と必要と充足の哲学」へ境界を明確化 |
| 環境・手順・清潔さ・安全性・再現性の候補 | 状態・条件・作用と再形成を扱う「状態と制御と再現の哲学」へ本質を明確化 |
| 独立した「信頼と検証」の候補 | 独立体系として採用しない。記録・説明の根拠は②、必要の充足判断は③、状態・条件・作用の確認は④が担う。契約の定義・成立・履行の意味は①を参照 |

この表は構成判断の経緯であり、本文へ旧案を反復して読み込ませるための定義表ではない。過去の原文と編集版はrecordsとGit履歴で辿れる。

[2026-11-22の後続判断](../../../knowledge/records/2026-11-22-scb-trc-abbreviations-adoption/RECORD.md)では、①②の名称と略称を確定し、③④を仮称として議論する扱いを明示した。この判断は当時の名称状態を示す。各体系の概念定義・責務境界と本文の説明・例は、それぞれの出典とレビューを辿って吟味する。subjectsへの配置とStage 3の配布設計は、[進行手順](../STAGE2_WORKFLOW.md)に沿って扱う。

[2026-11-24の名称・責務範囲の採用判断](../../../knowledge/records/2026-11-24-scb-rtc-naming-and-responsibility/RECORD.md)では、第1哲学の真名・略名SCBを維持し、責務範囲を主体、体系に対する役割を根源とした。第2哲学は記録を責務範囲とし、真名を「記録と真実と伝達の哲学」、略名をRTCへ更新した。両体系の第一語は責務範囲に対応する。先行するTRCの名称採用はその時点の判断としてrecordsとGit履歴に保持する。今回の確定範囲は第1・第2哲学の命名と責務範囲・役割の区別であり、③④の名称・本文の制定は含まない。

[環境の定義・独立に関する対話と草案反映の判断](../../../knowledge/records/2026-11-24-environment-definition-and-independence/RECORD.md)に基づき、④の責務範囲を環境と明示し、環境を活動の基盤として定義する案を草案の土台へ反映した。独立・清潔さ・契約の公布に関するOwner発言を接続し、標題・EIRは名称候補として扱う。旧構成の記録は保持し、本文全体の正式制定や他体系の採用範囲は変更しない。

[環境の契約・境界・独立の相対性に関する判断](../../../knowledge/records/2026-11-24-environment-scb-contract-relativity/RECORD.md)では、環境もSCBのまとまりであること、独立性の相対性、外部依存の適切な契約を明示した。これらを起点に環境の六節を再構築した。真名・略名と本文全体の制定は未確定とする。

[清潔さ・行為の契約・再現環境に関する判断](../../../knowledge/records/2026-11-24-environment-cleanliness-actions-and-reproduction/RECORD.md)では、境界に相対する汚染・清潔さと内部自由・契約の堅い履行、行為の命名・契約・公布、環境の管理責務と安全性、再現活動の環境と包含関係の非固定性を明確にした。旧4・5節を統合した五節の草案に整え、先行判断と他体系の意味を保持する。

[EICの真名・略名の採用判断](../../../knowledge/records/2026-11-24-eic-philosophy-naming-adoption/RECORD.md)では、第4哲学の真名を「環境と独立と制御の哲学」、略名をEIC哲学（Environment / Independence / Control）と確定した。先行するEIRは当時の仮称候補として履歴に保持する。責務範囲は環境のまま、再現を含む既存の思想と五節の草案を維持する。本文全体の正式制定は今回の採用範囲に含まれない。

[判断と実現を暫定責務範囲とする判断](../../../knowledge/records/2026-11-25-third-philosophy-judgment-and-realization-scope/RECORD.md)では、旧方法論からの思想の精査を踏まえ、第三哲学を判断と実現の暫定責務範囲で策定することとした。この時点では一語の責務範囲と真名・略名を保留し、AONの採用判断を引き継いだ。

[「実現」を表に置く判断](../../../knowledge/records/2026-11-25-third-philosophy-realization-primary/RECORD.md)では、実現を表、判断を裏とし、責務呼称を「実現の哲学」、真名の第一語を「実現」とする推敲案をOwnerが了承した。選択・充足・判断の更新を一つの責務として三節の草案に整理した。この時点で残る構成語・略名と本文の正式制定を保留した。

[RJFの命名採用記録](../../../knowledge/records/2026-11-25-rjf-philosophy-naming-adoption/RECORD.md)では、三語を「実現・判断・充足」、英語の対応を Realization / Judgment / Fulfillment、略名をRJF哲学とする案をOwnerが採用した。これで四体系の真名・略名がそろった。各本文の正式制定は今後の判断に属する。

[2026-11-26のSERA採用判断](../../../knowledge/records/2026-11-26-sera-philosophy-naming-and-order/RECORD.md)で、総称・各体系の番号・実現の略名を合わせた。第一SCBを基礎とし、第二EIC、第三RTC、第四AJFと呼ぶ。
