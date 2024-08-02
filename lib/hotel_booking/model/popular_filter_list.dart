class PopularFilterListData {
  PopularFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;

  static List<PopularFilterListData> popularFList = <PopularFilterListData>[
    PopularFilterListData(
      titleTxt: 'Lapangan Basket',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Parkir Kendaraan',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Mineral Gratis',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'Ruangan AC',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'WiFi Gratis',
      isSelected: false,
    ),
  ];

  static List<PopularFilterListData> accomodationList = [
    PopularFilterListData(
      titleTxt: 'Semua Jurusan',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'OTKP',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'AKL',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'TKJ',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'RPL',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'BDP',
      isSelected: false,
    ),
  ];
}
