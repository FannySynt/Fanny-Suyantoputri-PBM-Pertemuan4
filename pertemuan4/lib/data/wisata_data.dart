import 'package:pertemuan4/model/wisata_model.dart';

class WisataData {

  static var itemWisata = [
    WisataModel(
      namaWisata: "Bali",
      gambarWisata: "assets/gambar/bali.png",
      detailWisata: "Bali menjadi tempat wisata yang sering dikunjungi wisata asing, dengan keindahan Pulau Dewata yang terkenal hingga ke penjuru dunia yang menjadi daftar wajib bagi para wisatawan untuk dikunjungi. Bali sebagai Pulau yang terkenal dengan puluhan pantai indahnya menjadi salah satu alasan wisatawan datang ke Bali. Adapun destinasi wisatanya yang lengkap seperti budaya, wisata religi dan sejarahnya.",
      ratingWisata: "4.9" ),  
    WisataModel(
      namaWisata: "Raja Ampat",
      gambarWisata: "assets/gambar/rajaampat.png",
      detailWisata: "Kepulauan Raja Ampat yang menyediakan hamparan kepulauan hijau dengan pemandangan gugusan pulau karang dan ditumbuhi pepohonan nan memukau menjadi tempat wisata Indonesia yang sangat menarik untuk dikunjungi. Ada empat pulau indah salah satunya pulau Misool, pulau terbesar dari ke empat pulau ini berbatasan dengan laut Seram dan perairan lepas yang menjadi jalur lintas hewan besar seperti ikan paus, pari manta dan biota laut lainnya.",
      ratingWisata: "4.9" ),  
    WisataModel(
      namaWisata: "Wakatobi",
      gambarWisata: "assets/gambar/wakatobi.png",
      detailWisata: "Wakatobi adalah destinasi wisata yang menyediakan keindahan pantai yang cantik dan dapat menghadirkan pengalaman bahari yang menyenangkan. Tempat wisata Wakatobi terdiri dari 141 pulau eksotis yang keindahannya dapat menghipnotis kita. Andapun bisa menikmati keindahan dan kelengkapan lautnya dengan cara diving, snorekling ataupun memancing.",
      ratingWisata: "5.0 " ),  
    WisataModel(
      namaWisata: "Pulau Komodo",
      gambarWisata: "assets/gambar/pulaukomodo.png",
      detailWisata: "Pulau Komodo yang menjadi habitat aslinya hewan purba Komodo dan termasuk hewan yang dilindungi. Pulau yang masuk ke situs warisan dunia ini menawarkan keindahan daratan dan lautan yang luar biasa. Banyak kegiatan yang anda bisa lakukan disini seperti trekking menjelajah pulau untuk melihat langsung hewan Komodo. Ataupun anda bisa snorklling untuk menikmati keindahan bawah laut dengan pantai yang terkenal Pink Beach atau Pantai Merah Muda.",
      ratingWisata: "4.7" ),  
    WisataModel(
      namaWisata: "Candi Borobudur",
      gambarWisata: "assets/gambar/candiborobudur.png",
      detailWisata: "Candi Borobudur adalah Candi Budha terbesar didunia. Tempat wisata ini ditetapkan sebagai situs warisan dunia. Bangunan yang disusun oleh balok vulkanik yang membentuk arca Buddha, ada 504 arca Buddha dan 72 stupa dan 1 stupa induk yang menjadikan bangunan candi ini indah dan megah.",
      ratingWisata: "4.8" )
  ];

  //get all data
  static var itemCount = itemWisata.length;

  //get data by index
  static WisataModel? getItemWisata(int index) {
    return itemWisata[index];
  }
}