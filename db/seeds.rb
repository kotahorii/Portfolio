User.create!(
  email: "user1@test.com",
  password: 'aaaaaa',
  name: '高橋 健',
  image: open('./app/images/user/user1.jpeg'),
  introduction: '旅行の感動を共有してみたくて、初めてみました。主に関西の写真をあげたいと思っています。',
  prefecture: 28,
)

User.create!(
  email: "user2@test.com",
  password: 'aaaaaa',
  name: '太田 誠',
  image: open('./app/images/user/user2.jpeg'),
  introduction: '綺麗な風景写真を見るのが好きで初めてみました。主に中部地方の写真をあげたいと思っています。',
  prefecture: 24,
)

User.create!(
  email: "user3@test.com",
  password: 'aaaaaa',
  name: '岡田 裕之',
  image: open('./app/images/user/user3.jpeg'),
  introduction: '新しい旅先を探したくて初めてみました。主に北海道、東北の写真をあげたいと思っています。',
  prefecture: 2,
)

User.create!(
  email: "user4@test.com",
  password: 'aaaaaa',
  name: '田中 歩',
  image: open('./app/images/user/user4.jpeg'),
  introduction: '新しいアプリだったので初めてみました。主に九州の写真をあげたいと思っています。',
  prefecture: 41,
)

User.create!(
  email: "user5@test.com",
  password: 'aaaaaa',
  name: '佐藤 一郎',
  image: open('./app/images/user/user5.jpeg'),
  introduction: '旅先の写真を撮るのが好きで初めてみました。主に関東の写真をあげたいと思っています。',
  prefecture: 14,
)

10.times do |n|
User.create!(
  email: "text#{n + 6}@test.com",
  password: 'aaaaaa',
  name: "test#{n + 6}",
  introduction: "test#{n + 6}",
  prefecture: n + 2,
)
end

User.create!(
  email: 'guest@guest.com',
  password: 'aaaaaa',
  name: 'ゲストユーザー',
  image: open('./app/images/user/guest.jpg'),
  introduction: 'ゲストユーザーです。よろしくお願いします。',
  prefecture: 14,
)

Post.create!(
  user_id: 3,
  title: '洞爺湖',
  body: ' 北海道虻田郡洞爺湖町と有珠郡壮瞥町にまたがる湖。
  周辺が支笏洞爺国立公園に指定されており、洞爺湖有珠山ジオパークとして「日本ジオパーク」「世界ジオパーク」に登録されている。
  また、「日本百景」「新日本旅行地100選」「美しい日本の歩きたくなるみち500選」にも選定されている。',
  prefecture: '北海道',
  city: '虻田郡洞爺湖町',
  town: '洞爺町',
  image: open('./app/images/post/toyako.jpeg'),
  lat: 42.654391,
  lng: 140.825134,
)

Post.create!(
  user_id: 3,
  title: '神居古潭の吊り橋',
  body: ' 神居古潭は北海道旭川市にある地区の名称であり、また同地区を流れる石狩川の急流を望む景勝地の名称。
  地名はアイヌ語のカムイコタン（神の住む場所）の音意訳である。
  石狩川両岸が美しい景勝地であるとともに、稀な景観でもあることから、旭川八景の一つに選定されている。',
  prefecture: '北海道',
  city: '旭川市',
  town: '神居町神居古潭',
  image: open('./app/images/post/kamuikotan.jpeg'),
  lat: 43.721547,
  lng: 142.198833,
)

Post.create!(
  user_id: 3,
  title: 'さっぽろテレビ塔',
  body: ' さっぽろテレビ塔は北海道札幌市中央区大通西1丁目の大通公園内にある電波塔である。
  札幌市の中央にあり、総工費1億7000万円で1957年に完成し、同年8月24日に開業・電波の発射を開始した。
  高さ147.2メートル。',
  prefecture: '北海道',
  city: '札幌市中央区',
  town: '大通西',
  image: open('./app/images/post/sapporo_tower.jpeg'),
  lat: 43.05934,
  lng: 141.34198,
)

Post.create!(
  user_id: 1,
  title: '道頓堀',
  body: '川が綺麗です',
  prefecture: '大阪府',
  city: '大阪市中央区',
  town: '道頓堀',
  image: open('./app/images/post/dotonbori.jpeg'),
  lat: 34.668647,
  lng: 135.503098,
)

Post.create!(
  user_id: 1,
  title: '通天閣',
  body: 'すごく大きい塔でした',
  prefecture: '大阪府',
  city: '大阪市浪速区',
  town: '恵美須東',
  image: open('./app/images/post/tsutenkaku.jpeg'),
  lat: 34.651238,
  lng: 135.50575,
)

Post.create!(
  user_id: 1,
  title: 'メリケンパーク',
  body: '夜景が綺麗です',
  prefecture: '兵庫県',
  city: '神戸市中央区',
  town: '波止場町',
  image: open('./app/images/post/meriken_park.jpeg'),
  lat: 34.682577,
  lng: 135.188059,
)

Post.create!(
  user_id: 2,
  title: '名古屋港',
  body: '船がたくさんあります',
  prefecture: '愛知県',
  city: '名古屋市港区',
  town: '港町',
  image: open('./app/images/post/nagoyako.jpeg'),
  lat: 35.090071,
  lng: 136.882226,
)

