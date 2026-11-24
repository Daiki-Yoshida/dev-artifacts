# Knowledge

`documents/knowledge/` は原文記録と、そこから意味を整理した正本を持つ領域である。**知識管理の契約自体は`documents/repository/models/`が所有**する。

## 構造

```text
knowledge/
├── INDEX.md
├── records/
│   └── YYYY-MM-DD-<short-title>/
└── subjects/
    ├── dev-philosophy/
    └── dev-methodology/
```

### records/

会話、Issue、判断、調査、実験等の第0情報源から原文とprovenanceを保持する。意見の採用・却下、未決定事項、哲学と方法論の混在をそのまま記録してよい。既存の記録は再分類・改変しない。

### subjects/

recordsを根拠としてsemantic completenessと現在評価を維持する正本。第1層`dev-philosophy/`（Owner制定権）と第2層`dev-methodology/`（哲学を実現するAI非依存の方法論）に分かれる。

個々の知識の抽出・分類・配置手順はStage 2で設計し、その後に構築する。現時点の空領域を完成済みの正本として扱わない。

第1哲学は主体（SCB）、第2哲学は記録（RTC）の責務範囲と真名・略名を確定した。第3哲学は[判断と実現を暫定責務範囲とする判断](records/2026-11-25-third-philosophy-judgment-and-realization-scope/RECORD.md)に基づき策定中。本質・一語の責務範囲・名称は検討中。第4哲学は責務範囲を環境とし、真名「環境と独立と制御の哲学」、略名「EIC哲学」を確定した。環境の定義を土台とした草案を整備している。[EICの真名・略名の採用判断](records/2026-11-24-eic-philosophy-naming-adoption/RECORD.md)を参照する。[SCB・RTCの名称・責務範囲の採用判断](records/2026-11-24-scb-rtc-naming-and-responsibility/RECORD.md)、[環境の定義と草案反映の判断](records/2026-11-24-environment-definition-and-independence/RECORD.md)を参照する。[Stage 2の入口](../repository/operations/stage2/INDEX.md)から、現在の名称・構成判断・四つの編集用草案・出典へ辿れる。採用済みの意味と、編集中の説明文・今後のsubjects配置を区別して管理する。

## 情報の判断

- 何がsource eventとして記録されたか：recordsと第0情報源を確認する。
- どれがcurrentな判断か：Decision LineageとOwner承認を確認する。
- どの内容が何を所有するか：Dev Layers / Governanceモデルを確認する。
- 通常の内容参照は制定済みsubjects、疑義があればrecordsへ遡る。

情報源の信頼性と規範的な優先関係は別であり、すべてのファイルをパスの上下で順位づけない。

## モデル入口

[Repository Models](../repository/models/INDEX.md) / [Repository Operations](../repository/operations/INDEX.md)
