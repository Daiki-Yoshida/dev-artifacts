# dev-artifacts — restructuring branch

GitHubの同じリポジトリを `documents-artifacts` から `dev-artifacts` に改名し、記録とGit履歴を継承した。[公開中のSERA開発哲学（仮決定版）](https://github.com/Daiki-Yoshida/dev-artifacts/blob/main/documents/knowledge/subjects/dev-philosophy/INDEX.md)と[既存のArtifact v2配布](https://github.com/Daiki-Yoshida/dev-artifacts/tree/main/artifacts)は `main` を参照する。

この `refactor/dev-artifacts-restructure` ブランチでは、**Dev-Philosophy（開発哲学）**を基礎とする**Dev-Methodology（開発方法論）**と次期配布の再編を進める。

## 新しい構造

```text
documents/
├── repository/
│   ├── models/            # 管理契約・定義権・層と承認
│   ├── operations/        # 管理契約を実行する手順
│   ├── legacy/            # 非現行の旧管理設計・監査
│   └── REPOSITORY_STRUCTURE.md
└── knowledge/
    ├── records/           # 従来の原文保存（形式維持）
    └── subjects/
        ├── dev-philosophy/
        └── dev-methodology/

artifacts/                 # Stage 3で再構築
tests/
install.sh
artifacts.sh
```

## 開発の段階

1. **Stage 1:** 階層・管理モデル・外枠の運用契約を整える。
2. **Stage 2:** records→subjectsの抽出規則と正本を構築する。哲学の制定にはOwnerの最終承認が必要。
3. **Stage 3:** 実際のsubjectsを見てartifactsの射影・読込・配布方式を設計し、構築する。

`subjects/`と`artifacts/`の旧本文はこのブランチでは外したが、`main`とGit履歴に残る。`records/`は引き継いでいる。空の`artifacts/`を既存プロジェクトへ配布しない。

## Stage 2 — 哲学先行（進行中）

[このブランチのSERA開発哲学](documents/knowledge/subjects/dev-philosophy/INDEX.md)は、先行公開時の本文と編集資料を照合するために参照できる。第一は主体（SCB）、第二は環境（EIC）、第三は記録（RTC）、第四は実現（AJF）を扱う。Ownerは方法論の検討へ進む前に、現段階の四本文を仮決定とした。[仮決定の原文記録](documents/knowledge/records/2026-11-26-sera-provisional-adoption/RECORD.md)

[Stage 2の進行手順](documents/repository/operations/STAGE2_WORKFLOW.md)に沿って、旧subjects 70件・records 206件の[一次監査](documents/repository/operations/stage2/A1_A2_COMPLETION_REPORT.md)、草案の推敲を経て仮配置した。各体系の出典と判断の経過は[Stage 2の作業資料](documents/repository/operations/stage2/INDEX.md)から辿れる。

## 配置の検証

```bash
bash tests/test-dev-artifacts-stage1.sh
```

各検証の対象と旧Artifact v2向けテストの位置づけは[テストの入口](tests/INDEX.md)を参照する。

## 文書の入口

- [documents/INDEX.md](documents/INDEX.md)
- [Repository models](documents/repository/models/INDEX.md)
- [Repository operations](documents/repository/operations/INDEX.md)
- [Repository structure](documents/repository/REPOSITORY_STRUCTURE.md)
- [再編Issue #221](https://github.com/Daiki-Yoshida/dev-artifacts/issues/221)・[改名と先行公開の作業記録](documents/repository/operations/stage2/INDEX.md#main-publication)

旧Artifact v2で採用していた`selective routing`、旧レイアウト、配布時のファイル粒度は新体系では未制定。Stage 3の正式な設計で判断する。
