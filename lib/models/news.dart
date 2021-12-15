class News {
  String? title;
  String? hour;
  String? content;
  String? date;
  String? imgUrl;
  int? watchCount;

  News(
      {this.title,
      this.hour,
      this.content,
      this.date,
      this.imgUrl,
      this.watchCount});

  static List<News> myNews = [
    News(
        title:
            'Foto: Kentukki shtati tarixida kuzatilgan eng kuchli tornadodan keyingi holat',
        hour: '15:55',
        content:
            'Kentukki g‘arbidagi 10 ming kishilik Meyfild shahriga tornado sham ishlab chiqarish fabrikasi, okrug sudi binosidagi minora va ko‘plab uylarni vayron qilgan',
        date: 'Bugun',
        imgUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/cgt.jpg",
        watchCount: 1803),
    News(
        title:
        'Oliy Majlis Senatining yigirma ikkinchi yalpi majlisi 15—16-dekabr kunlari o‘tkaziladi',
        hour: '15:47',
        content:
        'Yalpi majlis “O‘zbekiston” va UzReport telekanallari orqali to‘g‘ridan to‘g‘ri yoritiladi.',
        date: 'Bugun',
        imgUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/2020-01-19T180807Z_958238306_RC26JE9M1ACR_RTRMADP_3_LIBYA-SECURITY-BERLIN-SUMMIT-pic905-895x505-9259-1.jpg",
        watchCount: 1274),
    News(
        title:
        '“Kalmar o‘yini” yulduzi Li Jon Je serialning davomi haqida so‘zlab berdi',
        hour: '20:40',
        content:
        'Muxlislarning serial qahramonlarining keyingi hayoti qanday kechishiga bo‘lgan qiziqishi tobora ortib bormoqda',
        date: '13.12.2021',
        imgUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/1-3.jpeg",
        watchCount: 10580),
    News(
        title:
        'Rossiyada portlash yuz bergan “Listvyajnaya” ko‘mir konidan so‘nggi qurbonning jasadi olib chiqildi',
        hour: '20:25',
        content:
        '“Listvyajnaya”dagi portlashda jami 51 kishi halok bo‘lgan: 46 nafar konchi va besh qutqaruvchi',
        date: '13.12.2021',
        imgUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/photo_2021-12-13_17-18-59.jpg",
        watchCount: 14721),
    News(
        title:
        'Foto: Kentukki shtati tarixida kuzatilgan eng kuchli tornadodan keyingi holat',
        hour: '15:55',
        content:
        'Kentukki g‘arbidagi 10 ming kishilik Meyfild shahriga tornado sham ishlab chiqarish fabrikasi, okrug sudi binosidagi minora va ko‘plab uylarni vayron qilgan',
        date: 'Bugun',
        imgUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/cgt.jpg",
        watchCount: 1803),
    News(
        title:
        'Oliy Majlis Senatining yigirma ikkinchi yalpi majlisi 15—16-dekabr kunlari o‘tkaziladi',
        hour: '15:47',
        content:
        'Yalpi majlis “O‘zbekiston” va UzReport telekanallari orqali to‘g‘ridan to‘g‘ri yoritiladi.',
        date: 'Bugun',
        imgUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/2020-01-19T180807Z_958238306_RC26JE9M1ACR_RTRMADP_3_LIBYA-SECURITY-BERLIN-SUMMIT-pic905-895x505-9259-1.jpg",
        watchCount: 1274),
    News(
        title:
        '“Kalmar o‘yini” yulduzi Li Jon Je serialning davomi haqida so‘zlab berdi',
        hour: '20:40',
        content:
        'Muxlislarning serial qahramonlarining keyingi hayoti qanday kechishiga bo‘lgan qiziqishi tobora ortib bormoqda',
        date: '13.12.2021',
        imgUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/1-3.jpeg",
        watchCount: 10580),
    News(
        title:
        'Rossiyada portlash yuz bergan “Listvyajnaya” ko‘mir konidan so‘nggi qurbonning jasadi olib chiqildi',
        hour: '20:25',
        content:
        '“Listvyajnaya”dagi portlashda jami 51 kishi halok bo‘lgan: 46 nafar konchi va besh qutqaruvchi',
        date: '13.12.2021',
        imgUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/photo_2021-12-13_17-18-59.jpg",
        watchCount: 14721)

  ];
}
