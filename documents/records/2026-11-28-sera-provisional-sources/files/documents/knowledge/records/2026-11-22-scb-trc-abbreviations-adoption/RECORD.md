---
record_format: 1
record_kind: bundle
recorded_date: "2026-11-22"
scope: "①②の名称確定とSCB哲学・TRC哲学の略称採用、③④を仮称として議論する判断"
decision_lineage:
  event: "adoption"
  scope: "主体と契約と境界の哲学＝SCB哲学、真実と記録と伝達の哲学＝TRC哲学という呼称の採用、および③④の仮称扱いの明確化"
  adopts:
    - "ASSISTANT_MESSAGES.md#a1"
  refines:
    - "../2026-11-20-four-philosophy-systems-adoption/RECORD.md"
  corrects:
    - "https://github.com/Daiki-Yoshida/documents-artifacts/blob/4ff469e3419c4b2d7e3557965d1dd7d4c34757df/documents/repository/operations/stage2/A3_PHILOSOPHY_SYSTEMS.md"
---

# SCB哲学・TRC哲学の略称採用と、③④の仮称扱い

## Source inventory

①②の日本語名の確定、英語から作る略称の提案と採用、および③④の仮称扱いを追跡するために選定したsource集合である。取り込み日は2026-11-22（Asia/Tokyo）。個別のChatメッセージID・恒久URL・正確な発言時刻は取得していない。

| ID・位置 | source種別・locator | Coverage | Fidelity |
| --- | --- | --- | --- |
| [U1](USER_MESSAGES.md#u1) | 本ChatのOwner発言「3と4について議論していこうか」で始まるメッセージ | 選択した1メッセージ全体 | 可視本文を転記。原文の表記・改行を保持し、識別見出しとコードフェンスを外付け |
| [A1](ASSISTANT_MESSAGES.md#a1) | U1に対するAssistantの最終回答。「はい、マスター。①②の名称は確定」で始まる略称提案 | 選択した1メッセージ全体 | 可視のMarkdown本文とリンクを転記。識別見出しを外付け。Chatサービス原本とのbyte-level照合は未実施 |
| [U2](USER_MESSAGES.md#u2) | 本ChatのOwner発言「1をSCBにするなら4はかぶりすぎだな。」で始まるメッセージ | 選択した1メッセージ全体 | 可視本文を転記。原文の表記・改行を保持し、識別見出しとコードフェンスを外付け |

収録したsource eventの順序は **U1 → A1 → U2**。名称状態の明確化と略称採用に直接関係する完全メッセージを選定したものであり、先行する現状調査の回答、途中の進捗報告、ツール出力を含む全会話の保存ではない。Owner原文とAssistant提案は別payloadに置く。

## 判断の対象と範囲

以下は原文の参照関係を説明する取り込み時の記述であり、Owner発言の代替ではない。

- U1は、①「主体と契約と境界の哲学」と②「真実と記録と伝達の哲学」の名称を確定し、③④を仮として議論することを明示した。英単語の頭文字による略称を提案した。
- A1は、①に **Subject / Contract / Boundary → SCB哲学**、②に **Truth / Record / Communication → TRC哲学** を提案した。③④についても、現在の仮称に対応する略称候補を示した。
- U2は、**SCB哲学とTRC哲学を確定**するよう求めた。①と④の略称の類似を指摘し、④については仮であるため後で対処すると述べた。
- 採用対象は①②の略称と、その参照対象である日本語名・英語の対応である。A1の③④の略称候補は今回の確定対象に含まれず、④の略称の検討は後続へ置く。
- 今回の判断を名称・呼称の状態更新として扱う。各哲学の本文の新たな一括承認や、既存の概念定義・責務境界に対する別の採否判断を付加しない。

`adopts` はA1の①②の略称案に限る。`refines` は2026-11-20の構成判断に対する①②の呼称の追加・明確化を指す。`corrects` は、四つすべての名称を確定済みとして案内していた編集資料の表示に対し、U1が示した①②確定・③④仮称の区別を反映する範囲に限る。先行recordの原文や、名称以外の判断をこの記録から遡及的に書き換えない。

## 参照先

- [現行の体系名・略称・責務境界](../../../repository/operations/stage2/A3_PHILOSOPHY_SYSTEMS.md)
- [Stage 2の草案入口](../../../repository/operations/stage2/INDEX.md)
- [先行する四体系の構成判断](../2026-11-20-four-philosophy-systems-adoption/RECORD.md)
- 変更前の作業ブランチ：`refactor/dev-artifacts-restructure`、HEAD `4ff469e3419c4b2d7e3557965d1dd7d4c34757df`。
- 追跡先：[Issue #221](https://github.com/Daiki-Yoshida/documents-artifacts/issues/221)、[SCB哲学 #222](https://github.com/Daiki-Yoshida/documents-artifacts/issues/222)、[TRC哲学 #223](https://github.com/Daiki-Yoshida/documents-artifacts/issues/223)。
