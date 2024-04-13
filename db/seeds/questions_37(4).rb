question_data = [
    {
      category_name: "8-6-A",
      question_trend_id: 2,
      content: "地域包括ケアシステムに関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 地域包括ケアシステムの構築は、地域保健法に基づく。", is_answer: false },
        { content: "⑵ 介護保険施設入所者は、対象としない。", is_answer: false },
        { content: "⑶ 地域ケア会議は、三次医療圏ごとに設置しなければならない。", is_answer: false },
        { content: "⑷ 地域包括支援センターの設置者は、都道府県である。", is_answer: false },
        { content: "⑸ 地域支援事業は、介護予防を目的とした事業である。", is_answer: true }
      ]
    },
    {
      category_name: "8-6-B",
      question_trend_id: 2,
      content: "K市の地図である（図）。A地区は、学生を中心とした若い世代の一人暮らし世帯が多く、中食・外食の利用頻度が高く、野菜摂取量が少ない。B地区は、野菜の生産が盛んである。K市における、A地区の若い世代の野菜摂取量増加に向けた、食物へのアクセスと情報へのアクセスを統合させた効果的な取組に関する記述である。最も適切なのはどれか。1つ選べ。",
      image_path: Rails.root.join("public/question_image/37/152.webp"),
      choices: [
        { content: "⑴ A地区内のスーパーマーケットやコンビニエンスストアの店内に、野菜摂取量の増加を推奨するポスターを掲示する。", is_answer: false },
        { content: "⑵ A地区の駅構内の特設コーナーにおいて、B地区の生産者組合と協働して、地元野菜の直売所を開設し販売するとともに、1日当たりの野菜摂取量の目標として350gの野菜の実物展示を行う。", is_answer: false },
        { content: "⑶ A地区において、各大学食堂や外食店と協働して、月替わりで、B地区産の野菜たっぷりメニューの提供と、野菜料理の簡単レシピ集の配布を行う。", is_answer: true },
        { content: "⑷ A地区の七夕祭りにおいて、B地区の生産者組合と協働して、栄養バランスのとれた食生活に関する講話と地元野菜の無料配布会を行う。", is_answer: false },
      ]
    },
    {
      category_name: "9-1-A",
      question_trend_id: 3,
      content: "特定給食施設の設置者が取り組むことで、利用者の適切な栄養管理につながるものである。誤っているのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 利用者の身体状況を共有する多職種協働チームの設置", is_answer: false },
        { content: "⑵ 品温管理された食事を提供するための設備の導入", is_answer: false },
        { content: "⑶ 給食の生ごみのリサイクルの推進", is_answer: true },
        { content: "⑷ 施設の栄養管理システムのデジタル化の推進", is_answer: false },
        { content: "⑸ 衛生管理に関する責任者の指名", is_answer: false }
      ]
    },
    {
      category_name: "9-1-A",
      question_trend_id: 3,
      content: "健康増進法に基づく、特定給食施設と管理栄養士の配置に関する組合せである。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 朝食、昼食、夕食の合計で300食を提供する児童自立支援施設 ―― 配置しなければならない。", is_answer: false },
        { content: "⑵ 朝食300食、夕食300食を提供する学生寮 ――――――――――― 配置しなければならない。", is_answer: false },
        { content: "⑶ 昼食400食を提供する学生食堂 ―――――――――――――――― 配置しなければならない。", is_answer: false },
        { content: "⑷ 朝食150食、昼食450食、夕食150食を提供する事業所 ―――――― 配置するよう努めなければならない。", is_answer: true },
        { content: "⑸ 1回300食を提供する病院 ―――――――――――――――――― 配置するよう努めなければならない", is_answer: false }
      ]
    },
    {
      category_name: "9-2-A",
      question_trend_id: 3,
      content: "給食経営管理におけるトータルシステムに関する内容である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 食材料に関する情報をコンピュータ端末から入力し、発注する仕組み", is_answer: false },
        { content: "⑵ 給食経営の管理業務ごとにマネジメントサイクルを回し、それらを連動させて機能させる仕組み", is_answer: true },
        { content: "⑶ 複数の施設に食事を供給するために、1か所の調理施設で集中して調理できる機能をもたせる仕組み", is_answer: false },
        { content: "⑷ 給食を、クックチルとクックサーブを統合させて運営する仕組み", is_answer: false },
        { content: "⑸ 配膳方法に適した配膳設備を活用して、出来上がった食事を利用者に適切な状態で提供する仕組み", is_answer: false }
      ]
    },
    {
      category_name: "9-2-B",
      question_trend_id: 1,
      content: "健康日本21（第二次）では、特定給食施設における適切な栄養管理の実施状況に関して、管理栄養士・栄養士の配置割合を評価指標とし、目標値を80%としている。この目標値に達していない施設である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 病院", is_answer: false },
        { content: "⑵ 介護老人保健施設", is_answer: false },
        { content: "⑶ 社会福祉施設", is_answer: false },
        { content: "⑷ 老人福祉施設", is_answer: false },
        { content: "⑸ 事業所", is_answer: true }
      ]
    },
    {
      category_name: "9-2-B",
      question_trend_id: 3,
      content: "病院において給食の運営業務を外部委託することで、委託側が軽減できる業務である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 嗜好調査の実施", is_answer: false },
        { content: "⑵ 食事療養に関する会議の開催", is_answer: false },
        { content: "⑶ 食事箋の管理", is_answer: false },
        { content: "⑷ 給食従事者の労務管理", is_answer: true },
        { content: "⑸ 検食の実施", is_answer: false }
      ]
    },
    {
      category_name: "9-2-D",
      question_trend_id: 3,
      content: "給食経営における資源に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ オール電化された厨房は、人的資源に当たる。", is_answer: false },
        { content: "⑵ ABC分析に基づいてAグループの食材を重点管理することは、物的資源の有効活用に当たる。", is_answer: true },
        { content: "⑶ 調理従事者に衛生教育を実施することは、資金的資源の有効活用に当たる。", is_answer: false },
        { content: "⑷ 新しい大量調理機器の情報は、方法的資源に当たる。", is_answer: false },
        { content: "⑸ 省エネルギー調理機器の導入は、情報的資源の有効活用に当たる。", is_answer: false }
      ]
    },
    {
      category_name: "9-2-D",
      question_trend_id: 4,
      content: "K社員食堂における月間の売上高は400万円、固定費160万円、変動費200万円である。損益分岐点売上高（万円）として、最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 180", is_answer: false },
        { content: "⑵ 200", is_answer: false },
        { content: "⑶ 240", is_answer: false },
        { content: "⑷ 320", is_answer: true },
        { content: "⑸ 360", is_answer: false }
      ]
    },
    {
      category_name: "9-2-D",
      question_trend_id: 4,
      content: "社員食堂の現行メニューの販売戦略を立てるため、PPM（プロダクト・ポートフォリオ・マネジメント）を行った（図）。売上成長率は今期以前の売上に対する成長率を示す。分析結果を踏まえた販売戦略として、最も適当なのはどれか。1つ選べ。",
      image_path: Rails.root.join("public/question_image/37/160.webp"),
      choices: [
        { content: "⑴ カテゴリーAに分類されたメニューは、売上構成比が低いため、廃止する。", is_answer: false },
        { content: "⑵ カテゴリーBに分類されたメニューは、売上成長率および売上構成比が高いため、積極的な販売促進活動を行う。", is_answer: true },
        { content: "⑶ カテゴリーCに分類されたメニューは、売上成長率および売上構成比が低いため、販売価格を上げる。", is_answer: false },
        { content: "⑷ カテゴリーDに分類されたメニューは、売上構成比が高く安定した収益が得られるため、販売価格を下げる。", is_answer: false },
        { content: "⑸ カテゴリーDに分類されたメニューは、売上成長率が低く、今後の成長が見込めないため、廃止する。", is_answer: false }
      ]
    },
    {
      category_name: "9-2-D",
      question_trend_id: 1,
      content: "K病院栄養部門（図）の組織・人事管理に関する記述である。最も適当なのはどれか。1つ選べ。",
      image_path: Rails.root.join("public/question_image/37/161.webp"),
      choices: [
        { content: "⑴ 栄養課長が、全ての調理従事者に調理作業を指示する。", is_answer: false },
        { content: "⑵ 栄養課主任が、トレイメイクの最終確認を行う。", is_answer: false },
        { content: "⑶ 給食課長が、調理師のための衛生研修会を企画する。", is_answer: true },
        { content: "⑷ 給食課長が、栄養課の業務配置を決定する。", is_answer: false },
        { content: "⑸ 調理師長が、食事形態について看護部門長と調整を行う。", is_answer: false }
      ]
    },
    {
      category_name: "9-3-A",
      question_trend_id: 1,
      content: "保育所における3歳以上児の栄養・食事計画に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 給与栄養目標量は、身長・体重の測定結果を参照して定期的に見直す。", is_answer: true },
        { content: "⑵ たんぱく質の給与目標量は、日本人の食事摂取基準におけるEARを用いて設定する。", is_answer: false },
        { content: "⑶ カルシウムの給与目標量は、昼食とおやつの合計が1日の給与栄養目標量の1/3を超えないよう設定する。", is_answer: false },
        { content: "⑷ 1回の昼食で使用する肉の重量は、食品構成表にある肉類の使用重量と一致させる。", is_answer: false },
        { content: "⑸ 児の嗜好に配慮し、濃い味付けとする。", is_answer: false }
      ]
    },
    {
      category_name: "9-3-A",
      question_trend_id: 1,
      content: "表は、単一献立を提供している学生寮の夕食の期間献立である。表の（a）に入る主菜として、最も適切なのはどれか。1つ選べ。",
      image_path: Rails.root.join("public/question_image/37/163.webp"),
      choices: [
        { content: "⑴ 白身魚のムニエル", is_answer: false },
        { content: "⑵ 回鍋肉", is_answer: false },
        { content: "⑶ 豆腐の豆乳グラタン", is_answer: false },
        { content: "⑷ ポークソテー", is_answer: true },
      ]
    },
    {
      category_name: "9-3-B",
      question_trend_id: 3,
      content: "社員証で電子決済ができるカフェテリア方式の社員食堂における、栄養・食事管理の評価に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 利用者集団の料理選択行動の課題を、料理の組合せに関する販売記録から評価する。", is_answer: true },
        { content: "⑵ 利用者個人のエネルギー摂取量を、残食数から評価する。", is_answer: false },
        { content: "⑶ 利用者集団の栄養状態を、食堂の利用率から評価する。", is_answer: false },
        { content: "⑷ 利用者個人の給食に対する満足度を、検食簿から評価する。", is_answer: false },
        { content: "⑸ 微量栄養素の給与目標量を、社員のBMIの分布から評価する。", is_answer: false }
      ]
    },
    {
      category_name: "9-4-A",
      question_trend_id: 2,
      content: "給食の品質管理に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 設計品質は、ABC分析で評価する。", is_answer: false },
        { content: "⑵ 適合（製造）品質は、期末在庫量で評価する。", is_answer: false },
        { content: "⑶ 適合（製造）品質は、検食で評価する。", is_answer: true },
        { content: "⑷ 総合品質は、ISO 14001で評価する。", is_answer: false },
        { content: "⑸ 総合品質は、給与栄養目標量で評価する。", is_answer: false }
      ]
    },
    {
      category_name: "9-4-C",
      question_trend_id: 5,
      content: "クックチルシステムに関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ クックサーブシステムに比べ、多くの調理従事者が必要である。", is_answer: false },
        { content: "⑵ 前倒し調理により、調理作業の閑忙の平準化が可能である。", is_answer: true },
        { content: "⑶ 加熱調理後は、90分以内に中心温度5℃まで冷却する。", is_answer: false },
        { content: "⑷ クックフリーズシステムに比べ、保存日数が長い。", is_answer: false },
        { content: "⑸ 提供直前の再加熱は、中心温度65℃、1分間以上加熱する。", is_answer: false }
      ]
    },
    {
      category_name: "9-4-C",
      question_trend_id: 2,
      content: "1日の食数が1,200食の特定給食施設における調理従事者数は、正社員（8時間/人/日）5人とパートタイマー（4時間/人/日）15人である。この場合の労働生産性（食/時間）として、最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 12", is_answer: true },
        { content: "⑵ 50", is_answer: false },
        { content: "⑶ 60", is_answer: false },
        { content: "⑷ 100", is_answer: false },
        { content: "⑸ 150", is_answer: false }
      ]
    },
    {
      category_name: "9-5-B",
      question_trend_id: 3,
      content: "給食施設において、インシデントレポートを分析したところ、毛髪の混入が最も多かった。その改善策に関する記述である。誤っているのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ ネット帽を被ってから、帽子を被るようにした。", is_answer: false },
        { content: "⑵ 毛髪の乱れが起こらないように、調理従事者はヘアピンを使用するようにした。", is_answer: true },
        { content: "⑶ 調理開始前に調理従事者同士で、着衣（帽子、調理服）に粘着ローラーをかけることにした。", is_answer: false },
        { content: "⑷ 盛付け開始時に複数の調理従事者で、着衣（帽子、調理服）を確認し合うことにした。", is_answer: false },
        { content: "⑸ インシデント発生時間帯を分析し、着衣（帽子、調理服）を見直す時間帯を決めた。", is_answer: false }
      ]
    },
    {
      category_name: "9-5-A",
      question_trend_id: 4,
      content: "トンカツ（付け合わせ:せんキャベツ）を調理する過程で、大量調理施設衛生管理マニュアルに基づいて実施した作業に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 肉の検収時の表面温度が7℃であったため、受け取った。", is_answer: true },
        { content: "⑵ 同じ調理台で、割卵作業とキャベツの切裁作業を行った。", is_answer: false },
        { content: "⑶ フライヤーの横の調理台で、肉に衣を付けた。", is_answer: false },
        { content: "⑷ 揚がったトンカツの表面温度が75℃であったため、出来上がりとした。", is_answer: false },
        { content: "⑸ 盛付けを、前の作業に使用した手袋をはめたまま行った。", is_answer: false }
      ]
    },
    {
      category_name: "9-5-B",
      question_trend_id: 2,
      content: "食中毒の発生が疑われた場合に、その発生原因を特定するために必要なものと確認内容の組合せである。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 検便結果表 ――――――――― 調理担当者の勤務状況", is_answer: false },
        { content: "⑵ 加熱調理の中心温度記録簿 ―― 食材料の保管温度", is_answer: false },
        { content: "⑶ 原材料の検食（保存食） ――― 調理食数", is_answer: false },
        { content: "⑷ 検収簿 ――――――――――― 食材料の納品温度", is_answer: true },
        { content: "⑸ 調理工程表 ――――――――― 食材料の購入先", is_answer: false }
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "K産科・小児科クリニックの管理栄養士である。
      相談者は、1歳1か月の女児とその母親。女児は、第一子、在胎40週、出生時体重は2,850g。1か月健診、4か月健診、いずれも成長・発達は順調で、同クリニックで1歳児健診を受けることとなった。
      1歳児健診の問診票に、1日3回離乳食を食べているが、子どもの気になる様子として、「偏食」、「肉や魚を食べない」と記載されていた。1歳児健診の身長73cm、体重9.0kg、歯は上下合わせて前歯4本が生えていた。
      
      健診当日に個別相談を行った。女児は、棒状にした飯を手に持って口に入れ、顎を左右に動かして噛む動きがみられた。口の中の様子を見ると、飯粒を潰せないまま飲み込んでいた。女児の離乳の段階である。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 離乳初期", is_answer: false },
        { content: "⑵ 離乳中期", is_answer: false },
        { content: "⑶ 離乳後期", is_answer: true },
        { content: "⑷ 離乳完了期", is_answer: false },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "K産科・小児科クリニックの管理栄養士である。
      相談者は、1歳1か月の女児とその母親。女児は、第一子、在胎40週、出生時体重は2,850g。1か月健診、4か月健診、いずれも成長・発達は順調で、同クリニックで1歳児健診を受けることとなった。
      1歳児健診の問診票に、1日3回離乳食を食べているが、子どもの気になる様子として、「偏食」、「肉や魚を食べない」と記載されていた。1歳児健診の身長73cm、体重9.0kg、歯は上下合わせて前歯4本が生えていた。
      
      この設問は、＜前問＞の続きの設問となります。
      
      個別相談の際、母親は、「市販の鮭フレークを混ぜたごはんは食べるので、鮭は好きかもしれないと思ったのですが、一口大の焼き鮭は食べられませんでした。」と話した。母親が続けて話した女児の焼き鮭の食べ方である。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 口に入れることを嫌がります。", is_answer: false },
        { content: "⑵ 口に入れるとすぐに吐き出します。", is_answer: false },
        { content: "⑶ 噛み潰さずに飲み込もうとして、おぇっとして吐き出します。", is_answer: false },
        { content: "⑷ 口の中で、もぐもぐしたままでいます。", is_answer: true },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "K産科・小児科クリニックの管理栄養士である。
      相談者は、1歳1か月の女児とその母親。女児は、第一子、在胎40週、出生時体重は2,850g。1か月健診、4か月健診、いずれも成長・発達は順調で、同クリニックで1歳児健診を受けることとなった。
      1歳児健診の問診票に、1日3回離乳食を食べているが、子どもの気になる様子として、「偏食」、「肉や魚を食べない」と記載されていた。1歳児健診の身長73cm、体重9.0kg、歯は上下合わせて前歯4本が生えていた。
      
      この設問は、＜前問＞の続きの設問となります。
      
      母親から、「肉や魚をあまり食べないので、その分、母乳を減らさずにあげています。どのようにしたら、肉や魚を食べるようになりますか。」と質問された。管理栄養士の応答である。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 授乳回数を減らしてお腹が空けば、肉や魚も食べるかもしれませんね。", is_answer: false },
        { content: "⑵ 肉や魚を食べなくても、卵や豆腐、牛乳でたんぱく質を摂れていれば問題ないですよ。", is_answer: false },
        { content: "⑶ 前歯は生えているので、硬いものを食べて、噛む練習をしてみましょう。", is_answer: false },
        { content: "⑷ 肉や魚は、軟らかくして、ほぐしたら食べられるかもしれません。", is_answer: true },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "Kクリニックに勤務する管理栄養士である。
      患者は、42歳、女性。2型糖尿病と診断された。
      身長155cm、体重62kg、BMI 25.8kg/m2。標準体重53kg。血圧136/82mmHg。空腹時の血液検査値は、HbA1c 7.0%、血糖130mg/dL、AST 30U/L、ALT 40U/L、LDLコレステロール144mg/dL、トリグリセリド280mg/dL。
      医師から、1日の指示エネルギー量を1,800kcal、炭水化物エネルギー比率を50%Eとして栄養食事指導を行うよう指示があった。
      
      この患者に普段の食事を聞き取った（表1）。この患者の優先すべき栄養上の問題である。最も適切なのはどれか。1つ選べ。",
      image_path: Rails.root.join("public/question_image/37/174.webp"),
      choices: [
        { content: "⑴ たんぱく質の摂取量が多い。", is_answer: false },
        { content: "⑵ 脂肪の摂取量が多い。", is_answer: false },
        { content: "⑶ 炭水化物の摂取量が多い。", is_answer: true },
        { content: "⑷ 食塩の摂取量が多い。", is_answer: false },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "Kクリニックに勤務する管理栄養士である。
      患者は、42歳、女性。2型糖尿病と診断された。
      身長155cm、体重62kg、BMI 25.8kg/m2。標準体重53kg。血圧136/82mmHg。空腹時の血液検査値は、HbA1c 7.0%、血糖130mg/dL、AST 30U/L、ALT 40U/L、LDLコレステロール144mg/dL、トリグリセリド280mg/dL。
      医師から、1日の指示エネルギー量を1,800kcal、炭水化物エネルギー比率を50%Eとして栄養食事指導を行うよう指示があった。
      
      この設問は、＜前問＞の続きの設問となります。
      
      <前問>を踏まえ、栄養食事指導を行い、その1か月後に2回目の栄養食事指導を行った。2回目の指導時に、患者が持参した1日分の食事記録から、糖尿病食事療法のための食品交換表に基づき単位の計算を行った（表2）。1日の合計単位数は20.2単位であった。
      優先的に改善を指導する項目である。最も適切なのはどれか。1つ選べ。",
      image_path: Rails.root.join("public/question_image/37/175.webp"),
      choices: [
        { content: "⑴ 「表1」", is_answer: true },
        { content: "⑵ 「表3」", is_answer: false },
        { content: "⑶ 「表6」", is_answer: false },
        { content: "⑷ 「調味料」", is_answer: false },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "Kクリニックに勤務する管理栄養士である。
      患者は、42歳、女性。2型糖尿病と診断された。
      身長155cm、体重62kg、BMI 25.8kg/m2。標準体重53kg。血圧136/82mmHg。空腹時の血液検査値は、HbA1c 7.0%、血糖130mg/dL、AST 30U/L、ALT 40U/L、LDLコレステロール144mg/dL、トリグリセリド280mg/dL。
      医師から、1日の指示エネルギー量を1,800kcal、炭水化物エネルギー比率を50%Eとして栄養食事指導を行うよう指示があった。
      
      この設問は、＜前問＞の続きの設問となります。
      
      患者が2回目の指導時に持参した食事記録の内容（表2）に対する、具体的なアドバイスである。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 夕食で、昼食と同じくらいの量のごはんを食べましょう。", is_answer: true },
        { content: "⑵ 昼食の鶏肉を、皮つきにしましょう。", is_answer: false },
        { content: "⑶ 朝食のカフェオレを、市販の野菜ジュースにしましょう。", is_answer: false },
        { content: "⑷ 昼食の味噌汁を、コーンポタージュにしましょう。", is_answer: false },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "K病院に勤務する管理栄養士である。
      患者は、58歳、男性。COPDで、3年前より吸入薬を使用していた。風邪がきっかけで呼吸困難となり救急搬送された。入院後、気管支拡張薬、ステロイド薬が投与され、酸素療法を行っている。
      入院時、身長170cm、体重50kg、BMI 17.3kg/m2。血圧132/90mmHg、心拍数135回/分、血清アルブミン値3.8g/dL、安静時エネルギー消費量1,440kcal/日。
      
      この患者の1日当たりの必要エネルギー量（kcal）を算出した。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 1200", is_answer: false },
        { content: "⑵ 1440", is_answer: false },
        { content: "⑶ 1800", is_answer: false },
        { content: "⑷ 2200", is_answer: true },
        { content: "⑸ 2600", is_answer: false }
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "K病院に勤務する管理栄養士である。
      患者は、58歳、男性。COPDで、3年前より吸入薬を使用していた。風邪がきっかけで呼吸困難となり救急搬送された。入院後、気管支拡張薬、ステロイド薬が投与され、酸素療法を行っている。
      入院時、身長170cm、体重50kg、BMI 17.3kg/m2。血圧132/90mmHg、心拍数135回/分、血清アルブミン値3.8g/dL、安静時エネルギー消費量1,440kcal/日。
      
      この設問は、＜前問＞の続きの設問となります。
      
      入院1日目は呼吸苦や腹部膨満感により食事を摂取できなかった。入院2日目に、静脈栄養法と併せて、経口摂取による栄養補給を行った。用いる栄養補助食品である。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 嚥下困難者用ゼリー（9kcal/150g）", is_answer: false },
        { content: "⑵ MCT含有ゼリー（200kcal/80g）", is_answer: true },
        { content: "⑶ 低リンミルク（90kcal/100mL）", is_answer: false },
        { content: "⑷ 低カリウムミルク（85kcal/100mL）", is_answer: false },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "K病院に勤務する管理栄養士である。
      患者は、58歳、男性。COPDで、3年前より吸入薬を使用していた。風邪がきっかけで呼吸困難となり救急搬送された。入院後、気管支拡張薬、ステロイド薬が投与され、酸素療法を行っている。
      入院時、身長170cm、体重50kg、BMI 17.3kg/m2。血圧132/90mmHg、心拍数135回/分、血清アルブミン値3.8g/dL、安静時エネルギー消費量1,440kcal/日。
      
      この設問は、＜前問＞の続きの設問となります。
      
      入院7日目、呼吸状態の改善に従い、食欲の改善も見られ、常食（3回）と栄養補助食品（1回）で、エネルギー目標量の5割を摂取できるようになった。リハビリテーションを開始するため、栄養管理計画を見直した。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 1回当たりの食事量を増やす。", is_answer: false },
        { content: "⑵ 脂肪エネルギー比率を下げる。", is_answer: false },
        { content: "⑶ 常食を嚥下調整食に変更する。", is_answer: false },
        { content: "⑷ 1回当たりの食事提供量を減らして、食事の回数を増やす。", is_answer: true },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "K病院の管理栄養士である。
      患者は、72歳、女性。下部食道がん切除および胃管を用いた再建手術の目的で入院した。
      身長150cm、体重40kg、BMI 17.8kg/m2。標準体重50kg。基礎代謝量920kcal/日。入院前、食べ物がつかえる感じはあったが、通常量程度の食事は摂取できていた。入院後も、経口摂取を継続している。
      
      患者は、放射線治療後に手術を受ける予定である。術直後からの栄養補給方法と、提供する食事または経腸栄養剤の組合せである。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 経口栄養法 ―――――――― 軟菜食", is_answer: false },
        { content: "⑵ 経管栄養法（食道瘻） ――― 成分栄養剤", is_answer: false },
        { content: "⑶ 経管栄養法（胃瘻） ―――― 成分栄養剤", is_answer: false },
        { content: "⑷ 経管栄養法（空腸瘻） ――― 成分栄養剤", is_answer: true },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "K病院の管理栄養士である。
      患者は、72歳、女性。下部食道がん切除および胃管を用いた再建手術の目的で入院した。
      身長150cm、体重40kg、BMI 17.8kg/m2。標準体重50kg。基礎代謝量920kcal/日。入院前、食べ物がつかえる感じはあったが、通常量程度の食事は摂取できていた。入院後も、経口摂取を継続している。
      
      この設問は、＜前問＞の続きの設問となります。
      
      再建手術直後からの栄養投与目標量の組合せである。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ エネルギー（kcal/日）:600 たんぱく質（g/日）:30", is_answer: false },
        { content: "⑵ エネルギー（kcal/日）:600 たんぱく質（g/日）:50", is_answer: false },
        { content: "⑶ エネルギー（kcal/日）:1,200 たんぱく質（g/日）:30", is_answer: false },
        { content: "⑷ エネルギー（kcal/日）:1,200 たんぱく質（g/日）:50", is_answer: true },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "K病院の管理栄養士である。
      患者は、72歳、女性。下部食道がん切除および胃管を用いた再建手術の目的で入院した。
      身長150cm、体重40kg、BMI 17.8kg/m2。標準体重50kg。基礎代謝量920kcal/日。入院前、食べ物がつかえる感じはあったが、通常量程度の食事は摂取できていた。入院後も、経口摂取を継続している。
      
      この設問は、＜前問＞の続きの設問となります。
      
      手術と治療は順調に進み、術後2週間後から常食を開始することになった。食後の過ごし方について、優先的に指導する内容である。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 食後1時間程度、仰臥位をとる。", is_answer: false },
        { content: "⑵ 食後1時間程度、右側臥位をとる。", is_answer: false },
        { content: "⑶ 食後1時間程度、座位を保つ。", is_answer: true },
        { content: "⑷ 食後すぐに、歩行訓練のリハビリテーションを始める。", is_answer: false },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "Kリハビリテーション病院に勤務する管理栄養士である。
      患者は、88歳、女性。数日前から、ろれつが回らなくなったため、急性期病院を受診した。頭部MRIの結果、脳梗塞と診断され入院した。意識はおおむね清明であったが、右片麻痺が認められた。入院翌日、38℃台の発熱、咳、痰を認め、急性肺炎と診断された。肺炎は軽快し、当院へ転院となった。
      
      精査の結果、患者は嚥下障害が認められたため、摂食嚥下支援チームで対応することになった。日本摂食嚥下リハビリテーション学会嚥下調整食分類のコード0jから、摂食嚥下リハビリテーションを開始することになった。その時の患者の姿勢である。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 右側臥位、頸部後屈", is_answer: false },
        { content: "⑵ 左側臥位、頸部後屈", is_answer: false },
        { content: "⑶ 右側臥位、頸部前屈", is_answer: false },
        { content: "⑷ 左側臥位、頸部前屈", is_answer: true },
      ]
    },
    {
      category_name: "10-1-A",
      question_trend_id: 3,
      content: "Kリハビリテーション病院に勤務する管理栄養士である。
      患者は、88歳、女性。数日前から、ろれつが回らなくなったため、急性期病院を受診した。頭部MRIの結果、脳梗塞と診断され入院した。意識はおおむね清明であったが、右片麻痺が認められた。入院翌日、38℃台の発熱、咳、痰を認め、急性肺炎と診断された。肺炎は軽快し、当院へ転院となった。
      
      この設問は、＜前問＞の続きの設問となります。
      
      嚥下調整食分類のコード3の食事まで食べられるようになった時点で、自宅へ退院することになった。患者の家族から、朝食の卵料理を質問された。患者の嚥下機能に適した卵料理として、最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ ゆで卵", is_answer: false },
        { content: "⑵ 目玉焼き", is_answer: false },
        { content: "⑶ スクランブルエッグ", is_answer: true },
        { content: "⑷ 炒り卵", is_answer: false },
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K保育園に勤務する管理栄養士である。園内で食事を作り提供している。3～5歳児の昼食で、野菜の残菜が目立った。そこで、園として食育を実施することにした。

      野菜を残さず食べることを目的とした、3～5歳児向けの食育の内容である。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 3色食品群の紙芝居を用いて、栄養を学ぶ。", is_answer: false },
        { content: "⑵ 実物の野菜を使って、1日に必要な野菜量を学ぶ。", is_answer: false },
        { content: "⑶ 食品カードを用いて、旬の野菜を知る。", is_answer: false },
        { content: "⑷ 園内の敷地で野菜を育てて、感謝の気持ちを育む。", is_answer: true },
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K保育園に勤務する管理栄養士である。園内で食事を作り提供している。3～5歳児の昼食で、野菜の残菜が目立った。そこで、園として食育を実施することにした。

      この設問は、＜前問＞の続きの設問となります。
      
      保護者向けの食育だよりを発行することにした。子どもの野菜を食べるセルフ・エフィカシーを高める方法として、保護者に行ってほしい内容である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 野菜が入っているか分からないようにして、料理を提供すること", is_answer: false },
        { content: "⑵ 野菜の常備菜をいつも冷蔵庫に置いておくこと", is_answer: false },
        { content: "⑶ 野菜を食べることによる健康のメリットを伝えること", is_answer: false },
        { content: "⑷ 野菜を残すと作ってくれた農家の人が悲しむと伝えること", is_answer: false },
        { content: "⑸ 子どもの前で保護者がおいしそうに野菜を食べること", is_answer: true }
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K小学校に勤務する栄養教諭である。単独校方式で180食の給食を提供している。調理従事者は、栄養教諭を除いた3名とパートタイマー1名である。パートタイマーをもう1名募集しているが、適任者が見つからない。図は小学校の厨房の図面である。

      焼き物機が老朽化したため、栄養教諭は調理作業の効率化を考慮し、機器購入を予定している。Aの場所に設置する機器である。最も適切なのはどれか。1つ選べ。",
      image_path: Rails.root.join("public/question_image/37/187.webp"),
      choices: [
        { content: "⑴ 焼き物機", is_answer: false },
        { content: "⑵ スチームコンベクションオーブン", is_answer: true },
        { content: "⑶ ジェットオーブン", is_answer: false },
        { content: "⑷ コンベクションオーブン", is_answer: false },
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K小学校に勤務する栄養教諭である。単独校方式で180食の給食を提供している。調理従事者は、栄養教諭を除いた3名とパートタイマー1名である。パートタイマーをもう1名募集しているが、適任者が見つからない。図は小学校の厨房の図面である。

      この設問は、＜前問＞の続きの設問となります。
      
      その後、Aの場所に、購入した機器を設置した。この機器を積極的に活用するため、調理工程を見直した。翌日の献立は、ご飯、鶏肉の竜田揚げ、小松菜のナムル、人参とキャベツのスープ、牛乳である。購入した機器を用いることにより、調理作業の効率が良くなる料理である。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ ご飯", is_answer: false },
        { content: "⑵ 鶏肉の竜田揚げ", is_answer: false },
        { content: "⑶ 小松菜のナムル", is_answer: true },
        { content: "⑷ 人参とキャベツのスープ", is_answer: false },
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K社健康保険組合の管理栄養士である。社内の健康診断後、メタボリックシンドロームの予防を目的としたグループカウンセリングを呼びかけたところ、5人の男性社員が集まった。5人とも、通院、服薬なし。

      自己紹介の後、グループカウンセリングの参加のきっかけを聞いた。表は5人の発言の一部である。この発言から行動変容の準備性を把握した。最も適当なのはどれか。1つ選べ。",
      image_path: Rails.root.join("public/question_image/37/189.webp"),
      choices: [
        { content: "⑴ 行動変容ステージは、5人とも同じである。", is_answer: false },
        { content: "⑵ 無関心期（前熟考期）は、4人である。", is_answer: false },
        { content: "⑶ 準備期は、3人である。", is_answer: false },
        { content: "⑷ 実行期は、2人である。", is_answer: false },
        { content: "⑸ 維持期は、1人である。", is_answer: true }
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K社健康保険組合の管理栄養士である。社内の健康診断後、メタボリックシンドロームの予防を目的としたグループカウンセリングを呼びかけたところ、5人の男性社員が集まった。5人とも、通院、服薬なし。

      この設問は、＜前問＞の続きの設問となります。
      
      参加者全員の行動変容と、その継続を促すグループカウンセリングの進め方である。優先される進め方として、最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ AさんとBさんに、今の体型で良いと考えている理由を話してもらう。", is_answer: false },
        { content: "⑵ Cさんに、減量に取り組んだ工夫と、減量して良かったことを話してもらう。", is_answer: true },
        { content: "⑶ Dさんに、喫煙歴と禁煙の意思について話してもらう。", is_answer: false },
        { content: "⑷ Eさんに、結婚した年齢と、結婚後の生活習慣を話してもらう。", is_answer: false },
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K社健康保険組合の管理栄養士である。社内の健康診断後、メタボリックシンドロームの予防を目的としたグループカウンセリングを呼びかけたところ、5人の男性社員が集まった。5人とも、通院、服薬なし。

      この設問は、＜前問＞の続きの設問となります。
      
      Aさんは、毎日間食として、ポテトチップス1袋（60g、325kcal）を食べていた。グループカウンセリングを受けて、Aさんは、間食について当面2週間、取り組む行動目標を設定した。達成できたかどうかを、毎日セルフモニタリングする目標として、最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ ポテトチップスを食べないよう心がける。", is_answer: false },
        { content: "⑵ ポテトチップスを食べない。", is_answer: false },
        { content: "⑶ ポテトチップスは、1日小袋（30g）1つまでにする。", is_answer: true },
        { content: "⑷ ポテトチップスは、1日200kcalまでにする。", is_answer: false },
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K事業所の社員食堂を運営する給食受託会社に勤務する管理栄養士である。給食はクックサーブ方式で運営され、1日昼食500食を提供している。昼食の営業時間は11時30分～13時30分で、提供メニューは2種の定食60%、丼物・カレー20%、麺類20%の構成である。汁物はウォーマーテーブルで温めている。

      味噌汁は、定食2種と丼物・カレーの喫食者に提供される。給食受託会社の味噌汁のレシピは表に示した通りである。この社員食堂の味噌汁に使用する味噌の食塩濃度は、13%である。汁の食塩濃度（%）として、最も適当なのはどれか。1つ選べ。",
      image_path: Rails.root.join("public/question_image/37/192.webp"),
      choices: [
        { content: "⑴ 0.6", is_answer: false },
        { content: "⑵ 0.8", is_answer: true },
        { content: "⑶ 1", is_answer: false },
        { content: "⑷ 1.2", is_answer: false },
        { content: "⑸ 1.3", is_answer: false }
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K事業所の社員食堂を運営する給食受託会社に勤務する管理栄養士である。給食はクックサーブ方式で運営され、1日昼食500食を提供している。昼食の営業時間は11時30分～13時30分で、提供メニューは2種の定食60%、丼物・カレー20%、麺類20%の構成である。汁物はウォーマーテーブルで温めている。

      この設問は、＜前問＞の続きの設問となります。
      
      ある日、社員Aさんは喫食後に、味噌汁の味がいつもより塩辛かったと調理師に伝え、オフィスに戻った。調理師は作業終了後、管理栄養士にそのことを伝えた。調理師にAさんの喫食時間を聞いたところ、今日はいつもより遅く、13時30分近くであった。味噌汁の食塩濃度に影響を与えたと考えられる要因である。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 具材の量", is_answer: false },
        { content: "⑵ 味噌汁の品質基準", is_answer: false },
        { content: "⑶ 出来上がり温度", is_answer: false },
        { content: "⑷ 保温時間", is_answer: true },
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K事業所の社員食堂を運営する給食受託会社に勤務する管理栄養士である。給食はクックサーブ方式で運営され、1日昼食500食を提供している。昼食の営業時間は11時30分～13時30分で、提供メニューは2種の定食60%、丼物・カレー20%、麺類20%の構成である。汁物はウォーマーテーブルで温めている。

      この設問は、＜前問＞の続きの設問となります。
      
      Aさんの意見を受けて、これまでの喫食者の満足度調査を行い、<前問>で把握した要因を確認した。味噌汁を適切な品質で提供するための改善策である。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 提供時に1杯ずつ食塩濃度を測定する。", is_answer: false },
        { content: "⑵ 味噌汁の品質基準を変更する。", is_answer: false },
        { content: "⑶ 保温温度を60℃に下げる。", is_answer: false },
        { content: "⑷ 営業時間の前半と後半に分けて調味する。", is_answer: true },
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K県健康増進課に勤務する管理栄養士である。K県では、国の結果と比較できるように、国民健康・栄養調査と同じ方法で、県民健康・栄養調査を実施することになった。

      調査員として非常勤の管理栄養士・栄養士を雇用する。調査の精度を高めるために行うべきことである。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 栄養指導の実務経験10年以上の者を雇用する。", is_answer: false },
        { content: "⑵ 業務で食事調査の経験のある者を雇用する。", is_answer: false },
        { content: "⑶ 調査方法の手技を確認・練習する研修会を行う。", is_answer: true },
        { content: "⑷ 調査方法のポイントをまとめ、調査員に配布する。", is_answer: false },
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K県健康増進課に勤務する管理栄養士である。K県では、国の結果と比較できるように、国民健康・栄養調査と同じ方法で、県民健康・栄養調査を実施することになった。

      この設問は、＜前問＞の続きの設問となります。
      
      食事調査の実施前に、世帯の代表者または世帯で主に調理を行う者に対して、説明会を行う。食事記録を行う際の留意点として説明する内容である。誤っているのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 特別な行事などがない、普段の食事の記録をしてください。", is_answer: false },
        { content: "⑵ 単身赴任など離れて暮らす家族の食事も記録してください。", is_answer: true },
        { content: "⑶ 家庭外で飲食したものも、記録してください。", is_answer: false },
        { content: "⑷ 計量できるものは、計量してください。", is_answer: false },
        { content: "⑸ 計量が難しい場合は、目安量で記録してください。", is_answer: false }
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K県健康増進課に勤務する管理栄養士である。K県では、国の結果と比較できるように、国民健康・栄養調査と同じ方法で、県民健康・栄養調査を実施することになった。

      この設問は、＜前問＞の続きの設問となります。
      
      食事記録内容の確認を行ったところ、飯の量が「茶碗1杯」と記録されていた。この場合に重量を推定するための対応である。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ あらかじめ設定された換算表を用いて推定する。", is_answer: false },
        { content: "⑵ 調査員の自宅で使用している茶碗の大きさから推定する。", is_answer: false },
        { content: "⑶ 口頭で、普通盛りか、大盛りかを、対象者に確認して推定する。", is_answer: false },
        { content: "⑷ フードモデルや実物大食品カードを用いて、対象者に確認して推定する。", is_answer: true },
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K市健康増進課の管理栄養士である。
      K市（5万人）では健康増進計画の一環として、減塩の取組を行ってきた。取組開始時に、食塩摂取量と減塩に対する意識について調査を行っており、減塩に対する意識が高い者の方が食塩摂取量が少なかった。計画は10年計画で、5年目に中間評価を行った。表は過去4年間に行った取組である。
      
      【表 K市の4年間の減塩の取組】
      取組1 市のウェブサイトにおける減塩料理のレシピの掲載 計80レシピ掲載
      取組2 減塩に関する市民公開講座の開催 年1回 200人参加
      取組3 減塩料理の調理実習の開催 平日年4回 20人/回参加
      
      取組開始時と中間評価時に、それぞれ市民1,000人ずつを無作為抽出し、横断調査を実施した（図1、2）。調査方法は同一である。市民の食塩摂取量の変化に関する記述である。最も適当なのはどれか。1つ選べ。",
      image_path: Rails.root.join("public/question_image/37/198.webp"),
      choices: [
        { content: "⑴ 集団全体の食塩摂取量の平均値は下がったが、中央値は変わらなかった。", is_answer: false },
        { content: "⑵ 集団全体の食塩摂取量の平均値及びヒストグラム上の最頻値は下がった。", is_answer: false },
        { content: "⑶ 集団全体の食塩摂取量の分布のばらつきは大きくなったが、範囲（レンジ）は狭まった。", is_answer: false },
        { content: "⑷ 第1四分位点未満の者の食塩摂取量は下がったが、第3四分位点以上の者の食塩摂取量は上がった。", is_answer: true },
        { content: "⑸ 第1四分位点未満の者の人数は減ったが、第3四分位点以上の者の人数は増えた。", is_answer: false }
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K市健康増進課の管理栄養士である。
      K市（5万人）では健康増進計画の一環として、減塩の取組を行ってきた。取組開始時に、食塩摂取量と減塩に対する意識について調査を行っており、減塩に対する意識が高い者の方が食塩摂取量が少なかった。計画は10年計画で、5年目に中間評価を行った。表は過去4年間に行った取組である。
      
      【表 K市の4年間の減塩の取組】
      取組1 市のウェブサイトにおける減塩料理のレシピの掲載 計80レシピ掲載
      取組2 減塩に関する市民公開講座の開催 年1回 200人参加
      取組3 減塩料理の調理実習の開催 平日年4回 20人/回参加
      
      この設問は、＜前問＞の続きの設問となります。
      
      図1から図2に至った食塩摂取量の変化の理由について、表の4年間の取組から考察した。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 減塩レシピを、市のウェブサイトで掲載したため", is_answer: false },
        { content: "⑵ 減塩に対する意識の高い人向けの取組になっていたため", is_answer: true },
        { content: "⑶ 参加者人数が限られていたため", is_answer: false },
        { content: "⑷ 実施頻度が少なかったため", is_answer: false },
      ]
    },
    {
      category_name: "10-1-B",
      question_trend_id: 3,
      content: "K市健康増進課の管理栄養士である。
      K市（5万人）では健康増進計画の一環として、減塩の取組を行ってきた。取組開始時に、食塩摂取量と減塩に対する意識について調査を行っており、減塩に対する意識が高い者の方が食塩摂取量が少なかった。計画は10年計画で、5年目に中間評価を行った。表は過去4年間に行った取組である。
      
      【表 K市の4年間の減塩の取組】
      取組1 市のウェブサイトにおける減塩料理のレシピの掲載 計80レシピ掲載
      取組2 減塩に関する市民公開講座の開催 年1回 200人参加
      取組3 減塩料理の調理実習の開催 平日年4回 20人/回参加
      
      この設問は、＜前問＞の続きの設問となります。
      
      食塩摂取量の変化とその考察を踏まえて、市民の食塩摂取状況の課題解決に向けて、取組を見直した。最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 民間のレシピサイト運営会社と連携し、民間のサイトで、市の減塩レシピの情報発信を行うことにした。", is_answer: false },
        { content: "⑵ 市民公開講座の会場を、収容人数が大きい施設に変更することにした。", is_answer: false },
        { content: "⑶ 調理実習の回数を増やし、土日の開催も行うことにした。", is_answer: false },
        { content: "⑷ 市内のスーパーマーケットと協働して、減塩をうたわず、弁当や惣菜中の食塩量の低減を行うことにした。", is_answer: true },
      ]
    }
  ]
  
  question_data.each_with_index do |q_data, index|
    category = Category.find_by(name: q_data[:category_name])
    question = Question.create!(
      question_number: index + 151,
      category_id: category.id,
      question_trend_id: q_data[:question_trend_id],
      year_id: 3,
      content: q_data[:content],
    )

    if q_data[:image_path].present?
      question.image = File.open(q_data[:image_path])
      question.save!
    end  
  
    q_data[:choices].each do |choice_data|
      created_choice = Choice.create!(
        question_id: question.id,
        content: choice_data[:content],
        is_answer: choice_data[:is_answer]
      )
    
      if choice_data[:image_path].present?
        created_choice.image = File.open(choice_data[:image_path])
        created_choice.save!
      end  
    end
  end

#問題数50
#選択肢数224
#選択肢が４つの問題　26個