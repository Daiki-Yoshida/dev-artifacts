# SERA四哲学の草案吟味
2026年11月26日（日本時間）｜対象版 `74bc8c7`

**四哲学の責務境界は維持できる。先に直したいのは、特定の状況で正しい説明が、その条件を外しても成り立つように読める箇所である。** とくに、集団への周知と正式な決定を扱うSCB、発言の意図と観測対象の実態を扱うRTC、手段の有無と目的の充足を扱うAJFでは、読み方によって同じ事例への判定が変わる。EICでは、環境一般から、誰かに操作を提供する環境へ話が移るところの条件を示したい。

調査対象は `refactor/dev-artifacts-restructure` の四つの編集用草案（SCB 466行・EIC 207行・RTC 245行・AJF 86行）、体系構成、各レビュー、以下に示す策定時の発言・判断記録。現行 `main` は `7ad8bb4`。過去の提案と後続の採用・訂正の関係は、該当箇所の来歴を辿った。指摘ごとに、元の例から条件を一つ外し、結果が変わるか、その結果は同じ本文の別の節や他の哲学から導けるかを調べた。以下の文案と反例は調査者によるもので、四哲学の新たな制定事項ではない。[四体系の対象と責務](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PHILOSOPHY_SYSTEMS.md#L3-L20)・[草案自身が定める吟味の基準](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md#L53-L74)

## 第一哲学　主体と契約と境界（SCB）

### 読まれていない正式決定も、組織の記録であり得る

D2.4は、責任者の方針が構成員に伝わらない場合、その文書は「責任者個人の情報Pを表現する実体に留まる」と述べる。集団が事実上どの方向へ進んでいるかを、文書の存在だけから判断できないという指摘は妥当である。ただし、「に留まる」は文書がほかに担い得る役割まで狭める。

仮に、ある団体が「責任者の署名で方針を正式決定とする」と合意しているとする。署名直後、構成員はまだ方針を読んでおらず、現場では旧方針の活動が続いている。ここには、①責任者が示した方針、②団体の合意に従って成立した決定、③集団が実際に認識し行動している方向、の三つが同時にある。策定者の原文で判断されたのは③であり、通達はその一例だった。D3.2の合意とD4.2の記録・認識を適用すれば②も扱える。

**編集案**　「責任者が方針を外部に記録したという事実だけでは、集団がその方向を取っているとは判断できない。その記録が組織の決定として持つ効力は、決定の権限と成立条件に関する合意による。」集団の認識についての既存定義を保ち、推論の行き先を限定できる。[D2.4の本文](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md#L196-L204)・[合意が成立する条件](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md#L225-L239)・[集団の認識についての原文](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/knowledge/records/2026-11-18-unrealized-unit-capture-and-collective-recognition-philosophy-baseline/USER_MESSAGES.md#L24-L38)

もう一つ、時点を明示すると扱える事例が広がる。D4.3の「初めから」共有の契約を定めるという指針は、共有を見越して設計する場合に効く。二つの集落が別々に使っていた井戸が同じ地下水に通じていると、渇水の年に初めて判明した場合、相互の影響は合意に先立っている。判明した時点から共通利用をどう引き受けるかを問えば、原文の規範と、共有が生じた経緯の両方を保てる。[D4.1の作用とD4.3の共有](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md#L279-L311)・[共通利用を選ぶときのOwner原文](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/knowledge/records/2026-11-13-definition-interaction-shared-reality-and-metamorphosis-philosophy-baseline/USER_MESSAGES.md#L90-L99)

## 第二哲学　環境と独立と制御（EIC）

### 「環境のもとで行う行為」と「環境が提供する行為」の間に条件がある

第1節の環境には、利用者が管理していない自然条件まで含まれる。一方、第4節では「行為の本質・作用範囲・利用条件に対応する入口を定義し、公布する」と主語や適用条件なしに述べる。第4節を提供者の設計に限って読めば正しい。しかし、その節の冒頭は環境を通じた行為一般を扱っている。

帆を試作する人が風を読んで自分で帆を張る場合、風は確かに試作の環境である。風を考慮する必要はあるが、操作を提供する主体も利用者向けの入口も、この事実からは生じない。同じ人が艇を貸し出し、借り手が安全に帆を操作できることを引き受ければ、操作対象や条件を借り手に知らせる理由が生まれる。公布が誰に向けた何の責務かが、二つの場合を分ける。

**編集案**　「環境を担う主体が、利用主体に一定の行為を提供すると引き受けた場合、その行為の意味と作用範囲を利用主体が知り、行えるよう入口を定めて示す。」第4節後半には、環境と利用主体が何を担うかは契約によるとすでにある。限定を入口の記述にも通せば、環境の定義の広さと、公布を重視した原意を両立できる。[環境の定義](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_STATE_CONTROL_DRAFT.md#L14-L30)・[自然条件と合意を伴う依存](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_STATE_CONTROL_DRAFT.md#L81-L89)・[入口・公布・責務の分担](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_STATE_CONTROL_DRAFT.md#L131-L149)・[環境が引き受けた行為についての原文](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/knowledge/records/2026-11-24-environment-cleanliness-actions-and-reproduction/USER_MESSAGES.md#L36-L45)

## 第三哲学　記録と真実と伝達（RTC）

### 原本について、誰かの意図を問う場合と、観測された実態を問う場合がある

冒頭の「解釈は、原本の奥にある意図への忠実性を目指す」は、発言を読む場合に強い基準になる。ところが、これを記録一般の基準と読むと、水位計が無人で残した「午前3時、2メートル」を適切に扱いにくい。計器を設置した人には「水位を測りたい」という意図がある。しかし、その人が午前3時に水位を2メートルと認識したことは、この値の成立条件ではない。

この例で実際に確かめたいのは、「計器がそう出力したか」「その値はどの基準面からの値か」「その時刻の実際の水位にどこまで対応したか」である。記録に何もなければ、測らなかったのか、記録が失われたのか、水位がゼロだったのかは、それだけでは決まらない。RTC第3節はすでに「発言の意図を解釈する際」と条件を付し、表現の忠実性・意図・実態との対応を分けている。レビューにも、意図への忠実性を実態の真偽一般へ広げないという説明がある。したがってこれはRTCの中心思想の欠陥というより、冒頭と詳論の射程のずれである。

**編集案**　冒頭の主語を「当時の発言が何を意味したかを解釈するとき」と限定する。観測記録では、何が記されたかと、その観測が対象の実態にどこまで対応するかを問う一例を添える。自然に残った水跡まで「記録」と呼ぶかは、この修正の前提にしなくてよい。[思想の中心](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_TRUTH_SOURCE_DRAFT.md#L11-L17)・[何についての正しさを問うか](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_TRUTH_SOURCE_DRAFT.md#L83-L102)・[原文の適用範囲についての既存レビュー](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_TRUTH_SOURCE_REVIEW.md#L98-L103)・[発言の意図と原本についての原文](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/knowledge/records/2026-11-11-truth-source-interpretation-nal-philosophy-baseline/USER_MESSAGES.md#L42-L64)

## 第四哲学　実現と判断と充足（AJF）

### 一つの手段が使えないとき、別の手段があるか、目的が未充足かは別に確かめる

第2節の同じ段落に二つの飛躍がある。第一に、「ある手段に必要な条件が欠けていれば、求めた意味を満たす別の手段を選べる」という文。閉館までに本人が現地で原本を閲覧する約束で、唯一の通路が期限まで閉鎖されたなら、複製を送ることも翌日訪問することも元の条件を満たさない。代替手段が見つかっていない場合と、条件を満たす手段が残らないと確かめた場合にも差がある。

第二に、夜間対応を後日に回せば、それまで夜間の読み取りは未充足だと続く。延期したのが時計への照明工事で、すでに夜も広場から表示を読めるなら、工事前から目的は満たされている。逆に、その時間帯に読める手段が一つもなければ未充足である。「夜間に読める状態を成立させること自体を先送りした」という意図なら、その条件を書けばよい。直前の草案が別の手段として街灯を挙げているので、ここは本文自身の例で検証できる。

**編集案**　「ある手段が使えなくなったときは、同じ目的と契約を満たせる別の手段があるかを問う。ある手段の実施を後日に回した場合も、必要な時点で求めた意味が実際に満たされていたかは、その時点の状態に照らして判断する。」AONの採用原文は、必要性と手段・費用・時期を分ける。手当てする場所は、その原文を説明する第2節の文章である。[AONと実現手段・必要な時期](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_DRAFT.md#L23-L49)・[本人の寄与と実際の充足](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_DRAFT.md#L52-L58)・[契約上の自由と実現可能性](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md#L263-L269)

第1節と第3節には、もう一段の区別を置ける。通行止めの掲示を読む機会はあったが、本人は読まず、別の理由で迂回したとする。掲示は当時の判断の妥当性を後から検討する材料になる。一方、それを実際の選択理由として記録すれば、その人が当時どう判断したかを取り違える。「実際に知っていた」「知る機会があった」「知るべき責務があった」の三つは独立に確かめられる。最後の判断には、引き受けた責務が関わる。[当時把握した事情](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_DRAFT.md#L14-L20)・[当時知り得た事情](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_DRAFT.md#L72-L76)・[当時の経過を残す意味](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_TRUTH_SOURCE_DRAFT.md#L142-L150)

## 哲学同士をまたいで確かめたこと

**記録を使えば再開できることと、すべての再開に記録が要ること。** 陶工は、前日のメモを取っていなくても、成形途中の器と土の乾き具合を確かめて制作を再開できる。他方、後任が「前任者がなぜこの形を選んだのか」を根拠から辿って継ぐ場合、同じ器の現状だけでは足りない。RTCが引き受けたのは後の主体へ必要な情報を渡すこと、EICが引き受けたのは活動に必要な状態を利用・再形成できることである。RTCの「いずれも……記録から」とEICの再開の記述には、「記録を手掛かりに再開するとき」と置くのが正確である。策定時の原文も「記録したところから再開できる」という向きだった。[RTCの再現・再開](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_TRUTH_SOURCE_DRAFT.md#L180-L190)・[EICの再現条件と再開](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_STATE_CONTROL_DRAFT.md#L181-L195)・[再開性を述べた原文](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/knowledge/records/2026-11-20-recording-subject-progress-and-resumption/RECORD.md#L23-L31)

**今の乖離に対処することと、過去の不履行を解消すること。** 壊れた時計は修理後に再び時刻を示せる。一方、「正午までに迎えに行く」という約束は、正午を過ぎてから迎えに行っても、当初の時点では未達のままである。SCB D6.1の末尾は修理できる例に沿って再定義と実態修正を挙げる。AJFの乗り継ぎの例は、当初の期限と今続く欲求の区別をすでに明示している。SCBにも、当時の結果を認めた上で次に果たす責務を決める場合をつなげられる。ここから過去の合意を修正する権限は生じない。[乖離の認識と対処](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md#L397-L407)・[旧契約と新しい欲求](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md#L420-L426)・[期限後の到着](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_DRAFT.md#L63-L69)

**直近の追記を試す例。** 投票者全員が同じ案に投じ、得票数と参加者一覧が公になる状況を考える。票に氏名を結び付ける記録を作らなくても、受け手は各人の選択を推定できる。「票と氏名を紐付けて記録しない」と「公表結果を受け取った人が個々の投票内容を推定できない」では、引き受ける保証の範囲が違う。後者まで引き受け、かつ正確な内訳の公表も約束したなら、条件によっては同時に満たせない。SCBで約束した意味を特定し、RTCで取得・保持・伝達する対象を、EICで公表が外部に及ぼす作用を、AJFで両条件の同時充足を問えば説明できる。現行RTCの投票例そのものは氏名と票を結びつけた記録について述べており、匿名性一般への新しい禁止を設ける必要はない。[記録の対象と情報を扱う主体](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_TRUTH_SOURCE_DRAFT.md#L173-L178)・[実際に作用が及ぶ範囲](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_STATE_CONTROL_DRAFT.md#L151-L159)・[充足の判断](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_DRAFT.md#L52-L63)

## 例を残せるところと、すでに留保された判断

- **SCBの「撮影」と境界の数値例。** 曖昧で未言語化の捉え方やまだ実体化していない構想を本文自体が認めている。境界の数値についても、各枝で幅が変わり、実測尺度ではないことが明記されている。カメラ、数値尺度、決まった階層数を前提とする記述にはなっていない。[認識と未実現のまとまり](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md#L103-L123)・[枝ごとの幅・粒度](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PHILOSOPHY_DRAFT.md#L330-L359)
- **EICの清潔さ。** 自分のものを借りた部屋に置き去りにすることと、届けると約束した備品を持参し忘れることは、どちらも不履行になり得る。その部屋に現れるべきでない物が残ったのは前者である。この区別は定義と既存レビューの双方にある。[汚染と清潔さ](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_STATE_CONTROL_DRAFT.md#L104-L124)・[すべての不履行を汚染と呼ばない理由](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_STATE_CONTROL_REVIEW.md#L63-L67)
- **RTCの原本と解釈、AJFの意思と偶然。** 複製の字句が同じでも、媒体・来歴・解釈の忠実性は別に評価できる。目的が偶然満たされても、その結果が誰の選択にどこまで支えられたかを別に問える。いずれも例が表す関係を他の媒体・活動へ移せる。[原本との同一性を何について問うか](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_TRUTH_SOURCE_DRAFT.md#L65-L81)・[意思と偶然](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_DRAFT.md#L14-L20)・[選択と結果への寄与](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_DRAFT.md#L52-L58)
- **今回も判断が要る事項。** 将来の必要性が定まらない段階で内部の堅牢化をどこまで積極的に求めるかは既知の留保F06である。今回の反例で明らかになったのは、手段の存在・未発見・未充足を区別できることまでであり、どの程度の備えを優先するかは決まらない。[F06の根拠と留保](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A2_FINDINGS.md#L53-L59)・[直近のAJFレビュー](https://github.com/Daiki-Yoshida/documents-artifacts/blob/74bc8c77372b82d0fe98db3a49d694247aac7e9d/documents/repository/operations/stage2/A3_PURPOSE_NECESSITY_REVIEW.md#L74-L76)

**編集の順序としては、まずSCB D2.4とAJF第2節を優先したい。** どちらも現状の文面をそのまま使うと、成立した組織の決定を個人の記録に限定したり、実際に目的を満たしている状態を未充足と判定したりし得る。続いて、RTC冒頭、EICの公布、両体系の再開の説明に適用条件を戻す。以上は既存の四体系を使って導ける修正である。体系の分割・統合や新しい普遍原則の制定を必要とする矛盾は、今回確認した範囲には見いだせなかった。
