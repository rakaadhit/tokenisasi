-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 22 Sep 2019 pada 10.49
-- Versi Server: 5.5.32
-- Versi PHP: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `stbiuud`
--
CREATE DATABASE IF NOT EXISTS `stbiuud` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `stbiuud`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE IF NOT EXISTS `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `kata_kunci` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `deskripsi`, `url`, `kata_kunci`) VALUES
(1, 'Undang-undang Dasar Negara Republik Indonesia Tahun 1945', 'Bahwa sesungguhnya Kemerdekaan itu ialah hak segala bangsa dan oleh sebab itu, maka penjajahan di atas dunia harus dihapuskan, karena tidak sesuai dengan perikemanusiaan dan perikeadilan.', 'http://www.dpr.go.id/jdih/uu1945', 'UUD'),
(2, 'Undang-Undang Dasar Negara Republik Indonesia Tahun 1945 dalam Satu Naskah', 'Undang-Undang Dasar 1945 dalam satu naskah diterbitkan pada tahun 2002 dalam Risalah Sidang Tahunan MPR tahun 2002. Setelah dilakukan 4 kali perubahan, UUD 1945 memiliki 16 bab, 37 pasal, 194 ayat, 3 pasal Aturan Peralihan, dan 2 pasal Aturan Tambahan MPR pada tahun 2002 menerbitkan Undang-Undang Dasar Negara Republik Indonesia Tahun 1945 Dalam Satu Naskah, sebagai Naskah Perbantuan dan Kompilasi Tanpa Ada Opini. ', 'https://www.jogloabang.com/pustaka/undang-undang-dasar-negara-republik-indonesia-tahun-1945-dalam-satu-naskah', 'UUD'),
(3, 'Undang-Undang (Indonesia)', 'Undang-Undang/Perundang-undangan (UU) adalah Peraturan Perundang-undangan yang dibentuk oleh Dewan Perwakilan Rakyat (DPR) dengan persetujuan bersama Presiden', 'https://id.wikipedia.org/wiki/Undang-Undang_(Indonesia)', 'Undang-Undang'),
(4, 'UNDANG-UNDANG REPUBLIK INDONESIA ', 'Dengan kalimat-kalimat yang sederhana tapi jelas Undang-Undang Dasar telah merumuskan, bahwa perjuangan Bangsa Indonesia bertujuan untuk mencapai masyarakat Indonesia yang adil dan makmur, yaitu kesejahteraan sosial bagi seluruh rakyat Indonesia di mana setiap Warganegara hidup layak, bebas dari penindasan dan penghisapan, bebas dari kehinaan dan kemiskinan, bebas menggerakkan secara konstruktif aktivitas-aktivitas sosial untuk mempertinggi kesejahteraan orang-seorang, keluarga, golongan dan masyarakat. ', 'http://www.jdih.kemenkeu.go.id/fullText/1974/6TAHUN1974UU.HTM', 'Undang-Undang'),
(5, 'Peraturan Undang – Undang RI Tentang Anak', 'UNDANG-UNDANG REPUBLIK INDONESIA NOMOR 35 TAHUN 2014 TENTANG PERUBAHAN ATAS UNDANG-UNDANG NOMOR 23 TAHUN 2002 TENTANG PERLINDUNGAN ANAK', 'https://www.kpai.go.id/topik/peraturan-undang-undang-ri-tentang-anak', 'Undang-Undang'),
(6, 'Isi Pembukaan UUD 1945\r\nRepublik Indonesia', 'Bahwa sesungguhnya kemerdekaan itu ialah hak segala bangsa dan oleh sebab itu, maka penjajahan diatas dunia harus dihapuskan karena tidak sesuai dengan perikemanusiaan dan perikeadilan.', 'https://www.putra-putri-indonesia.com/pembukaan-uud.html', 'UUD'),
(7, 'Kitab Undang-undang Hukum Pidana', 'Kitab Undang-undang Hukum Pidana (bahasa Belanda: Wetboek van Stafrecht, umum dikenal sebagai KUH Pidana atau KUHP) adalah peraturan perundang-undangan yang menjadi dasar hukum pidana di Indonesia. ', 'https://id.wikipedia.org/wiki/Kitab_Undang-undang_Hukum_Pidana', 'Undang-undang'),
(8, '7 Pasal RUU KUHP 2019: Ayam Ganggu Tetangga, Warga Bisa Didenda 10 Juta', 'Kontroversi yang mewarnai sejumlah pasal aneh dalam Rancangan Undang Undang (RUU) Kitab Undang-Undang Hukum Pidana (KUHP) tahun 2019, mulai mereda.', 'https://bangka.tribunnews.com/2019/09/21/7-pasal-ruu-kuhp-2019-ayam-ganggu-tetangga-warga-bisa-didenda-10-juta', 'Undang-Undang'),
(9, 'Undang-Undang Dasar Negara Republik Indonesia Tahun 1945', 'Undang-Undang Dasar Negara Republik Indonesia Tahun 1945, atau disingkat UUD 1945 atau UUD ''45, adalah hukum dasar tertulis (basic law), konstitusi pemerintahan negara Republik Indonesia saat ini', 'https://id.wikipedia.org/wiki/Undang-Undang_Dasar_Negara_Republik_Indonesia_Tahun_1945', 'UUD'),
(10, 'Pelaksanaan Amandemen Terhadap Undang-undang Dasar Negara Republik Indonesia Tahun 1945', 'Reformasi merupakan salah satu tuntutan yang terus menerus berkembang dan terjadi dalam masa orde baru (pertengahan tahun 1998), baik oleh masyarakat, pemerintah, maupun oleh kekuatan Sosial Politik, termasuk parpol. Salah satu tuntutan yang digulirkan itu adalah Perubahan Undang-Undang Dasar Negara Republik Indonesia Tahun 1945, kemudian tuntutan itu diperjuangkan oleh fraksi-fraksi yang ada dalam MPR.Paparan terhadap Perubahan Undang-Undang Dasar 1945 telah terwujud dalam lembaga-lembaga Negara, dan Perubahan dimaksudkan untuk meneguhkan pelaksanaan tatanan kehidupan berbangsa dan bernegara yang sesuai dengan cita-cita proklamasi kemerdekaaan, yaitu: melindungi segenap bangsa Indonesia dan seluruh tumpah darah Indonesia, memajukan kesejahteraan umum, mencerdaskan kehidupan bangsa. ikut melaksanakan ketertiban dunia yang berdasarkan perdamaian abadi dan keadilan sosial.', 'https://www.neliti.com/id/publications/235021/pelaksanaan-amandemen-terhadap-undang-undang-dasar-negara-republik-indonesia-tah', 'UUD');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
