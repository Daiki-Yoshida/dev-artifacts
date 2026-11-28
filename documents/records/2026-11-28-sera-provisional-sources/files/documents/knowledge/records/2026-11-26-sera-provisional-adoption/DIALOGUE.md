# 仮決定に至る対話

<a id="u1"></a>
## U1 — F06と哲学の成熟度に関する問い

~~~~text
そこらへんも方法論で検討していくか。　哲学的にはほぼ完成と言っていい段階だろうか
~~~~

<a id="a1"></a>
## A1 — Assistantによる現段階の評価

~~~~markdown
はい、マスター。私の評価では、**SERAは哲学体系としてほぼ完成していて、初版として採用する範囲を決められる段階**です。F06のうち「将来の必要がまだ読めないとき、どこまで先に設計し、どこまで実装するか」は、方法論で検討するのが妥当だと思います。[四哲学の体系構成](https://github.com/Daiki-Yoshida/documents-artifacts/blob/d0ecefb1d641eff7283a00ec5cc995118ad8212a/documents/repository/operations/stage2/A3_PHILOSOPHY_SYSTEMS.md#L3-L20)

そう判断する理由は、**具体的な問いに対して、四哲学を使うと、何を根拠に判断すべきかまで導ける**からです。F06なら、SCBからは「その保証を、誰がどの境界で引き受けたのか」、AJFからは「その保証を満たすのに何が必要で、どの手段を選べるのか」を問えます。必要な保証を「作るのが高いから」で落とすことも、要否が未判定のものを「将来使うかも」で足すことも、この二つで吟味できます。そのうえで、作り直しの負担や利用実態をどう調べ、どこで実装に踏み切るかは、対象に即して方法論が答える問いです。[AJFの「必要と選択」](https://github.com/Daiki-Yoshida/documents-artifacts/blob/d0ecefb1d641eff7283a00ec5cc995118ad8212a/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_DRAFT.md#purpose-and-responsibility)

直近の反例でも同じことが確かめられました。作りかけの器から仕事を再開するには、今の土の状態を確かめれば足りる場合がある。一方、前任者がなぜその形を選んだかまで引き継ぐなら、判断の記録が効いてくる。EICとRTCの既存の責務から、この違いを説明できました。今回の吟味で必要だった修正の中心は、こうして**原理が成り立つ条件を本文に正確に書くこと**でした。[再開におけるEICとRTCの関係](https://github.com/Daiki-Yoshida/documents-artifacts/blob/d0ecefb1d641eff7283a00ec5cc995118ad8212a/documents/repository/operations/stage2/A3_PHILOSOPHY_SYSTEMS.md#record-and-resumption)

残っているのは、たとえばEICの「汚染」という語が、境界の外に現れた作用と主体の責務との関係を意図どおり伝えているか、という最終吟味です。SCBの独立した未解決問はすでに閉じています。GitHub上では四本文ともA-3の編集用草案で、正式な採用範囲はマスターの判断に属します。[EICの残る吟味](https://github.com/Daiki-Yoshida/documents-artifacts/blob/d0ecefb1d641eff7283a00ec5cc995118ad8212a/documents/repository/operations/stage2/A3_STATE_CONTROL_REVIEW.md#L100-L102)・[SCBのレビュー状態](https://github.com/Daiki-Yoshida/documents-artifacts/blob/d0ecefb1d641eff7283a00ec5cc995118ad8212a/documents/repository/operations/stage2/A3_PHILOSOPHY_REVIEW.md#review-status)

なので、**哲学の策定はここで一度区切ってよい**と思います。四哲学を土台に方法論を組み立ててみて、「この案件ではどちらを選ぶか」ではなく「そもそも何を根拠に選ぶべきかを、四哲学のどこからも説明できない」という事例が出たら、それが次に哲学を深める理由になります。方法論から哲学に問いを戻す道は、今の進行手順にもあります。[Stage 2の進行手順](https://github.com/Daiki-Yoshida/documents-artifacts/blob/d0ecefb1d641eff7283a00ec5cc995118ad8212a/documents/repository/operations/STAGE2_WORKFLOW.md#L25-L40)
~~~~

<a id="u2"></a>
## U2 — 仮決定とブランチ内の整理の依頼

~~~~text
一旦方法論に行く前に、現段階の哲学を、草案から仮決定に棚上げしたい。　それに伴って適切にブランチを整理してほしい。　マージしてほしいという事ではなく、適切にファイルやフォルダを実際のdev-artifactsを意識して整えて
~~~~
