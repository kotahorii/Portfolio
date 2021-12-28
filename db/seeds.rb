User.create!(
  email: "user1@gmail.com",
  password: 'aaaaaa',
  name: '高橋 健',
  image: open('./app/images/user/user1.jpeg'),
  introduction: '旅行の感動を共有してみたくて、初めてみました。主に関西の写真をあげたいと思っています。',
  prefecture: 28,
)

User.create!(
  email: "user2@gmail.com",
  password: 'aaaaaa',
  name: '太田 誠',
  image: open('./app/images/user/user2.jpeg'),
  introduction: '綺麗な風景写真を見るのが好きで初めてみました。主に中部地方の写真をあげたいと思っています。',
  prefecture: 24,
)

User.create!(
  email: "user3@gmail.com",
  password: 'aaaaaa',
  name: '田中 一夫',
  image: open('./app/images/user/user3.jpeg'),
  introduction: '地元の魅力を伝えたくて初めてみました。主に中国、四国地方の写真をあげたいと思っています。',
  prefecture: 35,
)

User.create!(
  email: "user4@gmail.com",
  password: 'aaaaaa',
  name: '岡田 裕之',
  image: open('./app/images/user/user4.jpeg'),
  introduction: '新しい旅先を探したくて初めてみました。主に北海道、東北の写真をあげたいと思っています。',
  prefecture: 2,
)

User.create!(
  email: "user5@gmail.com",
  password: 'aaaaaa',
  name: '田中 歩',
  image: open('./app/images/user/user5.jpeg'),
  introduction: '新しいアプリだったので初めてみました。主に九州の写真をあげたいと思っています。',
  prefecture: 41,
)

User.create!(
  email: "user6@gmail.com",
  password: 'aaaaaa',
  name: '佐藤 一郎',
  image: open('./app/images/user/user6.jpeg'),
  introduction: '旅先の写真を撮るのが好きで初めてみました。主に関東の写真をあげたいと思っています。',
  prefecture: 14,
)

User.create!(
  email: 'guest@guest.com',
  password: 'aaaaaa',
  name: 'ゲストユーザー',
  image: open('./app/images/user/guest.jpg'),
  introduction: 'ゲストユーザーです。よろしくお願いします。',
  prefecture: 14,
)

Post.create!(
  user_id: 4,
  title: '五稜郭タワー',
  body: '歴史を感じさせます。',
  prefecture: '北海道',
  city: '函館市',
  town: '五稜郭町',
  image: open('./app/images/post/goryokaku.jpeg'),
  lat: 41.795413,
  lng: 140.752721,
)

Post.create!(
  user_id: 4,
  title: 'さっぽろテレビ塔',
  body: 'すごく大きいです。',
  prefecture: '北海道',
  city: '札幌市中央区',
  town: '大通西',
  image: open('./app/images/post/sapporo_tower.jpeg'),
  lat: 43.05934,
  lng: 141.34198,
)

Post.create!(
  user_id: 4,
  title: '神居古潭の吊り橋',
  body: '趣があります。',
  prefecture: '北海道',
  city: '旭川市',
  town: '神居町神居古潭',
  image: open('./app/images/post/kamuikotan.jpeg'),
  lat: 43.721547,
  lng: 142.198833,
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