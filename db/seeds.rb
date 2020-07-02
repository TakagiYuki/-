
User.create!(name:  "admin_user",
             email: "admin@admin.com",
             password:              "admin98",
             password_confirmation: "admin98",
             admin: true)

Area.create!(
  [{name: '北海道'}, {name: '東北'}, {name: '関東'}, {name: '中部'}, {name: '関西'},
   {name: '中国'}, {name: '四国'}, {name: '九州・沖縄'}
  ]
)

Event.create!(
  [{name: '青い池', article: 'この池は1988年12月に噴火した十勝岳の堆積物による火山泥流災害を防ぐため、美瑛川本流に複数建設された堰堤のひとつに水が溜まったものである。
この堰堤はコンクリートブロックによるもので、北海道開発局により1989年6月に着工され同年年末に完成した。美瑛川を横切る形で施工され、本流から離れた両岸の森林内部まで堰堤が造られた結果、美瑛川左岸側のブロック堰堤に水が溜まるようになり、周囲に自生していたカラマツ、白樺等の樹木は、水没し立ち枯れた。したがって、目的を持って造られた溜池や貯水池などとは異なり、青い池は偶発的に人造池となったものである。',
    image:File.open("./app/assets/images/青い池.jpg"),
    prefecture: '北海道', city: '上川郡美瑛町白金', street: '1-1',
    date: "2020年8月24日", time_status: 1, area_id: 1},
    {name: '積丹半島', article: '積丹半島は北海道西部、後志総合振興局にある半島である。地名の由来はアイヌ語のシャク・コタン（夏の村）である。日本海に向かって突き出ており、地質学上では那須火山帯に属する後志火山群の延長上に位置する。半島部の全長は約30km、地形は平野部が少なく急峻で、中心では積丹岳や余別岳が脊梁をなし、沿岸は複雑な海岸線が連続する。そのため、風光明媚な景観に富み、海岸線一帯はニセコ積丹小樽海岸国定公園に指定されている。',
    image:File.open("./app/assets/images/積丹半島.jpg"),
    prefecture: '北海道', city:'積丹町大字野塚町', street:'212-1',
    date: "2020年8月24日", time_status: 0, area_id: 1},
    {name: 'ファーム富田', article: 'ファーム富田は、北海道空知郡中富良野町にある農園。主にラベンダーを中心とした花を呼び物に、春から秋にかけて開園する。園内にはドライフラワーを使用した土産屋や資料館も位置しており、営業時間内は入園無料である。所在地は北海道空知郡中富良野町北星。',
    image:File.open("./app/assets/images/ファーム富田.jpg"),
    prefecture: '北海道', city:'中富良野町', street:'基線北15号',
    date: "2020年8月24日", time_status: 0, area_id: 1},
    {name: '札幌市時計台', article: '札幌市時計台は、北海道札幌市中央区北1条西2丁目にある歴史的建造物である。重要文化財。 正式名称を「旧札幌農学校演武場」と称する。現在の通称は「札幌時計台」、もしくは単に「時計台」と呼ばれ、たくさんの観光人が訪れる名所になった。',
    image:File.open("./app/assets/images/札幌市時計台.jpg"),
    prefecture: '北海道', city:'札幌市', street:'中央区北1条西2丁目',
    date: "2020年8月24日", time_status: 0, area_id: 1},

    {name: '弘前城', article: '弘前城は、陸奥国鼻和郡弘前にあった日本の城である。別名・鷹岡城、高岡城。江戸時代に建造された天守や櫓などが現存し国の重要文化財に指定されている。また城跡は国の史跡に指定されている。江戸時代には津軽氏が居城し弘前藩の藩庁が置かれた。',
    image:File.open("./app/assets/images/弘前城.jpg"),
    prefecture: '青森県', city: '弘前市', street: '大字下白銀町1',
    date: "2020年8月24日", time_status: 1, area_id: 2},
    {name: '奥入瀬渓流', article: '奥入瀬渓流は、青森県十和田市の十和田湖東岸の子ノ口から北東に、焼山までの約14kmにわたる奥入瀬川の渓流である。十和田八幡平国立公園に属する。国指定の特別名勝及び天然記念物。',
    image:File.open("./app/assets/images/奥入瀬渓流.jpg"),
    prefecture: '青森県', city:'十和田市', street:'大字奥瀬60',
    date: "2020年8月24日", time_status: 0, area_id: 2},
    {name: '弘前城公園', article: '弘前公園は、青森県弘前市にある公園。別名は、鷹揚公園、鷹揚園。弘前市都市公園条例での名称は「鷹揚園」。 春には約50種、2,600本の桜が咲く名所としても知られる。',
    image:File.open("./app/assets/images/弘前城公園.jpg"),
    prefecture: '青森県', city:'弘前市', street:'大字下白銀町1',
    date: "2020年8月24日", time_status: 0, area_id: 2},
    {name: '八甲田ロープウェー ', article: '八甲田ロープウェー は、青森県青森市の山麓駅と山頂公園駅とを結ぶ旅客営業用の索道である。八甲田ロープウェー株式会社により運営されている。山麓駅は国道103号からアクセスすることになる。',
    image:File.open("./app/assets/images/八甲田ロープウェー.jpg"),
    prefecture: '青森県', city:'青森市', street:'大字荒川寒水沢1-12',
    date: "2020年8月24日", time_status: 0, area_id: 2},

    {name: '東京スカイツリー', article: '東京スカイツリーは、東京都墨田区押上1-1-2にある電波塔である。観光・商業施設やオフィスビルが併設されており、電波塔を含め周辺施設は「東京スカイツリータウン」と呼ばれている。2012年5月に電波塔・観光施設として開業した。',
    image:File.open("./app/assets/images/東京スカイツリー.jpg"),
    prefecture: '東京都', city: '墨田区', street: '押上1丁目1-2',
    date: "2020年8月24日", time_status: 1, area_id: 3},
    {name: '東京タワー', article: '東京タワーは、東京都港区芝公園にある総合電波塔の愛称である。正式名称は日本電波塔。創設者は前田久吉。1958年12月23日竣工。東京のシンボル・観光名所として知られる。',
    image:File.open("./app/assets/images/東京タワー.jpg"),
    prefecture: '東京都', city:'港区芝公園', street:'4丁目2-8',
    date: "2020年8月24日", time_status: 0, area_id: 3},
    {name: '新宿御苑', article: '新宿御苑は、東京都新宿区と渋谷区に跨がる環境省所管の庭園である。',
    image:File.open("./app/assets/images/新宿御苑.jpg"),
    prefecture: '東京都', city:'新宿区', street:'内藤町11',
    date: "2020年8月24日", time_status: 0, area_id: 3},
    {name: '井の頭恩賜公園', article: '井の頭恩賜公園は、東京都武蔵野市と東京都三鷹市にまたがる都立公園である。 1917年5月1日開園。三宝寺池および善福寺池と並び、武蔵野三大湧水池として知られる井の頭池を中心とした公園である。東京都西部公園緑地事務所が管理している。日本さくら名所100選に選定されている。',
    image:File.open("./app/assets/images/井の頭恩賜公園.jpg"),
    prefecture: '東京都', city:'武蔵野市', street:'御殿山1丁目18-31',
    date: "2020年8月24日", time_status: 0, area_id: 3},

    {name: '河童橋', article: '河童橋とは、長野県松本市安曇上高地の梓川に架かる木製の吊橋。',
    image:File.open("./app/assets/images/河童橋.jpg"),
    prefecture: '長野県', city: '松本市', street: '安曇上高地',
    date: "2020年8月24日", time_status: 1, area_id: 4},
    {name: '軽井沢銀座商店街', article: '観光スポットとして知られる商店街。地場の食材を使用する飲食店、食料品を含める土産物店、雑貨や衣料品を販売するショップが立ち並ぶ。',
    image:File.open("./app/assets/images/image004.jpg"),
    prefecture: '長野県', city:'北佐久郡軽井沢町', street:'大字軽井沢５４１',
    date: "2020年8月24日", time_status: 0, area_id: 4},
    {name: '白骨温泉', article: '白骨温泉は、長野県松本市安曇にある温泉である。中部山岳国立公園区域内にあり、国民保養温泉地にも指定されている。',
    image:File.open("./app/assets/images/白骨温泉.jpg"),
    prefecture: '長野県', city:'松本市', street:'安曇',
    date: "2020年8月24日", time_status: 0, area_id: 4},
    {name: '地獄谷野猿公苑', article: '地獄谷野猿公苑は、長野県下高井郡山ノ内町の地獄谷温泉にある野性のニホンザルの生態の観察が出来る野猿公園。冬場に温泉にサルが浸かる国際的な観光地。英語圏では“Snow Monkey Mountain”とも呼ばれる。',
    image:File.open("./app/assets/images/地獄谷野猿公苑.jpg"),
    prefecture: '長野県', city:'下高井郡山ノ内町', street:'大字平穏6845',
    date: "2020年8月24日", time_status: 0, area_id: 4},

    {name: '大阪城', article: '大阪城は、安土桃山時代に摂津国東成郡生玉荘大坂に築かれ、江戸時代に修築された日本の城。別称は錦城。「大阪城跡」として国の特別史跡に指定されている。天守は博物館「大阪城天守閣」となっている。',
    image:File.open("./app/assets/images/大阪城.jpg"),
    prefecture: '大阪府', city: '大阪市', street: '中央区大阪城1-1',
    date: "2020年8月24日", time_status: 1, area_id: 5},
    {name: '梅田スカイビル', article: '梅田スカイビルは、1993年3月に完成した、大阪府大阪市北区大淀中の新梅田シティ内にある超高層ビルである。',
    image:File.open("./app/assets/images/image004.jpg"),
    prefecture: '大阪府', city:'大阪市北区大淀中', street:'1丁目1-88',
    date: "2020年8月24日", time_status: 0, area_id: 5},
    {name: '天保山大観覧車', article: '天保山大観覧車は大阪市港区の天保山ハーバービレッジにある観覧車である。1997年7月12日開業、高さ112.5m、直径は100mで、一時は世界最大の観覧車であった。株式会社海遊館が運営を行っている。',
    image:File.open("./app/assets/images/天保山大観覧車.jpg"),
    prefecture: '大阪府', city:'大阪市', street:'港区海岸通1丁目1-10',
    date: "2020年8月24日", time_status: 0, area_id: 5},
    {name: '戎橋', article: '戎橋は、大阪市中央区の道頓堀川に架かる心斎橋筋・戎橋筋の橋。',
    image:File.open("./app/assets/images/戎橋.jpg"),
    prefecture: '大阪府', city:'中央区', street:'道頓堀1丁目6',
    date: "2020年8月24日", time_status: 0, area_id: 5},

    {name: '厳島神社', article: '厳島神社は、広島県廿日市市の厳島にある神社。式内社、安芸国一宮。旧社格は官幣中社で、現在は神社本庁の別表神社。神紋は「三つ盛り二重亀甲に剣花菱」。 古くは「伊都岐島神社」とも記された。全国に約500社ある厳島神社の総本社である。 平成8年12月にユネスコの世界文化遺産に「厳島神社」として登録されている。',
    image:File.open("./app/assets/images/厳島神社.jpg"),
    prefecture: '広島県', city: '廿日市', street: '市宮島町1-1',
    date: "2020年8月24日", time_status: 1, area_id: 6},
    {name: '原爆ドーム', article: '原爆ドームの名で知られる広島平和記念碑は、1945年8月6日8時15分日本の広島市に投下された原子爆弾の悲惨さを今に伝える記念碑である。もともとは広島県のさまざまな物産を展示するための広島県物産陳列館として開館され、原爆投下当時は広島県産業奨励館と呼ばれていた。',
    image:File.open("./app/assets/images/原爆ドーム.jpg"),
    prefecture: '広島県', city:'広島市', street:'中区大手町1-10',
    date: "2020年8月24日", time_status: 0, area_id: 6},
    {name: 'おりづるタワー', article: '静かな屋上展望台から、感動的な広島の景観を望むことができる。1 階にカフェを併設。',
    image:File.open("./app/assets/images/image005.jpg"),
    prefecture: '広島県', city:'広島市', street:'中区大手町1丁目2-1',
    date: "2020年8月24日", time_status: 0, area_id: 6},
    {name: '縮景園', article: '縮景園は、広島県広島市中区上幟町にある庭園。',
    image:File.open("./app/assets/images/縮景園.jpg"),
    prefecture: '広島県', city:'広島市中区', street:'上幟町２−１１',
    date: "2020年8月24日", time_status: 0, area_id: 6},

    {name: '栗林公園', article: '栗林公園は、香川県高松市に所在し、国の特別名勝に指定された回遊式大名庭園である。県立の都市公園として運営されている。',
    image:File.open("./app/assets/images/栗林公園.jpg"),
    prefecture: '香川県', city: '高松市', street: '栗林町1丁目20-16',
    date: "2020年8月24日", time_status: 1, area_id: 7},
    {name: 'ベネッセハウス ミュージアム', article: 'ベネッセハウスは香川県香川郡直島町に在るホテルを備えた現代美術に特化した美術館。海外で最も知名度の高い日本のリゾート施設の一つ、ベネッセアートサイト直島の中核施設である。瀬戸内海の小島「直島」の南部、通称・琴弾地と呼ばれる地区に位置する。',
    image:File.open("./app/assets/images/image004.jpg"),
    prefecture: '香川県', city:'香川郡直島町', street:'琴弾地',
    date: "2020年8月24日", time_status: 0, area_id: 7},
    {name: 'エンジェルロード', article: 'エンジェルロードとは、香川県小豆郡土庄町銀波浦地区にある砂洲である。景勝地になっている。',
    image:File.open("./app/assets/images/image005.jpg"),
    prefecture: '香川県', city:'小豆郡土庄町', street:'銀波浦',
    date: "2020年8月24日", time_status: 0, area_id: 7},
    {name: '直島銭湯「I♥︎湯」', article: '直島銭湯「I♥湯」は、香川県香川郡直島町にある、大竹伸朗の美術作品かつ銭湯。',
    image:File.open("./app/assets/images/image006.jpg"),
    prefecture: '香川県', city:'香川郡直島町', street:'2252-2',
    date: "2020年8月24日", time_status: 0, area_id: 7},

    {name: '沖縄美ら海水族館', article: '沖縄美ら海水族館は、沖縄本島北西部の本部半島備瀬崎近くにある国営沖縄記念公園・海洋博覧会地区の 水族館。一般財団法人沖縄美ら島財団が管理・運営している。「チュらうみ」とは沖縄の方言で「清〔きよ〕ら海」という意味。',
    image:File.open("./app/assets/images/image001.jpg"),
    prefecture: '沖縄県', city: '国頭郡本部町', street: '字石川424',
    date: "2020年8月24日", time_status: 1, area_id: 8},
    {name: '美浜タウンリゾート・アメリカンビレッジ', article: '美浜タウンリゾート・アメリカンビレッジは、沖縄県北谷町美浜にあるリゾート地区。アメリカ合衆国の雰囲気を模したショッピング、エンターテイメントエリア。',
    image:File.open("./app/assets/images/image004.jpg"),
    prefecture: '沖縄県', city:'中頭郡北谷町', street:'字美浜9-1',
    date: "2020年8月24日", time_status: 0, area_id: 8},
    {name: '斎場御嶽', article: '斎場御嶽は現在の沖縄県南城市にある史跡。15世紀-16世紀の琉球王国・尚真王時代の御嶽であるとされる。「せーふぁ」は「最高位」を意味し、「斎場御嶽」は「最高の御嶽」ほどの意味となり、これは通称である。正式な神名は「君ガ嶽、主ガ嶽ノイビ」という。',
    image:File.open("./app/assets/images/image005.jpg"),
    prefecture: '沖縄県', city:'南城市', street:'知念久手堅455',
    date: "2020年8月24日", time_status: 0, area_id: 8},
    {name: '勝連城跡', article: '勝連城は、沖縄県うるま市にあったグスクの城趾である。阿麻和利の城として有名。',
    image:File.open("./app/assets/images/image006.jpg"),
    prefecture: '沖縄県', city:'うるま市', street:'勝連南風原3908',
    date: "2020年8月24日", time_status: 0, area_id: 8},
  ]
)
