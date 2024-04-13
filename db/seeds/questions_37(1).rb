question_data = [
    {
      category_name: "1-1-B",
      question_trend_id: 1,
      content: "一次、二次および三次予防に関する記述である。最も適当なのはどれか。 1 つ選べ。",
      choices: [
        { content: "⑴ 住民を対象とするがん検診は、一次予防である。", is_answer: false },
        { content: "⑵ ヒトパピローマウイルス（HPV）ワクチン接種は、二次予防である。", is_answer: false },
        { content: "⑶ 脳伷塞発症後の機能回復訓練は、二次予防である。", is_answer: false },
        { content: "⑷ 職場におけるストレスチェックは、三次予防である。", is_answer: false },
        { content: "⑸ 精神障害者に対する社会復帰支援は、三次予防である。", is_answer: true }
      ]
    },
    {
      category_name: "1-2-C",
      question_trend_id: 1 ,
      content: "熱中症とその予防・治療に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 予防のための指標として、湿球黒球温度（WBGT）がある。", is_answer: true },
        { content: "⑵ 意識障害がみられたら、熱中症Ⅰ度と判定する。", is_answer: false },
        { content: "⑶ 起座呼吸（起坐呼吸）がみられたら、熱中症Ⅱ度と判定する。", is_answer: false },
        { content: "⑷ めまい、立ちくらみがみられたら、熱中症Ⅲ度と判定する。", is_answer: false },
        { content: "⑸ 熱痙攣の発症直後には、電解質を含まない水を与える。", is_answer: false }
      ]
    },
    {
      category_name: "1-2-C",
      question_trend_id: 4,
      content: "上水道および水質に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ クリプトスポリジウムは、塩素消毒で死滅する。", is_answer: false },
        { content: "⑵ 水道水の水質基準では、一般細菌は「検出されないこと」となっている。", is_answer: false },
        { content: "⑶ 水道水の水質基準では、pHの基準値が定められている。", is_answer: true },
        { content: "⑷ 水道水の水質基準では、水銀の量に関して「検出されないこと」となっている。", is_answer: false },
        { content: "⑸ 生物化学的酸素要求量が低いほど、水質は汚濁している。", is_answer: false }
      ]
    },
    {
      category_name: "1-3-C",
      question_trend_id: 3,
      content: "ある年のA地域とB地域における年齢階級別（15～49歳）の女性の人口と出生の状況を表に示した。両地域の比較に関して、この表から読み取れる内容である。最も適当なのはどれか。1つ選べ。",
      image_path: Rails.root.join("public/question_image/37/004.webp"),
      choices: [
        { content: "⑴ A地域で15～19歳と20～24歳の出生率が高いのは、子育てしやすい環境による。", is_answer: false },
        { content: "⑵ B地域で40～44歳と45～49歳の出生率が高いのは、晩婚化の影響による。", is_answer: false },
        { content: "⑶ 総再生産率は、A地域で高い。", is_answer: false },
        { content: "⑷ 純再生産率は、A地域で高い。", is_answer: false },
        { content: "⑸ 合計特殊出生率は、B地域で高い。", is_answer: true }
      ]
    },
    {
      category_name: "1-3-D",
      question_trend_id: 2,
      content: "わが国の平均寿命に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 0歳の死亡率が低下すると、平均寿命は短くなる。", is_answer: false },
        { content: "⑵ 平均寿命は、各年齢に対して算出される。", is_answer: false },
        { content: "⑶ 平均寿命は、全ての年齢の死亡状況を集約したものである。", is_answer: true },
        { content: "⑷ 平均寿命は、WHOで採用している障害調整生存年数（DALYs）を用いて算出される。", is_answer: false },
        { content: "⑸ 健康日本21（第二次）では、平均寿命について、健康寿命の増加分を上回る延びを目指している。", is_answer: false }
      ]
    },
    {
      category_name: "1-4-D",
      question_trend_id: 4,
      content: "対象集団の有病率とスクリーニングの精度に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 有病率が高くなると、敏感度は低くなる。", is_answer: false },
        { content: "⑵ 有病率が高くなると、特異度は高くなる。", is_answer: false },
        { content: "⑶ 有病率が高くなると、偽陽性率は高くなる。", is_answer: false },
        { content: "⑷ 有病率が低くなると、陽性反応的中度は低くなる。", is_answer: true },
        { content: "⑸ 有病率が低くなると、陰性反応的中度は低くなる。", is_answer: false }
      ]
    },
    {
      category_name: "1-5-B",
      question_trend_id: 2,
      content: "身体活動に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 身体活動の増加は、大腸がんの発症リスクを低減する。", is_answer: true },
        { content: "⑵ 国民健康・栄養調査によると、20歳以上の1日の歩数の平均値は、男女とも平成22年以降8,000歩を超えている。", is_answer: false },
        { content: "⑶ 国民健康・栄養調査では、運動習慣のある者の定義を「1回60分以上の運動を週4回以上実施し、1年以上継続している者」としている。", is_answer: false },
        { content: "⑷ 「健康づくりのための身体活動基準2013」では、18歳未満に対して、世代共通の方向性に加えて、定量的な身体活動の基準が定められている。", is_answer: false },
        { content: "⑸ 身体活動の強度の指標として用いられるメッツ（METs）は、身体活動時のエネルギー消費量を基礎代謝量で除した値である。", is_answer: false }
      ]
    },
    {
      category_name: "1-5-D",
      question_trend_id: 1,
      content: "飲酒に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 健康日本21（第二次）では、「生活習慣病のリスクを高める飲酒量」を、1日当たりの純アルコール量で男女とも40g以上としている。", is_answer: false },
        { content: "⑵ 健康日本21（第二次）では、妊娠中に飲酒する者をなくすことを目標としている。", is_answer: true },
        { content: "⑶ アルコール依存症の発症リスクは、飲酒開始年齢と関係がない。", is_answer: false },
        { content: "⑷ 1日平均飲酒量が増加するほど、血圧は低下する。", is_answer: false },
        { content: "⑸ アルコールには、身体依存はない。", is_answer: false }
      ]
    },
    {
      category_name: "1-6-B",
      question_trend_id: 4,
      content: "循環器疾患の疫学に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 高血圧症のリスク因子として、カリウムの過剰摂取がある。", is_answer: false },
        { content: "⑵ 脳梗塞のリスク因子として、血清総コレステロールの低値がある。", is_answer: false },
        { content: "⑶ 虚血性心疾患のリスク因子として、血清LDLコレステロールの低値がある。", is_answer: false },
        { content: "⑷ 健康日本21（第二次）では、脳血管疾患・虚血性心疾患のリスク因子として、高血圧、脂質異常症、喫煙、糖尿病を挙げている。", is_answer: true },
        { content: "⑸ 最近10年間のわが国の虚血性心疾患による年齢調整死亡率は、米国よりも高い。", is_answer: false }
      ]
    },
    {
      category_name: "1-6-C",
      question_trend_id: 1,
      content: "わが国の成人の肥満とメタボリックシンドロームに関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 平成22年以降の国民健康・栄養調査結果では、肥満者の割合は、男女とも30歳台にピークがある。", is_answer: false },
        { content: "⑵ BMI 35kg/m2以上を、高度肥満と定義する。", is_answer: true },
        { content: "⑶ メタボリックシンドロームの診断基準では、空腹時血糖値は100mg/dL以上である。", is_answer: false },
        { content: "⑷ メタボリックシンドロームの診断基準には、LDLコレステロールが含まれる。", is_answer: false },
        { content: "⑸ 特定健康診査・特定保健指導の対象者は、30～74歳である。", is_answer: false }
      ]
    },
    {
      category_name: "1-6-E",
      question_trend_id: 2,
      content: "感染症法における1～5類感染症に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ コレラは、1類感染症である。", is_answer: false },
        { content: "⑵ 痘そうは、2類感染症である。", is_answer: false },
        { content: "⑶ 細菌性赤痢は、3類感染症である。", is_answer: true },
        { content: "⑷ ペストは、4類感染症である。", is_answer: false },
        { content: "⑸ 結核は、5類感染症である。", is_answer: false }
      ]
    },
    {
      category_name: "1-6-H",
      question_trend_id: 1,
      content: "児童虐待防止法において、児童虐待と規定されている行為である。誤っているのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 身体的虐待", is_answer: false },
        { content: "⑵ 性的虐待", is_answer: false },
        { content: "⑶ ネグレクト", is_answer: false },
        { content: "⑷ 心理的虐待", is_answer: false },
        { content: "⑸ 経済的虐待", is_answer: true }
      ]
    },
    {
      category_name: "1-7-A",
      question_trend_id: 1,
      content: "わが国の社会保障における4つの柱（社会保険、社会福祉、公的扶助、保健医療・公衆衛生）に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 予防接種を行うのは、保健医療・公衆衛生である。", is_answer: true },
        { content: "⑵ 高齢者に年金を給付するのは、社会福祉である。", is_answer: false },
        { content: "⑶ 生活保護は、社会保険である。", is_answer: false },
        { content: "⑷ 社会的弱者を援護育成するのは、公的扶助である。", is_answer: false },
        { content: "⑸ 医療機関での現物給付を行うのは、社会福祉である。", is_answer: false }
      ]
    },
    {
      category_name: "1-7-C",
      question_trend_id: 1,
      content: "わが国のデータヘルス計画に関する記述である。誤っているのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 医療法に基づいて策定される。", is_answer: true },
        { content: "⑵ 保険者がレセプトのデータを分析し、活用する。", is_answer: false },
        { content: "⑶ 被保険者のQOLの改善に役立てる。", is_answer: false },
        { content: "⑷ 医療費の適正化を目指している。", is_answer: false },
        { content: "⑸ 保健事業計画の策定に役立てる。", is_answer: false }
      ]
    },
    {
      category_name: "1-7-E",
      question_trend_id: 3,
      content: "地域保健に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 都道府県以外は、保健所を設置できない。", is_answer: false },
        { content: "⑵ 結核発生時の接触者健康診断は、保健所の業務である。", is_answer: true },
        { content: "⑶ 医療機関の監視は、市町村保健センターの業務である。", is_answer: false },
        { content: "⑷ 食品衛生の監視は、市町村保健センターの業務である。", is_answer: false },
        { content: "⑸ 人口動態統計に関する業務は、市町村保健センターによって行われる。", is_answer: false }
      ]
    },
    {
      category_name: "1-7-H",
      question_trend_id: 3,
      content: "介護保険制度に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 保険者は、国である。", is_answer: false },
        { content: "⑵ 被保険者は、30歳以上の者である。", is_answer: false },
        { content: "⑶ 要介護状態は、介護の必要の程度に応じて区分される。", is_answer: true },
        { content: "⑷ 要介護認定は、主治医により行われる。", is_answer: false },
        { content: "⑸ 要介護度に応じて利用するサービスについて、利用者自身が選択・決定することはできない。", is_answer: false }
      ]
    },
    {
      category_name: "2-1-A",
      question_trend_id: 5,
      content: "線毛を持つ上皮で内腔が覆われる器官である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 血管", is_answer: false },
        { content: "⑵ 気管", is_answer: true },
        { content: "⑶ 食道", is_answer: false },
        { content: "⑷ 小腸", is_answer: false },
        { content: "⑸ 膀胱", is_answer: false }
      ]
    },
    {
      category_name: "2-2-C",
      question_trend_id: 3,
      content: "脂肪酸に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 脂肪酸は、カルボキシ基を持つ。", is_answer: true },
        { content: "⑵ 脂肪酸は、二重結合が多くなるほど酸化を受けにくい。", is_answer: false },
        { content: "⑶ カプリル酸は、長鎖脂肪酸である。", is_answer: false },
        { content: "⑷ リノール酸は、体内で合成される。", is_answer: false },
        { content: "⑸ オレイン酸は、飽和脂肪酸である。", is_answer: false }
      ]
    },
    {
      category_name: "2-2-D",
      question_trend_id: 4,
      content: "核酸の構造と機能に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ DNAの構成糖は、リボースである。", is_answer: false },
        { content: "⑵ ヒストンは、DNAと複合体を形成する。", is_answer: true },
        { content: "⑶ クロマチンの主成分は、RNAである。", is_answer: false },
        { content: "⑷ mRNAは、アミノ酸と結合する部位を持つ。", is_answer: false },
        { content: "⑸ イントロンは、転写されない。", is_answer: false }
      ]
    },
    {
      category_name: "2-3-B",
      question_trend_id: 4,
      content: "酵素に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 酵素は、化学反応の活性化エネルギーを増大させる。", is_answer: false },
        { content: "⑵ 競合阻害では、反応の最大速度（Vmax）は低下する。", is_answer: false },
        { content: "⑶ 競合阻害物質は、活性部位に結合する。", is_answer: true },
        { content: "⑷ ミカエリス定数（Km）は、親和性の高い基質で大きくなる。", is_answer: false },
        { content: "⑸ トリプシノーゲンは、リン酸化により活性化される。", is_answer: false }
      ]
    },
    {
      category_name: "2-4-B",
      question_trend_id: 3,
      content: "糖質代謝に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ グリセロールは、グリコーゲンの分解により生じる。", is_answer: false },
        { content: "⑵ ヘキソキナーゼは、グルコースを基質とする。", is_answer: true },
        { content: "⑶ グルコース輸送体4（GLUT4）は、肝細胞に存在する。", is_answer: false },
        { content: "⑷ アラニンは、筋肉でグルコースに変換される。", is_answer: false },
        { content: "⑸ ロイシンは、糖原性アミノ酸である。", is_answer: false }
      ]
    },
    {
      category_name: "2-5-B",
      question_trend_id: 5,
      content: "酸塩基平衡に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 血液のpHは、7.0 ± 0.05に維持されている。", is_answer: false },
        { content: "⑵ 呼吸性アシドーシスでは、腎臓から水素イオン（H+）の排泄が促進される。", is_answer: true },
        { content: "⑶ 代謝性アシドーシスでは、呼吸数が減少する。", is_answer: false },
        { content: "⑷ 腎機能が低下すると、腎臓での重炭酸イオンの再吸収が促進される。", is_answer: false },
        { content: "⑸ ケトン体が増加すると、代謝性アルカローシスになる。", is_answer: false }
      ]
    },
    {
      category_name: "2-6-B",
      question_trend_id: 4,
      content: "疾患に伴う変化に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 壊死は、炎症を引き起こす。", is_answer: true },
        { content: "⑵ 急性炎症では、血管透過性は低下する。", is_answer: false },
        { content: "⑶ 腸上皮化生は、小腸で見られる。", is_answer: false },
        { content: "⑷ 播種は、良性腫瘍の進展様式である。", is_answer: false },
        { content: "⑸ 植物状態では、脳幹の機能が失われている。", is_answer: false }
      ]
    },
    {
      category_name: "2-7-B",
      question_trend_id: 2,
      content: "臨床検査に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 溶血性貧血による高ビリルビン血症では、直接ビリルビンが優位になる。", is_answer: false },
        { content: "⑵ 血中CRP値は、炎症で低下する。", is_answer: false },
        { content: "⑶ 抗GAD（抗グルタミン酸脱炭酸酵素）抗体は、自己抗体である。", is_answer: true },
        { content: "⑷ 腹部エコー検査は、妊娠中の女性には禁忌である。", is_answer: false },
        { content: "⑸ MRI検査は、X線を利用して画像を得る。", is_answer: false }
      ]
    },
    {
      category_name: "2-8-B",
      question_trend_id: 3,
      content: "治療に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 発熱の患者に対する解熱鎮痛薬投与は、原因療法である。", is_answer: false },
        { content: "⑵ 交差適合試験は、輸血の後に行う。", is_answer: false },
        { content: "⑶ 早期胃がんに対する手術療法は、対症療法である。", is_answer: false },
        { content: "⑷ 放射線治療では、正常細胞は影響を受けない。", is_answer: false },
        { content: "⑸ 緩和ケアは、がんの診断初期から行う。", is_answer: true }
      ]
    },
    {
      category_name: "2-9-A",
      question_trend_id: 4,
      content: "ホルモンの分泌と働きに関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ ソマトスタチンは、インスリン分泌を促進する。", is_answer: false },
        { content: "⑵ グルカゴンは、糖新生を抑制する。", is_answer: false },
        { content: "⑶ アディポネクチンは、インスリン抵抗性を増大させる。", is_answer: false },
        { content: "⑷ レプチンは、食欲を抑制する。", is_answer: true },
        { content: "⑸ 血中グレリン値は、空腹時に低下する。", is_answer: false }
      ]
    },
    {
      category_name: "2-10-A",
      question_trend_id: 4,
      content: "消化器系の構造と機能に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 味蕾は、全ての舌乳頭に存在する。", is_answer: false },
        { content: "⑵ 膵液は、回腸に分泌される。", is_answer: false },
        { content: "⑶ S状結腸は、回腸と上行結腸の間にある。", is_answer: false },
        { content: "⑷ 迷走神経の興奮は、胃酸の分泌を促進する。", is_answer: true },
        { content: "⑸ GLP-1は、胃内容物の排出を促進する。", is_answer: false }
      ]
    },
    {
      category_name: "2-10-B",
      question_trend_id: 1,
      content: "肝疾患の検査に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ アルコール性肝炎では、血清γ-GT値は低下する。", is_answer: false },
        { content: "⑵ ウイルス性慢性肝炎は、B型肝炎ウイルスによるものが最も多い。", is_answer: false },
        { content: "⑶ 肝硬変では、血清コリンエステラーゼ値は上昇する。", is_answer: false },
        { content: "⑷ 非代償期の肝硬変では、血液中のBCAA値が上昇する。", is_answer: false },
        { content: "⑸ NASHの確定診断には、肝生検が必要である。", is_answer: true }
      ]
    },
    {
      category_name: "2-11-A",
      question_trend_id: 4,
      content: "循環器系の構造と機能に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 左心室の壁厚は、右心室の壁厚よりも薄い。", is_answer: false },
        { content: "⑵ 洞房結節は、左心房にある。", is_answer: false },
        { content: "⑶ 胸管は、右鎖骨下動脈に流入する。", is_answer: false },
        { content: "⑷ 門脈を流れる血液は、動脈血である。", is_answer: false },
        { content: "⑸ 血圧上昇により大動脈弓の圧受容体が刺激されると、心拍数は低下する。", is_answer: true }
      ]
    },
    {
      category_name: "2-11-B",
      question_trend_id: 4,
      content: "循環器疾患に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 狭心症では、心筋壊死が生じる。", is_answer: false },
        { content: "⑵ 腎血管性高血圧は、本態性高血圧である。", is_answer: false },
        { content: "⑶ 心室細動は、致死性不整脈である。", is_answer: true },
        { content: "⑷ 右心不全では、肺水腫が生じる。", is_answer: false },
        { content: "⑸ 心不全では、血中BNP（脳性ナトリウム利尿ペプチド）値が低下する。", is_answer: false }
      ]
    },
    {
      category_name: "2-12-A",
      question_trend_id: 5,
      content: "腎・尿路系の構造と機能に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 赤血球は、糸球体基底膜を通過する。", is_answer: false },
        { content: "⑵ 1日当たりの糸球体濾過量は、約1.5Lである。", is_answer: false },
        { content: "⑶ eGFRの算出には、24時間蓄尿が必要である。", is_answer: false },
        { content: "⑷ 尿のpHの変動は、血液のpHの変動より大きい。", is_answer: true },
        { content: "⑸ レニンの分泌は、循環血漿量が減少すると抑制される。", is_answer: false }
      ]
    },
    {
      category_name: "2-12-B",
      question_trend_id: 2,
      content: "腎疾患に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 高血圧は、ネフローゼ症候群の診断基準に含まれる。", is_answer: false },
        { content: "⑵ ネフローゼ症候群では、血清LDLコレステロール値は低下する。", is_answer: false },
        { content: "⑶ 糖尿病性腎症病期分類での早期腎症期は、顕性アルブミン尿陽性である。", is_answer: false },
        { content: "⑷ 慢性腎不全では、低リン血症がみられる。", is_answer: false },
        { content: "⑸ 腹膜透析液のグルコース濃度は、血中のグルコース濃度より高い。", is_answer: true }
      ]
    },
    {
      category_name: "2-13-B",
      question_trend_id: 5,
      content: "内分泌疾患とホルモンに関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 尿崩症では、バソプレシンの分泌が増加する。", is_answer: false },
        { content: "⑵ 原発性副甲状腺機能亢進症では、血清リン値が低下する。", is_answer: true },
        { content: "⑶ 原発性アルドステロン症では、血漿レニン活性が上昇する。", is_answer: false },
        { content: "⑷ アジソン病では、コルチゾールの分泌が増加する。", is_answer: false },
        { content: "⑸ 褐色細胞腫では、カテコールアミンの分泌が減少する。", is_answer: false }
      ]
    },
    {
      category_name: "2-14-A",
      question_trend_id: 5,
      content: "神経系の構造と機能に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ くも膜は、脳の表面に密着している。", is_answer: false },
        { content: "⑵ 体温調節中枢は、視床にある。", is_answer: false },
        { content: "⑶ 呼吸中枢は、中脳にある。", is_answer: false },
        { content: "⑷ 排便反射の中枢は、仙髄にある。", is_answer: true },
        { content: "⑸ 錐体路は、体性感覚の伝達を行う。", is_answer: false }
      ]
    },
    {
      category_name: "2-15-A",
      question_trend_id: 3,
      content: "呼吸器系の構造と機能に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 右肺は、2葉からなる。", is_answer: false },
        { content: "⑵ 気管支平滑筋は、副交感神経の興奮で弛緩する。", is_answer: false },
        { content: "⑶ 横隔膜は、呼気時に収縮する。", is_answer: false },
        { content: "⑷ 肺活量は、1回換気量と予備吸気量と予備呼気量の和である。", is_answer: true },
        { content: "⑸ 外呼吸は、末梢組織における酸素と二酸化炭素のガス交換である。", is_answer: false }
      ]
    },
    {
      category_name: "2-16-B",
      question_trend_id: 3,
      content: "運動器系に関する記述である。誤っているのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 日光曝露の不足は、くる病の原因である。", is_answer: false },
        { content: "⑵ 高リン血症は、骨軟化症の原因である。", is_answer: true },
        { content: "⑶ 糖尿病は、骨折のリスク因子である。", is_answer: false },
        { content: "⑷ 脊椎椎体は、骨粗鬆症における骨折の好発部位である。", is_answer: false },
        { content: "⑸ DXA（DEXA）法は、骨密度の評価に用いられる。", is_answer: false }
      ]
    },
    {
      category_name: "2-17-B",
      question_trend_id: 1,
      content: "前立腺に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 前立腺は、腹膜腔内に位置する。", is_answer: false },
        { content: "⑵ 前立腺から、テストステロンが分泌される。", is_answer: false },
        { content: "⑶ 前立腺肥大により、排尿障害が生じる。", is_answer: true },
        { content: "⑷ 前立腺がんでは、血清PSA値が低下する。", is_answer: false },
        { content: "⑸ 前立腺がんの進行は、アンドロゲンによって抑制される。", is_answer: false }
      ]
    },
    {
      category_name: "2-18-A",
      question_trend_id: 3,
      content: "血液系に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 末梢血中の赤血球は、核を持つ。", is_answer: false },
        { content: "⑵ 好中球は、抗体を産生する。", is_answer: false },
        { content: "⑶ 単球が血管外へ遊走すると、形質細胞となる。", is_answer: false },
        { content: "⑷ フィブリンは、トロンビンによりフィブリノーゲンに変換される。", is_answer: false },
        { content: "⑸ PAI─1は、脂肪細胞で産生される。", is_answer: true }
      ]
    },
    {
      category_name: "2-18-B",
      question_trend_id: 5,
      content: "25歳、女性。易疲労感があり来院した。血液検査結果でWBC 1,060/μL、RBC 186万/μL、Hb 5.8g/dL、血小板 8万/μL、網赤血球 1‰（基準値2～27‰）、MCV 91.3fL（基準値80～98fL）、MCH 31.1pg（基準値28～32pg）、MCHC 34.1%（基準値30～36%）、Cr 0.6mg/dL、総ビリルビン 0.3mg/dLであった。考えられる疾患として、最も適切なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 鉄欠乏性貧血", is_answer: false },
        { content: "⑵ ビタミンB12欠乏性貧血", is_answer: false },
        { content: "⑶ 再生不良性貧血", is_answer: true },
        { content: "⑷ 溶血性貧血", is_answer: false },
      ]
    },
    {
      category_name: "2-19-A",
      question_trend_id: 4,
      content: "免疫及びアレルギーに関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 抗体は、マクロファージにより産生される。", is_answer: false },
        { content: "⑵ 分泌型IgAは、消化管の免疫を担う。", is_answer: true },
        { content: "⑶ 自己免疫性溶血性貧血は、Ⅰ型アレルギーの機序で起こる。", is_answer: false },
        { content: "⑷ ツベルクリン反応は、Ⅲ型アレルギーの機序で起こる。", is_answer: false },
        { content: "⑸ アナフィラキシーショックは、Ⅳ型アレルギーにより発症する。", is_answer: false }
      ]
    },
    {
      category_name: "2-19-B",
      question_trend_id: 2,
      content: "食物アレルギーに関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ Ⅱ型アレルギーによって発症する。", is_answer: false },
        { content: "⑵ 乳糖不耐症は、食物アレルギーである。", is_answer: false },
        { content: "⑶ 口腔アレルギー症候群は、食物アレルギーの特殊型である。", is_answer: true },
        { content: "⑷ 食物経口負荷試験は、自宅で行う。", is_answer: false },
        { content: "⑸ アナフィラキシーショックでは、抗ヒスタミン薬の投与が第一選択である。", is_answer: false }
      ]
    },
    {
      category_name: "2-20-A",
      question_trend_id: 4,
      content: "感染症に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 宿主は、感染症の原因となる微生物である。", is_answer: false },
        { content: "⑵ 潜伏期は、症状が改善した後でも病原体が残存している期間である。", is_answer: false },
        { content: "⑶ 不顕性感染とは、感染しても症状が現れない感染をいう。", is_answer: true },
        { content: "⑷ 結核は、新興感染症である。", is_answer: false },
        { content: "⑸ 再興感染症とは、同一患者に繰り返し発症する感染症をいう。", is_answer: false }
      ]
    },
    {
      category_name: "3-1-B",
      question_trend_id: 3,
      content: "人間と食品に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 人間は、食物連鎖の二次消費者に位置している。", is_answer: false },
        { content: "⑵ 個人の食嗜好は、幼児期から高齢期に至るまで変化しない。", is_answer: false },
        { content: "⑶ わが国の生産額ベースの総合食料自給率は、2000年以降約60～70%で推移している。", is_answer: true },
        { content: "⑷ フードマイレージは、地産地消が進むと大きくなる。", is_answer: false },
        { content: "⑸ 食品ロスは、生産された食料のうち不可食部の廃棄を示している。", is_answer: false }
      ]
    },
    {
      category_name: "3-2-B",
      question_trend_id: 2,
      content: "野菜類の成分に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ ほうれんそうのシュウ酸は、腸管でのカルシウムの吸収を促進する。", is_answer: false },
        { content: "⑵ にんじんのb─カロテンは、光照射によって色調が変化する。", is_answer: true },
        { content: "⑶ なすのナスニンは、金属イオンに対するキレート作用で退色する。", is_answer: false },
        { content: "⑷ だいこんのイソチオシアネート類は、リポキシゲナーゼの作用で生成する。", is_answer: false },
        { content: "⑸ きゅうりのノナジエナールは、ミロシナーゼの作用で生成する。", is_answer: false }
      ]
    },
    {
      category_name: "3-2-C",
      question_trend_id: 2,
      content: "魚介類に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ はまちの若年魚は、ぶりである。", is_answer: false },
        { content: "⑵ 春獲りのかつおは、戻りがつおと呼ばれる。", is_answer: false },
        { content: "⑶ 辛子めんたいこは、まだらの卵巣の塩蔵品である。", is_answer: false },
        { content: "⑷ キャビアは、にしんの卵巣の塩蔵品である。", is_answer: false },
        { content: "⑸ からすみは、ぼらの卵巣の塩蔵品である。", is_answer: true }
      ]
    },
    {
      category_name: "3-2-C",
      question_trend_id: 3,
      content: "牛乳の成分に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 乳糖は、全糖質の約5%を占める。", is_answer: false },
        { content: "⑵ 脂肪酸組成では、不飽和脂肪酸より飽和脂肪酸が多い。", is_answer: true },
        { content: "⑶ カゼインホスホペプチドは、カルシウムの吸収を阻害する。", is_answer: false },
        { content: "⑷ 乳清たんぱく質は、全たんぱく質の約80%を占める。", is_answer: false },
        { content: "⑸ β─ラクトグロブリンは、人乳にも含まれる。", is_answer: false }
      ]
    },
    {
      category_name: "3-2-C",
      question_trend_id: 2,
      content: "鶏卵に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ オボトランスフェリンは、起泡性に優れる。", is_answer: true },
        { content: "⑵ アビジンは、ナイアシンと強く結合する。", is_answer: false },
        { content: "⑶ ホスビチンは、たんぱく質分解酵素である。", is_answer: false },
        { content: "⑷ 脂溶性ビタミンは、卵黄より卵白に多く含まれる。", is_answer: false },
        { content: "⑸ 卵白は古くなると、pHが低下する。", is_answer: false }
      ]
    },
    {
      category_name: "3-2-C",
      question_trend_id: 2,
      content: "主にまぐろや青魚から摂取されるn-3系脂肪酸である。この脂肪酸の構造式として、最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ ", 
          image_path: Rails.root.join("public/choice_image/37/a048_1.webp"),
          is_answer: false },
        { content: "⑵ ", 
          image_path: Rails.root.join("public/choice_image/37/a048_2.webp"),
          is_answer: false },
        { content: "⑶ ", 
          image_path: Rails.root.join("public/choice_image/37/a048_3.webp"),
          is_answer: true },
        { content: "⑷ ", 
          image_path: Rails.root.join("public/choice_image/37/a048_4.webp"),
          is_answer: false },
        { content: "⑸ ", 
          image_path: Rails.root.join("public/choice_image/37/a048_5.webp"),
          is_answer: false }
      ]
    },
    {
      category_name: "3-3-A",
      question_trend_id: 3,
      content: "可食部100g当たりの標準的な栄養成分含有量に関する記述である。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ 薄力粉のたんぱく質含有量は、強力粉より多い。", is_answer: false },
        { content: "⑵ 乾燥小豆の脂質含有量は、乾燥大豆より多い。", is_answer: false },
        { content: "⑶ ラードの飽和脂肪酸含有量は、なたね油より多い。", is_answer: true },
        { content: "⑷ 生しいたけのビタミンD含有量は、乾しいたけより多い。", is_answer: false },
        { content: "⑸ 柿のビタミンB12含有量は、牡蠣より多い。", is_answer: false }
      ]
    },
    {
      category_name: "3-3-A",
      question_trend_id: 2,
      content: "食品成分とその分析方法の組合せである。最も適当なのはどれか。1つ選べ。",
      choices: [
        { content: "⑴ たんぱく質 ―― ケルダール法", is_answer: true },
        { content: "⑵ 脂質 ――――― プロスキー法", is_answer: false },
        { content: "⑶ 脂肪酸 ―――― カールフィッシャー法", is_answer: false },
        { content: "⑷ 炭水化物 ――― 原子吸光光度法", is_answer: false },
        { content: "⑸ ナトリウム ―― ガスクロマトグラフ法", is_answer: false }
      ]
    }
  ]
  
  question_data.each_with_index do |q_data, index|
    category = Category.find_by(name: q_data[:category_name])
    question = Question.create!(
      question_number: index + 1,
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
#選択肢数249