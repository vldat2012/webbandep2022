-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 18, 2022 lúc 08:32 PM
-- Phiên bản máy phục vụ: 10.4.25-MariaDB
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `database bán dép`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `tensp` varchar(255) NOT NULL,
  `gia` int(11) NOT NULL,
  `soluong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `tensp`, `gia`, `soluong`) VALUES
(100, 'DÉP BALENCIAGA (TRẮNG)', 99000, 1000),
(101, 'DÉP BALENCIAGA (ĐEN)', 99000, 1000),
(102, 'DÉP BÁNH MÌ TRẮNG LÓT XANH', 69000, 1000),
(103, 'DÉP BÁNH MÌ ĐEN LÓT XANH', 69000, 1000),
(104, 'DÉP BÁNH MÌ TRẮNG LÓT ĐEN', 69000, 1000),
(105, 'DÉP ẾCH HỒNG', 119000, 1000),
(106, 'DÉP ẾCH XANH', 119000, 1000),
(107, 'DÉP JORDAN XANH', 119000, 1000),
(108, 'DÉP JORDAN XÁM', 119000, 1000),
(109, 'DÉP JORDAN ĐEN', 119000, 1000),
(110, 'DÉP MẶT HỔ ĐEN', 99000, 1000),
(111, 'DÉP MẶT HỔ HỒNG', 99000, 1000),
(112, 'DÉP MẶT HỔ TRẮNG', 99000, 1000),
(113, 'DÉP NIKE VÀNG', 69000, 1000),
(114, 'DÉP NIKE ĐỎ', 69000, 1000),
(115, 'DÉP NIKE TRẮNG', 69000, 1000),
(116, 'DÉP NIKE XANH', 69000, 1000),
(117, 'DÉP CHỮ X ĐEN', 59000, 1000),
(118, 'DÉP CHỮ X TRẮNG', 59000, 1000),
(119, 'DÉP CHỮ X TRẮNG XÁM', 59000, 1000),
(120, 'DÉP DION VÀNG', 99000, 1000),
(121, 'DÉP DION TRẮNG', 99000, 1000),
(122, 'DÉP DION ĐEN', 99000, 1000),
(123, 'DÉP 2 QUAI TRẮNG', 159000, 1000),
(124, 'DÉP 2 QUAI ĐEN', 159000, 1000),
(125, 'DÉP KAWS X SUSAME TRẮNG', 129000, 1000),
(126, 'DÉP KAWS X SUSAME ĐEN', 129000, 1000),
(127, 'SỤC NY TRẮNG', 129000, 1000),
(128, 'SỤC NY ĐEN', 129000, 1000);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