Post.create!(
  user_id: 2,
  title: '名古屋市科学館',
  body: '貴重な体験ができます',
  prefecture: '愛知県',
  city: '名古屋市中区',
  town: '栄',
  image: open('./app/images/post/nagoya_science.jpeg'),
  lat: 35.164814,
  lng: 136.90405,
)

Post.create!(
  user_id: 2,
  title: '納屋橋',
  body: 'おしゃれな橋です',
  prefecture: '愛知県',
  city: '名古屋市中区',
  town: '栄',
  image: open('./app/images/post/nayabashi.jpeg'),
  lat: 35.164814,
  lng: 136.90405,
)

Post.create!(
  user_id: 4,
  title: '福岡ドーム',
  body: '夜景が綺麗なドームです',
  prefecture: '福岡県',
  city: '福岡市中央区',
  town: '地行浜',
  image: open('./app/images/post/hukuoka_dome.jpeg'),
  lat: 33.59489,
  lng: 130.361167,
)

Post.create!(
  user_id: 4,
  title: '海の中道',
  body: '海が綺麗な場所です',
  prefecture: '福岡県',
  city: '福岡市東区',
  town: '西戸崎',
  image: open('./app/images/post/uminonakamichi.jpeg'),
  lat: 33.657135,
  lng: 130.354791,
)

Post.create!(
  user_id: 4,
  title: 'シーサイドももち海浜公園',
  body: '海が近くて綺麗な公園です',
  prefecture: '福岡県',
  city: '福岡市早良区',
  town: '百道浜',
  image: open('./app/images/post/momochi.jpeg'),
  lat: 33.594871,
  lng: 130.35224,
)

Post.create!(
  user_id: 5,
  title: '中華街',
  body: '食べ物が美味しい場所です',
  prefecture: '神奈川県',
  city: '横浜市中区',
  town: '山下町',
  image: open('./app/images/post/tyukagai.jpeg'),
  lat: 35.449881,
  lng: 139.652861,
)

Post.create!(
  user_id: 5,
  title: '雷門',
  body: '提灯が大きいです',
  prefecture: '東京都',
  city: '台東区',
  town: '雷門',
  image: open('./app/images/post/kaminarimonn.jpeg'),
  lat: 35.449881,
  lng: 139.652861,
)

Post.create!(
  user_id: 5,
  title: '東京駅',
  body: '夜景が綺麗です',
  prefecture: '東京都',
  city: '千代田区',
  town: '丸の内',
  image: open('./app/images/post/tokyo_station.jpeg'),
  lat: 35.680406,
  lng: 139.766486,
)

15.times do |n|
  rand(1..14).times do |m|
    Favorite.create!(
      post_id: n + 1,
      user_id: m + 1
    )
  end
end

15.times do |n|
  rand(1..14).times do |m|
    Rate.create!(
      post_id: n + 1,
      user_id: m + 1,
      rate: rand(0..5)
    )
  end
end

Label.create!(
  user_id: 3,
  post_id: 1,
  name: '水'
)

Label.create!(
  user_id: 3,
  post_id: 1,
  name: '自然'
)

Label.create!(
  user_id: 3,
  post_id: 2,
  name: '橋'
)

Label.create!(
  user_id: 3,
  post_id: 2,
  name: '自然'
)

Label.create!(
  user_id: 3,
  post_id: 3,
  name: '塔'
)

Label.create!(
  user_id: 3,
  post_id: 3,
  name: '市街'
)

Label.create!(
  user_id: 1,
  post_id: 4,
  name: '水'
)

Label.create!(
  user_id: 1,
  post_id: 4,
  name: '市街'
)

Label.create!(
  user_id: 1,
  post_id: 5,
  name: '塔'
)

Label.create!(
  user_id: 1,
  post_id: 5,
  name: '市街'
)

Label.create!(
  user_id: 1,
  post_id: 6,
  name: '塔'
)

Label.create!(
  user_id: 1,
  post_id: 6,
  name: '夜景'
)

Label.create!(
  user_id: 2,
  post_id: 7,
  name: '夜景'
)

Label.create!(
  user_id: 2,
  post_id: 7,
  name: '水'
)

Label.create!(
  user_id: 2,
  post_id: 8,
  name: '市街'
)

Label.create!(
  user_id: 2,
  post_id: 8,
  name: '人工物'
)

Label.create!(
  user_id: 2,
  post_id: 9,
  name: '橋'
)

Label.create!(
  user_id: 2,
  post_id: 9,
  name: '市街'
)

Label.create!(
  user_id: 4,
  post_id: 10,
  name: '夜景'
)

Label.create!(
  user_id: 4,
  post_id: 10,
  name: '人工物'
)

Label.create!(
  user_id: 4,
  post_id: 11,
  name: '自然'
)

Label.create!(
  user_id: 4,
  post_id: 11,
  name: '人工物'
)

Label.create!(
  user_id: 4,
  post_id: 12,
  name: '夜景'
)

Label.create!(
  user_id: 4,
  post_id: 12,
  name: '人工物'
)

Label.create!(
  user_id: 5,
  post_id: 13,
  name: '夜景'
)

Label.create!(
  user_id: 5,
  post_id: 13,
  name: '歴史'
)

Label.create!(
  user_id: 5,
  post_id: 14,
  name: '人工物'
)

Label.create!(
  user_id: 5,
  post_id: 14,
  name: '歴史'
)

Label.create!(
  user_id: 5,
  post_id: 15,
  name: '人工物'
)

Label.create!(
  user_id: 5,
  post_id: 15,
  name: '夜景'
)

