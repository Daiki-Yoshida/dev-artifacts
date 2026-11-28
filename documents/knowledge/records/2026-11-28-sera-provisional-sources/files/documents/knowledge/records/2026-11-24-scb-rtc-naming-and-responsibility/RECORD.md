---
record_format: 1
record_kind: bundle
recorded_date: "2026-11-24"
scope: "第1哲学の責務範囲と根源としての役割の区別、第2哲学の記録を第一語とする改称、両者の真名・略名の採用"
decision_lineage:
  event: "adoption"
  scope: "第1哲学の主体・SCB・根源としての役割、第2哲学の記録・RTC、および両哲学に対する責務範囲を第一語とする命名"
  adopts:
    - "ASSISTANT_MESSAGES.md#a1"
  refines:
    - "../2026-11-22-scb-trc-abbreviations-adoption/RECORD.md"
---

# 第1・第2哲学の真名・略名と責務範囲の採用

## Source inventory

選定したsource集合の取り込み日は2026-11-24（Asia/Tokyo）。本Chatの可視メッセージを対象とし、個別メッセージID・恒久URL・正確な発言時刻は未取得。

| ID・位置 | source種別・locator | Coverage | Fidelity |
| --- | --- | --- | --- |
| [U1](USER_MESSAGES.md#u1) | Owner発言「第二哲学に関して、」で始まるメッセージ | 選定した1メッセージ全体 | 可視テキストを手動転記。表記・改行を保持し、見出しとfenceを外付け |
| [A1](ASSISTANT_MESSAGES.md#a1) | U1へのAssistant最終回答「ああ、なるほど。」で始まる提案 | 選定した1メッセージ全体 | 可視Markdown本文を手動転記。識別見出しを外付け。公式エクスポートとのbyte-level照合は未実施 |
| [U2](USER_MESSAGES.md#u2) | Owner発言「一旦この形で第一と第二を決定して記録して」 | 選定した1メッセージ全体 | 可視テキストを手動転記。見出しとfenceを外付け |

順序はU1 → A1 → U2。今回の命名の対象と採用判断を追跡するための選定範囲であり、先行の全会話、進捗報告、ツール出力は含まない。Owner発言とAssistant提案を別payloadに保持する。

## 判断の対象と範囲（取り込み時の説明）

U1の検討とA1の提案を受け、U2は第1・第2哲学を「この形」で決定し記録するよう依頼した。

| 番号 | 責務範囲 | 真名 | 英語の対応 | 略名 | 役割 |
| --- | --- | --- | --- | --- | --- |
| 第1哲学 | 主体 | 主体と契約と境界の哲学 | Subject / Contract / Boundary | SCB哲学 | あらゆる存在に対する思考の根源 |
| 第2哲学 | 記録 | 記録と真実と伝達の哲学 | Record / Truth / Communication | RTC哲学 | 記録・真実・伝達を一体として担う |

第1哲学は主体そのものだけを対象とするのではなく、主体が存在を捉え、定義し、関係を成立させるための基礎を扱う。「根源」は体系全体での役割を表し、責務範囲は「主体」である。

第2哲学は「記録」を真名の第一語に置き、記録・真実・伝達を一体として扱う。2026-11-22の名称・略名TRCの採用判断に対して、今回の真名・略名RTCが名称の範囲で後続の判断となる。記録と理解・伝達の一体性や既存本文の概念定義を改める判断ではない。

真名に漢字二文字の概念語を組み合わせ、略名をその英語の頭文字から作る。A1が示した第一語と責務範囲の対応は第1・第2哲学の採用範囲で明示する。全体系の語数の固定、第三・第四の名称・略名や新たな本文の正式制定は、U2の今回の確定範囲に含まない。A1のEIRは第四の仮案である。

adoptsの対象はA1に記された第1・第2哲学の命名・責務範囲・役割に関する案。refinesは先行recordの名称判断のうち第1・第2哲学の呼称・責務範囲を対象とする。先行recordの原文は変更しない。

## 関連資料

- [先行する名称判断](../2026-11-22-scb-trc-abbreviations-adoption/RECORD.md)
- [現行の体系構成](../../../repository/operations/stage2/A3_PHILOSOPHY_SYSTEMS.md)
- [第1哲学の本文](../../../repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md)
- [第2哲学の本文](../../../repository/operations/stage2/A3_TRUTH_SOURCE_DRAFT.md)
- [Issue #221](https://github.com/Daiki-Yoshida/documents-artifacts/issues/221) / [#222](https://github.com/Daiki-Yoshida/documents-artifacts/issues/222) / [#223](https://github.com/Daiki-Yoshida/documents-artifacts/issues/223)
- 変更前の作業ブランチ：refactor/dev-artifacts-restructure、HEAD `cebbbe11b594a6df42a3721be6042d96645a27a3`。

収録したsource集合はこの取り込み時点で閉じる。
