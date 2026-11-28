---
record_format: 1
record_kind: bundle
recorded_date: "2026-11-26"
scope: "documents-artifactsの改名とSERA開発哲学の仮決定版をmainで公開する手順についての設計依頼・提案・実施判断"
---

# dev-artifactsへの改名とSERA仮決定版の公開判断

Ownerは、既存リポジトリを改名する方針を踏まえて哲学を `main` へ統合する手順の設計を依頼し、提示された手順の実施を指示した。[設計依頼](#u1) · [提示した設計](PROPOSAL.md) · [実施の指示](#u2)

## Source inventory

| 順 | 出典・位置 | 収録範囲・忠実性 |
| --- | --- | --- |
| 1 | [U1](#u1) — 同じチャットのOwner発言 | 設計を求めたメッセージの可視本文を収録。 |
| 2 | [PROPOSAL.md](PROPOSAL.md) — AssistantがU1への回答に添付した設計案 | 提示したMarkdownファイル全体を取得し、そのバイト列を保存。SHA-256 は `11a01f920dccf3b772c6175caf4f68ce2ee24942b91e2cfe5a36f7478a6febf8`。 |
| 3 | [U2](#u2) — 提案に続くOwner発言 | 実施を求めたメッセージの可視本文を収録。 |

設計への委任、実施対象の手順、採用という一つの判断に関わる三つの出典を選んだ。発言の見出しと囲みは収録時に付した。添付設計を紹介したチャット返信の表示本文は収録対象外。会話のエクスポート、メッセージ単位の恒久URL、正確な発言時刻との照合は行っていない。

<a id="u1"></a>
## U1 — Ownerによる設計依頼

~~~~text
リポジトリの名称なども適切に documents-artifacts から dev-artifacts に切り替えていきたい。
それも踏まえた哲学をmainにマージする流れを設計して考えて
~~~~

<a id="u2"></a>
## U2 — Ownerによる実施の指示

~~~~text
実際に行っていこう
~~~~

## 判断の範囲

[四本文の仮決定](../2026-11-26-sera-provisional-adoption/RECORD.md)を引き継ぎ、現行配布を保ったまま既存リポジトリを改名し、[SERA四哲学](../../subjects/dev-philosophy/INDEX.md)を新名の `main` で仮決定版として参照できるようにする。正式制定は後続の判断に属する。実施結果は[再編Issue #221](https://github.com/Daiki-Yoshida/dev-artifacts/issues/221)と関連PRで追跡する。
