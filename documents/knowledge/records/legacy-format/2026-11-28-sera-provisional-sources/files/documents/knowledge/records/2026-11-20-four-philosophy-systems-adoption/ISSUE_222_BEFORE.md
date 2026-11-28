# Issue #222 — 更新前の取得本文

取得元：https://github.com/Daiki-Yoshida/documents-artifacts/issues/222

取得日：2026-11-20（Asia/Tokyo）。四体系採用後のトラッカー整備前に取得。以下のタイトルと本文をAPIの可視文字列から転記した。コメントは含めない。

## タイトル

draft(dev-philosophy): 契約と境界の哲学の草案を継続編集する

## 本文

> **現在の名称（2026-11-20更新）：契約と境界の哲学。** 旧称「契約境界哲学体系」。Ownerの[名称統一依頼](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/knowledge/records/2026-11-20-philosophy-name-pairing/RECORD.md)には「契約と教会」とあり、「教会」→「境界」は従前の対象に基づくAssistantの文脈補正（Ownerによる逐語確認は未実施）。「一番基礎かも」は哲学間の正式な順位決定ではない。
>
> 現在の編集元：[草案](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md)・[レビュー](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/repository/operations/stage2/A3_PHILOSOPHY_REVIEW.md)・[用語集](https://github.com/Daiki-Yoshida/documents-artifacts/blob/refactor/dev-artifacts-restructure/documents/repository/operations/stage2/A3_UBIQUITOUS_LANGUAGE.md)。下記の初稿用パスやチェックリストは当初計画の記述であり、現在のファイル配置・進捗は上記参照先が基準。

## 位置付け

親の設計トラッカーは #221。本Issueは、同じ再編作業の Stage 2-A-3 における**哲学草案の継続編集・レビュー**を追跡する。新しい独立Workや、哲学の正式制定・A-4構成確定・A-5移行を意味しない。

Ownerは2026-11-13の対話で、先の6章案を参考に哲学体系を整え、現在のブランチに編集可能な草案を置き、今後その草案を編集していく方針を提示した。

## 編集対象と範囲

ブランチ：`refactor/dev-artifacts-restructure`

作成する編集拠点：`documents/repository/operations/stage2/philosophy-draft/`

- `INDEX.md`：入口・位置付け・編集方法。
- `DRAFT.md`：哲学本文。6章を一つの文章として継続編集する。
- `REVIEW.md`：本文と原文の対応、訂正の関係、未決論点。本文の別版にはしない。

原文は既存 `records` に保持し、草案の改訂履歴はGitで追跡する。既存の閉じたrecordへ草案を継ぎ足さない。

対象は、まとまりと定義、主体・欲求・責務、契約・成立・履行と内部自由、相互作用と実態、境界の双璧・幅・粒度、乖離に対する再定義と堅牢性。**AON、真実・原本・記録・NALの哲学本文は後回し**とする。

## 草案で保持する意味

- 定義・命名・本質・境界の一体性と、別の存在との合意による契約成立、実態との適合としての履行を区別する。
- 主体は個体と同一ではなく、欲求・責務・まとまりは再帰的に捉えられる。
- 境界面理論は、双璧の間の**幅**と、その内部の不均一な**粒度・構造**を扱う。「どこで止めるか」だけへ戻さない。
- 再定義の焦点は変化そのものではなく**仮想側と実態側の乖離**。契約を維持した修正で解消できる場合も保持する。
- 再定義は境界の区切り直しであり、コストと影響が大きいことを「境界は堅牢に」と結び付ける。
- 当該階層の主体から親の主体へ判断を広げる。合意相手の範囲など未決の具体的な規則は、AI案として区別する。

## 初稿の確認項目

- [ ] 6章の本文を作成し、原文根拠へ辿れる。
- [ ] Ownerの明示見解・AIの整理案・未決論点を区別する。
- [ ] Stage 2の入口から草案へ到達できる。
- [ ] 草案作成・継続編集の依頼原文を新しい管理recordに保存する。
- [ ] 書き込み後の内容・リンク・変更範囲を検証し、commitを報告する。

## 継続レビュー

- [ ] 各章の表現と相互関係をOwnerと吟味する。
- [ ] 契約の合意の具体的な成立条件を吟味する。
- [ ] 幅の内側の粒度選定・分割圧・統合圧の判断を精密化する。
- [ ] 再定義時の判断主体・合意相手・影響範囲を吟味する。
- [ ] AON等との接続は、対象範囲を広げるOwner判断後に扱う。
- [ ] 正式構成・制定・subjectsへの昇格は、対象を特定したOwner承認後に別途判断する。

**禁止する先取り：** 草案の公開を正式承認と扱うこと、既存recordsの改稿、`main`へのマージ、配布artifactsの生成・更新。

初稿のファイルリンクと検証結果は作成後に本Issueへ記載する。
