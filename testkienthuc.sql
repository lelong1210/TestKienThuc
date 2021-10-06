-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 06, 2021 at 02:48 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id17141465_testkienthuc`
--

-- --------------------------------------------------------

--
-- Table structure for table `hangsx`
--

CREATE TABLE `hangsx` (
  `mahang` int(11) NOT NULL,
  `tenhang` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hangsx`
--

INSERT INTO `hangsx` (`mahang`, `tenhang`) VALUES
(1, 'acer'),
(2, 'apple'),
(3, 'asus'),
(4, 'capsac'),
(5, 'hp'),
(6, 'huawei'),
(7, 'lenovo'),
(8, 'luutru'),
(9, 'mang'),
(10, 'mobell'),
(11, 'oppo'),
(12, 'pinduphong'),
(13, 'samsung'),
(14, 'tainghe'),
(15, 'tuichongsoc'),
(16, 'vivo');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `masp` int(100) NOT NULL,
  `tensp` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` int(100) NOT NULL,
  `loaisanpham` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `motasanpham` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkduongdananh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hang` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`masp`, `tensp`, `giatien`, `loaisanpham`, `motasanpham`, `linkduongdananh`, `hang`) VALUES
(1, 'iPhone 12 64GB', 21990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/213031/iphone-12-xanh-duong-new-600x600-600x600.jpg', 'apple'),
(2, 'iPhone 12 Pro Max 512GB', 21990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/213031/iphone-12-xanh-duong-new-600x600-600x600.jpg', 'apple'),
(3, 'iPhone 12 Pro Max 256GB', 41490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/228744/iphone-12-pro-max-xanh-duong-new-600x600-600x600.jpg', 'apple'),
(4, 'iPhone 12 Pro 256GB', 36490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/228739/iphone-12-pro-xanh-duong-new-600x600-600x600.jpg', 'apple'),
(5, 'iPhone 12 mini 128GB', 32990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/228738/iphone-12-pro-xam-new-600x600-600x600.jpg', 'apple'),
(6, 'iPhone SE 256GB (2020)', 19490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/228741/iphone-mini-do-new-600x600-600x600.jpg', 'apple'),
(7, 'iPhone XR 128GB', 21990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/222631/iphone-se-128gb-2020-den-600x600.jpg', 'apple'),
(8, 'iPhone 12 Pro Max 256GB', 14490000, 'dienthoai', '', 'http://localhost/TestKienThucPhp/public/img/iphone.jpg', 'apple'),
(9, 'iPhone SE 64GB (2020) (Hộp mới)', 21990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/149456/iphone-se-2020-white-600x600-600x600.jpg', 'apple'),
(10, 'iPhone SE 64GB (2020)', 10490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/230410/iphone-se-2020-trang-600x600-600x600.jpg', 'apple'),
(11, 'Samsung Galaxy A32', 6690000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/234315/samsung-galaxy-a32-4g-thumb-tim-600x600-600x600.jpg', 'samsung'),
(12, 'Samsung Galaxy S21 5G', 20990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/220833/samsung-galaxy-s21-tim-600x600.jpg', 'samsung'),
(13, 'Samsung Galaxy Z Fold2 5G Đặc Biệt', 36490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/232668/samsung-galaxy-z-fold-2-vang-600x600-600x600.jpg', 'samsung'),
(14, 'Samsung Galaxy S21 Ultra 5G 256GB', 32990999, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/234308/samsung-galaxy-s21-ultra-256gb-den-600x600-1-600x600.jpg', 'samsung'),
(15, 'Samsung Galaxy Note 10+', 19490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/236128/samsung-galaxy-s21-plus-256gb-bac-600x600-600x600.jpg', 'samsung'),
(16, 'Samsung Galaxy Note 10+', 21990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/206176/samsung-galaxy-note-10-plus-silver-new-600x600.jpg', 'samsung'),
(17, 'Samsung Galaxy Note 10 Lite', 14490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/214909/samsung-galaxy-note-10-lite-den-new-600x600-600x600.jpg', 'samsung'),
(18, 'Samsung Galaxy S10 Lite', 9990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/194251/samsung-galaxy-s10-lite-xanhduong-600x600.jpg', 'samsung'),
(19, 'Samsung Galaxy A72', 9090000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/228967/samsung-galaxy-a52-8gb-256gb-thumb-violet-600x600-600x600.jpg', 'samsung'),
(20, 'Samsung SE 64GB (2020)', 10490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/226101/samsung-galaxy-a72-thumb-balck-600x600-600x600.jpg', 'samsung'),
(21, 'Vivo Y72 5G', 7990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/236431/vivo-y72-5g-blue-600x600.jpg', 'vivo'),
(22, 'Vivo X60 Pro 5G', 15990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/231602/vivo-x60-pro-thumb-black-600x600-600x600.jpg', 'vivo'),
(23, 'Vivo Y50', 36490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/219913/vivo-y50-xanh-600x600-600x600.jpg', 'vivo'),
(24, 'Vivo V21 5G', 5090000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/238047/vivo-v21-5g-xanh-den-600x600.jpg', 'vivo'),
(25, 'Vivo Y20s', 9990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/228376/vivo-y20s-xanh-1-600x600.jpg', 'vivo'),
(26, 'Vivo Y12s (4GB/128GB)', 4690000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/230630/vivo-y12s-den-new-600x600-600x600.jpg', 'vivo'),
(27, 'Vivo Y11', 14490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/212357/vivo-y11-600-600-do-1-600x600.jpg', 'vivo'),
(28, 'Vivo Y12s (3GB/32GB)', 2990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/229947/vivo-y12s-xanh-600x600.jpg', 'vivo'),
(29, 'Vivo Y12s (2021)', 2990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/237935/vivo-y12s-2021-black-600x600.jpg', 'vivo'),
(30, 'Vivo Y20', 3290000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/227525/vivo-y20-white-600x600.jpg', 'vivo'),
(31, 'OPPO Reno5', 7490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/220438/oppo-reno5-trang-600x600-1-600x600.jpg', 'oppo'),
(32, 'OPPO A74 5G', 25990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/236559/oppo-a74-5g-silver-01-600x600.jpg', 'oppo'),
(33, 'OPPO A15', 96490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/229885/oppo-a15-black-fix-600x600.jpg', 'oppo'),
(34, 'OPPO Reno5 5G', 51090000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/233460/oppo-reno5-5g-thumb-600x600.jpg', 'oppo'),
(35, 'OPPO Reno4 Pro', 97990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/223497/oppo-reno4-pro-trang-600x600.jpg', 'oppo'),
(36, 'OPPO Reno5 Marvel', 24690000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/236024/oppo-reno5-marvel-thumb-600x600-600x600.jpg', 'oppo'),
(37, 'OPPO A94', 72990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/234316/oppo-a94-black-thumb-600x600-1-600x600.jpg', 'oppo'),
(38, 'OPPO Reno4', 52990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/222596/oppo-reno4-xanh-600x600.jpg', 'oppo'),
(39, 'OPPO A74', 29490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/235653/oppo-a74-blue-9-600x600.jpg', 'oppo'),
(40, 'OPPO A93', 31290000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/229056/oppo-a93-trang-14-600x600.jpg', 'oppo'),
(41, 'Mobell M229 (2019)', 390000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/237008/mobell-m389i-black-001-600x600.jpg', 'mobell'),
(42, 'Mobell P41', 990000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/228515/mobell-p41-den-new-600x600-600x600.jpg', 'mobell'),
(43, 'Mobell Rock 3', 590000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/112837/mobell-rock-3-xanh-600x600-600x600.jpg', 'mobell'),
(44, 'Mobell M529i', 490000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/232705/mobell-m529i-den-600x600-2-600x600.jpg', 'mobell'),
(45, 'Mobell M729', 450000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/196890/mobell-m729-vang-600x600-600x600.jpg', 'mobell'),
(46, 'Mobell M529', 430000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/142346/mobell-m529-den-new-600x600-600x600.jpg', 'mobell'),
(47, 'Mobell M389i', 320000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/237007/mobell-m319-black-1-600x600.jpg', 'mobell'),
(48, 'iMobell M319 (2021)', 290000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/139913/mobell-m339-do-new-600x600-600x600.jpg', 'mobell'),
(49, 'Mobell M339', 190000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/203509/mobell-m229-do-new-600x600-600x600.jpg', 'mobell'),
(50, 'Mobell C310', 230000, 'dienthoai', '', 'https://cdn.tgdd.vn/Products/Images/42/232704/mobell-c310-xanhthan-600x600-1-600x600.jpg', 'mobell'),
(51, 'Macbook Pro M1 1TB SSD/Space Grey (Z11C000CJ)', 52490000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/236131/apple-macbook-pro-m1-2020-16gb-1tb-ssd-z11c000cj-600x600.jpg', 'apple'),
(52, 'MacBook Pro M1 512GB/Space Grey (MYD92SA/A)', 36990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/231254/apple-macbook-pro-2020-myd92saa-2-600x600.jpg', 'apple'),
(53, 'MacBook Pro M1 512GB/Silver (MYDC2SA/A)', 37, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/239235/macbook-pro-m1-2020-mydc2saa-600x600.jpg', 'apple'),
(54, 'MacBook Air M1 2020 512GB/Space Grey (MGN73SA/A)', 33990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/231250/apple-macbook-air-2020-m1-mgn73saa-1-600x600.jpg', 'apple'),
(55, 'MacBook Air M1 512GB/Silver (MGNA3SA/A)', 33990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/231251/apple-macbook-air-2020-m1-mgna3saa-1-600x600.jpg', 'apple'),
(56, 'MacBook Air M1 512GB/Gold (MGNE3SA/A)', 33990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/231252/apple-macbook-air-2020-m1-mgne3saa-600x600.jpg', 'apple'),
(57, 'MacBook Pro M1 256GB/Silver (MYDA2SA/A)', 31990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/239234/macbook-pro-m1-2020-myda2saa-600x600.jpg', 'apple'),
(58, 'MacBook Pro M1 256GB/Space Grey (MYD82SA/A)9', 31990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/231253/apple-macbook-pro-2020-m1-myd82saa-274121-084107-600x600.jpg', 'apple'),
(59, 'MacBook Air M1 2020 256GB (MGND3SA/A)', 127990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/231246/apple-macbook-air-2020-mgnd3saa-600x600.jpg', 'apple'),
(60, 'MacBook Air M1 256GB/Space Grey (MGN63SA/A)', 27990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/231244/apple-macbook-air-2020-mgn63saa-1-600x600.jpg', 'apple'),
(61, 'Acer Aspire 7 A715 42G R4ST R5 5500U (NH.QAYSV.004)', 5290000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/235405/acer-aspire-7-a715-42g-r4st-r5-nhqaysv004-16-600x600.jpg', 'acer'),
(62, 'Acer Nitro 5 AN515 45 R3SM R5 5600H/144Hz (NH.QBMSV.005)', 36290000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/237636/acer-nitro-5-an515-45-r3sm-r5-nhqbmsv005-600x600.jpg', 'acer'),
(63, 'Acer Aspire 7 A715 75G 52S5 i5 9300H (NH.Q85SV.002)', 362990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/236962/acer-aspire-7-a715-75g-52s5-i5-nhq85sv002-600x600.jpg', 'acer'),
(64, 'Acer Aspire 3 A314 35 P6JF N6000 (NX.A7SSV.003)', 23390000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/235488/acer-aspire-3-a314-35-p6jf-nxa7ssv003-9-600x600.jpg', 'acer'),
(65, 'Acer Nitro 5 A515 55 72R2 i7 10870H (NH.Q7NSV.005)', 93990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/223656/acer-aspire-a315-56-34ay-i3-nxhs5sv007-9-223656-600x600.jpg', 'acer'),
(66, 'Acer Swift 5 SF514 53T 740R i7 8565U (NX.H7KSV.002)', 39290000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/208861/acer-swit-5-sf514-53t-740r-i7-8565u-8gb-256gb-14f-152021-022040-600x600.jpg', 'acer'),
(67, 'Acer Swift 5 SF514 53T 720R i7 8565U (NX.H7HSV.002)', 31990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/201237/acer-swift-sf5-i7-8565u-8gb-256gb-win10-150921-020906-600x600.jpg', 'acer'),
(68, 'Acer Aspire A315 56 308N i3 1005G1 (NX.HS5SV.00C)', 71990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/223654/acer-aspire-a315-56-308n-i3-nxhs5sv00c-15-223654-600x600.jpg', 'acer'),
(69, 'Acer Aspire 3 A315 34 P26U N5030 (NX.HE3SV.00H)', 47990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/224582/acer-aspire-3-a315-n5030-nxhe3sv00h-224582-1-600x600.jpg', 'acer'),
(70, 'Acer Aspire 5 A514 54 33WY i3 1115G4 (NX.A23SV.00J)', 87990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/231082/acer-aspire-5-a514-54-33wy-i3-nxa23sv00j-021220-101200-600x600.jpg', 'acer'),
(71, 'HP 340s G7 i3 1005G1 (240Q4PA)', 3290000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/237630/hp-340s-g7-i3-240q4pa-13-600x600.jpg', 'hp'),
(72, 'HP 15s du1108TU i3 10110U (2Z6L7PA)', 56290000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/238016/hp-15s-du1108tu-i3-2z6l7pa-600x600.jpg', 'hp'),
(73, 'HP Pavilion 15 eg0007TU i3 1115G4 (2D9K4PA)', 22990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/236147/hp-pavilion-15-eg0007tu-i3-2d9k4pa-600x600.jpg', 'hp'),
(74, 'HP ProBook 440 G8 i3 1115G4 (2H0R6PA)', 83390000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/235978/hp-probook-440-g8-i3-2h0r6pa-17-600x600.jpg', 'hp'),
(75, 'HP 340s G7 i5 1035G1 (36A35PA)', 93990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/238015/hp-340s-g7-i5-36a35pa-600x600.jpg', 'hp'),
(76, 'HP Envy 15 ep1045TX i7 10750H (231V7PA)', 69290000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/236426/hp-omen-15-ek0078tx-i7-26y68pa-600x600.jpg', 'hp'),
(77, 'HP Omen 15 ek0078TX RTX2070 Max-Q', 11990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/236427/hp-omen-15-ek0079tx-i7-26y69pa-600x600.jpg', 'hp'),
(78, 'HP Omen 15 ek0079TX RTX2060', 71990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/236427/hp-omen-15-ek0079tx-i7-26y69pa-600x600.jpg', 'hp'),
(79, 'HP EliteBook X360 1040 G7 i7 10710U (230P8PA)', 27990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/232152/hp-elitebook-x360-1040-g7-i7-230p8pa-23-600x600.jpg', 'hp'),
(80, 'HP EliteBook X360 830 G7 i7 10510U (230L5PA)', 37990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/232150/hp-elitebook-x360-830-g7-i7-230l5pa-thumb-1-600x600.jpg', 'hp'),
(81, 'Asus ZenBook UX482EG i5 1135G7 (KA166T)', 3290000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/239157/asus-zenbook-ux482eg-i5-ka166t-600x600.jpg', 'asus'),
(82, 'Asus TUF Gaming FX516PM i7 11370H (HN023T)', 56290000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/236769/asus-tuf-gaming-fx516pm-i7-hn023t-14-600x600.jpg', 'asus'),
(83, 'Asus TUF Gaming FX506LI i7 10870H (HN096T)', 22990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/234614/TUF1-600x400.jpg', 'asus'),
(84, 'Asus Gaming Rog Strix G512 i5 10300H/144Hz (IAL013T)', 83390000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/225940/asus-gaming-rog-strix-g512-i5-ial031t-225940-225940-600x600.jpg', 'asus'),
(85, 'Asus ZenBook UX325EA i5 1135G7 (EG079T)', 93990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/235372/asus-zenbook-ux325ea-i5-eg079t-thumb-600x600.jpg', 'asus'),
(86, 'Asus VivoBook S533EQ i5 1135G7 (BN161T)', 69290000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/239460/asus-vivobook-s533eq-i5-1135g7-8gb-512gb-2gb-mx350-600x600.jpg', 'asus'),
(87, 'Asus VivoBook S533EQ i5 1135G7 (BQ011T)', 11990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/239462/asus-vivobook-s533eq-i5-1135g7-8gb-512gb-2gb-mx350-600x600.jpg', 'asus'),
(88, 'Asus TUF Gaming FX506LI i5 10300H (HN039T)', 71990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/234613/TUF2-600x400.jpg', 'asus'),
(89, 'Asus VivoBook S533EA i5 1135G7 (BN115T)', 27990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/239459/asus-vivobook-s533ea-i5-1135g7-8gb-512gb-win10-bn-600x600.jpg', 'asus'),
(90, 'Asus VivoBook S533EA i5 1135G7 (BQ018T)', 37990000, 'maytinh', '', 'https://cdn.tgdd.vn/Products/Images/44/239458/asus-vivobook-s533ea-i5-1135g7-8gb-512gb-win10-bq-600x600.jpg', 'asus'),
(91, 'iPad Air 4 Wifi 64GB (2020)', 3290000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/228808/ipad-air-4-wifi-64gb-2020-xanhduong-600x600-600x600.jpg', 'apple'),
(92, 'iPad Pro M1 12.9 inch WiFi Cellular 256GB (2021)', 56290000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/238651/ipad-pro-2021-129-inch-silver-600x600.jpg', 'apple'),
(93, 'iPad Pro M1 12.9 inch WiFi Cellular 128GB (2021)', 22990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/238649/ipad-pro-2021-129-inch-gray-600x600.jpg', 'apple'),
(94, 'iPad Pro 12.9 inch Wifi Cellular 128GB (2020)', 83390000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/221776/ipad-pro-12-9-inch-wifi-cellular-128gb-2020-bac-600x600-1-600x600.jpg', 'apple'),
(95, 'iPad Pro M1 11 inch WiFi Cellular 256GB (2021)', 93990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/238626/ipad-pro-2021-11-inch-silver-600x600.jpg', 'apple'),
(96, 'iPad Pro M1 12.9 inch WiFi 128GB (2021)', 69290000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/237699/ipad-pro-2021-129-inch-gray-600x600.jpg', 'apple'),
(97, 'iPad Pro 12.9 inch Wifi 128GB (2020)', 11990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/221775/ipad-pro-12-9-inch-wifi-128gb-2020-bac-600x600-1-600x600.jpg', 'apple'),
(98, 'iPad Pro M1 11 inch WiFi Cellular 128GB (2021)', 71990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/238624/ipad-pro-2021-11-inch-gray-600x600.jpg', 'apple'),
(99, 'iPad Pro M1 11 inch WiFi 256GB (2021)', 27990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/238623/ipad-pro-2021-11-inch-silver-600x600.jpg', 'apple'),
(100, 'iPad Pro 11 inch Wifi Cellular 128GB (2020)', 37990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/221774/ipad-pro-11-inch-wifi-cellular-128gb-2020-bac-600x600-1-600x600.jpg', 'apple'),
(101, 'Samsung Galaxy Tab S7', 3290000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/225031/samsung-galaxy-tab-s7-gold-new-600x600.jpg', 'samsung'),
(102, 'Samsung Galaxy Tab A7 (2020)', 56290000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/228144/samsung-galaxy-tab-a7-2020-vangdong-600x600.jpg', 'samsung'),
(103, 'Samsung Galaxy Tab S6 Lite', 22990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/219912/samsung-galaxy-tab-s6-lite-600x600-2-600x600.jpg', 'samsung'),
(104, 'Samsung Galaxy Tab A8 8\" T295 (2019)', 83390000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/205751/samsung-galaxy-tab-a8-t295-2019-silver-1-600x600.jpg', 'samsung'),
(105, 'Huawei MatePad T10s (Nền tảng Huawei Mobile Service) ', 93990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/233257/huawei-t10s-600x600-600x600.jpg', 'huawei'),
(106, 'Huawei MatePad 64GB (Nền tảng Huawei Mobile Service)', 69290000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/233258/huawei-matepad-xanh-600x600-600x600.jpg', 'huawei'),
(107, 'Huawei MatePad 128GB (Nền tảng Huawei Mobile Service)', 11990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/236953/huawei-matepad-xam-128gb-600x600.jpg', 'huawei'),
(108, 'Huawei Mediapad T5 10.1 inch (3GB/32GB) Vàng', 71990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/232266/huawei-mediapad-t5-101-inch-3gb-32gb-vang-114920-114910-600x600.jpg', 'huawei'),
(109, 'Huawei Mediapad T5 10.1', 27990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/196071/huawei-mediapad-t5-den-600x600-600x600.jpg', 'huawei'),
(110, 'Huawei MatePad T8 (Nền tảng Huawei Mobile Service)', 37990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/223131/huawei-matepad-t8-xanh-600x600.jpg', 'huawei'),
(111, 'Lenovo Tab M10 - FHD Plus', 290000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/235365/tab-m10-fhd-plus-600-600x600.jpg', 'lenovo'),
(112, 'Lenovo Tab M10 - Gen 2', 6290000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/235366/tab-m10-gen-2-600x600-600x600.jpg', 'lenovo'),
(113, 'Lenovo Tab M10', 22990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/221928/lenovo-tab-m10-black-600x600.jpg', 'lenovo'),
(114, 'Lenovo Tab M8 (TB-8505X)', 3390000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/222806/lenovo-tab-a22-xam-600x600.jpg', 'lenovo'),
(115, 'Lenovo Tab M7', 3990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/235363/lenovo-tab-m7-600x600-1-600x600.jpg', 'lenovo'),
(116, 'Lenovo Tab E7 TB-7104I', 9290000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/197627/lenovo-tab-e7-tb-7104i-600x600-600x600.jpg', 'lenovo'),
(117, 'MOBELL TAB 7S', 1990000, 'maytinhbang', '', 'https://cdn.tgdd.vn/Products/Images/522/73547/mobell-tab-7s-vangdong-600x600-1-600x600.jpg', 'mobell'),
(118, 'Router Wifi Chuẩn Wifi 6 Băng Tần Kép Linksys Max Stream MR7350', 290000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/237527/router-wifi-chuan-wifi-6-bang-tan-kep-linksys-max-1-600x600.jpg', 'mang'),
(119, 'Router Wifi Chuẩn AC1900 Băng Tần Kép Linksys Max Stream EA7500SAH', 6290000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/237526/router-wifi-chuan-ac1900-bang-tan-kep-linksys-max-1-600x600.jpg', 'mang'),
(120, 'Router Wifi Chuẩn N Linksys E1700', 22990000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/237525/router-wifi-chuan-n-linksys-e1700-1-600x600.jpg', 'mang'),
(121, 'Router Wifi Chuẩn Wifi 6 Băng Tần Kép Linksys E7350AH', 3390000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/237524/router-chuan-wifi-6-bang-tan-kep-linksys-e7350-1-2-600x600.jpg', 'mang'),
(122, 'Router Wifi Mesh 3 Pack AC1300 TP-Link Deco M5 Trắng', 3990000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/235821/router-wifi-mesh-3-pack-ac1300-tp-link-deco-m5-ava-600x600.jpg', 'mang'),
(123, 'Router Wifi Mesh 3 Pack AC1200 TP-Link Deco M4 Trắng', 9290000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/235818/router-wifi-mesh-3-pack-ac1200-tp-link-deco-m4-1-2-600x600.jpg', 'mang'),
(124, 'Router Wifi Chuẩn Wifi 6 AX1500 Băng Tần Kép TP-Link Archer AX10 Đen', 1990000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/235817/router-chuan-wifi-6-ax1500-tp-link-archer-ax10-1-1-600x600.jpg', 'mang'),
(125, 'Router Wifi Chuẩn AC750 TP-Link Archer C24 Trắng', 71990000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/235787/router-wifi-chuan-ac750-tp-link-archer-c24-trang-1-1-600x600.jpg', 'mang'),
(126, 'Repeater (bộ mở rộng sóng) Wifi Chuẩn N Mercusys MW300RE Trắn', 27990000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/233713/repeater-wifi-chuan-n-mercusys-mw300re-1-600x600.jpg', 'mang'),
(127, 'Router Wifi Chuẩn N Mercusys MW305R Trắng', 37990000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/233712/router-wifi-chuan-n-mercusys-mw305r-trang-1-600x600.jpg', 'mang'),
(128, 'Router Wifi AC1200 Băng Tần Kép Mercusys AC10 Trắng', 290000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/233710/router-wifi-ac1200-bang-tan-kep-mercusys-ac10-tran-1-600x600.jpg', 'mang'),
(129, 'USB Wifi 150 Mbps Mercusys MW150US Trắng', 6290000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/233707/usb-wifi-150-mbps-mercusys-mw150us-trang-1-600x600.jpg', 'mang'),
(130, 'USB Wifi AC650 Mercusys MU6H Đen', 22990000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/233705/usb-wifi-ac650-mercusys-mu6h-den-1-600x600.jpg', 'mang'),
(131, 'Router Chuẩn Wifi 6 Băng Tần Kép Asus AX55 Đen', 3390000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/232216/router-chuan-wifi-6-bang-tan-kep-asus-ax55-den-600x600.jpg', 'mang'),
(132, 'USB Wifi 150 Mbps Totolink N160USM Đen', 3990000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/231256/usb-wifi-150-mbps-totolink-n160usm-den-600x600.jpg', 'mang'),
(133, 'USB Wifi Chuẩn AC600 TP-Link T2U Plus Đen', 9290000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/230868/usb-wifi-chuan-ac600-mbps-tp-link-t2u-plus-den-600x600.jpg', 'mang'),
(134, 'Router Wifi Chuẩn AC1200 Băng Tần Kép TP-Link Archer C6 Gigabit Đen', 1990000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/229914/router-wifi-ac1200-bang-tan-kep-tp-link-archer-c6-ava-600x600.jpg', 'mang'),
(135, 'Router Wifi Chuẩn AC Xiaomi 4A Gigabit Trắng', 71990000, 'thietbimang', '', 'https://cdn.tgdd.vn/Products/Images/4727/229627/router-wifi-chuan-ac-xiaomi-4a-gigabit-trang-600x600.jpg', 'mang'),
(136, 'Hydrus PJ JP196', 290000, 'pinduphong', '', 'https://cdn.tgdd.vn/Products/Images/57/237679/hydrus-pj-jp196-ava-600x600.jpg', 'pinduphong'),
(137, 'Anker PowerCore Slim A1231', 629000, 'pinduphong', '', 'https://cdn.tgdd.vn/Products/Images/57/236300/anker-powercore-slim-a1231-ava-600x600.jpg', 'pinduphong'),
(138, 'OPPO PBV02', 22990000, 'pinduphong', '', 'https://cdn.tgdd.vn/Products/Images/57/236255/oppo-vooc-30w-pbv02-1-600x600.jpg', 'pinduphong'),
(139, 'Mophie 20.000 mAh Powerstation XXL', 3390000, 'pinduphong', '', 'https://cdn.tgdd.vn/Products/Images/57/235121/235121-600x600.jpg', 'pinduphong'),
(140, 'Energizer UE20011PQ', 399000, 'pinduphong', '', 'https://cdn.tgdd.vn/Products/Images/57/235771/energizer-ue20011pq-ava-fix2-600x600-1-600x600.jpg', 'pinduphong'),
(141, 'OPPO PBT02', 929000, 'pinduphong', '', 'https://cdn.tgdd.vn/Products/Images/57/236253/oppo-pbt02-600x600.jpg', 'pinduphong'),
(142, 'Mophie 10.000 mAh Powerstation XL', 1990000, 'pinduphong', '', 'https://cdn.tgdd.vn/Products/Images/57/235120/235120-600x600.jpg', 'pinduphong'),
(143, 'AVA LA Y65', 7199000, 'pinduphong', '', 'https://cdn.tgdd.vn/Products/Images/57/234502/234502-600x600.jpg', 'pinduphong'),
(144, 'Samsung EB-P5300', 2799000, 'pinduphong', '', 'https://cdn.tgdd.vn/Products/Images/57/233280/polymer-20000mah-type-c-25w-samsung-eb-p5300-avatar-1-600x600.jpg', 'pinduphong'),
(145, 'Xmobile PowerSlim PJ JP213', 3799000, 'pinduphong', '', 'https://cdn.tgdd.vn/Products/Images/57/228892/sac-du-phong-10000mah-type-c-powerslim-jp213-avatar-1-600x600-1-600x600.jpg', 'pinduphong'),
(146, 'Cáp Type C 1m Hydrus DR-T01', 299000, 'capsac', '', 'https://cdn.tgdd.vn/Products/Images/58/238654/cap-type-c-1m-hydrus-dr-t01-ava-1-600x600.jpg', 'capsac'),
(147, 'Cáp Lightning 1m Hydrus DR-L03', 899000, 'capsac', '', 'https://cdn.tgdd.vn/Products/Images/58/238653/cap-lightning-1m-hydrus-dr-l03-ava-600x600.jpg', 'capsac'),
(148, 'Adapter Sạc SuperVOOC 65W OPPO VCA7JAUH', 290000, 'capsac', '', 'https://cdn.tgdd.vn/Products/Images/9499/236577/supervooc-65w-oppo-vca7jauh-new-600x600.jpg', 'capsac'),
(149, 'Adapter Sạc VOOC 30W OPPO VC56JAUH', 390000, 'capsac', '', 'https://cdn.tgdd.vn/Products/Images/9499/236576/vooc-30w-oppo-vc56jauh-new-600x600.jpg', 'capsac'),
(150, 'Sạc Xmobile TC20B', 999000, 'capsac', '', 'https://cdn.tgdd.vn/Products/Images/9499/232816/adapter-sac-type-c-pd-20w-xmobile-tc20b-xanh-navy-avatar-1-600x600.jpg', 'capsac'),
(151, 'Adapter chuyển đổi Type C 6 in 1 Belkin F4U092', 99000, 'capsac', '', 'https://cdn.tgdd.vn/Products/Images/9499/232815/adapter-sac-type-c-pd-20w-xmobile-tc20w-trang-avatar-1-600x600.jpg', 'capsac'),
(152, 'Adapter Sạc SuperVOOC 65W OPPO VCA7JAUH', 199900, 'capsac', '', 'hhttps://cdn.tgdd.vn/Products/Images/9499/232655/adapter-chuyen-doi-type-c-6-in-1-belkin-f4u092-xam-600x600.jpg', 'capsac'),
(153, 'Adapter Sạc Type C PD 20W Xmobile TC20P HồnG', 799000, 'capsac', '', 'https://cdn.tgdd.vn/Products/Images/9499/232817/adapter-sac-type-c-pd-20w-xmobile-tc20p-hong-avatar-1-600x600.jpg', 'capsac'),
(154, 'Thẻ nhớ MicroSD 200 GB SanDisk Class 10', 299000, 'luutru', '', 'https://cdn.tgdd.vn/Products/Images/55/83106/the-nho-microsd-200gb-class10uhs1-fix-600x600.jpg', 'luutru'),
(155, 'Thẻ nhớ MicroSD 128 GB Class 10', 899000, 'luutru', '', 'https://cdn.tgdd.vn/Products/Images/55/71046/the-nho-microsd-128gb-class-10-uhs1-fix-600x600.jpg', 'luutru'),
(156, 'Thẻ nhớ MicroSD 64 GB Class 10', 290000, 'luutru', '', 'https://cdn.tgdd.vn/Products/Images/55/69975/the-nho-microsd-64gb-class-10u1-1-600x600.png', 'luutru'),
(157, 'Thẻ nhớ MicroSD 32 GB Class 10', 390000, 'luutru', '', 'https://cdn.tgdd.vn/Products/Images/55/69974/the-nho-microsd-32gb-class-10-305520-105555-600x600.jpg', 'luutru'),
(158, 'Thẻ nhớ MicroSD 16 GB Class 10', 999000, 'luutru', '', 'https://cdn.tgdd.vn/Products/Images/55/69973/the-nho-microsd-16gb-class-10-fix-600x600.jpg', 'luutru'),
(159, 'USB 3.0 16 GB Sandisk CZ600', 99000, 'luutru', '', 'https://cdn.tgdd.vn/Products/Images/75/148652/usb-30-16gb-sandisk-cz600-1-2-600x600.jpg', 'luutru'),
(160, 'USB 2.0 8 GB Sandisk SDCZ50', 199900, 'luutru', '', 'https://cdn.tgdd.vn/Products/Images/75/83124/usb-sandisk-sdcz50-8gb-20-xanh-duong-1-5-600x600.jpg', 'luutru'),
(161, 'USB 3.0 Lexar V100 JumpDrive 16 GB Trắng Xám', 799000, 'luutru', '', 'https://cdn.tgdd.vn/Products/Images/75/201290/usb-30-lexar-v100-jumpdrive-16gb-trang-xam-1-600x600.jpg', 'luutru'),
(162, 'Túi chống sốc Laptop 15.6 inch có ngăn phụ eValu LMP-T004P', 299000, 'tuichongsoc', '', 'https://cdn.tgdd.vn/Products/Images/7923/232797/tui-chong-soc-laptop-156-inch-co-ngan-phu-evalu-lm-1-600x600.jpg', 'tuichongsoc'),
(163, 'Túi chống sốc Laptop 14 inch có ngăn phụ eValu LMP-T004D', 899000, 'tuichongsoc', '', 'https://cdn.tgdd.vn/Products/Images/7923/232796/tui-chong-soc-laptop-14-inch-co-ngan-phu-evalu-lmp-luc-lam-1-600x600.jpg', 'tuichongsoc'),
(164, 'Balo Laptop 15.6 inch Xiaomi City 2 ZJB4192GL Xám Đậm', 290000, 'tuichongsoc', '', 'https://cdn.tgdd.vn/Products/Images/7923/232795/balo-laptop-156-inch-xiaomi-city-2-zjb4192gl-xam-d-600x600.jpg', 'tuichongsoc'),
(165, 'Túi chống sốc Laptop 15 inch Tucano Top Second Skin', 390000, 'tuichongsoc', '', 'https://cdn.tgdd.vn/Products/Images/7923/226343/tui-chong-soc-laptop-15-tucano-top-second-skin-ava-600x600-2-600x600.jpg', 'tuichongsoc'),
(166, 'Túi đeo Laptop 13 inch TOMTOC A50-C01G Xám', 388000, 'tuichongsoc', '', 'https://cdn.tgdd.vn/Products/Images/7923/221948/tui-deo-laptop-13-inch-tomtoc-a50-c01g-xam-221948-600x600.jpg', 'tuichongsoc'),
(167, 'Túi đeo Laptop 13.5 inch TOMTOC A47-C01G Xám', 599000, 'tuichongsoc', '', 'https://cdn.tgdd.vn/Products/Images/7923/221947/tui-deo-laptop-135-inch-tomtoc-a47-c01g-xam-221947-600x600.jpg', 'tuichongsoc'),
(168, 'Túi chống sốc Laptop 13 inch TOMTOC A22-C02B01 Xanh đậm', 399900, 'tuichongsoc', '', 'https://cdn.tgdd.vn/Products/Images/7923/221945/tui-chong-soc-laptop-13-inch-tomtoc-a22-c02b01-221945-600x600.jpg', 'tuichongsoc'),
(169, 'Tai nghe Bluetooth True Wireless LG Tone Free HBS-FN4 Trắng', 2899000, 'tainghe', '', 'https://cdn.tgdd.vn/Products/Images/54/238293/bluetooth-tws-lg-tone-free-hbs-fn4-trang-thumb-600x600.jpg', 'tainghe'),
(170, 'Tai nghe Bluetooth True Wireless Samsung Galaxy Buds+ R175', 869000, 'tainghe', '', 'https://cdn.tgdd.vn/Products/Images/54/238231/bluetooth-tws-samsung-galaxy-bub-r175-ava-600x600.jpg', 'tainghe'),
(171, 'Tai nghe Bluetooth True Wireless Hydrus TS12BC', 890000, 'tainghe', '', 'https://cdn.tgdd.vn/Products/Images/54/238028/bluetooth-true-wireless-hydrus-ts12bc-ava-1-600x600.jpg', 'tainghe'),
(172, 'Tai nghe chụp tai Bluetooth AirPods Max Apple MGYH3/ MGYJ3/ MGYL3', 890000, 'tainghe', '', 'https://cdn.tgdd.vn/Products/Images/54/236331/bluetooth-airpods-max-apple-ava-600x600.jpg', 'tainghe'),
(173, 'Tai nghe Bluetooth True Wireless Xiaomi Earbuds Basic 2 BHR4272GL', 688000, 'tainghe', '', 'https://cdn.tgdd.vn/Products/Images/54/236262/bluetooth-tws-xiaomi-earbuds-basic-2-ava-1-600x600.jpg', 'tainghe'),
(174, 'Tai nghe Bluetooth Mozard K8', 869000, 'tainghe', '', 'https://cdn.tgdd.vn/Products/Images/54/235955/bluetooth-mozard-k8-ava-600x600.jpg', 'tainghe'),
(175, 'Tai nghe chụp tai Gaming Rapoo VH520C Đen', 387900, 'tainghe', '', 'https://cdn.tgdd.vn/Products/Images/54/235590/tai-nghechup-tai-gaming-rapoo-vh520c-den--8-600x600.jpg', 'tainghe'),
(176, 'Tai nghe Bluetooth Thể Thao Audio Technica ATH-CLR100BT', 699000, 'tainghe', '', 'https://cdn.tgdd.vn/Products/Images/54/233270/bluetooth-audio-technica-ath-clr100bt-den-avatar-1-1-600x600.jpg', 'tainghe'),
(177, 'sl5', 11990000, 'slide', '', 'https://i.ibb.co/Kmb5VcZ/redmi.png', ''),
(178, 'sl4', 11990000, 'slide', '', 'https://i.ibb.co/jzRWgyd/opp.png', ''),
(179, 'sl3', 11990000, 'slide', '', 'https://i.ibb.co/L0LDdhc/800-300-800x300-31.png', ''),
(180, 'sl2', 11990000, 'slide', '', 'https://i.ibb.co/gVmFdQ3/Galaxy-s10e-techtimes.jpg', ''),
(181, 'sl1', 11990000, 'slide', '', 'https://i.ibb.co/3dM8K69/iphone-lineup-2020-100862094-poster-wide-large.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `thongsosanpham`
--

CREATE TABLE `thongsosanpham` (
  `masp` int(100) NOT NULL,
  `manhinh` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hedieuhanh` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cameratruoc` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `camerasau` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chip` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ram` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bonhotrong` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinsac` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mathongso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `thongsosanpham`
--

INSERT INTO `thongsosanpham` (`masp`, `manhinh`, `hedieuhanh`, `cameratruoc`, `camerasau`, `chip`, `ram`, `bonhotrong`, `sim`, `pinsac`, `mathongso`) VALUES
(1, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 4),
(2, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 5),
(3, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 6),
(4, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 7),
(5, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 8),
(6, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 9),
(7, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 10),
(8, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 11),
(9, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 12),
(10, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 13),
(11, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 14),
(12, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 15),
(13, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 16),
(14, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 17),
(15, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 18),
(16, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 19),
(17, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 20),
(18, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 21),
(19, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 22),
(20, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 23),
(21, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 24),
(22, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 25),
(23, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 26),
(24, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 27),
(25, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 28),
(26, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 29),
(27, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 30),
(28, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 31),
(29, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 32),
(30, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 33),
(31, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 34),
(32, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 35),
(33, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 36),
(34, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 37),
(35, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 38),
(36, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 39),
(37, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 40),
(38, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 41),
(39, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 42),
(40, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 43),
(41, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 44),
(42, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 45),
(43, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 46),
(44, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 47),
(45, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 48),
(46, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 49),
(47, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 50),
(48, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 51),
(49, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 52),
(50, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 53),
(51, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 54),
(52, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 55),
(53, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 56),
(54, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 57),
(55, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 58),
(56, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 59),
(57, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 60),
(58, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 61),
(59, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 62),
(60, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 63),
(61, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 64),
(62, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 65),
(63, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 66),
(64, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 67),
(65, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 68),
(66, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 69),
(67, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 70),
(68, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 71),
(69, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 72),
(70, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 73),
(71, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 74),
(72, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 75),
(73, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 76),
(74, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 77),
(75, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 78),
(76, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 79),
(77, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 80),
(78, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 81),
(79, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 82),
(80, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 83),
(81, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 84),
(82, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 85),
(83, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 86),
(84, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 87),
(85, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 88),
(86, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 89),
(87, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 90),
(88, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 91),
(89, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 92),
(90, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 93),
(91, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 94),
(92, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 95),
(93, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 96),
(94, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 97),
(95, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 98),
(96, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 99),
(97, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 100),
(98, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 101),
(99, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 102),
(100, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 103),
(101, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 104),
(102, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 105),
(103, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 106),
(104, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 107),
(105, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 108),
(106, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 109),
(107, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 110),
(108, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 111),
(109, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 112),
(110, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 113),
(111, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 114),
(112, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 115),
(113, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 116),
(114, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 117),
(115, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 118),
(116, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 119),
(117, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 120),
(118, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 121),
(119, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 122),
(120, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 123),
(121, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 124),
(122, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 125),
(123, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 126),
(124, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 127),
(125, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 128),
(126, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 129),
(127, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 130),
(128, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 131),
(129, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 132),
(130, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 133),
(131, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 134),
(132, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 135),
(133, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 136),
(134, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 137),
(135, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 138),
(136, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 139),
(137, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 140),
(138, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 141),
(139, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 142),
(140, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 143),
(141, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 144),
(142, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 145),
(143, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 146),
(144, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 147),
(145, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 148),
(146, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 149),
(147, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 150),
(148, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 151),
(149, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 152),
(150, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 153),
(151, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 154),
(152, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 155),
(153, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 156),
(154, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 157),
(155, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 158),
(156, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 159),
(157, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 160),
(158, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 161),
(159, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 162),
(160, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 163),
(161, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 164),
(162, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 165),
(163, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 166),
(164, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 167),
(165, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 168),
(166, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 169),
(167, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 170),
(168, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 171),
(169, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 172),
(170, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 173),
(171, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 174),
(172, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 175),
(173, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 176),
(174, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 177),
(175, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 178),
(176, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', 179);

-- --------------------------------------------------------

--
-- Table structure for table `thumucsanpham`
--

CREATE TABLE `thumucsanpham` (
  `mathumuc` int(11) NOT NULL,
  `tenthumuc` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenthumuccodau` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `thumucsanpham`
--

INSERT INTO `thumucsanpham` (`mathumuc`, `tenthumuc`, `tenthumuccodau`) VALUES
(1, 'dienthoai', 'điện thoại'),
(2, 'maytinh', 'máy tính'),
(3, 'maytinhbang', 'máy tính bảng'),
(4, 'capsac', 'cáp sạc'),
(5, 'tainghe', 'tai nghe'),
(6, 'pinduphong', 'pin dự phòng'),
(8, 'thietbimang', 'thiết bị mạng'),
(9, 'luutru', 'lưu trữ'),
(10, 'tuichongsoc', 'túi chống sốc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hangsx`
--
ALTER TABLE `hangsx`
  ADD PRIMARY KEY (`mahang`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`masp`);

--
-- Indexes for table `thongsosanpham`
--
ALTER TABLE `thongsosanpham`
  ADD PRIMARY KEY (`mathongso`),
  ADD KEY `masp` (`masp`);

--
-- Indexes for table `thumucsanpham`
--
ALTER TABLE `thumucsanpham`
  ADD PRIMARY KEY (`mathumuc`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hangsx`
--
ALTER TABLE `hangsx`
  MODIFY `mahang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `masp` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT for table `thongsosanpham`
--
ALTER TABLE `thongsosanpham`
  MODIFY `mathongso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `thumucsanpham`
--
ALTER TABLE `thumucsanpham`
  MODIFY `mathumuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `thongsosanpham`
--
ALTER TABLE `thongsosanpham`
  ADD CONSTRAINT `thongsosanpham_ibfk_1` FOREIGN KEY (`masp`) REFERENCES `sanpham` (`masp`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
