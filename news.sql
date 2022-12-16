-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2022 at 02:10 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `hak_akses` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `hak_akses`) VALUES
(1, 'admin', 'admin1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `konten_id` int(2) NOT NULL,
  `detail` longtext NOT NULL,
  `tanggal_up` date NOT NULL,
  `status` varchar(20) NOT NULL,
  `author` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `konten_id`, `detail`, `tanggal_up`, `status`, `author`) VALUES
(16, 41, 'Lionel Messi mempertaruhkan kemampuannya di titik 12 pas menghadapi penjaga gawang Kroasia, Livakovic yang punya sederet catatan mentereng dalam menggagalkan penalti lawan.  Messi ternyata sudah memahami bahwa sangat terbuka kemungkinan dia akan mendapatkan kesempatan untuk berhadapan dengan penalti. Messi mengaku tak ingin gagal seperti penaltinya yang mentah di tangan Wojciech Szczesny saat kontra Polandia beberapa waktu lalu. \"Mempelajari bagaimana Dominik Livakovic [kiper Kroasia]. Mengubah serangan untuk bisa menembusnya dan mencetak gol,\" ujar Messi pascalaga dikutip dari TycSports.  Messi menambahkan, \"Dia (Livakovic) penuh percaya diri. Maka sangat penting untuk bisa membobolnya.\"  Messi menjadi salah satu mesin gol di Piala Dunia 2022 dengan torehan lima gol bersaing ketat dengan Kylian Mbappe. Messi juga memimpin perolehan pengumpan terbanyak dengan torehan tiga assist. Namanya sejajar Bruno Fernandes (Portugal), Antoine Griezmann (Prancis), dan Harry Kane (Inggris).', '2022-12-14', 'HOT', 'attiqi2'),
(17, 42, 'Berdasarkan data dari Nielsen Korea yang dikutip dari Newsen via Naver, Reborn Rich terus mengalami kenaikan rating sejak tayang perdana pada 18 November silam. Kala itu, Reborn Rich mencatat rating episode pertama sebesar 6,05 persen.  Angka itu kemudian terus melonjak hingga penayangan episode 7-8 pada akhir pekan lalu. Drama ini juga masih memiliki sisa delapan episode yang akan yang dalam beberapa pekan ke depan.  Baca artikel CNN Indonesia \"Reborn Rich Jadi Drama Rating Tertinggi 2022, Lewati Attorney Woo\" selengkapnya di sini: https://www.cnnindonesia.com/hiburan/20221205134505-220-882992/reborn-rich-jadi-drama-rating-tertinggi-2022-lewati-attorney-woo.  Download Apps CNN Indonesia sekarang https://app.cnnindonesia.com/', '2022-12-15', 'HOT', 'attiqi'),
(18, 43, 'Sorak sorai penggemar mereka yang bernama Neverland pun bermunculan bersamaan dengan ayunan lightstick yang menghiasi depan panggung 88 Stage.  Cuaca yang sempat gerimis seolah tak mengurangi semangat para Neverland yang memadati panggung utama festival musik tersebut. Ads by   Baca artikel CNN Indonesia \"Sorak Sorai Fan Iringi Aksi (G)I-DLE di Head in the Clouds 2022\" selengkapnya di sini: https://www.cnnindonesia.com/hiburan/20221203200739-227-882432/sorak-sorai-fan-iringi-aksi-g-i-dle-di-head-in-the-clouds-2022.  Download Apps CNN Indonesia sekarang https://app.cnnindonesia.com/', '2022-12-15', 'HOT', 'attiqi'),
(19, 45, 'Suara.com - Taylor Swift belum lama ini merayakan ulang tahunnya ke 33 tahun pada 13 Desember 2022 lalu.  Di usianya yang semakin matang ada sejumlah fakta menarik tentang penyanyi berbakat asal Amerika tersebut.  Taylor Swift merupakan penyanyi yang lahir di West Reading, Pennsylvania. Taylor kemudian pindah ke Nashville pada usia 14 tahun untuk menjadi artis country.  Sepanjang kariernya di dunia musik, Taylor Swift telah menorehkan banyak prestasi membanggakan.', '2022-12-15', 'news', 'attiqi'),
(20, 54, 'Suara.com - Setelah menyelenggarakan hajatan besar pernikahan Kaesang Pangarep dan Erina Gudono, Presiden Joko Widodo atau Jokowi bersama Ibu Nehara Iriana Jokowi diketahui sudah mulai bertugas. Keduanya tampak mengunjungi Brussels, Belgia dalam rangka melakukan kunjungan kerja.   Dalam akun Instagramnya, Jokowi memperlihatkan kedatangannya, sekaligus momen saat ia dan Iriana bertolak kembali ke Tanah Air. Keduanya tampil berbeda dengan gaya musim dingin yang elegan.   Saat kedatangan kepala negara Indonesia tersebut, kota Brussels memang sudah memasuki musim dingin. Di mana, Jokowi dan Iriana disambut dengan suhu minus 1 derajat celsius yang membuat mereka telah bersiap dengan baju hangat masing-masing saat menuruni pesawat.', '2022-12-15', 'news', 'attiqi'),
(21, 55, 'Suara.com - Sebagai salah satu penyakit yang cukup sering dialami seiring pertambahan usia, asam urat sejatinya merupakan penyakit yang berkaitan kondisi darah. Inilah mengapa kemudian tidak sedikit orang yang memperhatikan pantangan makanan asam urat demi kesehatan.  Namun, apakah benar makanan yang pantang dikonsumsi ini merupakan makanan-makanan lezat? Menerapkan pola hidup yang lebih sehat, dirangkum dari berbagai sumber, berikut beberapa pantangan makanan asam urat yang sebaiknya mulai Anda perhatikan.  Jeroan dan Daging Merah  Banyak orang setuju jika jeroan dan daging merah adalah makanan lezat. Namun, keduanya masuk dalam jenis makanan yang mengandung purin sedang hingga tinggi.  Baca Juga: 5 Makanan yang Harus Dihindari Penderita Kolesterol, Jauhi Lemak Jenuh!  Akan sangat baik jika konsumsinya dikurangi sehingga purin yang masuk pada tubuh lebih terkontrol. Idealnya untuk daging merah, konsumsi masih dapat dilakukan hingga porsi 100 gram per hari.', '2022-12-15', 'news', 'attiqi'),
(22, 57, 'uara.com - Park Ji Hoon dan Kim Jung Nan beradu akting dalam sebuah film baru, Audrey. Film bergenre drama keluarga ini menjadi salah satu film yang banyak dinantikan para pecinta Korea.  K-Star Global Ent sudah mengkonfirmasi kalau Park Ji Hoon dan Kim Jung Nan akan bergabung sebagai pemeran utama dalam film Audrey (judul literal).  Film ini menjadi debut bagi Park Ji Hoon. Nah sudah penasaran dengan film tersebut? Berikut ulasannya.  1. Cerita Film Audrey Tentang Ibu dan Anak', '2022-12-15', 'news', 'attiqi'),
(23, 56, 'Suara.com - Setelah kesuksesan drama Extraordinary Attorney Woo tahun 2022 ini, artis Korea, Park Eun Bin sedang diincar untuk membintangi drama baru yang bergenre komedi romantis berjudul Diva of the Deserted Island (judul literal).  Pihak agensi Park Eun Bin tidak mengingkari kalau artisnya sedang mempertimbangkan bermain di drama tersebut.  Sudah kepo dengan drama baru yang mengincar Park Eun Bin setelah Extraordinary Attorney Woo ini? Berikut fakta Diva of the Deserted Island.  1. Cerita Diva of the Deserted Island yang Bergenre Komedi Romantis', '2022-12-15', 'news', 'attiqi'),
(25, 58, 'Jakarta - Indonesia disebut masih akan mendominasi nomor ganda putra bulutangkis dunia, kendati tak lagi menempati nomor satu pada ranking BWF. Prediksi itu diungkapkan legenda hidup bulutangkis Christian Hadinata menyoal prestasi ganda putra di musim turnamen mendatang.  Menurut juara dunia ganda putra 1980 ini, dibandingkan dengan negara-negara lain, Indonesia termasuk yang paling subur dan baik regenerasinya di sektor ganda putra. Mereka menempatkan enam pasang di 20 besar dunia.  Baca artikel detiksport, \"Christian Hadinata: Ganda Putra RI Masih Dominasi Dunia pada 2023\" selengkapnya https://sport.detik.com/raket/d-6462969/christian-hadinata-ganda-putra-ri-masih-dominasi-dunia-pada-2023.  Download Apps Detikcom Sekarang https://apps.detik.com/detik/', '2022-12-16', 'news', 'attiqi'),
(26, 59, 'Jakarta - Menjadi salah satu ganda putra Indonesia yang sukses sepanjang tahun 2022, Mohammad Ahsan/Hendra Setiawan dinilai masih berpeluang main di Olimpiade Paris 2024. Hal itu disampaikan legenda hidup Christian Hadinata karena melihat performa dan kiprah juniornya di kancah bulutangkis internasional sepanjang tahun 2022.  Seperti diketahui, dari sekian banyak wakil ganda putra, Hendra/Ahsan, masih mampu unjuk gigi di turnamen-turnamen perorangan BWF  Baca artikel detiksport, \"Hendra/Ahsan Masih Berpeluang Main di Olimpiade 2024?\" selengkapnya https://sport.detik.com/raket/d-6459145/hendraahsan-masih-berpeluang-main-di-olimpiade-2024.  Download Apps Detikcom Sekarang https://apps.detik.com/detik/', '2022-12-16', 'news', 'attiqi'),
(27, 60, 'Bola.com, Jakarta - Timnas Indonesia akan tampil pada Piala AFF 2022. Berbeda dengan edisi sebelumnya, format turnamen dikembalikan ke seperti semula yakni kandang dan tandang.  Pada Piala AFF 2020 turnamen digelar terpusat di Singapura karena masih dalam suasana pandemi COVID-19. Namun, kali ini turnamen kembali digelar dengan sistem kandang dan tandang sehingga memungkinkan adanya dukungan maksimal dari suporter tim.  BACA JUGA: Jadwal Live Streaming dan Siaran Langsung BRI Liga 1 2022 / 2023, Jumat 16 Desember 2022 Timnas Indonesia akan menjamu Kamboja (23/12/2022) dan Thailand (29/12/2022) dalam laga kandang Piala AFF 2022. Situasi ini tentu menguntungkan buat Timnas Indonesia yang selalu mendapatkan dukungan maksimal dari suporter bila bermain di kandang.  Lantas, seperti apa catatan pertandingan Timnas Indonesia pada laga kandang di Piala AFF? Berikut ini rincian pertandingan skuad Merah Putih saat main di kandang.', '2022-12-16', 'news', 'attiqi'),
(28, 61, 'Keputusasaan Yenicall berubah jadi kebahagiaan usai menemukan berlian langka \"Tears of the Sun\". Karena itulah dia meluapkan kebahagiaannya dengan menampilkan tarian ceria dan emosional.  Ada satu fakta menarik dalam adegan tersebut. Di skenario aslinya, adegan itu hanya digambarkan sebagai \"tarian kegembiraan Yenicall\". Jun Ji Hyun kemudian berdiskusi dengan sutradara tentang tarian seperti apa yang harus dia tampilkan. Untuk ini, sutradara Choi Dong Hoon berkata, \"Kamu bisa menari sesukamu.\"  Setelah mendengar hal itu, Jun Ji Hyun mulai menampilkan tarian liarnya sendiri sambil memikirkan emosi seperti apa yang akan dia ungkapkan jika benar-benar bahagia. Jadi tarian ikonik tersebut adalah adegan yang diciptakan sendiri oleh Jun Ji Hyun.', '2022-12-16', 'news', 'attiqi'),
(29, 62, 'KOMPAS.com - Pebalap asal Riau, Dypo Fitramadhan, berhasil merebut empat gelar juara umum di pentas Indonesia Sentul Series of Motorsport (ISSOM) yang tuntas tujuh putaran pada Minggu (4/12/2022). Keinginan kuat mencoba hal baru membuat Dypo Fitra menjajal lintasan rally di Kejurnas Sprint Rally Jababeka, di Helipad Dryport Jababeka, Kabupaten Bekasi, akhir pekan lalu.  Pada debutnya, pebalap yang didukung Pertamina dan Global Energy Lestari Riau ini tampil impresif dan langsung meraih total empat trofi dari penampilannya.  Artikel ini telah tayang di Kompas.com dengan judul \"Dypo Fitra Borong 4 Trofi Juara pada Debutnya di Kejurnas Rally Jababeka \", Klik untuk baca: https://bola.kompas.com/read/2022/12/15/19000028/dypo-fitra-borong-4-trofi-juara-pada-debutnya-di-kejurnas-rally-jababeka-. Penulis : Jason Timothy Yudha Editor : Aloysius Gonsaga AE  Download aplikasi Kompas.com untuk akses berita lebih mudah dan cepat: Android: https://bit.ly/3g85pkA iOS: https://apple.co/3hXWJ0L', '2022-12-16', 'news', 'attiqi'),
(30, 63, 'KOMPAS.com - Berkontak dengan alam bisa membantu melepas stres dan menjaga kesehatan mental, termasuk jika memasukkan unsur alam ke dalam rumah seperti memelihara ikan di dalam akuarium. Tapi, setiap ikan punya tuntutan perlakuan yang berbeda. Jika salah memilih, bisa jadi ikan yang kita pelihara ternyata membutuhkan perawatan yang ribet dan malah bikin kita stres, duh! Bagi para pemula, berikut pilihan jenis ikan hias air tawar yang mudah dipelihara di rumah: 1. Ikan mas koki Lihat Foto Ikan koki(shutterstock) Selain mudah didapatkan, ikan mas koki juga tidak rewel dan mudah dipelihara selama kita menjaga kebersihan akuarium. Ada berbagai jenis ikan mas koki, namun pemula disarankan untuk memilih ikan mas koki berbadan panjang. Ini termasuk varietas seperti komet, sarasa, dan shubunkin. Ikan mas koki juga punya warna yang beragam sehingga cocok untuk mempercantik akuarium. Menurut Royal Society for the Prevention of Cruelty to Animals (RSPCA) Australia, variasi pakan akan membantu menjaga kesehatan ikan mas koki peliharaan kita serta memastikan kebutuhan nutrisinya terpenuhi. Campuran serpihan dan butiran khusus adalah makanan pokok yang dianjurkan.  Artikel ini telah tayang di Kompas.com dengan judul \"9 Ikan Hias Air Tawar yang Mudah Dipelihara, Cocok buat Pemula\", Klik untuk baca: https://lifestyle.kompas.com/read/2021/04/19/153900020/9-ikan-hias-air-tawar-yang-mudah-dipelihara-cocok-buat-pemula.  Editor : Nabilla Tashandra  Download aplikasi Kompas.com untuk akses berita lebih mudah dan cepat: Android: https://bit.ly/3g85pkA iOS: https://apple.co/3hXWJ0L', '2022-12-16', 'news', 'attiqi'),
(31, 64, 'KOMPAS.com – Kebanyakan orang tahu bahwa warna hitam menyerap panas dan warna putih memantulkannya, tetapi bagaimana dengan warna lainnya? Toshiaki Ichinose, Peneliti Senior di Institut Nasional Jepang untuk Studi Lingkungan,  melakukan eksperimen untuk mengukur warna pakaian mana yang akan membuat tubuh kita terasa paling sejuk di bawah sinar matahari. Ichinose menjelaskan bahwa objek memantulkan energi radiasi dari matahari pada tingkat yang berbeda tergantung pada warna. Energi yang tidak dipantulkan diserap dalam bentuk panas, dan oleh karena itu benda dengan warna pantul yang lebih tinggi akan terasa lebih dingin. Baca juga: Tips Memilih Warna Pakaian untuk Ekstrovert dan Introvert Ichinose dan timnya melakukan eksperimen luar ruangan di bawah terik matahari musim panas pada suhu 30°C, dengan sedikit atau tanpa angin. Sembilan kaos polo berwarna berbeda dari bahan yang sama ditempatkan berdampingan dan dipantau melalui kamera panas selama 5 menit. Hasilnya menunjukkan bahwa kemeja yang paling dingin adalah yang berwarna putih, diikuti oleh kuning, abu-abu, merah, ungu, biru, hijau, hijau tua, dan hitam dalam urutan tertentu. Perbedaan suhu antara kemeja itu cukup drastis, dengan kemeja putih mencapai 30°C, dan kemeja hijau tua dan hitam mencatat suhu di atas 50°C.  Artikel ini telah tayang di Kompas.com dengan judul \"Warna Pakaian Apakah yang Paling Sejuk untuk Cuaca Panas?\", Klik untuk baca: https://lifestyle.kompas.com/read/2021/08/15/113112620/warna-pakaian-apakah-yang-paling-sejuk-untuk-cuaca-panas.  Editor : Wisnubrata  Download aplikasi Kompas.com untuk akses berita lebih mudah dan cepat: Android: https://bit.ly/3g85pkA iOS: https://apple.co/3hXWJ0L', '2022-12-16', 'news', 'attiqi'),
(32, 65, 'KOMPAS.com - Anggur adalah buah yang sangat baik dan memberikan tubuh kita berbagai vitamin, mineral, serta serat yang berbeda. Namun, tidak dapat dipungkiri jika mengonsumsinya secara berlebihan, anggur juga bisa menimbulkan efek samping yang kurang baik. Terlebih, jika memiliki alergi terhadap buah ini, mungkin kita akan mengalami masalah hanya dengan bersentuhan. Baca juga: 4 Alasan Buah Anggur Merah Lebih Menyehatkan bagi Tubuh Nah, dilansir dari laman Live Strong, berikut terdapat beberapa efek samping yang sering kali ditimbulkan bila terlalu banyak makan anggur. 1. Kenaikan berat badan Anggur relatif rendah kalori. Satu cangkir penuh, yaitu sekitar 30 buah anggur, bahkan memiliki kurang dari 105 kalori. Masalahnya, bagaimanapun, anggur adalah buah yang sangat mudah masuk ke mulut kita. Jika kita duduk dengan sekantong anggur dan menyalakan TV, bisa jadi kita akan memakan sebagian besar kantong berisi anggur. Tiba-tiba, camilan 105 kalori menjadi dua kali lipat atau tiga kali lipat dalam kalori, yang pada akhirnya memberi kita jumlah kalori yang sama dengan yang kita dapatkan dari seluruh makanan  Artikel ini telah tayang di Kompas.com dengan judul \"4 Efek Samping Terlalu Banyak Makan Anggur\", Klik untuk baca: https://lifestyle.kompas.com/read/2022/12/16/063929520/4-efek-samping-terlalu-banyak-makan-anggur. Penulis : Ryan Sara Pratiwi Editor : Glori K. Wadrianto  Download aplikasi Kompas.com untuk akses berita lebih mudah dan cepat: Android: https://bit.ly/3g85pkA iOS: https://apple.co/3hXWJ0L', '2022-12-16', 'news', 'attiqi');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `jenis` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `jenis`) VALUES
(1, 'Sport'),
(2, 'Film'),
(5, 'Music'),
(6, 'Lifestyle');

