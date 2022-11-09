class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Waduk Gembong',
    goal: 'Spot Selfie',
    description:
        'Waduk Gembong terletak di Desa Selorejo, Kecamatan Gembong, Kabupaten Pati, dengan jarak tempuh kurang lebih 10 km dari pusat kota. Waduk ini dibangun pada masa penjajahan Belanda (sekitar tahun 1930-1933), yang sampai saat ini masih bisa dinikmati, terutama untuk pengairan lahan yang ada di sekitarnya. Waduk ini mengairi lahan pertanian (sawah) seluas 4.959.00 hektar di Kecamatan Gembong, Wedarijaksa, Tlogowungu, dan Pati. Selain itu, warga setempat juga memanfaatkannya untuk budidaya air tawar yang dapat menambah perekonomian warga sekitar.',
    openDays: 'Buka Setiap Hari',
    openTime: '06:00-19:00',
    ticketPrice: 'Rp 2.000',
    imageAsset: 'images/waduk.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Waduk-Seloromo.jpg',
      'https://ticmpu.id/wp-content/uploads/job-manager-uploads/company_logo/2021/03/selo1.jpg',
      'https://sikidang.com/wp-content/uploads/waduk-seloromo.jpg'
    ],
  ),
  TourismPlace(
    name: 'Waduk Gunung Rowo',
    goal: 'Tempat Santai',
    description:
        'Waduk Gunung Rowo merupakan sebuah waduk yang terletak di desa Sitiluhur, kecamatan Gembong. Waduk ini terletak di lembah di antara beberapa puncak bukit di lereng Gunung Muria sebelah timur. Luas areal area waduknya sekitar +320 Ha. ',
    openDays: 'Buka Setiap Hari',
    openTime: '06:00-19:00',
    ticketPrice: 'Rp 3.000',
    imageAsset: 'images/gunung rowo.jpg',
    imageUrls: [
      'https://borneo24.com/wp-content/uploads/2021/07/Waduk-Gunung-Rowo.jpg',
      'http://tempatwisataindonesia.id/wp-content/uploads/2016/10/Waduk-Gunung-Rowo.png',
      'https://www.itrip.id/wp-content/uploads/2020/09/Waduk-Seloromo.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Kertomulyo',
    goal: 'Tempat Sejuk',
    description:
        'Lokasi wisata Pantai Kertomulyo ini berada di Desa Kertomulyo, Kecamatan Trangkil, Kabupaten pati, Jawa Tengah.Objek Wisata Pantai Kertomulyo cukup mudah untu diakses, baik dengan menggunakan kendaraan roda dua atau empat. Jarak dari pusat kota ke Pantai Kertomulyo memakan waktu sekitar 40 menit saja.',
    openDays: 'Buka Setiap Hari',
    openTime: '06:00-17:00',
    ticketPrice: 'Rp 4.000',
    imageAsset: 'images/pantai kertomulyo pati.jpg',
    imageUrls: [
      'https://i.ytimg.com/vi/Z_V-3xwXJcY/sddefault.jpg',
      'https://beritajateng.id/wp-content/uploads/2022/05/DPRD-Pati-Sukarno-Dukung-Pengembangan-Wisata-Pantai-Kertomulyo.jpg',
      'https://www.murianews.com/wp-content/uploads/2018/11/Sunrise.jpg'
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Tedunan',
    goal: 'Tempat Asri',
    description:
        'Air Terjun Tedunan terletak di Dukuh Jonggol, Desa Sitiluhur, Kecamatan Gembong, Kabupaten Pati, Jawa Tengah. Pesona alamnya yang indah, asri, hijau dan sejuk membuat tempat ini dibuka sebagai tempat wisata baru. Air terjun ini memiliki ketinggian -+ 40 meter dan mempunyai kolam dibawahnya dengan kedalaman 1 meter',
    openDays: 'Buka Setiap Hari',
    openTime: '05:00-18:00',
    ticketPrice: 'Rp 2.000',
    imageAsset: 'images/airterjun tedunan.jpg',
    imageUrls: [
      'https://www.trippers.id/wp-content/uploads/2021/01/Headline-air-terjun-di-pati.jpg',
      'https://menatapnegeri.com/wp-content/uploads/2021/02/3-3.png',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQza62ryv1mV5cEEAlwQ2gKLBWlrLMylcP3Ew&usqp=CAU'
    ],
  ),
  TourismPlace(
    name: 'Wisata Agro Jollong',
    goal: 'Wisata terbaik',
    description:
        'Wisata Agro Jollong merupakan salah satu objek wisata yang ada di bawah kaki Gunung Muria. Tak heran, view gunung aesthetic tersebut terlihat jelas pemandangannya dari tempat wisata ini.Perkebunan Kopi Wisata Agro Jollong dikenal sebagai penghasil kopi terbesar di Pati.  Saat berkunjung ke sini, kamu tak hanya menikmati hamparan kebun kopi yang menghijau luas saja akan tetapi kamu juga bisa merasakan berbagai fasilitas yang tersedia.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00-18:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/agro jollong.jpg',
    imageUrls: [
      'https://cdn-2.tstatic.net/jateng/foto/bank/images/kebun-buah-naga-di-kompleks-wisata-agro-jollong-kecamatan-gembong-kabupaten-pati.jpg',
      'https://sikidang.com/wp-content/uploads/Spot-Wisata-di-Bukit-Naga-Jolong.jpg',
      'https://mitrapost.com/wp-content/uploads/2020/11/jollong.jpg'
    ],
  ),
  TourismPlace(
    name: 'Gua Wareh Kayen',
    goal: 'Wisata Gua Air',
    description:
        'Gua Wareh menjadi obyek wisata alam rekomended di Pati yang cocok untuk anda kunjungi ketika menghabiskan hari libur bersama keluarga. Menyuguhkan pesona keindahan gua dengan stalagmit dan stalagtitnya, banyak spot instagenic yang menarik untuk anda explore ketika hari libur tiba.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00-18:00',
    ticketPrice: 'Rp 7.000',
    imageAsset: 'images/Gua Wareh.png',
    imageUrls: [
      'https://images.solopos.com/2021/05/Gua-Wareh.jpg',
      'https://tic.patikab.go.id/asset/foto_statis/DSC03172_640x480.JPG',
      'https://sikidang.com/wp-content/uploads/Alamat-dan-Rute-Lokasi-Gua-Wareh.jpg'
    ],
  ),
  TourismPlace(
    name: 'Wisata Embung Jrahi',
    goal: 'Spot Selfie',
    description:
        'Sebuah embung mini buatan yang digunakan sebagai cadangan air di Desa Jrahi, Kecamatan Gunungwungkal, Pati, saat ini dimanfaatkan sebagai destinasi wisata baru. Setiap akhir pekan, embung mini selalu dipadati pengunjung lokal dari berbagai daerah. Embung dengan kedalaman empat meter, luas 3.200 meter persegi dengan kapasitas 11.300 meter kubik tersebut dibuat untuk keperluan pengairan. Namun, pengunjung lokal memanfaatkannya untuk wisata.',
    openDays: 'Buka Setiap Hari',
    openTime: '06:00-18:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/jrahi.jpg',
    imageUrls: [
      'https://desawisatajrahi.files.wordpress.com/2019/02/images-2.jpg',
      'https://images.genpi.co/uploads/arsip/normal/2021/11/05/cafe-jkopi-foto-dok-pribadi-for-genpico-izqy.jpg',
      'https://assets.kompasiana.com/items/album/2022/01/31/embung-jrahi-di-desa-wisata-jrahi-61f7e5b387000004211a7b62.jpeg?t=o&v=770'
    ],
  ),
  TourismPlace(
    name: 'Bukit Pengusen',
    goal: 'Pemandangan Menarik',
    description:
        'Gua Wareh menjadi obyek wisata alam rekomended di Pati yang cocok untuk anda kunjungi ketika menghabiskan hari libur bersama keluarga. Menyuguhkan pesona keindahan gua dengan stalagmit dan stalagtitnya, banyak spot instagenic yang menarik untuk anda explore ketika hari libur tiba.',
    openDays: 'Buka Setiap Hari',
    openTime: '06:00-22:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/pengusen.jpg',
    imageUrls: [
      'https://cdn.murianews.com/wp-content/uploads/2020/09/11123730/PicsArt_09-11-12.35.48.jpg',
      'https://1.bp.blogspot.com/-6i8SyrG8m7w/WWI_DP8kkUI/AAAAAAAABcI/cL5NQ3J-3DA3c6n9lHHwE-Qj2fAnD9hogCLcBGAs/s1600/Spot%2BPerahu%2BTerdampar%252C%2BBukit%2Bpengusen%252C%2BDesa%2BGulang%2BPongge%252C%2BGunungwungkal.jpg',
      'https://harianmuria.com/wp-content/uploads/2022/09/bukit-pengusen.jpg'
    ],
  ),
  TourismPlace(
    name: 'Bukit Pengusen',
    goal: 'Pemandangan Menarik',
    description:
        'Karena masih asri dan belum banyak tersentuh banyak wisatawan, akses jalan ke lokasi masih lumayan belum maksimal. Jalanan belum di aspal oleh pemerintah setempat. Tapi akan terobati dengan perasaan senang saat sudah sampai.Sebelah utara berhadapan dengan Gunung Genuk Jepara. Suasana malamnya lebih recomended. Sebagian besar pengunjung masih dari warga sekitaran Pati. Tapi karena banyak sekali yang posting di media sosial, tempat ini semakin dikenal luas.',
    openDays: 'Buka Setiap Hari',
    openTime: '06:00-22:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/pengusen.jpg',
    imageUrls: [
      'https://cdn.murianews.com/wp-content/uploads/2020/09/11123730/PicsArt_09-11-12.35.48.jpg',
      'https://1.bp.blogspot.com/-6i8SyrG8m7w/WWI_DP8kkUI/AAAAAAAABcI/cL5NQ3J-3DA3c6n9lHHwE-Qj2fAnD9hogCLcBGAs/s1600/Spot%2BPerahu%2BTerdampar%252C%2BBukit%2Bpengusen%252C%2BDesa%2BGulang%2BPongge%252C%2BGunungwungkal.jpg',
      'https://harianmuria.com/wp-content/uploads/2022/09/bukit-pengusen.jpg'
    ],
  ),
  TourismPlace(
    name: 'Amazon Waterland',
    goal: 'Wisata Air Pati',
    description:
        'Karena masih asri dan belum banyak tersentuh banyak wisatawan, akses jalan ke lokasi masih lumayan belum maksimal. Jalanan belum di aspal oleh pemerintah setempat. Tapi akan terobati dengan perasaan senang saat sudah sampai.Sebelah utara berhadapan dengan Gunung Genuk Jepara. Suasana malamnya lebih recomended. Sebagian besar pengunjung masih dari warga sekitaran Pati. Tapi karena banyak sekali yang posting di media sosial, tempat ini semakin dikenal luas.',
    openDays: 'Senin-Sabtu',
    openTime: '07:00-16:00',
    ticketPrice: 'Rp 25.000',
    imageAsset: 'images/amazon.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2022/07/kolam-anak.jpg',
      'https://ecs7.tokopedia.net/blog-tokopedia-com/uploads/2021/10/Amazon-Waterland-and-Theme-Park.jpg',
      'https://www.kacawisata.com/wp-content/uploads/2022/08/Kolam-Renang-Juwana-Water-Fantasy.jpg'
    ],
  ),
];
