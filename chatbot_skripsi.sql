-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jul 2024 pada 00.55
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbot_skripsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `guides`
--

CREATE TABLE `guides` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `guides`
--

INSERT INTO `guides` (`id`, `question`, `answer`) VALUES
(1, 'Bagaimana cara memulai skripsi?', 'Langkah pertama dalam memulai skripsi adalah menentukan topik penelitian.\r\nPastikan topik tersebut sesuai dengan minat dan kompetensi Anda.\r\nKemudian, lakukan kajian literatur untuk mendapatkan pemahaman yang lebih baik tentang topik tersebut.'),
(2, 'Apa itu proposal skripsi?', 'Proposal skripsi adalah dokumen yang menjelaskan rencana penelitian Anda. Ini mencakup latar belakang masalah, rumusan masalah, tujuan penelitian, tinjauan pustaka, metode penelitian, dan jadwal penelitian.'),
(3, 'Bagaimana cara menulis tinjauan pustaka?', 'Tinjauan pustaka adalah bagian dari skripsi yang mencakup ringkasan penelitian-penelitian sebelumnya yang relevan dengan topik Anda. Gunakan sumber-sumber akademis yang terpercaya dan pastikan untuk menyusun tinjauan pustaka dengan cara yang sistematis dan kritis.'),
(7, 'Bagaimana cara membuat kerangka teori?', 'Kerangka teori adalah landasan teoretis yang digunakan dalam penelitian. Ini mencakup teori-teori dan konsep-konsep yang relevan dengan topik penelitian Anda. Pastikan untuk mengaitkan kerangka teori dengan rumusan masalah dan tujuan penelitian.'),
(8, 'Apa yang harus diperhatikan dalam metode penelitian?', 'Metode penelitian harus mencakup jenis penelitian, populasi dan sampel, teknik pengumpulan data, dan teknik analisis data. Pastikan metode yang Anda pilih sesuai dengan tujuan penelitian dan dapat memberikan jawaban yang valid dan reliabel terhadap rumusan masalah.'),
(9, 'Bagaimana cara menyusun daftar pustaka?', 'Daftar pustaka mencantumkan semua sumber yang digunakan dalam penelitian. Gunakan format penulisan daftar pustaka yang sesuai, seperti APA, MLA, atau Chicago. Pastikan untuk mencantumkan semua informasi yang diperlukan, seperti nama penulis, tahun publikasi, judul, dan sumber.'),
(10, 'Apa yang harus dilakukan saat bimbingan skripsi?', 'Saat bimbingan skripsi, pastikan Anda telah mempersiapkan materi yang akan dibahas. Catat semua masukan dan saran dari pembimbing, dan segera lakukan perbaikan yang diperlukan. Jaga komunikasi yang baik dengan pembimbing dan selalu patuhi jadwal bimbingan yang telah ditentukan.'),
(11, 'Bagaimana cara mempersiapkan diri untuk sidang skripsi?', 'Untuk mempersiapkan diri menghadapi sidang skripsi, kuasai materi skripsi Anda dengan baik. Latih presentasi Anda, dan siapkan jawaban untuk pertanyaan-pertanyaan yang mungkin diajukan oleh penguji. Pastikan semua dokumen yang diperlukan telah lengkap dan tertata rapi.'),
(12, 'Apa yang harus diperhatikan saat presentasi skripsi?', 'Saat presentasi skripsi, sampaikan materi dengan jelas dan percaya diri. Gunakan slide presentasi yang ringkas dan informatif. Jawab pertanyaan dari penguji dengan tenang dan sopan, dan pastikan untuk mengaitkan jawaban Anda dengan isi skripsi.'),
(13, 'Bagaimana cara revisi skripsi setelah sidang?', 'Setelah sidang, lakukan revisi sesuai dengan masukan dari penguji. Periksa kembali keseluruhan skripsi untuk memastikan tidak ada kesalahan. Setelah revisi selesai, serahkan skripsi yang telah diperbaiki ke pembimbing untuk diperiksa kembali sebelum proses pengumpulan final.'),
(14, 'Apa yang terjadi jika tidak lulus sidang skripsi?', 'Jika ujian tertulis belum lulus, maka skripsi akhir dinyatakan gagal dan mahasiswa diwajibkan untuk pindah ke jalur non-skripsi dengan mengambil 2 (dua) mata kuliah pengganti skripsi.'),
(15, 'Apa itu revisi skripsi dan bagaimana menghadapinya?\r\n', 'Revisi adalah perbaikan skripsi berdasarkan masukan penguji. Hadapi dengan positif, catat semua saran, dan diskusikan dengan pembimbing jika ada kebingungan.'),
(16, 'Bagaimana jika tidak bisa menjawab pertanyaan saat sidang skripsi?\r\n', 'Jika pertanyaan tidak bisa dijawab, kalian bisa membuat perjanjian dengan dosen penguji untuk revisi ulang, yang mana kalian sudah mempersiapkannya dan bisa tepat waktu. Dengan menguasai materi pasti bisa menjawab pertanyaan-pertanyaan di sidang akripsi nanti.'),
(17, 'Apa tips untuk menulis kesimpulan yang kuat?\r\n', '1.Ringkas kembali tujuan penelitian dan temuan utama.\r\n2.Jelaskan implikasi temuan terhadap bidang studi atau praktik.\r\n3.Berikan rekomendasi untuk penelitian atau tindakan selanjutnya.\r\n4.Hindari memperkenalkan informasi baru dalam kesimpulan.\r\n5.Pastikan kesimpulan singkat, jelas, dan fokus pada poin-poin penting.'),
(18, 'Apa yang dimaksud dengan metode penelitian dalam skripsi?', 'Metode penelitian  adalah bagian dari skripsi yang menjelaskan cara atau pendekatan yang digunakan untuk mengumpulkan dan menganalisis data. Ini mencakup jenis penelitian (kualitatif atau kuantitatif), teknik pengumpulan data (wawancara, survei, eksperimen, dll.), dan teknik analisis data.'),
(19, 'Bagaimana cara menulis abstrak skripsi yang baik?', 'Abstrak harus ringkas, biasanya sekitar 150-300 kata, dan mencakup tujuan penelitian, metode yang digunakan, hasil utama, dan kesimpulan. Abstrak harus memberikan gambaran singkat tentang keseluruhan isi skripsi.'),
(20, 'Bagaimana cara menghadapi sidang skripsi?', 'Untuk menghadapi sidang skripsi, persiapkan presentasi yang baik, pahami isi skripsi secara mendalam, latih cara menyampaikan argumen secara jelas dan logis, dan siapkan diri untuk menjawab pertanyaan-pertanyaan dari penguji.'),
(21, 'Apa yang dimaksud dengan hipotesis dalam skripsi?', 'Hipotesis adalah pernyataan atau dugaan sementara yang diajukan berdasarkan teori dan yang akan diuji melalui penelitian. Hipotesis harus spesifik dan dapat diuji secara empiris.'),
(22, 'Bagaimana cara menyusun hasil dan pembahasan dalam skripsi?', 'Hasil penelitian harus disajikan secara jelas dan objektif, menggunakan tabel, grafik, atau diagram jika diperlukan. Pembahasan harus menginterpretasikan hasil tersebut dalam konteks teori yang ada dan menunjukkan implikasinya terhadap hipotesis atau pertanyaan penelitian.'),
(23, 'Apa yang dimaksud dengan validitas dan reliabilitas dalam penelitian?', 'Validitas mengacu pada sejauh mana alat ukur atau metode penelitian mengukur apa yang seharusnya diukur. Reliabilitas mengacu pada konsistensi hasil yang diperoleh dari alat ukur atau metode penelitian tersebut jika diterapkan berulang kali dalam kondisi yang sama.'),
(24, 'Bagaimana cara menulis kesimpulan dan saran dalam skripsi?', 'Kesimpulan harus merangkum temuan utama penelitian dan menjawab pertanyaan penelitian atau hipotesis. Saran biasanya berisi rekomendasi untuk penelitian lebih lanjut atau implikasi praktis dari temuan penelitian.'),
(25, 'Apa pentingnya etika dalam penelitian skripsi?', 'Etika penelitian penting untuk memastikan integritas dan kejujuran dalam penelitian, melindungi hak dan kesejahteraan subjek penelitian, dan memastikan bahwa penelitian dilakukan dengan cara yang bertanggung jawab dan bermoral.'),
(26, 'Bagaimana cara menyusun daftar pustaka yang baik dan benar?', 'Untuk menyusun daftar pustaka yang baik dan benar, perhatikan hal-hal berikut:\r\n\r\n1.Gunakan format sitasi yang sesuai dengan panduan yang diberikan, seperti APA, MLA, atau Chicago.\r\n2.Cantumkan semua sumber yang digunakan dalam penelitian secara lengkap dan urutkan berdasarkan abjad.\r\n3.Pastikan setiap entri mencakup informasi yang diperlukan, seperti nama penulis, tahun publikasi, judul, dan informasi penerbit.\r\n4.Gunakan alat atau software manajemen referensi, seperti Zotero atau Mendeley, untuk membantu menyusun dan mengelola referensi.'),
(27, 'Bagaimana cara memilih metode analisis data yang tepat?', 'Untuk memilih metode analisis data yang tepat, pertimbangkan jenis data yang dikumpulkan dan tujuan penelitian. Beberapa metode analisis data yang umum adalah:\r\n\r\n1.Analisis Deskriptif: Menggambarkan data secara kuantitatif dengan menggunakan statistik dasar seperti mean, median, dan mode.\r\n2.Analisis Inferensial: Menguji hipotesis dan membuat kesimpulan tentang populasi berdasarkan sampel data.\r\n3.Analisis Kualitatif: Menginterpretasikan data non-numerik dengan metode seperti coding dan thematic analysis.\r\n4.Analisis Regresi: Menganalisis hubungan antara variabel independen dan dependen.'),
(28, 'Bagaimana Tata Cara Penulisan Skripsi?', 'Judul Bab: Tuliskan judul bab di awal halaman baru dengan huruf kapital.\r\nNaskah: Diketik dengan huruf Times New Roman berukuran 12 poin, kecuali judul pada sampul depan dan sampul dalam.\r\nParagraf: Dengan sistem indentasi (first line) menggunakan default tab (1,27 cm) dari tepi kiri.\r\nTanda Baca: Gunakan tanda baca yang sesuai dengan Pedoman Umum Ejaan Bahasa Indonesia yang disempurnakan (EYD).\r\nSingkatan: Gunakan singkatan yang sesuai dengan Pedoman Umum Ejaan Bahasa Indonesia yang disempurnakan (EYD).\r\nLampiran: Lampiran-lampiran pelengkap seperti daftar pustaka, daftar tabel, dan daftar gambar harus disertakan.'),
(29, 'Apa saja teknik pengumpulan data yang umum digunakan dalam skripsi?', 'Teknik pengumpulan data yang umum digunakan dalam skripsi meliputi:\r\n\r\nWawancara: Mengumpulkan data melalui percakapan langsung dengan responden.\r\nKuesioner/Survei: Menggunakan pertanyaan tertulis yang disebarkan kepada responden untuk dijawab.\r\nObservasi: Mengamati secara langsung objek atau fenomena yang diteliti.\r\nStudi Dokumen: Mengumpulkan data dari dokumen atau arsip yang relevan dengan topik penelitian.\r\nEksperimen: Melakukan percobaan dengan variabel tertentu untuk melihat hasil yang muncul.'),
(30, 'Bagaimana cara memilih topik skripsi yang baik?', 'Pilih topik yang sesuai minat Anda, relevan dengan bidang studi, memiliki sumber data yang cukup, dan belum banyak diteliti sebelumnya.'),
(31, 'Apa saja bagian-bagian utama dalam skripsi?', 'Umumnya skripsi terdiri dari pendahuluan, tinjauan pustaka, metodologi penelitian, hasil dan pembahasan, serta kesimpulan dan saran.'),
(32, 'Apa itu skripsi?', 'Skripsi merupakan tugas akhir dari proses belajar-mengajar yang dilakukan oleh mahasiswa selama masa studi di perguruan tinggi. Skripsi bertujuan untuk mengembangkan kemampuan mahasiswa dalam melakukan penelitian ilmiah dan memberikan kontribusi pada pengetahuan yang telah ada.'),
(33, 'Apa perbedaan antara skripsi, tesis, dan disertasi?', 'Skripsi adalah karya ilmiah untuk jenjang S1, tesis untuk jenjang S2, dan disertasi untuk jenjang S3. Tingkat kedalaman penelitian dan kompleksitas topik meningkat seiring dengan jenjang pendidikan yang lebih tinggi.'),
(34, 'apa saja sistematika penulisan skripsi?', 'Pada dasarnya naskah Laporan KP/TA/Skripsi terdiri dari 5 bagian, yaitu:\r\n1. Abstrak\r\n2. Bagian Pembuka\r\n3. Bagian Utama\r\n4. Daftar Pustaka\r\n5. Lampiran'),
(35, 'Berapa lama pelaksanaan sidang skripsi di STMIK mardira?', 'Waktu pelaksanaan sidang sekitar 45 menit - 1 jam tergantung bagaimana mahasiswa tersebut dalam menghadapi pertanyaan dosen penguji'),
(36, 'Berapa kali bimbingan skripsi di STMIK mardira?', '10 kali bimbingan'),
(37, 'Pakaian apa yang di gunakan saat sidang di STMIK mardira?', 'Jas Almamater, celana hitam, dan baju kemeja putih'),
(38, 'Bagimana format penulisan skripsi di STMIK mardira Indonesia? ', 'STMIK Mardira Indonesia menyediakan panduan khusus untuk penulisan skripsi yang harus diikuti oleh mahasiswa. Berikut adalah langkah-langkah umum dan elemen-elemen yang terlibat dalam penulisan skripsi di STMIK Mardira Indonesia:\r\n\r\n1. Sampul dan Halaman Judul: Memuat judul skripsi, nama penulis, afiliasi institusi, dan tanggal pengajuan.\r\n2. Abstrak: Ringkasan singkat dari penelitian, termasuk tujuan, metode, hasil, dan kesimpulan.\r\n3. Daftar Isi: Memuat semua bagian dan sub-bagian dari skripsi beserta nomor halamannya.\r\n4. Pendahuluan: Memperkenalkan topik penelitian, latar belakang, rumusan masalah, tujuan, dan pentingnya penelitian.\r\n5. Tinjauan Pustaka: Mengulas penelitian terdahulu dan kerangka teori yang relevan dengan topik penelitian.\r\n6. Metodologi: Menjelaskan desain penelitian, populasi dan sampel, metode pengumpulan data, dan teknik analisis data.\r\n7. Hasil: Menyajikan temuan penelitian, termasuk analisis data dan interpretasinya.\r\n8. Diskusi: Membahas implikasi dari temuan, membandingkannya dengan penelitian sebelumnya, dan menjawab pertanyaan penelitian.\r\n9. Kesimpulan dan Rekomendasi: Menyimpulkan temuan utama, memberikan kesimpulan, dan menyarankan rekomendasi untuk penelitian selanjutnya atau aplikasi praktis.\r\n10. Daftar Pustaka: Memuat semua sumber yang dikutip dalam skripsi, mengikuti gaya sitasi tertentu (misalnya, APA, MLA).\r\n11. Lampiran: Menyertakan materi tambahan seperti kuesioner, data mentah, atau gambar tambahan.\r\n\r\nUntuk informasi lebih rinci dan panduan format spesifik, mahasiswa dapat merujuk ke manual penulisan skripsi resmi yang disediakan oleh STMIK Mardira Indonesia, yang tersedia untuk diunduh di situs web mereka (STMIK Mardira Indonesia) (STMIK-MI) .'),
(39, 'Bagimana cara memilih topik yang baik?', '- Dengan membaca Skripsi Orang Lain, \r\nJangan terburu-buru menentukan judul skripsi, mulailah dengan mencari referensi\r\njudul skripsi yang pernah dibuat, kita bisa membaca beberapa skripsi milik kakak\r\ntingkat atau mencari di internet.\r\n-  Buat Judul Skripsi Berdasarkan Minat\r\nskripsi berdasarkan gambaran atau kalo ada lingkungan kita sendiri. Pastikan\r\njudul yang kita buat sesuai dengan minat dan ketertarikan kita berkaitan dengan\r\ntema yang diambil. Jangan sampai judul yang kita buat justru menyulitkan kita\r\nkarena kita sendiri tidak memiliki minat dan ketertarikan terhadap tema yang\r\ndiangkat, sehingga membuat kita malas untuk mengerjakannya.\r\n- Sesuaikan dengan Kondisi Saat Ini\r\nJangan mempersulit diri kita sendiri dengan memilih judul skripsi dimana sumber referensi data yang mendukung sulit didapatkan.'),
(40, 'Bagaimana cara menentukan metode penelitian yang tepat?', '- Langkah pertama dalam memilih metode penelitian yang tepat adalah dengan mengidentifikasi masalah penelitian yang akan diteliti. Hal ini akan membantu dalam menentukan jenis penelitian yang sesuai.\r\n- menganalisis masalah penelitian, Nah itu akan membantu dalam menentukan jenis data yang dibutuhkan dan metode pengumpulan data yang sesuai\r\n- Selanjutnya kita harus memahami berbagai macam metode penelitian yang tersedia dan masing-masing metode tersebut memiliki kelebihan dan kekurangan, Hal ini akan membantu dalam menentukan metode penelitian yang sesuai dengan masalah penelitian yang akan diteliti.'),
(41, 'Apa yang harus dilakukan jika mengalami kendala dalam penulisan skripsi?', 'Yang menjadi sulit dalam penulisan skripsi yaitu kadang kali kita membatasi pikiran kita dalam hal yang tidak pasti atau hati kita setangah-setengah untuk mengerjakan itu apakah kita bisa atau tidak. \r\nUntuk memperlancar maka mulai lah dulu dari apa yang sebenarnya kita inginkan mungkin bisa jadi motivasi dari rekan/teman kita.'),
(42, 'Berapa banyak referensi yang dibutuhkan dalam skripsi?', 'Sebaiknya anda mencari referensi\r\nsebanyak-banyak nya di karna kan ada beberapa alasan :\r\n\r\n- Agar anda mendapatkan ilmu yang lebih ketika anda banyak membaca /mencari\r\ndari referensi tersebut.\r\n- Ketika anda banyak mencari referensi anda bisa banyak menemukan kekurangan atau kelebihan dari referensi tersebut sehingga anda bisa lebih hati² dalam mengerjakan skripsi nya.\r\n- Ketika anda mengajukan judul semisal judul anda di tolak oleh pembimbing maka\r\nanda banyak plan A, Plan B, dan Plan C untuk judul yang akan anda ajukan.\r\n\r\n'),
(43, 'Bagaimana cara menyusun daftar pustaka yang baik dan benar?', 'Untuk menyusun daftar pustaka anda sesuai kan dengan teori-teori apa yang anda ambil.\r\nAnda dapat mengambil jurnal-jurnal atau penelitian terdahulu yang berkaitan dengan\r\nvariabel tersebut. Jadi, daftar pustaka itu kumpulan teori-teori yang anda ambil dari berbagai macam jurnal atau referensi untuk memasukan atau merapihkan daftar pustaka tersebut.\r\nAnda bisa juga menggunakan mendeley agar dengan otomatis tersusun dengan teori\r\nyang di masukan di landasan teori.'),
(44, 'Bagaimana format penulisan daftar pustaka dalam skripsi di STMIK Mardira Indonesia?', 'Daftar pustaka harus mengikuti gaya sitasi yang ditentukan, seperti APA atau MLA. Semua sumber yang digunakan dalam skripsi harus dicantumkan secara lengkap untuk memberikan kredit kepada penulis asli dan memudahkan pembaca menemukan sumber yang sama.'),
(45, 'Apa tujuan dari pembuatan abstrak dalam skripsi di STMIK Mardira Indonesia?', 'Abstrak bertujuan memberikan ringkasan singkat dari penelitian, termasuk tujuan, metode, hasil, dan kesimpulan. Abstrak membantu pembaca memahami inti dari skripsi tanpa harus membaca keseluruhan dokumen.'),
(46, 'Di mana saya dapat menemukan panduan penulisan skripsi STMIK Mardira Indonesia?', 'Anda dapat menemukan panduan penulisan skripsi di situs web resmi STMIK Mardira Indonesia pada bagian unduhan, yang menyediakan dokumen seperti pedoman KP/TA/Skripsi dan contoh-contoh lampiran​ (STMIK-MI)​​​.'),
(47, 'Format penulisan yang di gunakan pada skripsi di stmik mardira indonesia?', 'Di STMIK Mardira Indonesia, format penulisan skripsi umumnya mengikuti standar tertentu yang mencakup jenis huruf, ukuran huruf, dan spasi. Berikut adalah panduan umum mengenai huruf yang digunakan dalam penulisan skripsi:\r\n\r\n1. Jenis Huruf (Font): Umumnya menggunakan Times New Roman.\r\n2. Ukuran Huruf (Font Size): Biasanya 12 point untuk teks utama. Judul bab dan sub-bab mungkin memiliki ukuran yang lebih besar.\r\n3. Spasi: Menggunakan *spasi 1,5 untuk teks utama dan spasi tunggal untuk daftar pustaka, tabel, dan keterangan gambar.\r\n4. Margin: Batas margin biasanya 4 cm dari atas, bawah, dan kiri, serta 3 cm dari kanan.\r\n\r\nPanduan ini mungkin memiliki beberapa variasi, dan sebaiknya mahasiswa merujuk langsung pada panduan penulisan skripsi resmi yang disediakan oleh STMIK Mardira Indonesia untuk memastikan kesesuaian dengan persyaratan institusi. Panduan ini bisa diunduh dari situs web resmi STMIK Mardira Indonesia (STMIK-MI).'),
(48, 'Berapa lama pengerjaan skripsi?', '3 bulan'),
(49, 'Bagaimana bila gagal dalam menjawab pertanyaan saat sidang?', 'Jika gagal menjawab pertanyaan saat sidang skripsi, ada beberapa hal yang dapat dilakukan untuk mengelola situasi tersebut:\r\n\r\n1. Tetap Tenang dan Jangan Panik: Penting untuk tetap tenang dan tidak panik. Panik hanya akan memperburuk situasi dan membuat sulit untuk berpikir jernih.\r\n\r\n2. Dengarkan Pertanyaan dengan Seksama: Pastikan Anda benar-benar memahami pertanyaan yang diajukan. Jika tidak jelas, jangan ragu untuk meminta penjelasan atau klarifikasi dari penguji.\r\n\r\n3. Jawab dengan Jujur: Jika Anda tidak tahu jawabannya, lebih baik jujur daripada mencoba memberikan jawaban yang tidak tepat. Anda bisa mengatakan, “Saya mohon maaf, saya tidak mengetahui jawabannya saat ini, tetapi saya akan mempelajarinya lebih lanjut.”\r\n\r\n4. Tawarkan Penjelasan Alternatif: Jika Anda tidak tahu jawaban spesifiknya, cobalah untuk menawarkan penjelasan terkait yang mungkin relevan dengan pertanyaan tersebut. Ini menunjukkan bahwa Anda memiliki pemahaman yang lebih luas tentang topik.\r\n\r\n5. Gunakan Data dan Fakta yang Ada: Cobalah untuk mengacu pada data atau informasi yang telah Anda sampaikan dalam skripsi. Misalnya, \"Berdasarkan hasil penelitian saya yang menunjukkan bahwa..., saya bisa menyimpulkan bahwa...\"\r\n\r\n6. Tanyakan Kembali kepada Penguji: Jika memungkinkan, Anda bisa mengajukan pertanyaan balik untuk mendapatkan petunjuk atau arah dari penguji. Misalnya, “Apakah Bapak/Ibu bisa memberikan lebih banyak konteks mengenai pertanyaan tersebut?”\r\n\r\n7. Diskusikan dengan Tenang: Jika penguji memberikan umpan balik atau kritik, terima dengan tenang dan gunakan kesempatan tersebut untuk mendiskusikan temuan Anda lebih lanjut. Ini bisa menunjukkan bahwa Anda terbuka terhadap kritik konstruktif dan mampu berdiskusi secara akademis.\r\n\r\n8. Minta Waktu untuk Berpikir: Tidak ada salahnya meminta beberapa detik untuk berpikir sebelum menjawab. Ini bisa membantu Anda merumuskan jawaban yang lebih baik.\r\n\r\nSelama sidang skripsi, penguji tidak hanya menilai pengetahuan Anda tetapi juga kemampuan Anda dalam menangani situasi sulit dan mempertahankan argumen Anda dengan baik. Tetap profesional dan sopan selama seluruh proses adalah kunci untuk menghadapi situasi ini dengan baik.'),
(50, 'Bagaimana cara menghadapi revisi saat skripsi?', 'Menghadapi revisi saat skripsi adalah bagian penting dari proses akademik. Berikut adalah beberapa langkah yang dapat membantu Anda dalam menghadapi revisi tersebut:\r\n\r\n1. Dengarkan dengan Seksama: Catat semua masukan dan kritik dari dosen pembimbing atau penguji. Pastikan Anda memahami dengan jelas apa yang perlu diperbaiki.\r\n2. Terimalah kritik dengan sikap terbuka dan jangan defensif. \r\n3. Diskusikan Jika Ada Kebingungan: Jika ada bagian dari masukan yang tidak Anda pahami, jangan ragu untuk berdiskusi kembali dengan pembimbing atau penguji.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `guides`
--
ALTER TABLE `guides`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `guides`
--
ALTER TABLE `guides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
