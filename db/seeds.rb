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

