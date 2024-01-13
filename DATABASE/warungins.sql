-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2024 at 01:46 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `warungins`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '$2y$10$fN.wSTBLCpGGbcwaVW9ikeoF3pZ9z09ZGu3MAuJuJrc2tN4aR8R2K');

-- --------------------------------------------------------

--
-- Table structure for table `bom_produk`
--

CREATE TABLE `bom_produk` (
  `kode_bom` varchar(100) NOT NULL,
  `kode_bk` varchar(100) NOT NULL,
  `kode_produk` varchar(100) NOT NULL,
  `nama_produk` varchar(200) NOT NULL,
  `kebutuhan` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bom_produk`
--

INSERT INTO `bom_produk` (`kode_bom`, `kode_bk`, `kode_produk`, `nama_produk`, `kebutuhan`) VALUES
('B0001', 'M0001', 'K0001', 'Cairan Pencuci Piring Ekonomi', '1'),
('B0001', 'M0002', 'K0001', 'Cairan Pencuci Piring Ekonomi', '1'),
('B0001', 'M0003', 'K0001', 'Cairan Pencuci Piring Ekonomi', '1'),
('B0001', 'M0004', 'K0001', 'Cairan Pencuci Piring Ekonomi', '1'),
('B0002', 'M0001', 'K0002', 'Dove Body Wash', '1'),
('B0002', 'M0002', 'K0002', 'Dove Body Wash', '1'),
('B0002', 'M0003', 'K0002', 'Dove Body Wash', '1'),
('B0002', 'M0004', 'K0002', 'Dove Body Wash', '1'),
('B0003', 'M0001', 'K0003', 'Old Town Hazelnut Coffee', '1'),
('B0003', 'M0002', 'K0003', 'Old Town Hazelnut Coffee', '1'),
('B0003', 'M0003', 'K0003', 'Old Town Hazelnut Coffee', '1'),
('B0003', 'M0004', 'K0003', 'Old Town Hazelnut Coffee', '1'),
('B0004', 'M0001', 'K0004', 'So Klin Liquid', '1'),
('B0004', 'M0002', 'K0004', 'So Klin Liquid', '1'),
('B0004', 'M0003', 'K0004', 'So Klin Liquid', '1'),
('B0004', 'M0004', 'K0004', 'So Klin Liquid', '1'),
('B0005', 'M0001', 'MR0001', 'Chiki Balls Keju', '1'),
('B0005', 'M0002', 'MR0001', 'Chiki Balls Keju', '1'),
('B0005', 'M0003', 'MR0001', 'Chiki Balls Keju', '1'),
('B0005', 'M0004', 'MR0001', 'Chiki Balls Keju', '1'),
('B0006', 'M0001', 'MR0002', 'Cimory Yoghurt Squeeze', '1'),
('B0006', 'M0002', 'MR0002', 'Cimory Yoghurt Squeeze', '1'),
('B0006', 'M0003', 'MR0002', 'Cimory Yoghurt Squeeze', '1'),
('B0006', 'M0004', 'MR0002', 'Cimory Yoghurt Squeeze', '1'),
('B0007', 'M0001', 'MR0003', 'Maitos Tortila Balado', '1'),
('B0007', 'M0002', 'MR0003', 'Maitos Tortila Balado', '1'),
('B0007', 'M0003', 'MR0003', 'Maitos Tortila Balado', '1'),
('B0007', 'M0004', 'MR0003', 'Maitos Tortila Balado', '1'),
('B0008', 'M0001', 'MR0004', 'Nextar', '1'),
('B0008', 'M0002', 'MR0004', 'Nextar', '1'),
('B0008', 'M0003', 'MR0004', 'Nextar', '1'),
('B0008', 'M0004', 'MR0004', 'Nextar', '1'),
('B0009', 'M0001', 'MR0005', 'Toblerone Chocolate', '1'),
('B0009', 'M0002', 'MR0005', 'Toblerone Chocolate', '1'),
('B0009', 'M0003', 'MR0005', 'Toblerone Chocolate', '1'),
('B0009', 'M0004', 'MR0005', 'Toblerone Chocolate', '1'),
('B0010', 'M0001', 'P0001', 'Ayam Frozen Utuh', '1'),
('B0010', 'M0002', 'P0001', 'Ayam Frozen Utuh', '1'),
('B0010', 'M0003', 'P0001', 'Ayam Frozen Utuh', '1'),
('B0010', 'M0004', 'P0001', 'Ayam Frozen Utuh', '1'),
('B0011', 'M0001', 'P0002', 'Bebek Frozen Utuh', '1'),
('B0011', 'M0002', 'P0002', 'Bebek Frozen Utuh', '1'),
('B0011', 'M0003', 'P0002', 'Bebek Frozen Utuh', '1'),
('B0011', 'M0004', 'P0002', 'Bebek Frozen Utuh', '1'),
('B0012', 'M0001', 'P0003', 'Daging Sapi', '1'),
('B0012', 'M0002', 'P0003', 'Daging Sapi', '1'),
('B0012', 'M0003', 'P0003', 'Daging Sapi', '1'),
('B0012', 'M0004', 'P0003', 'Daging Sapi', '1'),
('B0013', 'M0001', 'P0004', 'Tahu Kuning', '1'),
('B0013', 'M0002', 'P0004', 'Tahu Kuning', '1'),
('B0013', 'M0003', 'P0004', 'Tahu Kuning', '1'),
('B0013', 'M0004', 'P0004', 'Tahu Kuning', '1'),
('B0014', 'M0001', 'P0005', 'Telur', '1'),
('B0014', 'M0002', 'P0005', 'Telur', '1'),
('B0014', 'M0003', 'P0005', 'Telur', '1'),
('B0004', 'M0004', 'P0005', 'Telur', '1'),
('B0015', 'M0001', 'P0006', 'Tempe', '1'),
('B0015', 'M0002', 'P0006', 'Tempe', '1'),
('B0015', 'M0003', 'P0006', 'Tempe', '1'),
('B0015', 'M0004', 'P0006', 'Tempe', '1'),
('B0016', 'M0001', 'S0001', 'Beras Raja', '1'),
('B0016', 'M0002', 'S0001', 'Beras Raja', '1'),
('B0016', 'M0003', 'S0001', 'Beras Raja', '1'),
('B0016', 'M0004', 'S0001', 'Beras Raja', '1'),
('B0017', 'M0001', 'S0002', 'Garam Dolphin', '1'),
('B0017', 'M0002', 'S0002', 'Garam Dolphin', '1'),
('B0017', 'M0003', 'S0002', 'Garam Dolphin', '1'),
('B0017', 'M0004', 'S0002', 'Garam Dolphin', '1'),
('B0018', 'M0001', 'S0003', 'Gula Rose Brand', '1'),
('B0018', 'M0002', 'S0003', 'Gula Rose Brand', '1'),
('B0018', 'M0003', 'S0003', 'Gula Rose Brand', '1'),
('B0018', 'M0004', 'S0003', 'Gula Rose Brand', '1'),
('B0018', 'M0001', 'S0004', 'Indomie Ayam Bawang', '1'),
('B0018', 'M0002', 'S0004', 'Indomie Ayam Bawang', '1'),
('B0018', 'M0003', 'S0004', 'Indomie Ayam Bawang', '1'),
('B0018', 'M0004', 'S0004', 'Indomie Ayam Bawang', '1'),
('B0018', 'M0001', 'S0005', 'Minyak Goreng Sunco', '1'),
('B0018', 'M0002', 'S0005', 'Minyak Goreng Sunco', '1'),
('B0018', 'M0003', 'S0005', 'Minyak Goreng Sunco', '1'),
('B0018', 'M0004', 'S0005', 'Minyak Goreng Sunco', '1'),
('B0018', 'M0001', 'S0006', 'Tepung Terigu Segitiga Biru', '1'),
('B0018', 'M0002', 'S0006', 'Tepung Terigu Segitiga Biru', '1'),
('B0018', 'M0003', 'S0006', 'Tepung Terigu Segitiga Biru', '1'),
('B0018', 'M0004', 'S0006', 'Tepung Terigu Segitiga Biru', '1'),
('B0016', 'M0001', 'SB0001', 'Apel Fuji RRC', '1'),
('B0016', 'M0002', 'SB0001', 'Apel Fuji RRC', '1'),
('B0016', 'M0003', 'SB0001', 'Apel Fuji RRC', '1'),
('B0016', 'M0004', 'SB0001', 'Apel Fuji RRC', '1'),
('B0017', 'M0001', 'SB0002', 'Baby Buncis', '1'),
('B0017', 'M0002', 'SB0002', 'Baby Buncis', '1'),
('B0017', 'M0003', 'SB0002', 'Baby Buncis', '1'),
('B0017', 'M0004', 'SB0002', 'Baby Buncis', '1'),
('B0018', 'M0001', 'SB0003', 'Baby Kailan', '1'),
('B0018', 'M0002', 'SB0003', 'Baby Kailan', '1'),
('B0018', 'M0003', 'SB0003', 'Baby Kailan', '1'),
('B0018', 'M0004', 'SB0003', 'Baby Kailan', '1'),
('B0018', 'M0001', 'SB0004', 'Jagung Manis Kupas', '1'),
('B0018', 'M0002', 'SB0004', 'Jagung Manis Kupas', '1'),
('B0018', 'M0003', 'SB0004', 'Jagung Manis Kupas', '1'),
('B0018', 'M0004', 'SB0004', 'Jagung Manis Kupas', '1'),
('B0019', 'M0001', 'B0001', 'Asem Jawa', '1'),
('B0019', 'M0002', 'B0001', 'Asem Jawa', '1'),
('B0019', 'M0003', 'B0001', 'Asem Jawa', '1'),
('B0019', 'M0004', 'B0001', 'Asem Jawa', '1'),
('B0020', 'M0001', 'B0002', 'Bawang Merah', '1'),
('B0020', 'M0002', 'B0002', 'Bawang Merah', '1'),
('B0020', 'M0003', 'B0002', 'Bawang Merah', '1'),
('B0020', 'M0004', 'B0002', 'Bawang Merah', '1'),
('B0021', 'M0001', 'B0003', 'Bawang Putih', '1'),
('B0021', 'M0002', 'B0003', 'Bawang Putih', '1'),
('B0021', 'M0003', 'B0003', 'Bawang Putih', '1'),
('B0021', 'M0004', 'B0003', 'Bawang Putih', '1'),
('B0022', 'M0001', 'B0004', 'Kencur', '1'),
('B0022', 'M0002', 'B0004', 'Kencur', '1'),
('B0022', 'M0003', 'B0004', 'Kencur', '1'),
('B0022', 'M0004', 'B0004', 'Kencur', '1'),
('B0023', 'M0001', 'B0005', 'Lengkuas', '1'),
('B0023', 'M0002', 'B0005', 'Lengkuas', '1'),
('B0023', 'M0003', 'B0005', 'Lengkuas', '1'),
('B0023', 'M0004', 'B0005', 'Lengkuas', '1'),
('B0024', 'M0001', 'B0006', 'Sereh', '1'),
('B0024', 'M0002', 'B0006', 'Sereh', '1'),
('B0024', 'M0003', 'B0006', 'Sereh', '1'),
('B0024', 'M0004', 'B0006', 'Sereh', '1');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `kode_customer` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `telp` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`kode_customer`, `nama`, `email`, `username`, `password`, `telp`) VALUES
('C0003', 'rizma', 'rizmanabila23@gmail.com', 'rizma', '$2y$10$I/hSjuGldepA6jSREk67m.9OehWKeiFSmySSFRaznAQfTrCSq1xxG', '+628123456789'),
('C0004', 'Ibu', 'ibu@gmail.com', 'Ibu', '$2y$10$LYewzjq1F6RA5pEStnCcFuzuOPfCGGjMuLGVwDlhsy1AMGBKP2YJS', '+62823456789');

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `kode_bk` varchar(100) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `qty` varchar(200) NOT NULL,
  `satuan` varchar(200) NOT NULL,
  `harga` int(11) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`kode_bk`, `nama`, `qty`, `satuan`, `harga`, `tanggal`) VALUES
('M0001', 'Kardus', '997', 'Pcs', 1000, '2023-07-26'),
('M0002', 'Plastik Packing', '4997', 'Pcs', 100, '2023-07-27'),
('M0003', 'Kertas A4', '1997', 'Lembar', 50, '2023-07-26'),
('M0004', 'Bubble Wrap', '197', 'Mtr', 3000, '2023-07-26');

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `id_keranjang` int(11) NOT NULL,
  `kode_customer` varchar(100) NOT NULL,
  `kode_produk` varchar(100) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `qty` int(11) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `keranjang`
--

INSERT INTO `keranjang` (`id_keranjang`, `kode_customer`, `kode_produk`, `nama_produk`, `qty`, `harga`) VALUES
(35, '', '', '', 0, 0),
(38, 'C0005', 'K0003', 'Old Town Hazelnut Coffee', 1, 68000);

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `kode_produk` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `deskripsi` text NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`kode_produk`, `nama`, `image`, `deskripsi`, `harga`) VALUES
('B0001', 'Asem Jawa', 'asem.jpg', 'Berat : 400 gr', 10000),
('B0002', 'Bawang Merah', 'bawang merah.jpg', 'Berat : 1000 gr', 43000),
('B0003', 'Bawang Putih', 'bawang putih.jpg', 'Berat : 1000 gr', 37000),
('B0004', 'Kencur', 'kencur.jpg', 'Berat : 250 gr', 9000),
('B0005', 'Lengkuas', 'lengkuas.jpg', 'Berat : 250 gr', 3000),
('B0006', 'Sereh', 'sereh.jpg', 'Berat : 250 gr', 5500),
('K0001', 'Cairan Pencuci Piring Ekonomi', 'sabun ekonomi.png', 'Berat : 650 ml', 9000),
('K0002', 'Dove Body Wash', 'sabun dove.png', 'Berat : 1000 ml', 75000),
('K0003', 'Old Town Hazelnut Coffee', 'kopi.jpg', '15 Stick Pack', 68000),
('K0004', 'So Klin Liquid', 'soklin cair.jpg', 'Berat : 800 ml', 19000),
('MR0001', 'Chiki Balls Keju', 'chiki balls.jpg', 'Berat : 200 gr', 17000),
('MR0002', 'Cimory Yoghurt Squeeze', 'cimory.jpg', 'Berat : 120 gr', 11000),
('MR0003', 'Maitos Tortila Balado', 'maitos.jpg', 'Berat : 140 gr', 17000),
('MR0004', 'Nextar', 'nextar.jpg', '8 pcs', 6000),
('MR0005', 'Toblerone Chocolate', 'toblerone.jpg', 'Berat : 100 gr', 24000),
('P0001', 'Ayam Frozen Utuh', 'ayam.jpg', 'Berat : 900 - 1000 gr', 40000),
('P0002', 'Bebek Frozen Utuh', 'bebek.jpg', 'Berat : 1000 - 1200 gr', 65000),
('P0003', 'Daging Sapi', 'daging sapi.jpeg', 'Berat : 500 gr', 70000),
('P0004', 'Tahu Kuning', 'tahu.jpg', '10 pcs', 8000),
('P0005', 'Telur', 'telur.jpg', 'Berat : 1000 gr', 30000),
('P0006', 'Tempe', 'tempe.jpeg', 'Satu papan', 10000),
('S0001', 'Beras Raja', 'beras.jpeg', 'Berat : 5 kg', 75000),
('S0002', 'Garam Dolphin', 'garam.jpg', 'Berat : 125 gr', 5000),
('S0003', 'Gula Rose Brand', 'gula.jpg', 'Berat : 1000 gr', 15000),
('S0004', 'Indomie Ayam Bawang', 'mie.jpeg', '5 pcs', 15000),
('S0005', 'Minyak Goreng Sunco', 'sunco.jpeg', 'Berat : 2000 ml', 40000),
('S0006', 'Tepung Terigu Segitiga Biru', 'terigu.jpeg', 'Berat : 1000 gr', 15000),
('SB0001', 'Apel Fuji RRC', 'apel.jpeg', 'Berat : 500 gr																				', 20000),
('SB0002', 'Baby Buncis', 'buncis.jpg', 'Berat : 250 gr', 7000),
('SB0003', 'Baby Kailan', 'baby kailan.jpg', 'Sayur Fresh 1 Pack', 10000),
('SB0004', 'Jagung Manis Kupas', 'jagung.jpg', 'Berat : 500 gr', 12000),
('SB0005', 'Kentang Dieng', 'kentang.jpg', 'Berat : 500 gr', 13000),
('SB0006', 'Pear Yalie', 'pear.jpeg', 'Berat : 500 gr', 15000);

-- --------------------------------------------------------

--
-- Table structure for table `produksi`
--

CREATE TABLE `produksi` (
  `id_order` int(11) NOT NULL,
  `invoice` varchar(200) NOT NULL,
  `kode_customer` varchar(200) NOT NULL,
  `kode_produk` varchar(200) NOT NULL,
  `nama_produk` varchar(200) NOT NULL,
  `qty` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `status` varchar(200) NOT NULL,
  `tanggal` date NOT NULL,
  `provinsi` varchar(200) NOT NULL,
  `kota` varchar(200) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `kode_pos` varchar(200) NOT NULL,
  `terima` varchar(200) NOT NULL,
  `tolak` varchar(200) NOT NULL,
  `cek` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produksi`
--

INSERT INTO `produksi` (`id_order`, `invoice`, `kode_customer`, `kode_produk`, `nama_produk`, `qty`, `harga`, `status`, `tanggal`, `provinsi`, `kota`, `alamat`, `kode_pos`, `terima`, `tolak`, `cek`) VALUES
(15, 'INV0005', 'C0005', 'MR0001', 'Chiki Balls Keju', 1, 17000, '0', '2424-01-12', 'Jawa Barat', 'Bandung', 'unisba', '40191', '1', '0', 0),
(16, 'INV0005', 'C0005', 'MR0004', 'Nextar', 1, 6000, '0', '2424-01-12', 'Jawa Barat', 'Bandung', 'unisba', '40191', '1', '0', 0),
(17, 'INV0006', 'C0003', 'P0001', 'Ayam Frozen Utuh', 1, 40000, '0', '2424-01-12', 'Jawa Barat', 'Bandung', 'Jalan Manis', '40191', '1', '0', 0),
(18, 'INV0007', 'C0004', 'P0003', 'Daging Sapi', 2, 70000, 'Pesanan Baru', '2424-01-12', 'Jawa Barat', 'Bandung', 'Jalan Manis', '40191', '2', '1', 0),
(19, 'INV0008', 'C0005', 'MR0002', 'Cimory Yoghurt Squeeze', 2, 11000, 'Pesanan Baru', '2424-01-13', 'Jawa Barat', 'Bandung', 'Jalan Manis', '40191', '0', '0', 0),
(20, 'INV0008', 'C0005', 'P0005', 'Telur', 1, 30000, 'Pesanan Baru', '2424-01-13', 'Jawa Barat', 'Bandung', 'Jalan Manis', '40191', '0', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `report_cancel`
--

CREATE TABLE `report_cancel` (
  `id_report_cancel` int(11) NOT NULL,
  `id_order` varchar(100) NOT NULL,
  `kode_produk` varchar(100) NOT NULL,
  `jumlah` varchar(100) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `report_inventory`
--

CREATE TABLE `report_inventory` (
  `id_report_inv` int(11) NOT NULL,
  `kode_bk` varchar(100) NOT NULL,
  `nama_bahanbaku` varchar(100) NOT NULL,
  `jml_stok_bk` int(11) NOT NULL,
  `tanggal` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `report _penjualan`
--

CREATE TABLE `report _penjualan` (
  `id_report_sell` int(11) NOT NULL,
  `invoice` varchar(100) NOT NULL,
  `kode_produk` varchar(100) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `jumlah_terjual` int(11) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `report_produksi`
--

CREATE TABLE `report_produksi` (
  `id_report_prd` int(11) NOT NULL,
  `invoice` varchar(100) NOT NULL,
  `kode_produk` varchar(100) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `qty` int(11) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`kode_customer`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`kode_bk`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`id_keranjang`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`kode_produk`);

--
-- Indexes for table `produksi`
--
ALTER TABLE `produksi`
  ADD PRIMARY KEY (`id_order`);

--
-- Indexes for table `report_cancel`
--
ALTER TABLE `report_cancel`
  ADD PRIMARY KEY (`id_report_cancel`);

--
-- Indexes for table `report_inventory`
--
ALTER TABLE `report_inventory`
  ADD PRIMARY KEY (`id_report_inv`);

--
-- Indexes for table `report _penjualan`
--
ALTER TABLE `report _penjualan`
  ADD PRIMARY KEY (`id_report_sell`);

--
-- Indexes for table `report_produksi`
--
ALTER TABLE `report_produksi`
  ADD PRIMARY KEY (`id_report_prd`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `keranjang`
--
ALTER TABLE `keranjang`
  MODIFY `id_keranjang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `produksi`
--
ALTER TABLE `produksi`
  MODIFY `id_order` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `report_cancel`
--
ALTER TABLE `report_cancel`
  MODIFY `id_report_cancel` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `report_inventory`
--
ALTER TABLE `report_inventory`
  MODIFY `id_report_inv` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `report _penjualan`
--
ALTER TABLE `report _penjualan`
  MODIFY `id_report_sell` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `report_produksi`
--
ALTER TABLE `report_produksi`
  MODIFY `id_report_prd` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
