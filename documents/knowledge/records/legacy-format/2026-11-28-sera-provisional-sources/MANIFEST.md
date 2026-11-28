---
record_format: 1
record_kind: snapshot
recorded_date: "2026-11-28"
scope: "SERA四哲学の11月26日の仮決定対象、公開に使ったレビュー・判断原文を二時点のGit文書から保存する"
---

# SERA四哲学の仮決定と公開の出典

2026年11月26日、Ownerはその時点の四本文を方法論検討の基準として仮決定した。[仮決定の対話](../2026-11-26-sera-provisional-adoption/DIALOGUE.md#u2)に続いて、[既存の配布を保ち、仮決定版を公開する判断](../2026-11-26-dev-artifacts-rename-sera-publication/RECORD.md)が記録された。下表の本文は判断が下る直前の版、レビューは公開に用いた版である。[現在の哲学本文](../../subjects/dev-philosophy/INDEX.md)

| 哲学 | 仮決定の対象本文 | 公開時に各説明の根拠とされた資料 |
| --- | --- | --- |
| 主体・SCB | [仮決定の対象本文](files/documents/repository/operations-at-adoption/stage2/A3_PHILOSOPHY_DRAFT.md) | [公開時の出典・レビュー](files/documents/repository/operations/stage2/A3_PHILOSOPHY_REVIEW.md) |
| 環境・EIC | [仮決定の対象本文](files/documents/repository/operations-at-adoption/stage2/A3_STATE_CONTROL_DRAFT.md) | [公開時の出典・レビュー](files/documents/repository/operations/stage2/A3_STATE_CONTROL_REVIEW.md) |
| 記録・RTC | [仮決定の対象本文](files/documents/repository/operations-at-adoption/stage2/A3_TRUTH_SOURCE_DRAFT.md) | [公開時の出典・レビュー](files/documents/repository/operations/stage2/A3_TRUTH_SOURCE_REVIEW.md) |
| 実現・AJF | [仮決定の対象本文](files/documents/repository/operations-at-adoption/stage2/A3_PURPOSE_NECESSITY_DRAFT.md) | [公開時の出典・レビュー](files/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_REVIEW.md) |

[仮決定時の体系構成](files/documents/repository/operations-at-adoption/stage2/A3_PHILOSOPHY_SYSTEMS.md)・[当時のF06の所見](files/documents/repository/operations-at-adoption/stage2/A2_FINDINGS.md#L53-L59)・[仮決定時の進行手順](files/documents/repository/operations-at-adoption/STAGE2_WORKFLOW.md)から、[11月26日の対話](../2026-11-26-sera-provisional-adoption/DIALOGUE.md)や[仮決定の記録](../2026-11-26-sera-provisional-adoption/RECORD.md)が引用した当時の版を開ける。

公開した真名・略名・番号については[体系命名のOwner発言](files/documents/knowledge/records/2026-11-26-sera-philosophy-naming-and-order/USER_MESSAGES.md)、本文の編集に使った原文は[出典の索引](files/documents/repository/operations/stage2/PHILOSOPHY_BASELINE.md)を参照する。公開設計が引用した[再編時の索引](files/documents/knowledge/subjects/dev-philosophy/INDEX.md)・[構造の取り決め](files/documents/repository/REPOSITORY_STRUCTURE.md)と[仮決定記録の当時の版](files/documents/knowledge/records/2026-11-26-sera-provisional-adoption/RECORD.md)も収録した。

## Source inventory

| 取得元（Gitコミット） | 収録範囲 |
| --- | --- |
| [仮決定対象 `d0ecefb`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/d0ecefb1d641eff7283a00ec5cc995118ad8212a) | 当時の[編集用資料一式](files/documents/repository/operations-at-adoption/stage2/INDEX.md)（Stage 2配下全22ファイル）と、その時点の進行手順。 |
| [公開資料の元版 `cca44d6`](https://github.com/Daiki-Yoshida/dev-artifacts/commit/cca44d6c8a1036fce5ea828df1573e69c1b3b2f3) | 公開に使った四本文・索引・用語集、[編集資料一式](files/documents/repository/operations/stage2/INDEX.md)、進行手順・構造説明、これらの相対参照を辿るために必要な原文記録と管理規則。 |

[ファイル別の照合表（TSV）](FILES.tsv)に元コミット・元のパス・収録先・Git blob IDを記載した。各ファイルは元のGit blobの全バイトを取り込み、同じblob IDであることを照合した。会話原文の収録範囲と当時の転記精度は個々の原文記録を参照する。

`files/documents/` は公開資料の元の配置を保つ。仮決定時の資料は `files/documents/repository/operations-at-adoption/` に当時の `operations/` の配置で収めた。二時点で共通の原文記録は一つのパスから参照できる。元の対話やレビューに残る過去版へのURLは当時の記述を保っている。収録した二時点・対象範囲は照合表で特定できる。

相対リンクで参照される原文記録は関連する発言・添付を含めて収録した。9月21日の既存資料集から引用される一文書は、そのファイルだけを対象にした。[元の資料集](../2026-09-21-docs-jp-snapshot/MANIFEST.md)は従来の場所でも読める。取り込み済みの記録と同じblobを含む場合は、当時の相対リンクを開けるよう保存版にも同じバイトを置いた。対象外の過去の中間版やGitHubでの会話に言及するリンクは原文の一部として残している。

## 原文に残る旧フォルダ名

11月11日のAssistant提案4ファイルに、後からフォルダ名に付いた `-philosophy-baseline` がない相対リンクが5か所残る。引用時の表記を保った。各リンクの保存先は次のとおり。

| 提案中のフォルダ名 | 収録した原文記録 |
| --- | --- |
| `2026-11-11-aon-principle-adoption` | [判断と原文](files/documents/knowledge/records/2026-11-11-aon-principle-adoption-philosophy-baseline/RECORD.md) |
| `2026-11-11-naming-semantics-contract-philosophy` | [判断と原文](files/documents/knowledge/records/2026-11-11-naming-semantics-contract-philosophy-philosophy-baseline/RECORD.md) |
| `2026-11-11-boundary-horizon-dialogue` | [判断と原文](files/documents/knowledge/records/2026-11-11-boundary-horizon-dialogue-philosophy-baseline/RECORD.md) |
| `2026-11-11-boundary-selection-and-split-pressure` | [判断と原文](files/documents/knowledge/records/2026-11-11-boundary-selection-and-split-pressure-philosophy-baseline/RECORD.md) |