-- --------------------------------------------------------

--
-- Table structure for table `konten`
--

CREATE TABLE `konten` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `isi` longtext NOT NULL,
  `kategori_id` int(2) NOT NULL,
  `status` varchar(20) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `konten`
--

INSERT INTO `konten` (`id`, `nama`, `isi`, `kategori_id`, `status`, `file`) VALUES
(41, 'Messi Bongkar Rahasia Sukses Penalti Bobol Kiper Kroasia', 'Lionel Messi sukses menjadi algojo saat mengambil eksekusi penalti penyumbang satu gol dalam kemenangan 3-0 Argentina vs Kroasia, Rabu (14/12) dini hari WIB. Lionel Messi mempertaruhkan', 1, 'HOT', 'sport-2.jpeg'),
(42, 'Reborn Rich Jadi Drama Rating Tertinggi 2022, Lewati Attorney Woo', 'Reborn Rich berhasil mencatat rekor sebagai drama Korea yang paling banyak ditonton selama 2022. Drama yang dibintangi Song Joong-ki ini mencatat rating 19,4 persen untuk penayangan', 2, 'HOT', 'ol-2.png'),
(43, 'Sorak Sorai Fan Iringi Aksi (G)I-DLE di Head in the Clouds 2022', 'Para penggemar (G)I-DLE bersorak sorai saat grup KPop idola mereka muncul di panggung festival musik Head in the Clouds 2022 Jakarta pada Sabtu (3/12).                   Grup dengan lima orang personel..', 5, 'HOT', 'ol-3.jpeg'),
(45, '10 Fakta Taylor Swift yang Belum Banyak Diketahui Banyak Orang', 'Di usianya yang semakin matang ada sejumlah fakta menarik tentang penyanyi berbakat asal Amerika tersebut. Taylor Swift merupakan penyanyi yang lahir di West Reading, Pennsylvania. Taylor kemudian pindah ke Nashville', 5, 'news', 'ty.webp'),
(46, 'Gokil! Indonesian Idol XII Hadirkan 11 Musisi Ternama Sebagai Juri', ' Indonesian Idol XII menggandeng banyak musisi untuk menjadi juri. Setidaknya ada 11 juri yang dihadirkan di ajang pencarian bakat ini.  Hal ini disampaikan langsung oleh Dini Putri selaku Programming & Acquisition Director RCTI.', 5, 'news', 'idol.webp'),
(47, 'Mamamoo Dikonfirmasi Gelar Konser di Indonesia Tahun Depan', 'Girlband Mamamoo akan kembali menggelar konser di Indonesia. Kali ini, pertunjukan Solar cs ini akan diadakan tahun depan di Indonesia Convention Exhibition (ICE), BSD, Tangerang Selatan. Hal ini disampaikan langsung oleh Sun Bright ', 5, 'news', 'mamamoo.webp'),
(48, 'Deretan Idol K-Pop yang Keluar dari Grup di Tahun 2022, Terbaru Jinni NMIXX', 'Penggemar K-Pop kembali harus menelan kekecewaan setelah Jinni yang belum genap setahun debut bersama NMIXX, dikabarkan harus meninggalkan grup karena masalah pribadi. Selain Jinni, sejumlah idol KPop', 5, 'news', 'nmixx.jpg'),
(54, 'Penggemar K-Pop kembali harus menelan kekecewaan setelah Jinni yang belum genap setahun debut bersam', 'Suara.com - Setelah menyelenggarakan hajatan besar pernikahan Kaesang Pangarep dan Erina Gudono, Presiden Joko Widodo atau Jokowi bersama Ibu Nehara Iriana Jokowi diketahui sudah mulai bertugas.', 6, 'news', 'jk.webp'),
(55, '7 Pantangan Makanan Asam Urat, Jangan Nekat Makan Jeroan!', 'Suara.com - Sebagai salah satu penyakit yang cukup sering dialami seiring pertambahan usia, asam urat sejatinya merupakan penyakit yang berkaitan kondisi darah. Inilah mengapa kemudian tidak sedikit orang yang ', 6, 'news', 'jeroan.jpg'),
(56, '4 Fakta Diva of the Deserted Island, Drama Bergenre Romantis yang Berharap Park Eun Bin Sebagai Bint', 'Suara.com - Setelah kesuksesan drama Extraordinary Attorney Woo tahun 2022 ini, artis Korea, Park Eun Bin sedang diincar untuk membintangi drama baru yang bergenre komedi romantis berjudul Diva of the Deserted Island (judul literal).', 2, 'news', 'en.webp'),
(57, 'Dibintangi Park Ji Hoon dan Kim Jung Nan, Ini 4 Fakta Film Keluarga Audrey', 'Suara.com - Park Ji Hoon dan Kim Jung Nan beradu akting dalam sebuah film baru, Audrey. Film bergenre drama keluarga ini menjadi salah satu film yang banyak dinantikan para pecinta Korea.', 2, 'news', 'f.webp'),
(58, 'Christian Hadinata: Ganda Putra RI Masih Dominasi Dunia pada 2023  Baca artikel detiksport, \"Christi', 'Jakarta - Indonesia disebut masih akan mendominasi nomor ganda putra bulutangkis dunia, kendati tak lagi menempati nomor satu pada ranking BWF. Prediksi itu diungkapkan legenda hidup bulutangkis Christian Hadinata menyoal prestasi ganda putra di musim turnamen mendatang.  Baca artikel detiksport, \"Christian Hadinata: Ganda Putra RI Masih Dominasi Dunia pada 2023\" selengkapnya https://sport.detik.com/raket/d-6462969/christian-hadinata-ganda-putra-ri-masih-dominasi-dunia-pada-2023.', 1, 'news', 'sp.jpeg'),
(59, 'Hendra/Ahsan Masih Berpeluang Main di Olimpiade 2024?  Baca artikel detiksport, \"Hendra/Ahsan Masih ', 'Jakarta - Menjadi salah satu ganda putra Indonesia yang sukses sepanjang tahun 2022, Mohammad Ahsan/Hendra Setiawan dinilai masih berpeluang main di Olimpiade Paris 2024.  Baca artikel detiksport, \"Hendra/Ahsan Masih Berpeluang Main di Olimpiade 2024?\" selengkapnya https://sport.detik.com/raket/d-6459145/hendraahsan-masih-berpeluang-main-di-olimpiade-2024', 1, 'news', 'sp3.jpeg'),
(60, '5 Pemain Klub Asia dan Eropa yang Akan Meramaikan Piala AFF 2022: Ada yang Perkuat Timnas Indonesia', 'Bola.com, Jakarta - Piala AFF 2022 tinggal menghitung hari. Turnamen dua tahunan itu diprediksi bakal berlangsung seru mengingat ketatnya persaingan.  Piala AFF 2022 akan digelar pada 20 Desember sampai 16 Januari 2023. Nantinya, masing-masing tim akan memainkan dua laga kandang dan dua laga tandang.', 1, 'news', 'sp4.jpg'),
(61, 'Ju Ji Hyun lakukan Improvisasi saat syuting FILM', 'Salah satu adegan ikonik Jun Ji Hyun di film \"The Thieves\" merupakan hasil improvisasi. Lewat adegan ini, dia membuktikan kemampuan aktingnya yang mengesankan.  Karena plot utama \"The Thieves\" adalah untuk menemukan berlian, Jun Ji Hyun mengatakan bahwa dia merasakan ketegangan yang aneh ketika syuting adegan stres.', 2, 'news', '00463156.jpg'),
(62, 'Dypo Fitra Borong 4 Trofi Juara pada Debutnya di Kejurnas Rally Jababeka  Artikel ini telah tayang d', 'KOMPAS.com - Pebalap asal Riau, Dypo Fitramadhan, berhasil merebut empat gelar juara umum di pentas Indonesia Sentul Series of Motorsport (ISSOM) yang tuntas tujuh putaran pada Minggu (4/12/2022). Keinginan kuat mencoba hal baru membuat Dypo Fitra menjajal lintasan rally di Kejurnas Sprint Rally Jababeka,  Artikel ini telah tayang di Kompas.com dengan judul \"Dypo Fitra Borong 4 Trofi Juara pada Debutnya di Kejurnas Rally Jababeka \", Klik untuk baca: https://bola.kompas.com/read/2022/12/15/19000028/dypo-fitra-borong-4-trofi-juara-pada-debutnya-di-kejurnas-rally-jababeka-. Penulis : Jason Timothy Yudha Editor : Aloysius Gonsaga AE ', 1, 'news', 'sp65.jpeg'),
(63, '9 Ikan Hias Air Tawar yang Mudah Dipelihara, Cocok buat Pemula', 'Selain ikan cupang, ada beberapa jenis ikan hias air tawar lainnya yang juga mudah dipelihara dan cocok buat pemula. Apa saja?', 6, 'news', '605754e2ae046.jpg'),
(64, 'Warna Pakaian Apakah yang Paling Sejuk untuk Cuaca Panas?', 'Peneliti di Jepang menemukan sejumlah warna yang membuat tubuh kita terasa sejuk meski cuaca begitu panas. Apa saja?', 6, 'news', '5d5ce44d03943.jpg'),
(65, '4 Efek Samping Terlalu Banyak Makan Anggur', 'KOMPAS.com - Anggur adalah buah yang sangat baik dan memberikan tubuh kita berbagai vitamin, mineral, serta serat yang berbeda. Namun, tidak dapat dipungkiri jika mengonsumsinya secara berlebihan, anggur juga bisa menimbulkan efek samping yang kurang baik  Artikel ini telah tayang di Kompas.com dengan judul \"4 Efek Samping Terlalu Banyak Makan Anggur\", Klik untuk baca: https://lifestyle.kompas.com/read/2022/12/16/063929520/4-efek-samping-terlalu-banyak-makan-anggur. Penulis : Ryan Sara Pratiwi Editor : Glori K. Wadrianto  Download aplikasi Kompas.com untuk akses berita lebih mudah dan cepat: Android: https://bit.ly/3g85pkA iOS: https://apple.co/3hXWJ0L', 6, 'news', '639bae9da1c5b.jpg'),
(66, 'Kim Go Eun rela sewa ruang latihan bernyanyi untuk syuting film', 'Kim Go Eun harus berlatih ', 2, 'news', '00462994.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `konten_id` (`konten_id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `konten`
--
ALTER TABLE `konten`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kategori_id` (`kategori_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `konten`
--
ALTER TABLE `konten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`konten_id`) REFERENCES `konten` (`id`);

--
-- Constraints for table `konten`
--
ALTER TABLE `konten`
  ADD CONSTRAINT `konten_ibfk_1` FOREIGN KEY (`kategori_id`) REFERENCES `kategori` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
