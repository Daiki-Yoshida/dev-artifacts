# Tests — dev-artifacts restructuring

このブランチでは、Stageごとに有効なテストを区別する。

## 管理モデルとStage 2-Aの仮決定版

```bash
bash tests/test-dev-artifacts-stage1.sh
```

管理モデル・運用文書、records、層別subjectsの配置を確認する。Stage 2-Aについては[仮決定版の索引](../documents/knowledge/subjects/dev-philosophy/INDEX.md)から四哲学の本文へ辿れること、SCBの用語索引の存在、仮決定の表示と判断記録の参照を検証する。方法論の抽出とAI向け配布物の構築に進むまでは、それぞれの領域が空であることも確認する。本文の意味と判断範囲は各哲学の原文・レビューとの照合で確かめる。

## 旧Artifact v2テストの扱い

既存の `test-artifacts.sh`、`test-knowledge-integrity.sh`、`test-agent-harness.sh`、旧fixtures/scenarios/evaluationsは、**旧packと旧ディレクトリ配置を前提にした参考資産**として残している。

方法論の抽出・AI向け配布に伴うテストは、それぞれの段階で更新する。旧テストを実行した場合は、結果と非適用理由を区別して報告する。

旧 `tests/INDEX.md` の全文は[旧テスト仕様](../documents/repository/legacy/project/TESTS_INDEX_V2.md)として保全している（現行の実行指示ではない）。

[Repository models](../documents/repository/models/INDEX.md) / [Issue #221](https://github.com/Daiki-Yoshida/documents-artifacts/issues/221)
