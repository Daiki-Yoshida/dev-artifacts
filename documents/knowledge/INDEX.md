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

**[SERA開発哲学（セラ）の仮決定版](https://github.com/Daiki-Yoshida/dev-artifacts/blob/main/documents/knowledge/subjects/dev-philosophy/INDEX.md)** の公開本文は `main` に置く。[この再編枝の本文](subjects/dev-philosophy/INDEX.md)から当時の編集資料へ辿れる。第一哲学は主体（SCB）、第二哲学は環境（EIC）、第三哲学は記録（RTC）、第四哲学は実現（AJF）。名称と責務の採用、四本文の仮決定はそれぞれの判断記録から確認できる。[総称・略名・番号の採用記録](records/2026-11-26-sera-philosophy-naming-and-order/RECORD.md)・[四本文の仮決定記録](records/2026-11-26-sera-provisional-adoption/RECORD.md)

草案がどの原文と判断を経て仮決定に至ったかは、[Stage 2のレビューと出典](../repository/operations/stage2/INDEX.md)から辿れる。Stage 2-Bで作成した[開発方法論の草案](subjects/dev-methodology/INDEX.md)から、Workと文書・記録の方法を読める。

## 情報の判断

- 何がsource eventとして記録されたか：recordsと第0情報源を確認する。
- どれがcurrentな判断か：Decision LineageとOwner承認を確認する。
- どの内容が何を所有するか：Dev Layers / Governanceモデルを確認する。
- 通常の内容参照にはsubjectsを使い、各文書の採用範囲と状態を確認する。疑義があればrecordsへ遡る。

情報源の信頼性と規範的な優先関係は別であり、すべてのファイルをパスの上下で順位づけない。

## モデル入口

[Repository Models](../repository/models/INDEX.md) / [Repository Operations](../repository/operations/INDEX.md)
