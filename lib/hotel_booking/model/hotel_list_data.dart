class HotelListData {
  HotelListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;

  static List<HotelListData> hotelList = <HotelListData>[
    HotelListData(
      imagePath: 'assets/hotel/hotel_6.jpg',
      titleTxt: 'SMK PGRI PEKANBARU',
      subTxt: 'Riau, Pekanbaru',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
      perNight: 350000,
    ),
    HotelListData(
      imagePath: 'assets/hotel/smk4.jpeg',
      titleTxt: 'SMK 4 PEKANBARU',
      subTxt: 'Riau, Pekanbaru',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
      perNight: 200000,
    ),
    HotelListData(
      imagePath: 'assets/hotel/smk1.png',
      titleTxt: 'SMK 1 PEKANBARU',
      subTxt: 'Riau, Pekanbaru',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perNight: 60000,
    ),
    HotelListData(
      imagePath: 'assets/hotel/smaplus.jpg',
      titleTxt: 'SMA PLUS PEKANBARU',
      subTxt: 'Riau, Pekanbaru',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
      perNight: 170000,
    ),
    HotelListData(
      imagePath: 'assets/hotel/smktaruna.jpg',
      titleTxt: 'SMK TARUNA PEKANBARU',
      subTxt: 'Riau, Pekanbaru',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      perNight: 200000,
    ),
  ];
}
