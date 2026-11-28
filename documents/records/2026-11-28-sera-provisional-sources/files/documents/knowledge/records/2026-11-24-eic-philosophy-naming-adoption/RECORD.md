---
record_format: 1
record_kind: bundle
recorded_date: "2026-11-24"
scope: "第4哲学の真名・略名の採用"
decision_lineage:
  event: "adoption"
  scope: "環境と独立と制御の哲学、EIC哲学（Environment / Independence / Control）の名称を採用する。責務範囲は環境。本文全体の制定は対象外"
  adopts:
    - "ASSISTANT_MESSAGES.md#a1"
  refines:
    - "../2026-11-24-environment-definition-and-independence/RECORD.md"
    - "../2026-11-24-environment-cleanliness-actions-and-reproduction/RECORD.md"
---

# 第4哲学の真名・略名の採用（EIC）

## Source inventory

取り込み日は2026-11-24（Asia/Tokyo）。本Chatの命名に関する選定発言を保存する。個別メッセージID・恒久URL・正確な発言時刻は未取得。公式エクスポートとのbyte-level照合は未実施。

| ID・位置 | source種別・locator | Coverage | Fidelity |
| --- | --- | --- | --- |
| [U1](USER_MESSAGES.md#u1) | Owner「名称考えたい」 | 選定した1メッセージ全体 | 可視本文を手動転記 |
| [A1](ASSISTANT_MESSAGES.md#a1) | U1への名称提案 | 名称候補の表、EIRとEICの比較の該当箇所、末尾の選択案。全文ではない | 可視テキストを手動転記し、図や中略を明示 |
| [U2](USER_MESSAGES.md#u2) | Owner「EICにするか」 | 選定した1メッセージ全体 | 可視本文を手動転記 |

順序はU1 → A1 → U2。原文と以下の意味整理を区別する。

## 判断の対象と範囲

U1の命名検討依頼に対して、A1は「環境と独立と制御の哲学」（EIC）を第一候補として提示し、U2はEICを選んだ。この判断を第4哲学の真名・略名の採用として記録する。

| 項目 | 採用内容 |
| --- | --- |
| 番号 | 第4哲学 |
| 責務範囲 | 環境（既存判断を維持） |
| 真名 | 環境と独立と制御の哲学 |
| 英語の対応 | Environment / Independence / Control |
| 略名 | EIC哲学 |

第一語は既存の責務範囲に対応する。独立・制御は現行草案の意味に照らした命名であり、新たな概念定義や規範を制定しない。再現は名称の構成語から外れるが、第4哲学が扱う内容として維持する。A1に残された再現の位置づけについて、U2の選択から新たな採否・階層の決定を推定しない。EIRその他の候補は当時の検討として原文とGit履歴に保持する。

採用範囲は真名・略名。責務範囲、既存の五節、環境・独立・依存・清潔さ・汚染・行為の契約・制御・安全性・再現の意味は変更しない。本文全体の正式制定、汚染の語彙の最終決定、第3哲学の命名は対象外とする。

## 関連資料

- [先行する環境の定義・独立](../2026-11-24-environment-definition-and-independence/RECORD.md)
- [先行する精査と補足](../2026-11-24-environment-cleanliness-actions-and-reproduction/RECORD.md)
- [SCB・RTCの命名判断](../2026-11-24-scb-rtc-naming-and-responsibility/RECORD.md)
- [EIC哲学の草案](../../../repository/operations/stage2/A3_STATE_CONTROL_DRAFT.md)
- [EIC哲学のレビュー](../../../repository/operations/stage2/A3_STATE_CONTROL_REVIEW.md)
- [Issue #221](https://github.com/Daiki-Yoshida/documents-artifacts/issues/221)

変更前の作業ブランチ：`refactor/dev-artifacts-restructure`、HEAD `20f6521d3a644ee457b654049287fba8893df5a4`。収録したsource集合は取り込み時点で閉じる。
