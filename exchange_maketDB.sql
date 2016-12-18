-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2016 at 12:30 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chotraodoi`
--
CREATE DATABASE IF NOT EXISTS `chotraodoi` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `chotraodoi`;

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE `nguoidung` (
  `id` int(11) NOT NULL,
  `email` varchar(50) CHARACTER SET utf32 COLLATE utf32_vietnamese_ci NOT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `nickname` varchar(50) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nguoidung`
--

INSERT INTO `nguoidung` (`id`, `email`, `password`, `nickname`) VALUES
(1, 'user@gmail.com', '123456', 'username'),
(2, 'anhnga244255@gmail.com', '123456789', 'anhnga244255'),
(4, 'nhuhh12@gmail.com', '123456789', 'xiudien');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ID` int(11) NOT NULL,
  `Name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Price` double NOT NULL,
  `Category` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Image` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sdt` double NOT NULL,
  `detail` varchar(10000) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ID`, `Name`, `Price`, `Category`, `Image`, `sdt`, `detail`) VALUES
(1, '[value-2]', 45656, '[value-4]', '[value-5]', 136547, '[value-7]');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ID` int(11) NOT NULL,
  `Name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Price` double NOT NULL,
  `Category` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Image` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sdt` int(11) NOT NULL,
  `detail` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ID`, `Name`, `Price`, `Category`, `Image`, `sdt`, `detail`) VALUES
(2, 'Fancyqube New Simple Leather Shoulder Bag Red', 424500, 'Bags', 'http://static.lazada.vn/p/image-2998191-db403c1a929d946a109685020f71d88e-product.jpg', 1669394385, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(3, 'Canon EOS 6D 20.2MP Body (Đen)', 40439000, 'Cameras', 'http://static.lazada.vn/p/image-33784-1-product.jpg', 947214615, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(4, 'Canon EOS 700D 18.0MP với Lens kit EF-S 18-55mm IS STM (Đen)', 9600000, 'Cameras', 'http://static.lazada.vn/p/image-7177531-1-product.jpg', 965288409, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(5, 'Canon EOS 7D Mark II 20.2MP Body (Đen)', 42990000, 'Cameras', 'http://static.lazada.vn/p/image-3128631-1-product.jpg', 938999424, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(6, 'Canon EOS 700D 18.0MP với Lens kit EF-S 18-55mm IS STM (Đen)', 17990000, 'Cameras', 'http://static.lazada.vn/p/image-5128631-1-product.jpg', 965817565, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(7, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (Đen)(Canon EOS 750D 24.2MP kit EF-S 18-55mm IS STM)', 20280000, 'Cameras', 'http://static.lazada.vn/p/image-6544831-1-product.jpg', 959648525, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(8, 'Máy ảnh Canon EOS 700D 18MP với Lens KIT 18-55mm STM (Đen)  ', 13789000, 'Cameras', 'http://static.lazada.vn/p/image-8695041-1-product.jpg', 949661744, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(9, 'Canon EOS 700D 18.0MP với Lens kit EF-S 18-55mm IS STM (Đen)', 9600000, 'Cameras', 'http://static.lazada.vn/p/image-4796141-1-product.jpg', 940191146, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(10, 'Canon EOS 700D 18MP với Lens kit 18-55mm IS STM (Đen)', 9600000, 'Cameras', 'http://static.lazada.vn/p/image-9796141-1-product.jpg', 958832637, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(11, 'Canon EOS 70D 20.2MP Body (Đen)', 15990000, 'Cameras', 'http://static.lazada.vn/p/image-6996141-1-product.jpg', 935552513, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(12, 'Canon EOS 700D 18MP với Lens kit 18-55mm F3.5-5.6 IS STM (Đen) + Tặng 1 túi máy ảnh và 1 thẻ nhớ Sandisk SDHC 8GB', 13500000, 'Cameras', 'http://static.lazada.vn/p/image-5748141-16565a9c66978b4153684f84456d59e0-product.jpg', 963052549, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(13, 'Canon EOS 6D 20.6MP với lens kit EF 24mm-105mm F4 L IS USM (Đen)', 59202000, 'Cameras', 'http://static.lazada.vn/p/image-9502241-e76f57acc88d72b6c5d77831964eaa80-product.jpg', 934225433, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(14, 'Canon EOS 700D 18MP với Lens kit 18-55mm IS STM (Đen) - Hàng nhập khẩu', 13999000, 'Cameras', 'http://static.lazada.vn/p/image-9852151-1-product.jpg', 937868136, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(15, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (Đen)(Canon EOS 750D 24.2MP kit EF-S 18-55mm IS STM)', 18000000, 'Cameras', 'http://static.lazada.vn/p/image-5535151-1ac8668e4f83341ad0729e4745d8a29b-product.jpg', 960317149, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(16, 'Canon EOS 700D với Lens kit 18-135mm IS STM (Đen) - Hàng nhập khẩu', 17999000, 'Cameras', 'http://static.lazada.vn/p/image-8902251-1-product.jpg', 955449477, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(17, 'Canon EOS 1200D 18MP với Lens Kit 18-55mm F3.5-5.6 IS II (Đen) - Hàng nhập khẩu', 9999000, 'Cameras', 'http://static.lazada.vn/p/image-8317251-1-product.jpg', 940683986, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(18, 'Canon EOS 7D Mark II 20.2MP Body (Đen) - Hàng nhập khẩu', 39000000, 'Cameras', 'http://static.lazada.vn/p/image-3586351-1-product.jpg', 955871306, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(19, 'Canon EOS 750D 24.2MP với Lens kit EF-S 18-55 IS STM (Đen) - Hàng nhập khẩu', 17999000, 'Cameras', 'http://static.lazada.vn/p/image-9852712-60960ccb097383915898eff443e59432-product.jpg', 954757522, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(20, 'Canon EOS 700D 18MP với Lens kit 18-55mm IS STM (Đen) - Hàng nhập khẩu', 11900000, 'Cameras', 'http://static.lazada.vn/p/image-7863712-8e1bad3a740e4fbd580e21c9d511f000-product.jpg', 933337565, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(21, 'Canon EOS 760D 24.2MP với Lens kit 18-135mm IS STM (Đen) - Hàng nhập khẩu', 21000000, 'Cameras', 'http://static.lazada.vn/p/image-9500812-b60545e2e33c7b8b3b64caecccd86ebe-product.jpg', 953408940, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(22, 'Canon 760D 24.2MP body - Hàng nhập khẩu (Đen)', 15499000, 'Cameras', 'http://static.lazada.vn/p/image-8053812-4b3aef26e632c74b9ca514669e2cc568-product.jpg', 956888280, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(23, 'Canon 760D 24.2MP kèm lens kit 18-55 stm - Hàng nhập khẩu (Đen)', 18399000, 'Cameras', 'http://static.lazada.vn/p/image-6353812-22f702d2c21d135f7e9f520422603aac-product.jpg', 943221491, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(24, 'Canon EOS 80D 24.2MP Body (Đen) - Hàng nhập khẩu', 25000000, 'Cameras', 'http://static.lazada.vn/p/image-8549812-23ab0927f6f57a2858209a0110e5b9c0-product.jpg', 952102376, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(25, 'Canon EOS 1300D Body (Đen)', 7550000, 'Cameras', 'http://static.lazada.vn/p/image-2310912-d46062b9b7cab83cf92db8f4500ddca5-product.jpg', 956154309, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(26, 'Canon EOS 1300D 18MP với Lens kit 18-55mm (Đen)', 9200000, 'Cameras', 'http://static.lazada.vn/p/image-4410912-704ffe9bf2c7fa8015f0a3beb2d331d6-product.jpg', 956060960, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(27, 'Canon EOS 80D 24.2MP Body (Đen) - Hàng nhập khẩu', 22900000, 'Cameras', 'http://static.lazada.vn/p/image-2978022-23ab0927f6f57a2858209a0110e5b9c0-product.jpg', 950080404, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(28, 'Canon 80D 24.2MP Body (Đen) - Hàng chính hãng', 23500000, 'Cameras', 'http://static.lazada.vn/p/image-2393122-6f6e7a03447a169a96a1b709d15255f0-product.jpg', 939304096, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(29, 'Canon EOS 70D 20.2MP Body (Đen)', 18990000, 'Cameras', 'http://static.lazada.vn/p/image-0482722-81bec151882f56cb43008198a5d68993-product.jpg', 954973564, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(30, 'Canon EOS 700D 18.0MP với Lens kit EF-S 18-55mm IS STM (Đen)', 12990000, 'Cameras', 'http://static.lazada.vn/p/image-3092722-8ee2840a4236c99f4e5d8cf2fea1973b-product.jpg', 948472681, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(31, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (Đen)(Canon EOS 750D 24.2MP kit EF-S 18-55mm IS STM)', 15490000, 'Cameras', 'http://static.lazada.vn/p/image-3192722-abb7a25bcdf1fec060577570de4f8a30-product.jpg', 964028863, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(32, 'Canon EOS 70D 20.2MP với Lens Kit EF-S 18-55mm F3.5-5.6 IS STM (Đen)', 22200000, 'Cameras', 'http://static.lazada.vn/p/image-5403722-15483cf262a5f0dbfac01ff3080f7d06-product.jpg', 959381060, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(33, 'Canon EOS 70D 20.2MP với Lens Kit EF-S 18-55mm F3.5-5.6 IS STM (Đen)', 25200000, 'Cameras', 'http://static.lazada.vn/p/image-8513722-fef14149dff65f7f39424d7dcd46f644-product.jpg', 952373038, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(34, 'Canon 5DSR 50.6MP Body (Đen)', 80290000, 'Cameras', 'http://static.lazada.vn/p/image-9307722-abd51f389043e0710c5e3197778344df-product.jpg', 938435295, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(35, 'Lê Bảo Minh - Canon EOS 1300D 18MP với Lens Kit EF-S 18-55mmIII(Đen)', 12540000, 'Cameras', 'http://static.lazada.vn/p/image-2517722-3fad7b20e3feed7694efac41ee3043b6-product.jpg', 934416658, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(36, 'Lê Bảo Minh – Canon EOS 70D 20.2MP Body (Đen)', 20109000, 'Cameras', 'http://static.lazada.vn/p/image-3517722-58b2f150f9fe5a4806f85ec6a394eca5-product.jpg', 939153627, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(37, 'Lê Bảo Minh – Canon EOS 80D 24MP Body (Đen)', 28789000, 'Cameras', 'http://static.lazada.vn/p/image-4517722-d0ca568d806c97e3a142607bc49dcabf-product.jpg', 946862809, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(38, 'Lê Bảo Minh - Máy ảnh Canon EOS 6D 20.2MP với Lens kit24-105mm(Đen)', 62680000, 'Cameras', 'http://static.lazada.vn/p/image-6517722-a056f33855cb07663e8179d57a80cc63-product.jpg', 961122634, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(39, 'Lê Bảo Minh - Máy ảnh Canon EOS 5DS R 50.6MP Body (Đen)', 98900000, 'Cameras', 'http://static.lazada.vn/p/image-8517722-b1f35d002614a056b02daeb53ce67c02-product.jpg', 935587512, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(40, 'Canon EOS 1DX Mark II 20.2 MP Body (Đen)', 132000000, 'Cameras', 'http://static.lazada.vn/p/image-1847722-9736bf39100bc4087f3fa28db152f866-product.jpg', 951782741, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(41, 'Fancyqube Sexy Casual Letter Print Women T-shirt Blue (Intl)', 259500, 'Clothing', 'http://static.lazada.vn/p/image-2776191-d8aa2c2d22f76b04bcf669c89a315bf4-product.jpg', 1683343471, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(42, 'Fancyqube Camo Cargo Shorts Men Light Green (Intl)', 784500, 'Clothing', 'http://static.lazada.vn/p/image-3776191-de80b3fc6075e32485fdcd43ead52396-product.jpg', 1677702097, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(43, 'Fancyqube large size women round neck T-shirt Black', 322500, 'Clothing', 'http://static.lazada.vn/p/image-5776191-d109304636b5eaa19db99693d90da6a7-product.jpg', 1677678709, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(44, 'Fancyqube Seven Sleeve T-Shirts Pullover O-Neck T Shirt', 342000, 'Clothing', 'http://static.lazada.vn/p/image-7776191-df558fa29f2f3e50f53564301b403b17-product.jpg', 1671981263, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(45, 'Fancyqube 1PC Halloween Stereo Devil Horns Ears Clip Hairpin Corner Jewelry Kahki', 82500, 'Accessories', 'http://static.lazada.vn/p/image-2876191-13bd43dbcfba16b1f0f5133ee30b781d-product.jpg', 1682948156, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(46, 'Fancyqube Retro Pleated Maxi Long Skirt Purple', 424500, 'Clothing', 'http://static.lazada.vn/p/image-3876191-178867c0e214eefbc07a99061597d573-product.jpg', 1673159360, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(47, 'Fancyqube Fashion Cotton Color Stitching Long-Sleeve Tees Brands T-shirts Fuchsia', 259500, 'Clothing', 'http://static.lazada.vn/p/image-6876191-0259610fbcbcf0e44ccf80c0ad7b2f60-product.jpg', 1676743616, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(48, 'Fancyqube Seven Sleeve T-Shirts Pullover O-Neck T Shirt Blue', 342000, 'Clothing', 'http://static.lazada.vn/p/image-8876191-087ed404d3aae4ef07af5c54ad5d61ae-product.jpg', 1667306906, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(49, 'Fancyqube Sexy Casual Letter Print Women T-shirt Hot Pink (Intl)', 259500, 'Clothing', 'http://static.lazada.vn/p/image-4976191-380fe28c3239db2570bb2f0c6bdb1f3b-product.jpg', 1677154420, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(50, 'Fancyqube Resin Rose Flower Flatback Appliques For Phone Wedding Accessories Craft DIY - Intl', 66000, 'Accessories', 'http://static.lazada.vn/p/image-5976191-90654b1bca062568022b90e0e8ac7c8e-product.jpg', 1667213415, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(51, 'Fancyqube Fashion Cotton Color Stitching Long-Sleeve Tees Brands T-shirts Black', 267000, 'Clothing', 'http://static.lazada.vn/p/image-2086191-6b697391df93312b6304dfd68a65acbe-product.jpg', 1682692065, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(52, 'Fancyqube large size women round neck T-shirt Blue', 322500, 'Clothing', 'http://static.lazada.vn/p/image-5086191-7badf7f9490a5c275759fea92ad09297-product.jpg', 1680049682, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(53, 'Fancyqube large size women round neck T-shirt Grey', 322500, 'Clothing', 'http://static.lazada.vn/p/image-9086191-f9d9058e00e6e5b025670b00130decf6-product.jpg', 1673594079, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(54, 'Fancyqube Floral Print Maxi Dresses Women Beach Long Print Dress White Red', 609000, 'Clothing', 'http://static.lazada.vn/p/image-4186191-b55144604502a3345f1076c71209d6bd-product.jpg', 1679885433, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(55, 'Fancyqube Floral Print Maxi Dresses Women Beach Long Print Dress White Purple', 609000, 'Clothing', 'http://static.lazada.vn/p/image-6186191-f6991b45d3b21fcfca6ffd8535387fec-product.jpg', 1670349049, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(56, 'Fancyqube 2015 New Trendy Slim Blazer Women ELEGANT LAPEL ONE BUTTON LONG SLEEVE Blazer Woman SHORT SUIT Jacket Lady BLAZER COAT Black', 409500, 'Clothing', 'http://static.lazada.vn/p/image-7186191-d71132fd7c737f05567f0a7e6e5f5d60-product.jpg', 1679812737, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(57, 'Fancyqube Summer Womens Chiffon shirt Wild Irregular Carved Hollow Crew Neck Tees Top Short Sleeve Chiffon 5 Colors Drop Shipping Apricot (Intl)', 238500, 'Clothing', 'http://static.lazada.vn/p/image-8186191-6a400e9de94f155caf2f35dc9eab6246-product.jpg', 1670000179, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(58, 'Fancyqube 2015 New Trendy Slim Blazer Women ELEGANT LAPEL ONE BUTTON LONG SLEEVE Blazer Woman SHORT SUIT Jacket Lady BLAZER COAT White', 402000, 'Clothing', 'http://static.lazada.vn/p/image-0286191-fa4b9ebd4e062cbd722a974be181474e-product.jpg', 1672021181, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(59, 'Fancyqube Half-finger Gloves Sunscreen Breathable Outdoor Riding Summer Gloves Yellow', 144000, 'Accessories', 'http://static.lazada.vn/p/image-3286191-0797cfc82a44fdd30e7ce4ca9f482997-product.jpg', 1677425922, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(60, 'Fancyqube Mens Bucket Hats Outdoor Fishing Hiking Hat 09', 153000, 'Accessories', 'http://static.lazada.vn/p/image-8286191-1e1c2934b94bb75e5933dee01741c021-product.jpg', 1677941451, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(61, 'Fancyqube Unisex Couples Jazz Hat Cap Beach Sun Hat Straw Hat Black (Intl)', 145500, 'Accessories', 'http://static.lazada.vn/p/image-0386191-9b45cbedcdb81367891c488a489d69e8-product.jpg', 1680400417, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(62, 'Fancyqube New Cute Cartoon Print Shopping Bag Handbag 03 (Intl)', 115500, 'Bags', 'http://static.lazada.vn/p/image-8498191-2a5a65f8e2af4ed8581b549289d6732c-product.jpg', 1667945929, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(63, 'Fancyqube Polygonal Pearl Inlaid Headband Charming Hair Accessories2', 90000, 'Accessories', 'http://static.lazada.vn/p/image-9498191-88b32ea18d4701290a3ad446732ab1ad-product.jpg', 1673399098, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(64, 'Fancyqube Professional Yoga Socks Five Fingers Antiskid Backless Five Toe Socks Orange', 142500, 'Clothing', 'http://static.lazada.vn/p/image-1598191-5192f9c1123424b576a5797764ab7e09-product.jpg', 1675584615, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(65, 'Fancyqube Polygonal Pearl Inlaid Headband Charming Hair Accessories3', 90000, 'Accessories', 'http://static.lazada.vn/p/image-2598191-af1c23cf1c1aaaffdfa5509f05e0c8f3-product.jpg', 1680982507, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(66, 'Fancyqube Candy Colored Man Korean Sleeve Head Cap Hip Hop Cap Dark Grey', 120000, 'Accessories', 'http://static.lazada.vn/p/image-3598191-c512d3bc46731d6d3a269a8a697a9a02-product.jpg', 1675417601, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(67, 'Fancyqube New Simple Leather Shoulder Bag Coffee', 424500, 'Bags', 'http://static.lazada.vn/p/image-4598191-fd0d71ab8630e8fb9d442cad7cd6687a-product.jpg', 1670744713, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(68, 'Fancyqube Polygonal Pearl Inlaid Headband Charming Hair Accessories4', 90000, 'Accessories', 'http://static.lazada.vn/p/image-6598191-a6211260056fa885a0633c8b0b61386e-product.jpg', 1681998782, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(69, 'Fancyqube Candy Colored Man Korean Sleeve Head Cap Hip Hop Cap Black', 120000, 'Accessories', 'http://static.lazada.vn/p/image-8598191-93085fd8df9e750ded5cb5f31cac0b92-product.jpg', 1674842065, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(70, 'Fancyqube New Cute Cartoon Print Shopping Bag Handbag 01 (Intl)', 115500, 'Bags', 'http://static.lazada.vn/p/image-9598191-4e43211d0d31aedace2097d906db7b38-product.jpg', 1681836438, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(71, 'Fancyqube Sexy Slim Velvet Dress Pleated Low Cut V Collar Black', 459000, 'Clothing', 'http://static.lazada.vn/p/image-1698191-9f390830eb16cfc0b7633ad851a781a0-product.jpg', 1680598810, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(72, 'Fancyqube Sexy Casual Bodycon Slim Dresses Knee Dress Burgundy', 384000, 'Clothing', 'http://static.lazada.vn/p/image-3698191-8d4f78351177ea4e5a9a3731670737b5-product.jpg', 1679682017, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(73, 'Fancyqube Candy Colored Man Korean Sleeve Head Cap Hip Hop Cap Beige', 120000, 'Accessories', 'http://static.lazada.vn/p/image-7698191-4aaf23e4c54b9a17b9d89ad65f2dbd12-product.jpg', 1673357788, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(74, 'Fancyqube Polygonal Pearl Inlaid Headband Charming Hair Accessories6', 90000, 'Accessories', 'http://static.lazada.vn/p/image-8198191-14f753351b0c51c8a708fa4d3a55260a-product.jpg', 1673203452, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(75, 'Fancyqube Candy Colored Man Korean Sleeve Head Cap Hip Hop Cap Orange', 120000, 'Accessories', 'http://static.lazada.vn/p/image-1298191-091bae1b1350c52086ba4bfd0f74db4c-product.jpg', 1683216371, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(76, 'Fancyqube Bohemian Exposed navel Flare sleeve T-shirt (Black) - Intl', 270000, 'Clothing', 'http://static.lazada.vn/p/image-3298191-4e794afcaa0349dfb9a08f8747208784-product.jpg', 1673883162, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(77, 'Fancyqube Thin Mini Dress Slim Casual Lapel Collar Dress Purple', 612000, 'Clothing', 'http://static.lazada.vn/p/image-4298191-8b462fd766b4db67e455ad6477864102-product.jpg', 1680447208, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(78, 'Fancyqube Polygonal Pearl Inlaid Headband Charming Hair Accessories7', 90000, 'Accessories', 'http://static.lazada.vn/p/image-5298191-00f1899e1d3d1684ce71e4fbd0230d31-product.jpg', 1670367696, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(79, 'Fancyqube New Cute Cartoon Print Shopping Bag Handbag 02 (Intl)', 115500, 'Bags', 'http://static.lazada.vn/p/image-7298191-c60ae273d12a0a1f229c72260fba76ca-product.jpg', 1671990581, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(80, 'Fancyqube Long Sleeve T Shirt Side Split Black PU Spliced Hooded Tee Dress', 486000, 'Clothing', 'http://static.lazada.vn/p/image-8298191-6907982426438b25f708ab3bb5c9cf4d-product.jpg', 1679935636, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.');
INSERT INTO `products` (`ID`, `Name`, `Price`, `Category`, `Image`, `sdt`, `detail`) VALUES
(81, 'Fancyqube Candy Colored Man Korean Sleeve Head Cap Hip Hop Cap Khaki', 120000, 'Accessories', 'http://static.lazada.vn/p/image-9298191-b1539ed27894e9b8da06066e471c3c24-product.jpg', 1678229815, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(82, 'Fancyqube Faux Leather Tassels Fringed Jacket Black', 387000, 'Clothing', 'http://static.lazada.vn/p/image-4398191-98e2f2bee9c54dd14825b60dbf474c78-product.jpg', 1682948863, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(83, 'Fancyqube Candy Colored Man Korean Sleeve Head Cap Hip Hop Cap Green', 120000, 'Accessories', 'http://static.lazada.vn/p/image-5398191-3f704773c847d926d83ba2e3b1e6e7e3-product.jpg', 1669806423, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(84, 'Fancyqube Sexy Casual Bodycon Slim Dresses Knee Dress', 384000, 'Clothing', 'http://static.lazada.vn/p/image-6398191-6dfc0f5ef014f1029ee9c71f84342e75-product.jpg', 1675375739, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(85, 'Fancyqube Polygonal Pearl Inlaid Headband Charming Hair Accessories8', 90000, 'Accessories', 'http://static.lazada.vn/p/image-7398191-23900f394f1c59fd31f2095a83eda5c8-product.jpg', 1672230208, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(86, 'Fancyqube Fashion Cotton Color Stitching Long-Sleeve Tees Brands T-shirts White', 267000, 'Clothing', 'http://static.lazada.vn/p/image-8398191-ad4bfc8925d99ce8a0454c2e7e6f0b6e-product.jpg', 1671303712, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(87, 'Fancyqube Candy Colored Man Korean Sleeve Head Cap Hip Hop Cap Yellow', 120000, 'Accessories', 'http://static.lazada.vn/p/image-3498191-fb80bd2698a73282b09291235b6bb737-product.jpg', 1682231162, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(88, 'Fancyqube Printing Half Sleeve Round Neck Splice Shirt Blouse Top Grey (Intl)', 334500, 'Clothing', 'http://static.lazada.vn/p/image-5498191-61f53022b389c5b048ac64820f12545c-product.jpg', 1680880523, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(89, 'Fancyqube Slim Shirt Short Slash Neck Knitted T-shirt Black (Intl)', 270000, 'Clothing', 'http://static.lazada.vn/p/image-1988191-666f9ad9e41a6c67b3f7c21456cd6754-product.jpg', 1679979850, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(90, 'Fancyqube Children Wavy Hair With Rabbit Ears Fuchsia', 96000, 'Accessories', 'http://static.lazada.vn/p/image-2988191-de561b526b5fa4fa38ddb0c8dd56e369-product.jpg', 1678004531, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(91, 'Fancyqube Children Wavy Hair With Rabbit Ears Fuchsia', 96000, 'Accessories', 'http://static.lazada.vn/p/image-2988191-de561b526b5fa4fa38ddb0c8dd56e369-product.jpg', 1678004531, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(92, 'Fancyqube Three Floral Hair Band with Diamond Paragraph 08', 94500, 'Accessories', 'http://static.lazada.vn/p/image-3688191-12fba84bbb30ef214443a8aba372fb15-product.jpg', 1675529820, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(93, 'Fancyqube Three Floral Hair Band with Diamond Paragraph 09', 94500, 'Accessories', 'http://static.lazada.vn/p/image-5688191-27e8603e4d66f57cb2b0042bdecfa522-product.jpg', 1683454003, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(94, 'Fancyqube Sexy Women Short Cross Gown Evening Party Irregular Mini Dress', 402000, 'Clothing', 'http://static.lazada.vn/p/image-6688191-10b2f3bd90a159d1dc763aac4e90c18d-product.jpg', 1681313407, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(95, 'Fancyqube Casual Fashion High Waisted Faux Leather Pencil Skirt Red', 264000, 'Clothing', 'http://static.lazada.vn/p/image-7688191-8824c61a6270f41d1e9eefda88434650-product.jpg', 1671365639, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(96, 'Fancyqube Multifunctional Casual Outdoor Mens Sports Canvas BagKhaki - Intl', 324000, 'Bags', 'http://static.lazada.vn/p/image-0788191-73e54c8a39db1ccd1f677ac977f9b9d9-product.jpg', 1678536364, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(97, 'Fancyqube Burning Muscle-type Pressure Stovepipe Socks Arm Sleeve Beige', 186000, 'Clothing', 'http://static.lazada.vn/p/image-2788191-3f6369ed1fff4d61f20c1793bdfae6f4-product.jpg', 1672409012, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(98, 'Fancyqube Casual Fashion High Waisted Faux Leather Pencil Skirt Black', 264000, 'Clothing', 'http://static.lazada.vn/p/image-3788191-412f23cbcce30d6330a196ea7f31b079-product.jpg', 1667058775, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(99, 'Fancyqube Candy Fluorescence Thin V Type High Waisted Legging Black - Intl', 297000, 'Clothing', 'http://static.lazada.vn/p/image-4788191-4771e4de8089d24cc09761edbcae4c71-product.jpg', 1679773339, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(100, 'Fancyqube Candy Fluorescence Thin V Type High Waisted Legging Blue', 297000, 'Clothing', 'http://static.lazada.vn/p/image-5788191-527b613e5d94298118cf8ea97b1f2d75-product.jpg', 1668036070, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(101, 'Fancyqube Slim Shirt Short Slash Neck Knitted T-shirt Burgundy (Intl)', 270000, 'Clothing', 'http://static.lazada.vn/p/image-6788191-2c1b919d62fb8dc2301f611ceb4695f4-product.jpg', 1680676098, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(102, 'Fancyqube Printed Knitted Jumpers Thick Warm Soft Sweater Grey', 393000, 'Clothing', 'http://static.lazada.vn/p/image-9788191-26bea036ae73747efbd4f7b5714da50e-product.jpg', 1674575449, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(103, 'Fancyqube Three Floral Hair Band with Diamond Paragraph 1', 94500, 'Accessories', 'http://static.lazada.vn/p/image-1888191-376e9ec04eb4ac7e85e09aafe0500069-product.jpg', 1671249814, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(104, 'Fancyqube Candy Fluorescence Thin V Type High Waisted Legging Light Blue (Intl)', 304500, 'Clothing', 'http://static.lazada.vn/p/image-4888191-492ccc0ecc76175c9ecc27a02e527190-product.jpg', 1673901834, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(105, 'Fancyqube Three Floral Hair Band with Diamond Paragraph 02', 94500, 'Accessories', 'http://static.lazada.vn/p/image-5888191-fad9140c3ab18afcf82521074f7e51f6-product.jpg', 1671610792, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(106, 'Fancyqube Three Floral Hair Band with Diamond Paragraph 03', 94500, 'Accessories', 'http://static.lazada.vn/p/image-6888191-994b3df71d543700cb4c1da2a6680568-product.jpg', 1681580851, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(107, 'Fancyqube Three Floral Hair Band with Diamond Paragraph 04', 94500, 'Accessories', 'http://static.lazada.vn/p/image-8888191-097556c96fced228d946cd4acf6d61d1-product.jpg', 1681910808, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(108, 'Fancyqube Three Floral Hair Band with Diamond Paragraph 05', 94500, 'Accessories', 'http://static.lazada.vn/p/image-9888191-0995bd2cbcc9e51bad294d4880bc033b-product.jpg', 1670804222, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(109, 'Fancyqube Burning Muscle-type Pressure Stovepipe Socks Arm Sleeve Black', 186000, 'Clothing', 'http://static.lazada.vn/p/image-0988191-6a8d79932a132e198a015fd0de347e6d-product.jpg', 1668710860, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(110, '1pcs Hot Sport Scarf Headware Turban Buff Bandana Magic Wrap Tube Mask Cap 75 Color As Picture (Intl)', 102000, 'Accessories', 'http://static.lazada.vn/p/image-8437191-b5e1dc9af8d420c9220e04c603dcb328-product.jpg', 1668255719, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(111, 'Fancyqube Cartoon Animal Silicone Coin Purse White - Intl', 145500, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-9437191-cff546ee3e34464b1ffb3df65da0cf04-product.jpg', 1676749417, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(112, '1pcs Hot Sport Scarf Headware Turban Buff Bandana Magic Wrap Tube Mask Cap 78 Color As Picture (Intl)', 102000, 'Accessories', 'http://static.lazada.vn/p/image-0537191-416b17b7b6be558c2179df1cb15d7755-product.jpg', 1672925705, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(113, 'Fancyqube Bridal Bridesmaid Crystal Rhinestone Headbands Silver Tiaras Wedding Crown Sliver', 88500, 'Accessories', 'http://static.lazada.vn/p/image-2537191-d16d02f39ca6a9979279d0c6234cff06-product.jpg', 1671562170, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(114, 'Fancyqube Hooded WinterJacket Cotton Padded Coat Red', 519000, 'Clothing', 'http://static.lazada.vn/p/image-4096191-41a1d96491ea9fa4bf50d06dc951bbeb-product.jpg', 1681574586, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(115, 'Fancyqube Mens Bucket Hats Outdoor Fishing Hiking Hat 08 (Intl)', 153000, 'Accessories', 'http://static.lazada.vn/p/image-8096191-fbdc4fa20455806274a7c7516cbbfc64-product.jpg', 1679169644, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(116, 'Fancyqube Autumn And Winter O-neck Full Sleeve Zip Jacket Light Blue (Intl)', 496500, 'Clothing', 'http://static.lazada.vn/p/image-9096191-4c573176f0c4bd5851ad227fe5da3086-product.jpg', 1676259204, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(117, 'Fancyqube Unisex Couples Jazz Hat Cap Beach Sun Hat Straw Hat Black (Intl)', 145500, 'Accessories', 'http://static.lazada.vn/p/image-0386191-9b45cbedcdb81367891c488a489d69e8-product.jpg', 1674470979, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(118, 'Fancyqube Character Novelty Pork Belly Pattern Printing Socks', 102000, 'Clothing', 'http://static.lazada.vn/p/image-1076191-f2b478503aa21dee6bceb542a096aeb0-product.jpg', 1673167366, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(119, 'Fancyqube Unisex Baseball Hat Mesh Cap Red (Intl)', 147000, 'Accessories', 'http://static.lazada.vn/p/image-4076191-f9ae66551a676d8bfb1a5df8cbf2fa4e-product.jpg', 1670534617, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(120, 'Fancyqube Womens Sexy Long Sleeve Casual Loose Shirt Tops Black (Intl)', 364500, 'Clothing', 'http://static.lazada.vn/p/image-8076191-474a993a4aa5b9b3c2333ba9e180c8f5-product.jpg', 1682472112, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(121, 'Fancyqube Summer Dress Black Sexy Women Stretch Evening Party Casual Lace Slim Bodycon Pencil Dresses Vestidos Crochet Elegant Dress WF8418 Black - Intl', 336000, 'Clothing', 'http://static.lazada.vn/p/image-0176191-b2a25660369b3aee8d9ed1eb47a81812-product.jpg', 1673819288, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(122, 'Fancyqube Candy Color Tees Oblique Shoulde Sleeve Tshirt Light Blue (Intl)', 267000, 'Clothing', 'http://static.lazada.vn/p/image-3176191-6e06477286bd29832668e3a2ea130e0e-product.jpg', 1677926720, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(123, 'Fancyqube Classic Solid Color Butterfly Wedding Party Tie (Intl)', 94500, 'Accessories', 'http://static.lazada.vn/p/image-6176191-d775b4bb6fed2bd8f49df30fe87d075a-product.jpg', 1667441904, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(124, 'Fancyqube Womens Sexy Long Sleeve Casual Loose Shirt Tops Blue (Intl)', 364500, 'Clothing', 'http://static.lazada.vn/p/image-8176191-531973b6ce5c0c7a0a3d67ee0feb5c6b-product.jpg', 1681864348, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(125, 'Fancyqube Long Sleeve Fashion Casual Style women Dress Red', 462000, 'Clothing', 'http://static.lazada.vn/p/image-9176191-2a183e451904f8fc6f1353897cde42d2-product.jpg', 1680154248, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(126, 'Fancyqube Retro Pleated Maxi Long Skirt Red', 424500, 'Clothing', 'http://static.lazada.vn/p/image-0276191-3f13dc9dc824d5e9552204d525423f13-product.jpg', 1674854009, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(127, 'Fancyqube Retro Pleated Maxi Long Skirt', 424500, 'Clothing', 'http://static.lazada.vn/p/image-4276191-4617ef849cae875570e5345c8e5142a0-product.jpg', 1674688169, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(128, 'Fancyqube Half sleeve lace chiffon Tops Grey (Intl)', 343500, 'Clothing', 'http://static.lazada.vn/p/image-8276191-62f0f523ca66cfd092310f645ef5e6d2-product.jpg', 1682215160, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(129, 'Fancyqube Seven Sleeve T-Shirts Pullover O-Neck T Shirt Grey', 342000, 'Clothing', 'http://static.lazada.vn/p/image-9276191-ec417cf207067797f235a99af71570c1-product.jpg', 1679330481, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(130, 'Fancyqube Floral Print Maxi Dresses Women Beach Long Print Dress Red Green', 600000, 'Clothing', 'http://static.lazada.vn/p/image-0376191-7e143fb87cb2b87a13586b38495da5e8-product.jpg', 1677026126, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(131, 'Fancyqube Hot New Fashion 10pcs Elastic Rope Ring Women Hair Band Ponytail Holder Black', 66000, 'Accessories', 'http://static.lazada.vn/p/image-5376191-ff23c37722736f24740217502df191fc-product.jpg', 1668382798, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(132, 'Fancyqube Candy Color Tees Oblique Shoulde Sleeve Tshirt Pink (Intl)', 267000, 'Clothing', 'http://static.lazada.vn/p/image-6376191-fc784513d1a8e5919f9db45372d900ac-product.jpg', 1670864387, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(133, 'Fancyqube Sexy Knitted Dress Long Sleeve Sheath Pack Hip Dress', 402000, 'Clothing', 'http://static.lazada.vn/p/image-1676191-458716e4898807b65967f9328c5287ee-product.jpg', 1677608788, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(134, 'Fancyqube Noble Male Matte Gold Silver Collar Bar Necktie Tie Clip With Chain Formal Dress Shirt Accessories (Intl)', 105000, 'Clothing', 'http://static.lazada.vn/p/image-6676191-d1f2f56e8582e5fba0b0d772ba918560-product.jpg', 1677416228, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(135, 'Fancyqube Retro Pleated Maxi Long Skirt Blue', 424500, 'Clothing', 'http://static.lazada.vn/p/image-9676191-c6a96289cbbf827b9db9d5c301d44c17-product.jpg', 1679327246, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(136, 'Fancyqube Unisex Baseball Hat Mesh Cap Orange White (Intl)', 129000, 'Accessories', 'http://static.lazada.vn/p/image-0776191-e7f38b985799b372e3d283ab58d61709-product.jpg', 1680848323, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(137, 'Fancyqube Sexy Casual Letter Print Women T-shirt Blue (Intl)', 259500, 'Clothing', 'http://static.lazada.vn/p/image-2776191-d8aa2c2d22f76b04bcf669c89a315bf4-product.jpg', 1678096096, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(138, 'Fancyqube Camo Cargo Shorts Men Light Green (Intl)', 784500, 'Clothing', 'http://static.lazada.vn/p/image-3776191-de80b3fc6075e32485fdcd43ead52396-product.jpg', 1680003209, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(139, 'Fancyqube large size women round neck T-shirt Black', 322500, 'Clothing', 'http://static.lazada.vn/p/image-5776191-d109304636b5eaa19db99693d90da6a7-product.jpg', 1680526380, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(140, 'Fancyqube Seven Sleeve T-Shirts Pullover O-Neck T Shirt', 342000, 'Clothing', 'http://static.lazada.vn/p/image-7776191-df558fa29f2f3e50f53564301b403b17-product.jpg', 1672203355, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(141, 'Fancyqube 1PC Halloween Stereo Devil Horns Ears Clip Hairpin Corner Jewelry Kahki', 82500, 'Accessories', 'http://static.lazada.vn/p/image-2876191-13bd43dbcfba16b1f0f5133ee30b781d-product.jpg', 1678270930, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(142, 'Fancyqube Long Sleeve Fashion Casual Style women dress Grey', 462000, 'Clothing', 'http://static.lazada.vn/p/image-1956191-da6f9ddc34faca9783b80c31a4e64bbd-product.jpg', 1669450347, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(143, 'Fancyqube 2015 New Fashion Women Chiffon Blouse Sexy Long Sleeve Stand Collar Pure Color Perspective Lace Chiffon Shirt Black (Intl)', 414000, 'Clothing', 'http://static.lazada.vn/p/image-4956191-fe5c8d56b9f02e6bb06a86782da39a39-product.jpg', 1677586149, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(144, 'Fancyqube Hooded WinterJacket Cotton Padded Coat Coffe', 519000, 'Clothing', 'http://static.lazada.vn/p/image-5166191-b302e33ce45c8316d2999fd6996957a1-product.jpg', 1679215582, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(145, 'Fancyqube Casual High Waist Flare Wide Leg Long Pants 6062 - Intl', 379500, 'Clothing', 'http://static.lazada.vn/p/image-7166191-f9f3f79dedfc7404a1f7a0424e043c05-product.jpg', 1670899352, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(146, 'Fancyqube Floral Print Maxi Dresses Women Beach Long Print Dress Black Red', 609000, 'Clothing', 'http://static.lazada.vn/p/image-8166191-b12131e230f08c7f83a9c203b5b1b0fe-product.jpg', 1668096984, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(147, 'Fancyqube Half sleeve lace chiffon Tops Black (Intl)', 402000, 'Clothing', 'http://static.lazada.vn/p/image-9266191-69debe9fd3ac126d65763e3805916c75-product.jpg', 1682035317, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(148, 'Fancyqube Half sleeve lace chiffon Tops Blue (Intl)', 343500, 'Clothing', 'http://static.lazada.vn/p/image-3466191-d31714c7c61d359293b2abc2ca549334-product.jpg', 1679407464, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(149, 'Fancyqube Casual High Waist Flare Wide Leg Long Pants 6063 - Intl', 324000, 'Clothing', 'http://static.lazada.vn/p/image-6466191-fe6944f1729727ec382173c500926705-product.jpg', 1677646548, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(150, 'Fancyqube Women Lace Gloves Wedding Ritual Performances Gloves Grey', 103500, 'Accessories', 'http://static.lazada.vn/p/image-9466191-c74f5a9113efa42745939ba026ce852f-product.jpg', 1672103820, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(151, 'Fancyqube Women Single Breasted Autumn Winter Slim Coat Woman Cloak Wool Blend Outwear Red (Intl)', 1020000, 'Clothing', 'http://static.lazada.vn/p/image-2566191-1d796040a78895a6ceb230408dbfc337-product.jpg', 1681037240, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(152, 'Fancyqube Half sleeve lace chiffon Tops Burgundy (Intl)', 328500, 'Clothing', 'http://static.lazada.vn/p/image-4566191-e783daa850f40ead187319587c5cbf09-product.jpg', 1668395167, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(153, 'Fancyqube Women Slim T-shirt Bat Sleeve Dark Grey (Intl)', 496500, 'Clothing', 'http://static.lazada.vn/p/image-2666191-b7f8e7abaed5f3f77f7e3e95165d4085-product.jpg', 1670472128, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(154, 'Fancyqube Hooded WinterJacket Cotton Padded Coat Black', 519000, 'Clothing', 'http://static.lazada.vn/p/image-5666191-d060c47113d958219b08ab310b115054-product.jpg', 1675684498, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(155, 'Fancyqube Women Chiffon Shift Dress Long Sleeve Mini Dress Black', 420000, 'Clothing', 'http://static.lazada.vn/p/image-6666191-e70390d65ab081bc6a57fb13250de76c-product.jpg', 1676705125, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(156, 'Fancyqube Hooded WinterJacket Cotton Padded Coat Green', 519000, 'Clothing', 'http://static.lazada.vn/p/image-7666191-9a971af477d2bab79eed146a43e7e79b-product.jpg', 1669233220, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(157, 'Hot Sport Scarf Headware Turban Buff Bandana Magic Wrap Tube Mask Cap 69 (Intl)', 102000, 'Accessories', 'http://static.lazada.vn/p/image-8666191-aa9b8f40bd7a0825d134f604f1eb8661-product.jpg', 1667047156, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(158, 'Fancyqube Casual Women Sweatshirts Hoodies Grey', 691500, 'Clothing', 'http://static.lazada.vn/p/image-9666191-9c99779c578336bf9ac41459d4d199ca-product.jpg', 1670571409, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.');
INSERT INTO `products` (`ID`, `Name`, `Price`, `Category`, `Image`, `sdt`, `detail`) VALUES
(159, 'Fancyqube 2015 women vest spring sleeveless denim vest plus size women tops denim vest women clothing J8365 Light Blue - Intl', 468000, 'Clothing', 'http://static.lazada.vn/p/image-2766191-950900ae7ab053118e62734e31c44591-product.jpg', 1682538798, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(160, 'Fancyqube Long Sleeve Fashion Casual Style women dress Black', 462000, 'Clothing', 'http://static.lazada.vn/p/image-3766191-515975e642dc7ac53d8562d98ad39637-product.jpg', 1670277058, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(161, 'Fancyqube 2015 New Fashion Women Chiffon Blouse Sexy Long Sleeve Stand Collar Pure Color Perspective Lace Chiffon Shirt White - Intl', 414000, 'Clothing', 'http://static.lazada.vn/p/image-6766191-0c69c8b5f946af66c85519d904184b56-product.jpg', 1679231572, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(162, 'Fancyqube Chic Women Bridal Pearls Crystal Headband Rhinestone Wedding Hair Head Band Black', 93000, 'Accessories', 'http://static.lazada.vn/p/image-8766191-1d14ad8a0c5f7d37a5388ebf2b0d8508-product.jpg', 1678623877, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(163, 'Fancyqube Women Lace Gloves Wedding Ritual Performances Gloves (Pink) (Intl)', 103500, 'Accessories', 'http://static.lazada.vn/p/image-0866191-0443b4c01d4d94a4ae60b1c0f15f65fd-product.jpg', 1678606751, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(164, 'Fancyqube Chic Women Bridal Pearls Crystal Headband Rhinestone Wedding Hair Head Band White', 84000, 'Accessories', 'http://static.lazada.vn/p/image-5866191-c3e5f583b2515fe307539296c2f39f8a-product.jpg', 1669403349, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(165, 'Fancyqube Hooded WinterJacket Cotton Padded Coat Blue', 519000, 'Clothing', 'http://static.lazada.vn/p/image-7966191-bfb34423a760de19267a8a5ce2c63b48-product.jpg', 1677057431, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(166, 'Dép kẹp cao gót Bodoni SH71 (Nâu)', 170000, 'Shoes', 'http://static.lazada.vn/p/image-7418631-1-product.jpg', 1668277452, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(167, 'Dép kẹp cao gót Bodoni SH71 (Xanh dương)', 170000, 'Shoes', 'http://static.lazada.vn/p/image-4518631-1-product.jpg', 1674956943, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(168, 'Dép kẹp cao gót Bodoni SH67 (Nâu)', 169000, 'Shoes', 'http://static.lazada.vn/p/image-657872-1-product.jpg', 1677670386, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(169, 'Dép kẹp cao gót Bodoni SH57 (Đỏ)', 159000, 'Shoes', 'http://static.lazada.vn/p/image-467872-1-product.jpg', 1682068967, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(170, 'Dép kẹp cao gót Bodoni SC07 (Xanh Rêu)', 145000, 'Shoes', 'http://static.lazada.vn/p/image-667872-1-product.jpg', 1674816329, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(171, 'Dép kẹp cao gót Bodoni SH61 (Đỏ)', 159000, 'Shoes', 'http://static.lazada.vn/p/image-177872-1-product.jpg', 1674506030, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(172, 'Dép kẹp cao gót Bodoni SH67 (Xanh dương)', 169000, 'Shoes', 'http://static.lazada.vn/p/image-577872-1-product.jpg', 1668958167, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(173, 'Dép kẹp cao gót Bodoni SH57 (Đen)', 159000, 'Shoes', 'http://static.lazada.vn/p/image-677872-1-product.jpg', 1677886424, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(174, 'Dép kẹp cao gót Bodoni SH57 (Xanh Dương)', 159000, 'Shoes', 'http://static.lazada.vn/p/image-187872-1-product.jpg', 1671151139, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(175, 'Dép kẹp cao gót Bodoni SC17 (Nâu)', 145000, 'Shoes', 'http://static.lazada.vn/p/image-287872-1-product.jpg', 1682267494, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(176, 'Dép kẹp cao gót Bodoni SH61 (Đen)', 159000, 'Shoes', 'http://static.lazada.vn/p/image-387872-1-product.jpg', 1683184682, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(177, 'Dép kẹp cao gót Bodoni SH57 (Nâu)', 159000, 'Shoes', 'http://static.lazada.vn/p/image-487872-1-product.jpg', 1673347227, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(178, 'Dép kẹp cao gót Bodoni SH35 (Đỏ)', 159000, 'Shoes', 'http://static.lazada.vn/p/image-197872-1-product.jpg', 1667650942, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(179, 'Dép kẹp cao gót Bodoni SC25 (Xanh Dương)', 149000, 'Shoes', 'http://static.lazada.vn/p/image-297872-1-product.jpg', 1679353539, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(180, 'Dép kẹp cao gót Bodoni SC59 (Nâu)', 149000, 'Shoes', 'http://static.lazada.vn/p/image-397872-1-product.jpg', 1680115802, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(181, 'Dép kẹp cao gót Bodoni SC59 (Đen)', 149000, 'Shoes', 'http://static.lazada.vn/p/image-018872-1-product.jpg', 1677422798, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(182, 'Fancyqube Hot Bohemian Floral Flower Rose Party Wedding Headband Hair Band Yellow - Intl', 96000, 'Accessories', 'http://static.lazada.vn/p/image-3156191-f86d019d2cdccf7dd8123f2d98f89229-product.jpg', 1682554298, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(183, 'Fancyqube 3/4 Sleeve V-Neck Bow Polka Dot Print Chiffon Blouse White (Intl)', 222000, 'Clothing', 'http://static.lazada.vn/p/image-8656191-e126091380e580d4d2ff6a3ba038c734-product.jpg', 1673456153, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(184, 'Fancyqube Womens Elegant Chain Jewelry Hollow Rose Flower Elastic Hair Band Headband Photo Color', 90000, 'Accessories', 'http://static.lazada.vn/p/image-0756191-3863404e84a75a34a92ac855d482f4f6-product.jpg', 1676754814, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(185, 'Fancyqube Women Lace Gloves Wedding Ritual Performances Gloves (White)', 103500, 'Accessories', 'http://static.lazada.vn/p/image-3756191-89cd37ae83af3e7846dab6e163d48377-product.jpg', 1669487466, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(186, 'Fancyqube New 2015 Hot Casual Long Sleeve Shirt Women Fashion Button Chiffon Blouse Vintage Floral Long Sleeve Lapel Shirt Women Multi (Intl)', 319500, 'Clothing', 'http://static.lazada.vn/p/image-8756191-d3fb92ca7c8823ab95dac00615866520-product.jpg', 1679303956, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(187, 'Fancyqube Women Lace Gloves Wedding Ritual Performances Gloves (Red)', 103500, 'Accessories', 'http://static.lazada.vn/p/image-9756191-144ee41d12c681aef2992c913418159e-product.jpg', 1671217417, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(188, 'Fancyqube Women Lace Gloves Wedding Ritual Performances Gloves Black', 103500, 'Accessories', 'http://static.lazada.vn/p/image-3856191-bb8c96ef4613c83804c7b8977951b517-product.jpg', 1682094334, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(189, 'Fancyqube Women Lace Gloves Wedding Ritual Performances Gloves Beige', 103500, 'Accessories', 'http://static.lazada.vn/p/image-8856191-00b70339774f9de1cd6c570f3df5c03c-product.jpg', 1672733625, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(190, 'Giày thể thao nữ cổ cao Bomdo Store- BGT90-9 (Cam).', 399000, 'Shoes', 'http://static.lazada.vn/p/image-5202872-f6ed1e418242bc38d7e95b1f2724d020-product.jpg', 1683345880, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(191, 'Ba lô thời trang Bomdo Store- BLN80-1', 499000, 'Bags', 'http://static.lazada.vn/p/image-8664872-55a29e343ff84d1bfa74b99b810e6b29-product.jpg', 1674690898, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(192, 'Giày búp bê mũi nhọn đế êm thời trang Bomdo- BGLD0104 ( đỏ)', 249000, 'Shoes', 'http://static.lazada.vn/p/image-9780682-9b822dd209d5f221dfa6e84a15ac499d-product.jpg', 1679478866, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(193, 'Giày búp bê mũi nhọn đế êm thời trang Bpmdo- BGL106 ( xám)', 299000, 'Shoes', 'http://static.lazada.vn/p/image-4880682-de8e8fd499b565264bcd86c4f58423f1-product.jpg', 1679163966, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(194, 'Giày búp bê mũi nhọn đế êm thời trang Bomdo- BGLD104 ( đen)', 249000, 'Shoes', 'http://static.lazada.vn/p/image-6980682-71ff28a56363ccca87b06a3f5cc8d659-product.jpg', 1679556845, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(195, 'Giày cao gót sang trọng Bomdo- BGC103 ( xám)', 499000, 'Shoes', 'http://static.lazada.vn/p/image-9090682-c03d729b1b5c5748311fd90b3624dd87-product.jpg', 1682184989, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(196, 'Giày cao gót sang trọng Bomdo- BGC102 ( xanh rêu)', 499000, 'Shoes', 'http://static.lazada.vn/p/image-1190682-3d00c4490557bde5c27a5f192560b3fd-product.jpg', 1678604284, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(197, 'Giày sandal nữ dây chéo thời trang Bomdo- BGX105 (Màu xám)', 399000, 'Shoes', 'http://static.lazada.vn/p/image-3160982-8b8a9611fe51108a425767fa2891d0da-product.jpg', 1669156437, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(198, 'Giày sandal nữ dây chéo thời trang Bomdo- BGD105', 329000, 'Shoes', 'http://static.lazada.vn/p/image-4160982-e995d354112c453d6f1a847ee5258235-product.jpg', 1673299505, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(199, 'Túi Xách Da Đẹp + Tặng Ví Nhỏ Thời Trang Bomdo Tx108 (Đen)', 279000, 'Bags', 'http://static.lazada.vn/p/image-5560103-7b573648d0c757d14ba32bf65f2c9f0a-product.jpg', 1675074297, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(200, 'Túi Đeo Chéo Dây Rút Da Lộn Bomdo Txx107 (Xám)', 249000, 'Bags', 'http://static.lazada.vn/p/image-6560103-0fed98ddbebd3e3e65c090fe28e8a168-product.jpg', 1669433023, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(201, 'Túi Đeo Chéo Dây Rút Da Mềm Bomdo Tx107', 287000, 'Bags', 'http://static.lazada.vn/p/image-9494303-3534d6c7a84087dd029ea8ca653f6fa0-product.jpg', 1679870232, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(202, 'Giày Thể Thao Nữ Bomdo Bgt98', 349000, 'Shoes', 'http://static.lazada.vn/p/image-7489303-2da4f3799e0dd925073dfabeba12374d-product.jpg', 1668756562, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(203, 'Casual Letter One Shoulder Unisex Chest Bags (Deep Red) - Intl', 350000, 'Bags', 'http://static.lazada.vn/p/image-8994332-d826be1b138a69779e7a52a6ff3f8596-product.jpg', 1674391632, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(204, 'Casual Letter One Shoulder Unisex Chest Bags (Rose) - Intl', 350000, 'Bags', 'http://static.lazada.vn/p/image-0107332-18a177bbf19b14b797ac36c2186f1ac0-product.jpg', 1679423829, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(205, 'Casual Letter One Shoulder Unisex Chest Bags (Black) - Intl', 350000, 'Bags', 'http://static.lazada.vn/p/image-8949332-d3efa9288e915f938691696e30dace3c-product.jpg', 1683240613, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(206, 'Túi đeo chéo BT103 (Đỏ)', 780000, 'Bags', 'http://static.lazada.vn/p/image-0104661-1-product.jpg', 1670710805, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(207, 'Túi xách nữ BT106 (Đỏ)', 850000, 'Bags', 'http://static.lazada.vn/p/image-7104661-1-product.jpg', 1682277483, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(208, 'Túi xách thời trang BT141 (Đỏ)', 850000, 'Bags', 'http://static.lazada.vn/p/image-3930761-1-product.jpg', 1681117327, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(209, 'Túi xách thời trang BT141 (Đen)', 850000, 'Bags', 'http://static.lazada.vn/p/image-4930761-1-product.jpg', 1673603946, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(210, 'Túi xách da thật BT152', 1300000, 'Bags', 'http://static.lazada.vn/p/image-1134761-1-product.jpg', 1667530771, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(211, 'Dép kẹp cao gót Bodoni SC69 (Xanh Dương)', 165000, 'Shoes', 'http://static.lazada.vn/p/image-7087631-1-product.jpg', 1683333693, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(212, 'Dép kẹp cao gót Bodoni SC77 ( Nâu)', 160000, 'Shoes', 'http://static.lazada.vn/p/image-4187631-1-product.jpg', 1669332890, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(213, 'Dép kẹp cao gót Bodoni SC69 ( Đỏ)', 165000, 'Shoes', 'http://static.lazada.vn/p/image-6108631-1-product.jpg', 1668601753, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(214, 'Giày Sneaker Boxfresh Boxf Sparko (E-12782) (Trắng)', 2200000, 'Shoes', 'http://static.lazada.vn/p/image-5368982-dd4eae7ccd3b1232ecdc0fb0140a85bb-product.jpg', 1677257772, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(215, 'Giày Sneaker Boxfresh Boxf Bxfh Lo (E-13359) (Tím)', 3150000, 'Shoes', 'http://static.lazada.vn/p/image-4768982-2002434818232b000168a673d77c0585-product.jpg', 1677112607, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(216, 'Giày Sneaker Boxfresh Boxf Stern (E-13369) (Nâu)', 2450000, 'Shoes', 'http://static.lazada.vn/p/image-7768982-4e92888f516c6b8ba1399a059796ec3c-product.jpg', 1680696050, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(217, 'Giày thể thao nữ Bomdo BGT58 (Xám)', 299000, 'Shoes', 'http://static.lazada.vn/p/image-5928861-0a02b7671fc34e3a49f774a30a07f8ac-product.jpg', 1679631248, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(218, 'Ba lô Bomdo Store- BLN80', 502200, 'Bags', 'http://static.lazada.vn/p/image-5081171-55a29e343ff84d1bfa74b99b810e6b29-product.jpg', 1667671029, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(219, 'Giày thể thao nữ cổ cao Bomdo Store- BGT89 (Xanh)', 430200, 'Shoes', 'http://static.lazada.vn/p/image-2432402-a498bd8595b5960ee80144473423c942-product.jpg', 1669206200, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(220, 'Giày thể thao nữ Bomdo BGT84 (Đen)', 502200, 'Shoes', 'http://static.lazada.vn/p/image-5432402-119fadfdb22e1216436b72169b1b9277-product.jpg', 1674292434, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(221, 'Giày thể thao nữ Bomdo BGT86 (Đen)', 549000, 'Shoes', 'http://static.lazada.vn/p/image-3532402-83f22304ac3e740872eb564a84a8e113-product.jpg', 1673836228, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(222, 'Giày Thể Thao Nữ Bomdo Store BGTD94 (Đen)', 379000, 'Shoes', 'http://static.lazada.vn/p/image-0642342-d1ef52be39f7770650a0d5ccbd9def4b-product.jpg', 1670084600, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(223, 'Ba lô thời trang mẫu mới nhất Bomdo Store- BL97- Trắng', 419000, 'Bags', 'http://static.lazada.vn/p/image-1754942-e2a3f58b7d3da5f51f7e1b91cb07af96-product.jpg', 1672783078, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(224, 'Giày thể thao nữ Hàn Quốc Bomdo Store - BGT85 (Đen)', 399000, 'Shoes', 'http://static.lazada.vn/p/image-7252662-d5675da3e51854f86a833a45d3862008-product.jpg', 1681434011, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(225, 'Giày Thể Thao Nữ Thời Trang Bomdo - BGT99 (Hồng)', 419000, 'Shoes', 'http://static.lazada.vn/p/image-6569272-6163273ae85fd1a4703e130fdaea25b7-product.jpg', 1682019866, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(226, 'Túi xách nữ Thanh Thư Shop TDV31 (Xanh)', 249000, 'Bags', 'http://static.lazada.vn/p/image-5159103-d2c53e03038b03e72b56e9d94a0c1cc1-product.jpg', 1667885748, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(227, 'Cà vạt lụa bản nhỏ HI&T 18 (Xanh)', 200000, 'Accessories', 'http://static.lazada.vn/p/image-1465703-5a8097aeab890102797c6e12c2305bfd-product.jpg', 1678335629, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(228, 'Thắt lưng nam Thanh Thư Shop 134 (Đen)', 189000, 'Accessories', 'http://static.lazada.vn/p/image-3575703-1741fa9f517351dfc35cbb24869e0992-product.jpg', 1675352176, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(229, 'Ví da nam Thanh Thư Shop 0027 (Nâu)', 189000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-4575703-0938922de4d8f232e13bf68c2b3f8b0f-product.jpg', 1675436975, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(230, 'Cà vạt lụa bản nhỏ 18 (Xanh dương)', 160000, 'Accessories', 'http://static.lazada.vn/p/image-5575703-2e014f168b25d7071b1ce802f61e3554-product.jpg', 1673366941, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(231, 'Bộ 4 đôi găng tay len cảm ứng', 140000, 'Accessories', 'http://static.lazada.vn/p/image-9975703-ee0b962229e5c92031e66739669a9741-product.jpg', 1675536438, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(232, 'Ví Da Nữ Borgasets BG1626 (Đen)', 1050000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-1503082-a90f64bba9d716000810a460133ac6d1-product.jpg', 1674680418, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(233, 'Ví Da Nữ Borgasets BG6643 (Đỏ)', 1050000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-4503082-753dbcef993fb41f64c62cf4f8fcaa75-product.jpg', 1682703411, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(234, 'Ví Da Nam Bosca Card Holder (Đen)', 750000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-3556872-dba9ba4deb0337174ecb63df648ebe0f-product.jpg', 1671606598, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(235, 'Bộ Túi Và Ví Gợn Sóng Good (Hồng)', 399000, 'Bags', 'http://static.lazada.vn/p/image-5431792-b3dfefc3152c3aa02e9f0870c708710d-product.jpg', 1677653894, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(236, 'Bộ Túi Và Ví Gợn Sóng Good (Trắng)', 399000, 'Bags', 'http://static.lazada.vn/p/image-9431792-e6dc554c0af06285f065a45290aa46f5-product.jpg', 1670191933, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(237, 'Bộ Túi Và Ví Gợn Sóng Good (Đỏ)', 399000, 'Bags', 'http://static.lazada.vn/p/image-3531792-7aa6b824ee3814054c5abd260176655a-product.jpg', 1676119024, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(238, 'Cặp xách da nam công sở màu nâu B1', 1450000, 'Bags', 'http://static.lazada.vn/p/image-0652791-f74e1a3394ce18e025801bdb927b6acd-product.jpg', 1677395874, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(239, 'Bộ 3 Áo Thun Body Nam', 350000, 'Clothing', 'http://static.lazada.vn/p/image-1678803-266d64c49c3a5d0f9f7245a1fe516bb5-product.jpg', 1675164687, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.');
INSERT INTO `products` (`ID`, `Name`, `Price`, `Category`, `Image`, `sdt`, `detail`) VALUES
(240, 'Áo Thun Body Nam', 250000, 'Clothing', 'http://static.lazada.vn/p/image-6261213-f17e6388db7200695b257840a8c6419a-product.jpg', 1680817529, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(241, 'Giày Sneaker Boxfresh Boxf Sparko (E-12045) (Đen)', 2000000, 'Shoes', 'http://static.lazada.vn/p/image-1268982-ace4c3b3f9b7be23f6c22541576648cd-product.jpg', 1683009180, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(242, 'Giày Sneaker Boxfresh Boxf Stern (E-11808) (Nâu Tối)', 1900000, 'Shoes', 'http://static.lazada.vn/p/image-5268982-c391d0093755250c94d227ca2af546e8-product.jpg', 1683332222, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(243, 'Giày Sneaker Boxfresh Boxf Sparko (E-12043) (Cam)', 2000000, 'Shoes', 'http://static.lazada.vn/p/image-9268982-339ee0c763e87343e67858ba75338175-product.jpg', 1671555640, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(244, 'Túi da bò Lovely Rita (Đen)', 2700000, 'Bags', 'http://static.lazada.vn/p/image-9813113-175f45ca9f4bd891f348086bb114a676-product.jpg', 1669965056, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(245, 'Ví da bò Alex (Đen Đỏ)', 490000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-1913113-2df34b6eb1d49841b237171744be2f42-product.jpg', 1682184011, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(246, 'Ví da bò Alex (Nâu)', 490000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-2913113-6b7c29fb063de75f9f66b095c532fd0f-product.jpg', 1672068406, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(247, 'Ví da bò Alex (Nâu Đỏ)', 490000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-3913113-cb2e2bf74ecdf1d06544160242e143d9-product.jpg', 1668128863, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(248, 'Ví da bò Mr.Kite (Đen Nâu)', 470000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-4913113-1bed88bfe3902eb08bf2a2e0b5c7f3fd-product.jpg', 1668002982, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(249, 'Ví da bò Mr.Kite (Đen Đỏ)', 470000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-5913113-cf639e1567dcb97165050114987fb1e3-product.jpg', 1679528776, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(250, 'Ví da bò Alex (Đen Nâu)', 490000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-6913113-3c2c840b304947b5232ab229bd06c2d3-product.jpg', 1672985704, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(251, 'Ví da bò Doris (Cherry)', 480000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-7913113-c0bf869e81865746d8a02e4792c2d579-product.jpg', 1669803774, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(252, 'Ví da bò Doris (Nâu Nhạt)', 480000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-8913113-0cace4afbb427fa9b2e6a242a8978999-product.jpg', 1668159163, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(253, 'Ví da bò Doris (Đen)', 480000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-9913113-f3cfbb6f6f971773f4c1944f788c1b27-product.jpg', 1681275867, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(254, 'Bluelans Unisex LED Light Lace Up Luminous Shoes Sportswear Sneaker Luminous Shoes Black (Intl)', 1180000, 'Shoes', 'http://static.lazada.vn/p/image-3247402-d93ba20713fbbc839adabeb9d8e6cc2c-product.jpg', 1668393091, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(255, 'Bluelans Men Fluorescent Shoes Light Up Faux Leather Flat Lace-Up Glow in The Dark Shoes (Silver) (Intl)', 1096000, 'Shoes', 'http://static.lazada.vn/p/image-2557402-c813096277f585cb35cdfc5d4e4d320d-product.jpg', 1667266209, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(256, 'Bluelans Men Fluorescent Shoes Light Up Faux Leather Flat Lace-Up Glow in The Dark Shoes (Intl)', 1096000, 'Shoes', 'http://static.lazada.vn/p/image-0957402-b01f1b9ad12cb258a6d82f021b5bd055-product.jpg', 1681197965, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(257, 'Giày thể thao gắn đèn LED unisex họa tiết sọc (Trắng)', 1284000, 'Shoes', 'http://static.lazada.vn/p/image-1008402-5bfe8a0dfaa1a21b4108bdb72b2d862c-product.jpg', 1677394931, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(258, 'Bluelans Unisex LED Light Lace Up Luminous Shoes Sportswear Sneaker Luminous Shoes White (Intl)', 1164000, 'Shoes', 'http://static.lazada.vn/p/image-9581502-1bb9b35ef25449221c35e5d8482f56e5-product.jpg', 1672794439, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(259, 'Áo ngực Blue Apple AL01 (Trắng họa tiết)', 165000, 'Lingerie, Sleep & Lounge', 'http://static.lazada.vn/p/image-5516401-1-product.jpg', 1672133866, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(260, 'Giày búp bê Borani KS927.9 (Xanh pastel kim tuyến)', 819000, 'Shoes', 'http://static.lazada.vn/p/image-58059-1-product.jpg', 1683377404, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(261, 'Giày búp bê Borani KS927.9 (Xanh)', 819000, 'Shoes', 'http://static.lazada.vn/p/image-78059-1-product.jpg', 1677259253, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(262, 'Giày búp bê Borani KS1104.6 (Xanh phối trắng)', 619000, 'Shoes', 'http://static.lazada.vn/p/image-09059-1-product.jpg', 1671807183, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(263, 'Giày búp bê Borani KS1104.6 (Cam)', 494000, 'Shoes', 'http://static.lazada.vn/p/image-29059-1-product.jpg', 1669269442, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(264, 'Giày xăng đan đế bằng Borani KS1014.6 (Coral)', 779000, 'Shoes', 'http://static.lazada.vn/p/image-41159-1-product.jpg', 1675013633, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(265, 'Bộ 03 bộ đồ mặc nhà Nam BLISS', 650000, 'Clothing', 'http://static.lazada.vn/p/image-5285703-ae0d9d128864eabe814d2556f2f6df25-product.jpg', 1669498277, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(266, 'Bộ 03 bộ đồ mặc nhà Nam BLISS', 650000, 'Clothing', 'http://static.lazada.vn/p/image-6285703-ae0d9d128864eabe814d2556f2f6df25-product.jpg', 1676377865, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(267, 'Ví Da Nam Cao Cấp Nằm BVE N017 (Nâu)', 450000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-3965452-accf3989f4391b38d799185cabbd1e78-product.jpg', 1668406339, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(268, 'Ví Da Nam Cao Cấp Nằm BVE N009 (Nâu)', 450000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-4965452-3071927a15ad6a02eae88f0e2d937a32-product.jpg', 1674464855, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(269, 'Ví Da Nam Cao Cấp Nằm BVE N026 (Đen)', 450000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-5965452-b1e18856616ce4cc8fbcb2e5defa7940-product.jpg', 1681067072, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(270, 'Ví Da Nam Cao Cấp Đứng BVE D011 (Nâu Vàng)', 450000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-6965452-c34ebb7208fa7715a95d7d684b8cc5e9-product.jpg', 1678378912, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(271, 'Thắt Lưng Da Nam Cao Cấp BNE 012 (Nâu)', 325000, 'Accessories', 'http://static.lazada.vn/p/image-7965452-d74fbf8785f4befbc71740bf3972005f-product.jpg', 1670811129, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(272, 'Bộ 03 Bộ Đồ Mặc Nhà Nam', 650000, 'Clothing', 'http://static.lazada.vn/p/image-8963703-078178d23a17899cdd3b355c2165fdf3-product.jpg', 1676755049, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(273, 'Bộ 03 bộ đồ mặc nhà Nam BLISS', 650000, 'Clothing', 'http://static.lazada.vn/p/image-5285703-ae0d9d128864eabe814d2556f2f6df25-product.jpg', 1669498277, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(274, 'Bộ 03 bộ đồ mặc nhà Nam BLISS', 650000, 'Clothing', 'http://static.lazada.vn/p/image-6285703-ae0d9d128864eabe814d2556f2f6df25-product.jpg', 1676377865, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(275, 'Ví Da Nam Cao Cấp Nằm BVE N025 (Đen)', 450000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-8165452-bbbffb80a98de08cafb1914f70b688a8-product.jpg', 1673428894, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(276, 'Túi xách da thật blanda 017 (Hồng)', 1200000, 'Bags', 'http://static.lazada.vn/p/image-4265452-599fff0db1e77d8e184bfd0779b7c26a-product.jpg', 1677524761, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(277, 'Ví Da Nữ Cao Cấp Blanda BVF 016 (Xanh)', 625000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-6265452-cec4130d35dc8bad51a7158e19e51956-product.jpg', 1676424154, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(278, 'Ví Da Nữ Cao Cấp Blanda BVF D 014 (Đen)', 525000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-7265452-5349b7e17801e7ca67db1a0c9df8f259-product.jpg', 1673682916, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(279, 'Ví Da Nữ Cao Cấp Blanda BVF D 015 (Đỏ)', 525000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-8265452-08a0de4dc77501eeaf489336a7c65c19-product.jpg', 1677479361, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(280, 'Ví Da Nữ Cao Cấp Blanda BVF 018 (Đỏ)', 675000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-9265452-652fe5e297482985b9b9b6a67d7f61e3-product.jpg', 1674599318, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(281, 'Ví Da Nữ Cao Cấp Blanda BVF 019 (Xanh Lá Thẫm)', 675000, 'Wallets & Accessories', 'http://static.lazada.vn/p/image-0365452-ab45c2c601ea7c7aa12d3a991f2b41e2-product.jpg', 1670407075, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(282, 'Thắt Lưng Da Nam Cao Cấp BNE 008 (Nâu)', 390000, 'Accessories', 'http://static.lazada.vn/p/image-6665452-dbb89c5955f6bc41945dbf0436640ff9-product.jpg', 1679193380, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(283, 'Thắt Lưng Da Nam Cao Cấp BNE 009 (Đen)', 390000, 'Accessories', 'http://static.lazada.vn/p/image-1765452-8b2f35d5b710ff2a0c7a027493eb06b1-product.jpg', 1675902002, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(284, 'Thắt Lưng Da Nam Cao Cấp BNE 010 (Đen)', 325000, 'Accessories', 'http://static.lazada.vn/p/image-2765452-05647aac3dacfb247c72e9bdfc5a5a13-product.jpg', 1676865248, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(285, 'Thắt Lưng Da Nam Cao Cấp BNE 010 (Nâu)', 325000, 'Accessories', 'http://static.lazada.vn/p/image-3865452-3dbef11ad6165f674283b00a75d07b0d-product.jpg', 1672404902, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(286, 'Thắt Lưng Da Nam Cao Cấp BNE 010 (Nâu)', 325000, 'Accessories', 'http://static.lazada.vn/p/image-4865452-c11f3b50e60f074a37af712dbd8c223f-product.jpg', 1681568000, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(287, 'Thắt Lưng Da Nam Cao Cấp BNE 008 (Đen)', 325000, 'Accessories', 'http://static.lazada.vn/p/image-5865452-221ca60a8e7d35ed69e08a1edfc28669-product.jpg', 1672569296, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(288, 'Thắt Lưng Da Nam Cao Cấp BNE 011 (Nâu Đỏ)', 325000, 'Accessories', 'http://static.lazada.vn/p/image-8865452-aa18ca07cf51894fd00297607f7ec281-product.jpg', 1671670203, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(289, 'Thắt Lưng Da Nam Cao Cấp BNE 012 (Xanh Đen)', 325000, 'Accessories', 'http://static.lazada.vn/p/image-9865452-12d955347c440ecbf67e3b66188e3758-product.jpg', 1675617566, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(290, 'Thắt Lưng Da Nam Cao Cấp BNE 012 (Nâu Đỏ)', 325000, 'Accessories', 'http://static.lazada.vn/p/image-0965452-3ba215ed8706d6879af6e88a26a5af77-product.jpg', 1670657697, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(291, 'Thắt Lưng Da Nam Cao Cấp BNE 013 (Đen)', 325000, 'Accessories', 'http://static.lazada.vn/p/image-1965452-6912de328bf3711375c6c30865a802c4-product.jpg', 1676352985, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(292, 'Thắt Lưng Da Nam Cao Cấp BNE 017 (Xanh Đen)', 325000, 'Accessories', 'http://static.lazada.vn/p/image-2965452-50be28512dca29b2091bd6079d6df66d-product.jpg', 1676061532, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(293, 'Ba lô BIRDYBAG NO.15 JOY CARRIER (Hồng)', 180000, 'Bags', 'http://static.lazada.vn/p/image-0366113-f7660483227fde484c83c3d2fdefbf37-product.jpg', 1680293222, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(294, 'Túi đeo chéo BIRDYBAG CONCEPT 11- LITTLE CUTIE (Nâu)', 200000, 'Bags', 'http://static.lazada.vn/p/image-8216013-43330015704ae0051218446e71aaf905-product.jpg', 1671236829, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.'),
(295, 'Ba lô BIRDYBAG NO.15 JOY CARRIER (Hồng)', 180000, 'Bags', 'http://static.lazada.vn/p/image-0366113-f7660483227fde484c83c3d2fdefbf37-product.jpg', 1680293222, 'Một màu đen huyền bí bên ngoài một nội lực mạnh mẽ chính là điều đầu tiên bạn cảm nhận được từ Fujifilm Instax Mini 50s ngay từ ánh nhìn đầu tiên. Sự hòa quyện tinh tế của màu đen cùng thiết kế mảnh mai đen đến cho bạn sức hút mãnh liệt khi cầm trên tay. Chụp ảnh và in hình thật đẹp ngay lập tức, dễ dàng sử dụng kết hợp với vẻ ngoài thật “cool”, Fujifilm Instax Mini 50s chính là người đồng hành lý tưởng dành cho bạn, bạn trẻ năng động.');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `tensanpham` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `loaisanpham` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinhanh` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`tensanpham`, `loaisanpham`, `hinhanh`, `id`) VALUES
('Bluetooth', 'accessories', 'img/electronic/accessories/blu1.jpg', 60),
('Bluetooth', 'accessories', 'img/electronic/accessories/blue.jpg', 61),
('Iphone 5', 'accessories', 'img/electronic/accessories/iphone5.jpg', 62),
('Op da', 'accessories', 'img/electronic/accessories/opda.jpg', 63),
('Op da', 'accessories', 'img/electronic/accessories/opda1.jpg', 64),
('Op da', 'accessories', 'img/electronic/accessories/opda2.jpg', 65),
('Op Iphone 4', 'accessories', 'img/electronic/accessories/op-iphone4.jpg', 66),
('Op Iphone 5', 'accessories', 'img/electronic/accessories/op-iphone5.jpg', 67),
('Op Iphone 6', 'accessories', 'img/electronic/accessories/op-iphone6.jpg', 68),
('Op vien', 'accessories', 'img/electronic/accessories/opvien.jpg', 69),
('Op vien', 'accessories', 'img/electronic/accessories/opvien1.jpg', 70),
('Samsung', 'accessories', 'img/electronic/accessories/samsung.jpg', 71),
('Samsung', 'accessories', 'img/electronic/accessories/samsung1.jpg', 72),
('Tai nghe', 'accessories', 'img/electronic/accessories/tainghe.jpg', 73),
('amply', 'amply', 'img/electronic/amply/amply.jpg', 74),
('amply', 'amply', 'img/electronic/amply/amply1.jpg', 75),
('amply', 'amply', 'img/electronic/amply/amply2.jpg', 76),
('loa', 'amply', 'img/electronic/amply/loa.jpg', 77),
('loa', 'amply', 'img/electronic/amply/loa1.jpg', 78),
('loa', 'amply', 'img/electronic/amply/loa2.jpg', 79),
('loa', 'amply', 'img/electronic/amply/loa3.jpg', 80),
('loa', 'amply', 'img/electronic/amply/loa4.jpg', 81),
('Laptop', 'computer', 'img/electronic/computer/lap.jpg', 82),
('Laptop', 'computer', 'img/electronic/computer/lap2.jpg', 83),
('Laptop', 'computer', 'img/electronic/computer/lap3.jpg', 84),
('Laptop', 'computer', 'img/electronic/computer/lap4.jpg', 85),
('Laptop', 'computer', 'img/electronic/computer/lap5.jpg', 86),
('Laptop', 'computer', 'img/electronic/computer/lap6.jpg', 87),
('Laptop', 'computer', 'img/electronic/computer/lap7.jpg', 88);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nguoidung`
--
ALTER TABLE `nguoidung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=296;
--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

--
-- Dumping data for table `pma__navigationhiding`
--

INSERT INTO `pma__navigationhiding` (`username`, `item_name`, `item_type`, `db_name`, `table_name`) VALUES
('root', 'sanpham', 'table', 'chotraodoi', '');

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"chotraodoi","table":"products"},{"db":"chotraodoi","table":"product"},{"db":"chotraodoi","table":"Products"},{"db":"chotraodoi","table":"Product"},{"db":"chotraodoi","table":"sanpham"},{"db":"chotraodoi","table":"nguoidung"},{"db":"Product","table":"Product"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'chotraodoi', 'products', '[]', '2016-12-16 01:56:20');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2016-12-15 15:40:36', '{"collation_connection":"utf8mb4_unicode_ci","lang":"en_GB"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Database: `product`
--
CREATE DATABASE IF NOT EXISTS `product` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `product`;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ID` int(11) NOT NULL,
  `ProductName` varchar(200) NOT NULL,
  `Price` double NOT NULL,
  `Category` varchar(50) NOT NULL,
  `ImgURL` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ID`, `ProductName`, `Price`, `Category`, `ImgURL`) VALUES
(1, 'Canon EOS 6D 20.2MP Body (?en)', 40439000, 'Cameras', 'http://static.lazada.vn/p/image-33784-1-product.jpg'),
(2, 'Canon EOS 700D 18.0MP v?i Lens kit EF-S 18-55mm IS STM (?en)', 9600000, 'Cameras', 'http://static.lazada.vn/p/image-7177531-1-product.jpg'),
(3, 'Canon EOS 7D Mark II 20.2MP Body (?en)', 42990000, 'Cameras', 'http://static.lazada.vn/p/image-3128631-1-product.jpg'),
(4, 'Canon EOS 700D 18.0MP v?i Lens kit EF-S 18-55mm IS STM (?en)', 17990000, 'Cameras', 'http://static.lazada.vn/p/image-5128631-1-product.jpg'),
(5, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (?en)(Canon EOS 750D 24.2MP kit EF-S 18-55mm IS STM)', 20280000, 'Cameras', 'http://static.lazada.vn/p/image-6544831-1-product.jpg'),
(6, 'Máy ?nh Canon EOS 700D 18MP v?i Lens KIT 18-55mm STM (?en)  ', 13789000, 'Cameras', 'http://static.lazada.vn/p/image-8695041-1-product.jpg'),
(7, 'Canon EOS 700D 18.0MP v?i Lens kit EF-S 18-55mm IS STM (?en)', 9600000, 'Cameras', 'http://static.lazada.vn/p/image-4796141-1-product.jpg'),
(8, 'Canon EOS 700D 18MP v?i Lens kit 18-55mm IS STM (?en)', 9600000, 'Cameras', 'http://static.lazada.vn/p/image-9796141-1-product.jpg'),
(9, 'Canon EOS 70D 20.2MP Body (?en)', 15990000, 'Cameras', 'http://static.lazada.vn/p/image-6996141-1-product.jpg'),
(10, 'Canon EOS 700D 18MP v?i Lens kit 18-55mm F3.5-5.6 IS STM (?en) + T?ng 1 túi máy ?nh và 1 th? nh? Sandisk SDHC 8GB', 13500000, 'Cameras', 'http://static.lazada.vn/p/image-5748141-16565a9c66978b4153684f84456d59e0-product.jpg'),
(11, 'Canon EOS 6D 20.6MP v?i lens kit EF 24mm-105mm F4 L IS USM (?en)', 59202000, 'Cameras', 'http://static.lazada.vn/p/image-9502241-e76f57acc88d72b6c5d77831964eaa80-product.jpg'),
(12, 'Canon EOS 700D 18MP v?i Lens kit 18-55mm IS STM (?en) - Hàng nh?p kh?u', 13999000, 'Cameras', 'http://static.lazada.vn/p/image-9852151-1-product.jpg'),
(13, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (?en)(Canon EOS 750D 24.2MP kit EF-S 18-55mm IS STM)', 18000000, 'Cameras', 'http://static.lazada.vn/p/image-5535151-1ac8668e4f83341ad0729e4745d8a29b-product.jpg'),
(14, 'Canon EOS 700D v?i Lens kit 18-135mm IS STM (?en) - Hàng nh?p kh?u', 17999000, 'Cameras', 'http://static.lazada.vn/p/image-8902251-1-product.jpg'),
(15, 'Canon EOS 1200D 18MP v?i Lens Kit 18-55mm F3.5-5.6 IS II (?en) - Hàng nh?p kh?u', 9999000, 'Cameras', 'http://static.lazada.vn/p/image-8317251-1-product.jpg'),
(16, 'Canon EOS 7D Mark II 20.2MP Body (?en) - Hàng nh?p kh?u', 39000000, 'Cameras', 'http://static.lazada.vn/p/image-3586351-1-product.jpg'),
(17, 'Canon EOS 70D 20.2MP Body (?en)', 16200000, 'Cameras', 'http://static.lazada.vn/p/image-9586351-1-product.jpg'),
(18, 'Canon EOS 760D 24MP v?i lens kit EF-S 18-55 IS STM (?en) - Hàng nh?p kh?u', 23500000, 'Cameras', 'http://static.lazada.vn/p/image-2686351-1-product.jpg'),
(19, 'Canon EOS 700D 18MP v?i Lens Kit 18-135mm STM (?en)', 22999000, 'Cameras', 'http://static.lazada.vn/p/image-9488551-1-product.jpg'),
(20, 'Canon EOS 6D 20MP Body (?en) - Hàng nh?p kh?u', 28499000, 'Cameras', 'http://static.lazada.vn/p/image-7979851-1-product.jpg'),
(21, 'Canon EOS 750D 24.2MP Body - Hàng nh?p kh?u', 19800000, 'Cameras', 'http://static.lazada.vn/p/image-5013951-1-product.jpg'),
(22, 'Canon EOS 760D 24.2MP v?i Lens kit 18-135mm IS STM (?en)', 35000000, 'Cameras', 'http://static.lazada.vn/p/image-9201661-1-product.jpg'),
(23, 'Canon EOS 70D 20MP Body (?en) - Hàng Nh?p Kh?u', 19900000, 'Cameras', 'http://static.lazada.vn/p/image-6115761-1-product.jpg'),
(24, 'Canon EOS 70D 20.2MP Body (?en)', 22500000, 'Cameras', 'http://static.lazada.vn/p/image-6577761-4d9a3bf2f4faa10559618eb0c7d10684-product.jpg'),
(25, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (?en)(Canon EOS 750D 24.2MP kit EF-S 18-55mm IS STM)', 18100000, 'Cameras', 'http://static.lazada.vn/p/image-8677761-1-product.jpg'),
(26, 'Canon EOS 6D 20.2MP Body (?en)', 32500000, 'Cameras', 'http://static.lazada.vn/p/image-6387761-1-product.jpg'),
(27, 'Canon EOS 5D Mark III 22.3MP Body (?en)', 55000000, 'Cameras', 'http://static.lazada.vn/p/image-4868761-1-product.jpg'),
(28, 'Canon EOS 70D 20.2MP Body (?en)', 23500000, 'Cameras', 'http://static.lazada.vn/p/image-5809761-1-product.jpg'),
(29, 'Máy ?nh Canon EOS 5D Mark III 22.3MP Body (?en) - Hàng nh?p kh?u', 55000000, 'Cameras', 'http://static.lazada.vn/p/image-2039761-1-product.jpg'),
(30, 'Canon EOS 6D 20MP Body (?en) - Hàng nh?p kh?u', 27590000, 'Cameras', 'http://static.lazada.vn/p/image-7574861-0b984e5d4323fd1b99f8ff711c27f8a5-product.jpg'),
(31, 'Máy ?nh Canon EOS 5D Mark III 22.3MP Body (?en) - Hàng nh?p kh?u', 52090000, 'Cameras', 'http://static.lazada.vn/p/image-8574861-1-product.jpg'),
(32, 'Canon 700D v?i Lens kit 18-55mm IS STM 18MP (?en) + T?ng 1 túi máy ?nh và 2 th? nh? 8GB', 13900900, 'Cameras', 'http://static.lazada.vn/p/image-7959171-1-product.jpg'),
(33, 'Canon EOS 700D 18MP v??i Lens kit 18-55mm F3.5-5.6 IS STM (?en) + T?ng 1 túi máy ?nh và 1 th? nh? Sandisk 16GB', 9850000, 'Cameras', 'http://static.lazada.vn/p/image-6181471-1-product.jpg'),
(34, 'Canon EOS 700D 18MP v?i Lens kit 18-55mm IS STM (?en)', 17108000, 'Cameras', 'http://static.lazada.vn/p/image-3045971-1-product.jpg'),
(35, 'Canon EOS 70D 20.2MP Body (?en)', 24425000, 'Cameras', 'http://static.lazada.vn/p/image-8045971-1-product.jpg'),
(36, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (?en)(Canon EOS 750D 24.2MP kit EF-S 18-55mm IS STM)', 18000000, 'Cameras', 'http://static.lazada.vn/p/image-1145971-1-product.jpg'),
(37, 'Canon EOS 750D 24.2 MP v?i Lens kit EF-S 18-55mm IS STM (?en) + T?ng Th? nh? Sandisk 8Gb 40Mb/s', 13350000, 'Cameras', 'http://static.lazada.vn/p/image-2763381-1-product.jpg'),
(38, 'Canon EOS 70D 20.2MP Body (?en)', 19800000, 'Cameras', 'http://static.lazada.vn/p/image-0775191-668cebbcace1049c0eeb4c7115a93778-product.jpg'),
(39, 'Lê B?o Minh – Máy ?nh Canon EOS 750D 24.2MPv?iLenskit18-55ISSTM(?en)', 18600000, 'Cameras', 'http://static.lazada.vn/p/image-2001202-ecc9e712acb31cb08a4dfe837093731b-product.jpg'),
(40, 'Canon EOS 70D 20.2MP Body (?en) + T?ng 1 Th? nh? 8GB và 1 T?m dán màn hình', 19800000, 'Cameras', 'http://static.lazada.vn/p/image-8278202-731804b588eb82427db96207db6a0350-product.jpg'),
(41, 'Canon EOS 700D 18MP v?i Lens KIT 18-55mm STM (?en) + T?ng 1 th? nh? 8GB và 1 Bao da', 12789000, 'Cameras', 'http://static.lazada.vn/p/image-3479402-490064fcf358fac1e717676c42e51971-product.jpg'),
(42, 'Canon EOS 5D mark III 22.3MP Body (?en)', 53990000, 'Cameras', 'http://static.lazada.vn/p/image-9881602-8ee1b6bb5b026a2b3fdf74ba7a3656c2-product.jpg'),
(43, 'Canon EOS 70D 20.2MP Body (?en)', 15990000, 'Cameras', 'http://static.lazada.vn/p/image-4016702-acf09f6e2cd5be226330a266e79f1a84-product.jpg'),
(44, 'Canon EOS 70D 20.2MP Body WiFi + T?ng 1 túi ??ng máy ?nh và 1 th? nh? 8GB', 25690000, 'Cameras', 'http://static.lazada.vn/p/image-1381902-e61859199a1de8f1cb30f08c905b7442-product.jpg'),
(45, 'Canon EOS 80D 24MP Body (?en)', 28990000, 'Cameras', 'http://static.lazada.vn/p/image-8703902-53492a149ee9f58acaf5e82dd0e74350-product.jpg'),
(46, 'Canon EOS 80D 24MP v?i Lens Kit 18-135mm F3.5-5.6 IS USM (?en)', 35000000, 'Cameras', 'http://static.lazada.vn/p/image-9703902-9c7cbba80cb70431a3ddd8925e81dc0b-product.jpg'),
(47, 'Máy ?nh Canon EOS 70D 20.2MP Body (?en) + T?ng 1 túi ??ng máy ?nh và 1 th? nh? 8GB', 19800000, 'Cameras', 'http://static.lazada.vn/p/image-1869012-1beb94c9049424f649e3ea1373118265-product.jpg'),
(48, 'Canon EOS 5D Mark III 22.3MP Body (?en)', 55000000, 'Cameras', 'http://static.lazada.vn/p/image-9781112-06e30114cbd510ebfd17735246228714-product.jpg'),
(49, 'Canon EOS 80D 24.2MP Body - Hãng phân ph?i chính th?c', 27900000, 'Cameras', 'http://static.lazada.vn/p/image-6650212-36e3f4bfc268ebaab2a0b6d79132dd62-product.jpg'),
(50, 'Canon EOS 1300D 18MP v?i Lens kit 18-55mm (?en)', 10900000, 'Cameras', 'http://static.lazada.vn/p/image-7650212-c624d1497703deaa8242db8bafcbd057-product.jpg'),
(51, 'Canon EOS 6D 20.2MP Body (?en)', 35000000, 'Cameras', 'http://static.lazada.vn/p/image-6987312-03948d7bc36e15daa17b619b3aa0520f-product.jpg'),
(52, 'Canon EOS 1300D 18MP v?i Lens Kit EF-S 18-55mm f/3.5-5.6 IS II', 10500000, 'Cameras', 'http://static.lazada.vn/p/image-4030412-e090b1c26a4620abf426aa575c269cf1-product.jpg'),
(53, 'Canon EOS 80D 24.2MP Body', 26000000, 'Cameras', 'http://static.lazada.vn/p/image-6630412-06017b21f4c22932f25663301382c561-product.jpg'),
(54, 'Canon EOS 6D 20.2MP Body (?en)', 30000000, 'Cameras', 'http://static.lazada.vn/p/image-1595612-af2fcf92d67ab2c32fa5c9a4b5cd71cc-product.jpg'),
(55, 'Canon EOS 5D Mark III 22.3MP Body (?en)', 53090000, 'Cameras', 'http://static.lazada.vn/p/image-3595612-5b52ca0fa34dc3a23dcce42b0ec7298b-product.jpg'),
(56, 'Canon EOS 6D 20MP v?i Lens kit 24-105 mm (?en)', 45000000, 'Cameras', 'http://static.lazada.vn/p/image-0251712-0c90042f69b38b54e5212697ae7d97f0-product.jpg'),
(57, 'Canon EOS 750D 24.2MP v?i Lens kit EF-S 18-55 IS STM (?en) - Hàng nh?p kh?u', 17999000, 'Cameras', 'http://static.lazada.vn/p/image-9852712-60960ccb097383915898eff443e59432-product.jpg'),
(58, 'Canon EOS 700D 18MP v?i Lens kit 18-55mm IS STM (?en) - Hàng nh?p kh?u', 11900000, 'Cameras', 'http://static.lazada.vn/p/image-7863712-8e1bad3a740e4fbd580e21c9d511f000-product.jpg'),
(59, 'Canon EOS 760D 24.2MP v?i Lens kit 18-135mm IS STM (?en) - Hàng nh?p kh?u', 21000000, 'Cameras', 'http://static.lazada.vn/p/image-9500812-b60545e2e33c7b8b3b64caecccd86ebe-product.jpg'),
(60, 'Canon 760D 24.2MP body - Hàng nh?p kh?u (?en)', 15499000, 'Cameras', 'http://static.lazada.vn/p/image-8053812-4b3aef26e632c74b9ca514669e2cc568-product.jpg'),
(61, 'Canon 760D 24.2MP kèm lens kit 18-55 stm - Hàng nh?p kh?u (?en)', 18399000, 'Cameras', 'http://static.lazada.vn/p/image-6353812-22f702d2c21d135f7e9f520422603aac-product.jpg'),
(62, 'Canon EOS 80D 24.2MP Body (?en) - Hàng nh?p kh?u', 25000000, 'Cameras', 'http://static.lazada.vn/p/image-8549812-23ab0927f6f57a2858209a0110e5b9c0-product.jpg'),
(63, 'Canon EOS 1300D Body (?en)', 7550000, 'Cameras', 'http://static.lazada.vn/p/image-2310912-d46062b9b7cab83cf92db8f4500ddca5-product.jpg'),
(64, 'Canon EOS 1300D 18MP v?i Lens kit 18-55mm (?en)', 9200000, 'Cameras', 'http://static.lazada.vn/p/image-4410912-704ffe9bf2c7fa8015f0a3beb2d331d6-product.jpg'),
(65, 'Canon EOS 80D 24.2MP Body (?en) - Hàng nh?p kh?u', 22900000, 'Cameras', 'http://static.lazada.vn/p/image-2978022-23ab0927f6f57a2858209a0110e5b9c0-product.jpg'),
(66, 'Canon 80D 24.2MP Body (?en) - Hàng chính hãng', 23500000, 'Cameras', 'http://static.lazada.vn/p/image-2393122-6f6e7a03447a169a96a1b709d15255f0-product.jpg'),
(67, 'Canon EOS 70D 20.2MP Body (?en)', 18990000, 'Cameras', 'http://static.lazada.vn/p/image-0482722-81bec151882f56cb43008198a5d68993-product.jpg'),
(68, 'Canon EOS 700D 18.0MP v?i Lens kit EF-S 18-55mm IS STM (?en)', 12990000, 'Cameras', 'http://static.lazada.vn/p/image-3092722-8ee2840a4236c99f4e5d8cf2fea1973b-product.jpg'),
(69, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (?en)(Canon EOS 750D 24.2MP kit EF-S 18-55mm IS STM)', 15490000, 'Cameras', 'http://static.lazada.vn/p/image-3192722-abb7a25bcdf1fec060577570de4f8a30-product.jpg'),
(70, 'Canon EOS 70D 20.2MP v?i Lens Kit EF-S 18-55mm F3.5-5.6 IS STM (?en)', 22200000, 'Cameras', 'http://static.lazada.vn/p/image-5403722-15483cf262a5f0dbfac01ff3080f7d06-product.jpg'),
(71, 'Canon EOS 70D 20.2MP v?i Lens Kit EF-S 18-55mm F3.5-5.6 IS STM (?en)', 25200000, 'Cameras', 'http://static.lazada.vn/p/image-8513722-fef14149dff65f7f39424d7dcd46f644-product.jpg'),
(72, 'Canon 5DSR 50.6MP Body (?en)', 80290000, 'Cameras', 'http://static.lazada.vn/p/image-9307722-abd51f389043e0710c5e3197778344df-product.jpg'),
(73, 'Lê B?o Minh - Canon EOS 1300D 18MP v?i Lens Kit EF-S 18-55mmIII(?en)', 12540000, 'Cameras', 'http://static.lazada.vn/p/image-2517722-3fad7b20e3feed7694efac41ee3043b6-product.jpg'),
(74, 'Lê B?o Minh – Canon EOS 70D 20.2MP Body (?en)', 20109000, 'Cameras', 'http://static.lazada.vn/p/image-3517722-58b2f150f9fe5a4806f85ec6a394eca5-product.jpg'),
(75, 'Lê B?o Minh – Canon EOS 80D 24MP Body (?en)', 28789000, 'Cameras', 'http://static.lazada.vn/p/image-4517722-d0ca568d806c97e3a142607bc49dcabf-product.jpg'),
(76, 'Lê B?o Minh - Máy ?nh Canon EOS 6D 20.2MP v?i Lens kit24-105mm(?en)', 62680000, 'Cameras', 'http://static.lazada.vn/p/image-6517722-a056f33855cb07663e8179d57a80cc63-product.jpg'),
(77, 'Lê B?o Minh - Máy ?nh Canon EOS 5DS R 50.6MP Body (?en)', 98900000, 'Cameras', 'http://static.lazada.vn/p/image-8517722-b1f35d002614a056b02daeb53ce67c02-product.jpg'),
(78, 'Canon EOS 1DX Mark II 20.2 MP Body (?en)', 132000000, 'Cameras', 'http://static.lazada.vn/p/image-1847722-9736bf39100bc4087f3fa28db152f866-product.jpg'),
(79, 'Canon 80D 24.2MP Body (?en)', 26000000, 'Cameras', 'http://static.lazada.vn/p/image-3847722-c82058ebe768ba3ad54a4b321c278e18-product.jpg'),
(80, 'Canon EOS 750D 24.2MP v?i lens Kit 18-55 IS STM (?en) + T?ng th? nh? SD Sandisk 16GB', 18100000, 'Cameras', 'http://static.lazada.vn/p/image-2571822-efcdc28f7924eb76e8758377b5d809ed-product.jpg'),
(81, 'Canon EOS 70D 20.2MP v?i Lens kit Canon EF-S18-200 IS STM (?en) + T?ng th? nh? SD Sandisk 16GB', 25000000, 'Cameras', 'http://static.lazada.vn/p/image-9391822-83f8a08e4eed51b630da1c02883e7380-product.jpg'),
(82, 'Canon 70D 20.2MP v?i Lens kit 18-55 STM (?en) + T?ng th? nh? SD Sandisk 16GB', 21500000, 'Cameras', 'http://static.lazada.vn/p/image-6491822-d33ad8778efb71de9e373603a6979175-product.jpg'),
(83, 'Canon EOS 70D 20.2MP v?i Lens kit Canon EF-S18-135 IS STM (?en) + T?ng th? nh? SD Sandisk 16GB', 25000000, 'Cameras', 'http://static.lazada.vn/p/image-2591822-ea11cdbbdbf825c928ef3af6a80f2957-product.jpg'),
(84, 'Canon EOS 70D 20MP Body (?en) + T?ng th? nh? SD Sandisk 16GB', 22500000, 'Cameras', 'http://static.lazada.vn/p/image-5591822-3cfeb151e645df54649dc9f1a20d8b60-product.jpg'),
(85, 'Lê B?o Minh - Canon EOS 1DX Mark II 20.2MP Body (?en)', 168360000, 'Cameras', 'http://static.lazada.vn/p/image-3232822-24428477f6c6d27fb0ac5318a085501e-product.jpg'),
(86, 'Canon EOS 700D 18.0MP v?i Lens kit EF-S 18-55mm IS STM (?en)', 15000000, 'Cameras', 'http://static.lazada.vn/p/image-6354822-9411806309ced59f828d1e0268725d68-product.jpg'),
(87, 'Canon EOS-750D 24.2MP v?i Lens kit EF-S18-55mm IS STM (?en)', 15000000, 'Cameras', 'http://static.lazada.vn/p/image-2454822-ce529985ae244299fd2b92ca20799937-product.jpg'),
(88, 'Canon EOS 5DS 50MP Body (?en) ', 72990000, 'Cameras', 'http://static.lazada.vn/p/image-8494822-bba46b1a6ba3477435347e183953dcef-product.jpg'),
(89, 'Canon 80D Body 24.2MP CH (?en)', 28900000, 'Cameras', 'http://static.lazada.vn/p/image-9494822-80940493a049c397460671ec0a36744d-product.jpg'),
(90, 'Canon 5DSR 50.6MP Body (?en)', 76990000, 'Cameras', 'http://static.lazada.vn/p/image-1305822-0e3e571a88675c93c04169a959e75480-product.jpg'),
(91, 'Canon EOS 70D 20.2MP Body WiFi (?en) + T?ng th? nh? SDHC 32GB', 16390000, 'Cameras', 'http://static.lazada.vn/p/image-4740432-ea53e7182b0b28a0b70993020a3d26f0-product.jpg'),
(92, 'Canon EOS 750D 24.2 MP v?i Lens kit EF-S 18-55mm IS STM (?en) + T?ng th? nh? SDHC 16GB', 13490000, 'Cameras', 'http://static.lazada.vn/p/image-5101432-b30266da2dec08f1e7caf7e6cbd2fbd0-product.jpg'),
(93, 'Canon EOS 6D 20.2MP Body (?en) + T?ng th? nh? SDHC 8GB', 27990000, 'Cameras', 'http://static.lazada.vn/p/image-4841432-b2fc09db830b9e93a80d9aeffc57b819-product.jpg'),
(94, 'Canon EOS 750D 24.2MP v?i lens Kit 18-55 IS STM (?en)', 13350000, 'Cameras', 'http://static.lazada.vn/p/image-6751432-152aef0ab13bf313ef5ba875829a53d3-product.jpg'),
(95, 'Canon EOS 1300D 18MP Body (?en) + T?ng th? nh? SDHC 32GB', 7550000, 'Cameras', 'http://static.lazada.vn/p/image-5851432-2fa4e963affa4ebc54aacaaf4da23fa5-product.jpg'),
(96, 'Canon EOS 1300D 18MP v?i Lens kit 18-55mm (?en) + T?ng th? nh? SDHC 32GB', 9550000, 'Cameras', 'http://static.lazada.vn/p/image-6851432-4ec30e4fb4791d1ee0086bbba11892ee-product.jpg'),
(97, 'Canon EOS 1300D 18MP v?i Lens kit 18-55mm (?en) + T?ng th? nh? SDHC 16GB', 9350000, 'Cameras', 'http://static.lazada.vn/p/image-8851432-3a6742c5dd4de8d9cef0ea2ace3bf137-product.jpg'),
(98, 'Canon EOS 1300D 18MP v?i Lens kit 18-55mm (?en) + T?ng th? nh? SDHC 8GB', 9200000, 'Cameras', 'http://static.lazada.vn/p/image-8961432-e4cbae3778a4b4cc4fde64307d9f2997-product.jpg'),
(99, 'Canon EOS 750D 24.2 MP v?i Lens kit EF-S 18-55mm IS STM (?en) + T?ng th? nh? SDHC 32GB', 13590000, 'Cameras', 'http://static.lazada.vn/p/image-0062532-7cf074d58be704068db492042fb6edab-product.jpg'),
(100, 'Canon EOS 750D 24.2 MP Body (?en) + T?ng th? nh? SDHC 32GB', 11690000, 'Cameras', 'http://static.lazada.vn/p/image-1062532-2cd2e95b7ac6ea4f680d317969e8d25a-product.jpg'),
(101, 'Canon EOS 6D 20MP Body (?en) + T?ng th? nh? SDHC 16GB', 28150000, 'Cameras', 'http://static.lazada.vn/p/image-9062532-6e4dda2ead88a7d04172ea503d0ee251-product.jpg'),
(102, 'Canon EOS 70D 20MP v?i lens kit EF-S 18mm-55mm F3.5-5.6 IS + T?ng th? nh? SDHC 16GB', 18150000, 'Cameras', 'http://static.lazada.vn/p/image-0162532-01815b747dbb182a6729bf7141d6fbc8-product.jpg'),
(103, 'Canon EOS 750D 24.2 MP Body (?en) + T?ng th? nh? SDHC 16GB', 11590000, 'Cameras', 'http://static.lazada.vn/p/image-2162532-c8023362212178b80c419cfed118b693-product.jpg'),
(104, 'Canon EOS 5D Mark III 22.3MP Body (?en) + T?ng th? nh? SDHC 8GB', 48500000, 'Cameras', 'http://static.lazada.vn/p/image-6162532-84318ab77eb0ab26113faaa8de0d0157-product.jpg'),
(105, 'Canon EOS 6D 20.6MP v?i lens kit EF 24mm-105mm F4 L IS USM (?en) + T?ng th? nh? SDHC 8GB', 40990000, 'Cameras', 'http://static.lazada.vn/p/image-8162532-0c2c685412418d9ef8e16212b7c9fdb7-product.jpg'),
(106, 'Canon EOS 750D 24.2 MP Body (?en) + T?ng th? nh? SDHC 8GB', 11390000, 'Cameras', 'http://static.lazada.vn/p/image-2262532-cf2152db7d2b74ecf2f46cca6faa9cb0-product.jpg'),
(107, 'Canon EOS 5D Mark III 23.4MP v?i lens kit EF 24mm-105mm F4 L IS USM (?en) + T?ng th? nh? SDHC 8GB', 61990000, 'Cameras', 'http://static.lazada.vn/p/image-3262532-7cbabb5c34474fdf9172b9455c9dde72-product.jpg'),
(108, 'Canon EOS 5D Mark III 23.4MP v?i lens kit EF 24mm-105mm F4 L IS USM (?en) + T?ng th? nh? SDHC 32GB', 60500000, 'Cameras', 'http://static.lazada.vn/p/image-4262532-2334d86da38a86555f40db15ff4ebe94-product.jpg'),
(109, 'Canon EOS 6D 20MP Body (?en) + T?ng th? nh? SDHC 8GB', 27990000, 'Cameras', 'http://static.lazada.vn/p/image-6262532-b0540390b3b5fa937267ec31b2e7015b-product.jpg'),
(110, 'Canon EOS 70D 20MP Body (?en) + T?ng 1 th? nh? 16GB 48MB', 19900000, 'Cameras', 'http://static.lazada.vn/p/image-1866532-697843d4f5e5171b13839088c4be29d0-product.jpg'),
(111, 'Canon EOS 70D 20MP Body (?en) + T?ng th? nh? SDHC 8GB', 16090000, 'Cameras', 'http://static.lazada.vn/p/image-0970632-dbc661edad3125c2a3eef67f0fcaa7ff-product.jpg'),
(112, 'Canon 80D 24.2MP Body (?en) - Hàng chính hãng + T?ng th? nh? SDHC 32GB', 23500000, 'Cameras', 'http://static.lazada.vn/p/image-9525142-414b2af7fa05fd2ae65901f0b22decf5-product.jpg'),
(113, 'Canon EOS 1DX Mark II 20.2MP Body (?en)', 125000000, 'Cameras', 'http://static.lazada.vn/p/image-5568252-d04bcc24b66feb907496aaef357dab47-product.jpg'),
(114, 'Canon 700D v?i Lens kit 18-55mm IS STM 18MP (?en) + T?ng 2 th? nh? SanDisk SDHC 8GB và 1 túi máy ?nh', 15900900, 'Cameras', 'http://static.lazada.vn/p/image-7930952-6f4fd710cca2b75ce8c22a576fe5bf30-product.jpg'),
(115, 'Canon EOS 760D 24.2MP v?i Lens kit 18-135mm IS STM (?en) - Hàng nh?p kh?u + T?ng b? v? sinh máy ?nh Canon', 24500000, 'Cameras', 'http://static.lazada.vn/p/image-3762952-3901da400930ffc4c3b75e9aca1ec7bb-product.jpg'),
(116, 'Canon EOS 6D Body 20.2MP (?en) + T?ng b? v? sinh máy ?nh Canon', 32500000, 'Cameras', 'http://static.lazada.vn/p/image-4762952-7481cf1bc03f05c8bc1457fec65dd5d8-product.jpg'),
(117, 'Canon EOS 70D 20MP Body (?en) + T?ng b? v? sinh máy ?nh Canon', 22500000, 'Cameras', 'http://static.lazada.vn/p/image-5762952-cfc536d38edeaa1346ebbf09a3dd9a99-product.jpg'),
(118, 'Canon EOS 750D 24.2MP v?i lens Kit 18-55 IS STM (?en) + T?ng b? v? sinh máy ?nh Canon', 18100000, 'Cameras', 'http://static.lazada.vn/p/image-6762952-0a17cbdf3406faa98f578165250ae468-product.jpg'),
(119, 'Máy ?nh Canon 700D v?i Lens kit 18-55mm IS STM (?en)- chính hãng LBM', 17489000, 'Cameras', 'http://static.lazada.vn/p/image-0556272-86aa9bbc78fb74fdd7b1d5f363d0a549-product.jpg'),
(120, 'Canon 700D v?i Lens kit 18-55mm IS STM 18MP (?en) - Hãng Phân ph?i chính th?c + T?ng 1 túi ??ng máy ?nh và 2 th? nh? 8GB', 11000000, 'Cameras', 'http://static.lazada.vn/p/image-7047572-4aa43a038efc0cb8e162a84a4e7cbcac-product.jpg'),
(121, 'Canon 700D 18MP v?i Lens kit 18-55mm IS STM 18MP (?en) + T?ng 1 túi ??ng máy ?nh và 1 th? nh? 8GB', 10900000, 'Cameras', 'http://static.lazada.vn/p/image-3668572-967ceb3062731db63895d354ef2f7ef7-product.jpg'),
(122, 'Máy ?nh Canon EOS 6D 20.2MP v?i Lens kit24-105mm (?en)', 42514000, 'Cameras', 'http://static.lazada.vn/p/image-1479872-82dc8812ae158648313585a7ea8340fb-product.jpg'),
(123, 'Canon EOS 5D Mark IV 30.4MP Body (?en)', 96572400, 'Cameras', 'http://static.lazada.vn/p/image-8528972-a52b6607ef7e7f1e1904e9b361317439-product.jpg'),
(124, 'Canon EOS 70D 20.2MP Body WiFi (hãng phân ph?i chính th?c) + T?ng 1 túi ??ng máy ?nh và 1 th? nh? 8GB', 17500000, 'Cameras', 'http://static.lazada.vn/p/image-4788582-58b2f150f9fe5a4806f85ec6a394eca5-product.jpg'),
(125, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (?en) - Hãng Phân Ph?i Chính Th?c + T?ng th? nh? 8GB và túi máy ?nh', 15500000, 'Cameras', 'http://static.lazada.vn/p/image-7860882-4e0901dadc4a15ba5ddbf886ae83ad04-product.jpg'),
(126, 'Canon EOS 700D 18MP v?i Lens kit 18-55mm F3.5-5.6 IS STM (?en) + T?ng 1 túi máy ?nh và 1 th? nh? Sandisk SDHC 8GB(?en)', 10500000, 'Cameras', 'http://static.lazada.vn/p/image-1541982-b211905179308a70850fb73f00276107-product.jpg'),
(127, 'Máy ?nh Canon EOS 5D Mark IV Body', 88000000, 'Cameras', 'http://static.lazada.vn/p/image-4521392-9f03ef1ac42190b8dcf923c4fb5915fd-product.jpg'),
(128, 'Canon EOS 6D 20MP Body (?en) - Hãng Phân ph?i chính th?c', 31990000, 'Cameras', 'http://static.lazada.vn/p/image-5676103-b49962f37cf2e494b473bbe95407a679-product.jpg'),
(129, 'Máy ?nh Canon EOS 5D Mark IV Body', 88000000, 'Cameras', 'http://static.lazada.vn/p/image-9215203-9f03ef1ac42190b8dcf923c4fb5915fd-product.jpg'),
(130, 'Lê B?o Minh - Canon EOS 700D 18MP v?i Lens KIT 18-55mm STM (?en)', 10500000, 'Cameras', 'http://static.lazada.vn/p/image-05576-ed079e38aec39a12665a0d657945118e-product.jpg'),
(131, 'Canon EOS 5D Mark III 22.3MP v?i Lens Kit 24-105mm F4L IS USM (?en)', 79900000, 'Cameras', 'http://static.lazada.vn/p/image-769831-1-product.jpg'),
(132, 'Canon EOS 6D 20MP Body (?en) - Hàng nh?p kh?u', 27590000, 'Cameras', 'http://static.lazada.vn/p/image-283602-e6d99b3b63900d56dceb35537e94e660-product.jpg'),
(133, 'Canon EOS 700D 18.0MP v?i Lens kit EF-S 18-55mm IS STM (?en) - Hàng chính hãng LBM', 17489000, 'Cameras', 'http://static.lazada.vn/p/image-683602-1-product.jpg'),
(134, 'Canon EOS 6D v?i Lens kit EF 24-105mm F3.5-5.6 IS STM - Hàng nh?p kh?u', 40000000, 'Cameras', 'http://static.lazada.vn/p/image-904602-1-product.jpg'),
(135, 'Canon EOS 5D Mark III 22.3MP Body (?en)(…)', 79900000, 'Cameras', 'http://static.lazada.vn/p/image-688812-1-product.jpg'),
(136, 'Canon EOS 70D v?i Lens Kit EF-S 18-55mm F3.5-5.6 IS STM (?en) - Hàng Nh?p Kh?u', 28499000, 'Cameras', 'http://static.lazada.vn/p/image-599592-1-product.jpg'),
(137, 'Canon EOS Kiss X7 (100D) 18MP v?i Lens kit 18-55mm IS (?en) - Hàng nh?p kh?u', 15600000, 'Cameras', 'http://static.lazada.vn/p/image-447803-1-product.jpg'),
(138, 'Canon EOS 70D 20.2MP Body (?en)', 24425360, 'Cameras', 'http://static.lazada.vn/p/image-271223-1-product.jpg'),
(139, 'Canon EOS 70D 20.2MP v?i Lens Kit EF-S 18-55mm F3.5-5.6 IS STM (?en)', 22907000, 'Cameras', 'http://static.lazada.vn/p/image-547343-1-product.jpg'),
(140, 'Canon EOS 70D 20.2MP Body (?en)', 15990000, 'Cameras', 'http://static.lazada.vn/p/image-113943-1-product.jpg'),
(141, 'Canon EOS 5D Mark III 22.3MP v?i Lens Kit 24-105mm F4L IS USM (?en)', 65000000, 'Cameras', 'http://static.lazada.vn/p/image-095943-1-product.jpg'),
(142, 'Máy ?nh Canon 700D v?i Lens kit 18-55mm IS STM (?en)- chính hãng LBM', 15900900, 'Cameras', 'http://static.lazada.vn/p/image-737353-1-product.jpg'),
(143, 'Canon EOS 70D 20.2MP Body WiFi - Lê B?o Minh', 25690000, 'Cameras', 'http://static.lazada.vn/p/image-459349-868f4a7957716e2e45a9128e08609fba-product.jpg'),
(144, 'Canon EOS 5D Mark III 22.3MP v?i Lens Kit 24-105mm F4L IS USM (?en)', 74990000, 'Cameras', 'http://static.lazada.vn/p/image-069349-41a455620c346b50dc38bd2c49fa570e-product.jpg'),
(145, 'Canon EOS 700D 18MP v?i Lens kit 18-55mm IS STM (?en)', 13990000, 'Cameras', 'http://static.lazada.vn/p/image-379349-23e010849505f2d6eb8002a4a239cc2a-product.jpg'),
(146, 'Canon 5D Mark III 22.3MP Body (?en)', 60000000, 'Cameras', 'http://static.lazada.vn/p/image-584949-ec8511d31e171f4a91a9da290c4795f8-product.jpg'),
(147, 'Canon EOS 700D 18MP và Lens kit 18-55mm f3.5-5.6 IS STM (?en)', 10390900, 'Cameras', 'http://static.lazada.vn/p/image-801559-1-product.jpg'),
(148, 'Canon EOS 70D 20.2MP v?i Lens kit Canon EF-S18-135 IS STM (?en) - Hàng nh?p kh?u', 23924000, 'Cameras', 'http://static.lazada.vn/p/image-0459001-1-product.jpg'),
(149, 'Canon EOS 70D v?i Lens Kit EF-S 18-55mm F3.5-5.6 IS STM (?en) - Hàng Nh?p Kh?u', 19200000, 'Cameras', 'http://static.lazada.vn/p/image-7759001-1-product.jpg'),
(150, 'Canon EOS 5D Mark III 22.3MP Body (?en)', 68000000, 'Cameras', 'http://static.lazada.vn/p/image-6859001-1-product.jpg'),
(151, 'Canon EOS 70D 20MP Body (?en) - Hàng Nh?p Kh?u', 17400000, 'Cameras', 'http://static.lazada.vn/p/image-8859001-1-product.jpg'),
(152, 'Canon 700D v?i Lens kit 18-55mm IS STM (?en) - Chinh hang LBM', 14800000, 'Cameras', 'http://static.lazada.vn/p/image-0959001-1-product.jpg'),
(153, 'Canon EOS 70D 20.2MP v?i Lens kit Canon EF-S18-135 IS STM (?en) - Hàng nh?p kh?u', 23924000, 'Cameras', 'http://static.lazada.vn/p/image-6269001-1-product.jpg'),
(154, 'Máy ?nh Canon EOS 5DS R Body (?en)', 85400000, 'Cameras', 'http://static.lazada.vn/p/image-0840011-1-product.jpg'),
(155, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (?en)(Canon EOS 750D 24.2MP kit EF-S 18-55mm IS STM)', 24000000, 'Cameras', 'http://static.lazada.vn/p/image-2801011-1-product.jpg'),
(156, 'Sony Alpha SLT-A77 24.3MP Body (?en)', 22990000, 'Cameras', 'http://static.lazada.vn/p/image-7744011-e7da8cc23e41067480356f0a796b6513-product.jpg'),
(157, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (?en)(Canon EOS 750D 24.2MP kit EF-S 18-55mm IS STM)', 22900900, 'Cameras', 'http://static.lazada.vn/p/image-9540111-1-product.jpg'),
(158, 'Canon EOS 700D 18.0MP v?i Lens kit EF-S 18-55mm IS STM (?en)', 14800000, 'Cameras', 'http://static.lazada.vn/p/image-5124611-1-product.jpg'),
(159, 'Canon EOS 760D 24.2MP v?i Lens kit 18-135mm IS STM (?en) - Hàng nh?p kh?u', 25000000, 'Cameras', 'http://static.lazada.vn/p/image-9224611-1-product.jpg'),
(160, 'Canon EOS 750D 24MP v?i Lens kit EF-S 18-55 IS STM (?en) - Hàng nh?p kh?u', 18800000, 'Cameras', 'http://static.lazada.vn/p/image-0324611-1-product.jpg'),
(161, 'Canon EOS 760D 24MP v?i lens kit EF-S 18-55 IS STM (?en) - Hàng nh?p kh?u', 23500000, 'Cameras', 'http://static.lazada.vn/p/image-2324611-1-product.jpg'),
(162, 'Canon EOS 760D 24.2MP Body (?en) - Hàng nh?p kh?u', 17500000, 'Cameras', 'http://static.lazada.vn/p/image-3324611-1-product.jpg'),
(163, 'Canon EOS 700D 18MP v?i Lens kit 18-55mm IS STM (?en) - Hàng nh?p kh?u', 14800000, 'Cameras', 'http://static.lazada.vn/p/image-9724611-1-product.jpg'),
(164, 'Canon EOS 700D 18MP Body (?en)', 9170000, 'Cameras', 'http://static.lazada.vn/p/image-6017711-3b51613a154fc839bfbc31be3e75ec53-product.jpg'),
(165, 'Canon EOS 700D 18.0MP v?i Lens kit EF-S 18-55mm IS STM (?en)', 17710000, 'Cameras', 'http://static.lazada.vn/p/image-8167711-1-product.jpg'),
(166, 'Canon EOS 750D 24.2MP v?i ?ng kính 18-55mm IS STM (?en)', 20600000, 'Cameras', 'http://static.lazada.vn/p/image-4042811-df375c536c5cb0e6b300205245049490-product.jpg'),
(167, 'Canon EOS 750D 24.2MP Body (?en)', 18900000, 'Cameras', 'http://static.lazada.vn/p/image-6042811-e615862e83516fe307c0f820a3a7644f-product.jpg'),
(168, 'Canon EOS 700D 18MP v?i Lens kit 18-55 STM (?en)', 11900000, 'Cameras', 'http://static.lazada.vn/p/image-3102021-1-product.jpg'),
(169, 'Canon EOS 750D 24MP v?i Lens kit EF-S 18-55 IS STM (?en)', 20600000, 'Cameras', 'http://static.lazada.vn/p/image-5575321-917cb1e16381d7b591487d9a4ba349d8-product.jpg'),
(170, 'Canon 700D 18MP v?i Lens kit 18-55mm IS STM 18MP (?en) + T?ng 1 túi ??ng máy ?nh và 1 th? nh? 8GB', 13500000, 'Cameras', 'http://static.lazada.vn/p/image-5827721-1-product.jpg'),
(171, 'Canon EOS 70D 20.2MP Body (?en) + T?ng 1 túi ??ng máy ?nh và 1 th? nh? 8GB', 24425360, 'Cameras', 'http://static.lazada.vn/p/image-6827721-1-product.jpg'),
(172, 'Canon EOS 1200D 18MP v?i Lens Kit 18-55mm F3.5-5.6 IS II (?en) - Hàng nh?p kh?u(Canon T5(1200D0)', 10600000, 'Cameras', 'http://static.lazada.vn/p/image-9992031-1-product.jpg'),
(173, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (?en) + T?ng 1 th? nh? 8GB và 1 túi ??ng máy ?nh', 22900900, 'Cameras', 'http://static.lazada.vn/p/image-9586031-1-product.jpg'),
(174, 'Canon EOS 70D 20.2MP v?i Lens Kit EF-S 18-55mm F3.5-5.6 IS STM (?en)', 18250000, 'Cameras', 'http://static.lazada.vn/p/image-2728031-1-product.jpg'),
(175, 'Canon EOS 6D 20.2MP Body (?en)', 27990000, 'Cameras', 'http://static.lazada.vn/p/image-3828031-1-product.jpg'),
(176, 'Canon EOS 700D 18MP Body (?en)', 8190000, 'Cameras', 'http://static.lazada.vn/p/image-6828031-1-product.jpg'),
(177, 'Canon EOS 6D 20.6MP v?i lens kit EF 24mm-105mm F4 L IS USM (?en)', 40990000, 'Cameras', 'http://static.lazada.vn/p/image-9928031-1-product.jpg'),
(178, 'Canon EOS 750D 24.2 MP Body (?en)', 11290000, 'Cameras', 'http://static.lazada.vn/p/image-3138031-222f6312242e1a39cf961745c8506e85-product.jpg'),
(179, 'Canon EOS 700D 18MP Body (?en)', 10000000, 'Cameras', 'http://static.lazada.vn/p/image-3378131-1-product.jpg'),
(180, 'Canon EOS 700D 18.0MP v?i Lens kit EF-S 18-55mm IS STM (?en)', 15834000, 'Cameras', 'http://static.lazada.vn/p/image-4378131-1-product.jpg'),
(181, 'Máy ?nh Canon EOS 750D Body', 22074000, 'Cameras', 'http://static.lazada.vn/p/image-7378131-1-product.jpg'),
(182, 'Canon EOS 750D 24.2MP và lens Kit 18-55mm IS STM (?en)(Canon EOS 750D 24.2MP kit EF-S 18-55mm IS STM)', 21814000, 'Cameras', 'http://static.lazada.vn/p/image-8378131-1-product.jpg'),
(183, 'Canon EOS 70D 20.2MP Body (?en)', 27924000, 'Cameras', 'http://static.lazada.vn/p/image-9378131-1-product.jpg'),
(184, 'Canon EOS 700D 18.0MP v?i Lens kit EF-S 18-55mm IS STM (?en)', 17108000, 'Cameras', 'http://static.lazada.vn/p/image-5595331-1-product.jpg'),
(185, 'Canon EOS 70D 20.2MP Body (?en)', 24425000, 'Cameras', 'http://static.lazada.vn/p/image-6595331-1-product.jpg'),
(186, 'Canon EOS 6D 20.2MP Body (?en)', 30000000, 'Cameras', 'http://static.lazada.vn/p/image-4164431-1-product.jpg'),
(187, 'Canon EOS 6D 20.6MP v?i lens kit EF 24mm-105mm F4 L IS USM (?en)', 51800000, 'Cameras', 'http://static.lazada.vn/p/image-8164431-1-product.jpg'),
(188, 'Canon EOS 700D 18MP v?i Lens kit 18-55mm IS STM (?en) - Hàng nh?p kh?u', 12900000, 'Cameras', 'http://static.lazada.vn/p/image-4264431-1-product.jpg'),
(189, 'Canon EOS 70D 20MP Body (?en) - Hàng Nh?p Kh?u', 17400000, 'Cameras', 'http://static.lazada.vn/p/image-1364431-1-product.jpg'),
(190, 'Canon EOS 70D 20MP v?i Lens kit 18-55mm IS II - Hàng nh?p kh?u (?en)', 24100000, 'Cameras', 'http://static.lazada.vn/p/image-4364431-1-product.jpg'),
(191, 'yiwen test(Blue)', 90000, 'Cameras', 'http://static.lazada.vn/p/image-9515182-7ca8875084d0f88bbbf31ac052e9bee2-product.jpg'),
(192, 'Nikon D7100 24.1MP v?i Lens Kit 18-105 VR (?en) - Hàng nh?p kh?u', 20350000, 'Cameras', 'http://static.lazada.vn/p/image-4774631-5ae25d1f433395e0432161ead9e9cacb-product.jpg'),
(193, 'Body Nikon D7100 24.1MP (?en)', 16900000, 'Cameras', 'http://static.lazada.vn/p/image-0584631-1-product.jpg'),
(194, 'Máy ?nh Nikon D5500 24.2MP v?i Lens kit 18-55mm F3.5-5.6 (?en)', 17990000, 'Cameras', 'http://static.lazada.vn/p/image-1584631-1-product.jpg'),
(195, 'Máy ?nh Nikon D3300 24.2MP v?i Lens kit AF-S DX Nikkor 18 - 55m F3.5 - 5.6G VR II (?en)', 14990000, 'Cameras', 'http://static.lazada.vn/p/image-2228631-1-product.jpg'),
(196, 'Nikon D7000 16.2MP v?i Lens kit 18-105mm (?en)', 21000000, 'Cameras', 'http://static.lazada.vn/p/image-7228631-1-product.jpg'),
(197, 'Nikon D3200 24MP v??i Lens kit 18-55mm f3.5-5.6G ED VR II (?en)', 8400000, 'Cameras', 'http://static.lazada.vn/p/image-2738731-1-product.jpg'),
(198, 'Nikon D7200 24.1MP và Lens kit 18-140mm (?en)', 30300000, 'Cameras', 'http://static.lazada.vn/p/image-3857831-1-product.jpg'),
(199, 'Nikon D7100 v?i Lens kit W/18-140 VR KIT (?en)', 19450000, 'Cameras', 'http://static.lazada.vn/p/image-5796141-1-product.jpg'),
(200, 'Body Nikon D7100 24.1MP (?en)', 13890000, 'Cameras', 'http://static.lazada.vn/p/image-2896141-1-product.jpg'),
(201, 'Nikon D7100 v?i Lens kit W/18-140 VR KIT (?en)', 20000000, 'Cameras', 'http://static.lazada.vn/p/image-5356151-1-product.jpg'),
(202, 'Nikon D7100 v?i Lens kit W/18-140 VR KIT (?en)', 32989000, 'Cameras', 'http://static.lazada.vn/p/image-2391251-1-product.jpg'),
(203, 'Nikon D7100 v?i Lens kit W/18-140 VR KIT (?en)', 20999000, 'Cameras', 'http://static.lazada.vn/p/image-3902251-1-product.jpg'),
(204, 'Nikon D7100 24.1MP Body (?en) + T?ng th? nh? SDHC 8GB', 23817400, 'Cameras', 'http://static.lazada.vn/p/image-3994251-1-product.jpg'),
(205, 'Nikon D7100 24MP v?i Lens kit 18-140mm VR DX (?en) + T?ng th? nh? SDHC 8GB', 21900000, 'Cameras', 'http://static.lazada.vn/p/image-5994251-1-product.jpg'),
(206, 'Canon EOS 70D v?i Lens Kit EF-S 18-55mm F3.5-5.6 IS STM (?en) - Hàng Nh?p Kh?u', 20990000, 'Cameras', 'http://static.lazada.vn/p/image-7317251-1-product.jpg'),
(207, 'Nikon D5500 v?i lens kit AF-S 18-55 F3.5-5.6 VR II (?en) - Hàng nh?p kh?u', 16890000, 'Cameras', 'http://static.lazada.vn/p/image-7486351-1-product.jpg'),
(208, 'Máy ?nh Nikon D3300 24.2MP v?i Lens kit AF-S DX Nikkor 18 - 55m F3.5 - 5.6G VR II (?en)', 9500000, 'Cameras', 'http://static.lazada.vn/p/image-4566651-1-product.jpg'),
(209, 'Body Nikon D7100 (?en) (Hàng Nh?p Kh?u)', 17999000, 'Cameras', 'http://static.lazada.vn/p/image-1276751-ccf52f79cee06bce2359ab7b63167bd7-product.jpg'),
(210, 'Nikon D7100 v?i Lens kit W/18-140 VR KIT (?en)', 20000000, 'Cameras', 'http://static.lazada.vn/p/image-3301661-1-product.jpg'),
(211, 'Nikon D5500 24.2MP v?i Lens kit F3.5 18 - 55mm (5.6 VR II) chính hãng VIC vi?t nam', 15800000, 'Cameras', 'http://static.lazada.vn/p/image-6777761-d419e34896f57d20349b544f1a58dac8-product.jpg'),
(212, 'Máy ?nh Nikon D610 Body (?en)', 26000000, 'Cameras', 'http://static.lazada.vn/p/image-7387761-1-product.jpg'),
(213, 'Máy ?nh Nikon D5500 24.2MP v?i Lens kit 18-55mm VR II (?en)', 15800000, 'Cameras', 'http://static.lazada.vn/p/image-4078761-1-product.jpg'),
(214, 'Nikon D7100 v?i Lens kit W/18-140 VR KIT (?en)', 20990000, 'Cameras', 'http://static.lazada.vn/p/image-7378761-1-product.jpg'),
(215, 'Máy ?nh Nikon D610 Body (?en)', 28000000, 'Cameras', 'http://static.lazada.vn/p/image-6129761-1-product.jpg'),
(216, 'Máy ?nh Nikon D5500 24.2MP v?i Lens kit 18-55mm VR II (?en)', 16500000, 'Cameras', 'http://static.lazada.vn/p/image-0729761-1-product.jpg'),
(217, 'Nikon D7100 24.1MP v?i Lens kit 18-105mm F3.5-5.6G (?en)', 22999000, 'Cameras', 'http://static.lazada.vn/p/image-8114861-1-product.jpg'),
(218, 'Nikon D7100 v?i Lens kit W/18-140 VR KIT (?en)', 20399000, 'Cameras', 'http://static.lazada.vn/p/image-1578861-1-product.jpg'),
(219, 'Máy ?nh Nikon D3200 24MP v?i lens kit 18-55mm VRII (?en) + T?ngkèm th? 16GB', 14000000, 'Cameras', 'http://static.lazada.vn/p/image-7112902-1-product.jpg'),
(220, 'Máy ?nh Nikon D7200 24.1MP và Lens kit 18-140mm (?en)', 26500000, 'Cameras', 'http://static.lazada.vn/p/image-3405112-53dd7923eb22b1d57210b4311d08b144-product.jpg'),
(221, 'Nikon D7200 24.1MP và Lens kit 18-140mm (?en)', 26999000, 'Cameras', 'http://static.lazada.vn/p/image-0940412-68eb632e06f7a75c7ad620a8510f2ddf-product.jpg'),
(222, 'Nikon D7100 v?i Lens kit W/18-140 VR KIT (?en)', 24000000, 'Cameras', 'http://static.lazada.vn/p/image-4303412-1-product.jpg'),
(223, 'Nikon D3300 24.2MP v?i Lens kit 18-55mm VR II (?en) - Hàng nh?p kh?u', 9000000, 'Cameras', 'http://static.lazada.vn/p/image-4985612-13e49414a757b443d40b822fc0a5d04f-product.jpg'),
(224, 'Máy ?nh Nikon D5500 24.2MP v?i Lens kit 18-55mm VR II (?en)', 15900000, 'Cameras', 'http://static.lazada.vn/p/image-1728812-1-product.jpg'),
(225, 'Nikon D5500 24.2MP v?i Lens kit AF-S 18-55mm F3.5-5.6 VR II (?en)  ', 16990000, 'Cameras', 'http://static.lazada.vn/p/image-1192722-44e4d84fe654f65693b051fe5c854383-product.jpg'),
(226, 'Nikon D7100 24.1MP v?i Lens kit 16-85mm F3.5-5.6G (?en)', 24900000, 'Cameras', 'http://static.lazada.vn/p/image-4192722-deada76994350790eaca46566cffbc9e-product.jpg'),
(227, 'Nikon D5200 24.1MP v?i Lens kit (?en)', 12900000, 'Cameras', 'http://static.lazada.vn/p/image-9813722-31b0e439991b21acb065caff82630396-product.jpg'),
(228, 'Máy ?nh Nikon D5300 24.2MP v?i Lens kit 18-55mm F3.5 - 5.6G VRII', 14290000, 'Cameras', 'http://static.lazada.vn/p/image-2323722-b6312e0d8acde01931d86df0b6370933-product.jpg'),
(229, 'Nikon D5200 24.1MP v?i Lens kit (?en)', 11900000, 'Cameras', 'http://static.lazada.vn/p/image-3323722-345771fa4b46665f0e5b74f2892dc6d9-product.jpg'),
(230, 'Máy ?nh Nikon D3300 24.2MP v?i Lens kit AF-S DX Nikkor 18 - 55m F3.5 - 5.6G VR II (?en)', 11590000, 'Cameras', 'http://static.lazada.vn/p/image-5964532-54a15cb081cc42fb72a81234e9c0cc06-product.jpg'),
(231, 'Nikon D7100 24.1MP Body (?en) + T?ng th? nh? SDHC 8GB', 13990000, 'Cameras', 'http://static.lazada.vn/p/image-1970632-6c3dffd1884ba8d144e2d82ae0476682-product.jpg'),
(232, 'Nikon D7100 24.1MP Body (?en) + T?ng th? nh? SDHC 32GB', 14190000, 'Cameras', 'http://static.lazada.vn/p/image-3970632-9bd6bb4d238fa0d732863c3ae4d4d350-product.jpg'),
(233, 'Nikon D5 20.8MP Body (?en)', 150000000, 'Cameras', 'http://static.lazada.vn/p/image-7336452-104dce4d8252a4990a8f57563b2ec9a3-product.jpg'),
(234, 'Nikon D5 20.8MP Body (?en)', 158700000, 'Cameras', 'http://static.lazada.vn/p/image-2759552-4166a6db553784b176c9f72db9621de3-product.jpg'),
(235, 'Nikon D3200 24MP v??i Lens kit 18-55mm f3.5-5.6G ED VR II (?en)', 8400000, 'Cameras', 'http://static.lazada.vn/p/image-8859552-1384329af206345950dda9188d715c3c-product.jpg'),
(236, 'Nikon D5300 24.4MP v?i Lens kit AF-S DX Nikkor 18-55mm F3.5-5.6G VR II (?en) chính hãng VIC + T?ng th? nh? Sandisk 8GB và b? v? sinh máy ?nh Nikon', 12500000, 'Cameras', 'http://static.lazada.vn/p/image-9662952-8fb81452254969f63e64803bf04f3f81-product.jpg'),
(237, 'Nikon D5500 24.2MP v?i Lens kit F3.5 18 - 55mm (5.6 VR II) chính hãng VIC vi?t nam + T?ng th? nh? Sandisk 8GB và b? v? sinh máy ?nh Nikon', 15800000, 'Cameras', 'http://static.lazada.vn/p/image-0762952-7c133f6c6330c707880f3f82e8d6a909-product.jpg'),
(238, 'Nikon D7200 24.2MP v?i Lens kit 18-140mm VR (?en) - Hàng nh?p kh?u + T?ng th? nh? Sandisk 8GB và b? v? sinh máy ?nh Nikon', 28500000, 'Cameras', 'http://static.lazada.vn/p/image-2762952-6d8e665e0c51400c2405e6ed71cd4a2a-product.jpg'),
(239, 'Nikon D7200 24.1MP và Lens kit 18-140mm (?en) + T?ng th? nh? Sandisk 8GB và b? v? sinh máy ?nh Nikon', 26500000, 'Cameras', 'http://static.lazada.vn/p/image-6862952-1eed5696577952c1e6efe4fd06b511fd-product.jpg'),
(240, 'Nikon D7200 24.2MP Body (?en) - Hàng nh?p kh?u + T?ng th? nh? Sandisk 8GB và b? v? sinh máy ?nh Nikon', 22500000, 'Cameras', 'http://static.lazada.vn/p/image-5962952-015d3e2da7e9b48c6e89ecf4e8634a9d-product.jpg'),
(241, 'Nikon D3400 24.2MP và lens kit AF-P DX Nikkor 18-55mm f/3.5-5.6GVR(?en)', 17999000, 'Cameras', 'http://static.lazada.vn/p/image-5945972-5ac4686510f291def2cabb8c20a2547a-product.jpg'),
(242, 'Nikon D3400 và lens kit AF-P DX Nikkor 18-55mm f/3.5-5.6G VR (?en)', 16999000, 'Cameras', 'http://static.lazada.vn/p/image-0455972-5ac4686510f291def2cabb8c20a2547a-product.jpg'),
(243, 'Nikon D3400 24.2MP và lens kit AF-P DX Nikkor 18-55mm f/3.5-5.6GVR(?en)', 17999000, 'Cameras', 'http://static.lazada.vn/p/image-2165972-5ac4686510f291def2cabb8c20a2547a-product.jpg'),
(244, 'Nikon D3400 24.2MP và lens kit AF-P DX Nikkor 18-55mm f/3.5-5.6GVR(?en)', 17999000, 'Cameras', 'http://static.lazada.vn/p/image-3275972-5ac4686510f291def2cabb8c20a2547a-product.jpg'),
(245, 'Nikon D3400 24.2MP và lens kit AF-P DX Nikkor 18-55mm f/3.5-5.6GVR(?en)', 12600000, 'Cameras', 'http://static.lazada.vn/p/image-1628972-2e3f91ef946c2784304f9ad0b8d82dbd-product.jpg'),
(246, 'Nikon D7100 24.1MP Body (?en) - Hàng Nh?p Kh?u + T?ng th? nh? SDHC 8GB', 17690000, 'Cameras', 'http://static.lazada.vn/p/image-6139282-ef0ef5f2776425ec0f247cd6a5edc5d5-product.jpg'),
(247, 'NIKON D7100 24.1MP v?i Lens kit AF-S18-55 VR II (?en) - Hàng nh?p kh?u', 17890000, 'Cameras', 'http://static.lazada.vn/p/image-0339282-57d202cbc738328ec11dae20ff691e63-product.jpg'),
(248, 'Nikon D7100 24MP v?i Lens kit 18-140mm VR DX (?en)- Hàng Nh?p Kh?u + T?ng th? nh? SDHC 8GB', 21090000, 'Cameras', 'http://static.lazada.vn/p/image-3339282-3db60597c6572c056c7d90b4f8c9e77e-product.jpg'),
(249, 'Nikon D750 24.3MP Body - Hàng nh?p kh?u (?en)', 36000000, 'Cameras', 'http://static.lazada.vn/p/image-7721203-c82cece2baf1163ccff28633f212486d-product.jpg'),
(250, 'Nikon D5300 v?i Lens kit 18-140mm f/3.5-5.6 VR (?en) - Hàng nh?p kh?u', 11200000, 'Cameras', 'http://static.lazada.vn/p/image-3009303-12ccb8823656de761eefbd8973616d11-product.jpg'),
(251, 'Body Nikon D7100 24.1MP (?en)', 23817400, 'Cameras', 'http://static.lazada.vn/p/image-409923-1-product.jpg'),
(252, 'Body Nikon D7100 (?en) (Hàng Nh?p Kh?u)', 22724000, 'Cameras', 'http://static.lazada.vn/p/image-442809-1-product.jpg'),
(253, 'Nikon D5500 24.2MP v?i Lens kit AF-S 18-55mm F3.5-5.6 VR II (?en)', 17880000, 'Cameras', 'http://static.lazada.vn/p/image-268179-1-product.jpg'),
(254, 'Nikon D3300 24.2MP Body (?en) - Hàng nh?p kh?u', 8199000, 'Cameras', 'http://static.lazada.vn/p/image-4359001-1-product.jpg'),
(255, 'Nikon D3200 24MP v??i Lens kit 18-55mm f3.5-5.6G ED VR II (?en)', 10100000, 'Cameras', 'http://static.lazada.vn/p/image-1759001-1-product.jpg'),
(256, 'Nikon D7100 24.1MP v?i Lens kit 18-105mm F3.5-5.6G (?en)', 20350000, 'Cameras', 'http://static.lazada.vn/p/image-2759001-1-product.jpg'),
(257, 'Nikon D810 36MP Body (?en) - Hàng nh?p kh?u', 53300000, 'Cameras', 'http://static.lazada.vn/p/image-4859001-1-product.jpg'),
(258, 'Nikon D7000 16.2MP Body (?en) - Hàng nh?p kh?u', 14000000, 'Cameras', 'http://static.lazada.vn/p/image-5859001-1-product.jpg'),
(259, 'Nikon D3300 24.2MP v?i Lens kit 18-55mm VR II (?en) - Hàng nh?p kh?u', 9490000, 'Cameras', 'http://static.lazada.vn/p/image-6959001-4bf7ccd309ebd9693010e00e60f72851-product.jpg'),
(260, 'Nikon D610 24.3MP Body (?en) - Hàng nh?p kh?u', 27700000, 'Cameras', 'http://static.lazada.vn/p/image-8069001-1-product.jpg'),
(261, 'Body Nikon D7100 (?en) (Hàng Nh?p Kh?u)', 15500000, 'Cameras', 'http://static.lazada.vn/p/image-9069001-1-product.jpg'),
(262, 'Nikon D750 24.3MP Body - Hàng nh?p kh?u', 36000000, 'Cameras', 'http://static.lazada.vn/p/image-1269001-1-product.jpg'),
(263, 'Nikon D5500 v?i lens kit AF-S 18-55 F3.5-5.6 VR II (?en) - Hàng nh?p kh?u', 18000000, 'Cameras', 'http://static.lazada.vn/p/image-2269001-1-product.jpg'),
(264, 'Nikon D7100 24.1MP v?i Lens kit 18-140 VR (?en)', 21500000, 'Cameras', 'http://static.lazada.vn/p/image-0159901-1-product.jpg'),
(265, 'Nikon D3200 24.2MP v?i Lens Kit 18-55mm (?en) - Hãng phân ph?i chính th?c', 8090000, 'Cameras', 'http://static.lazada.vn/p/image-9611011-1-product.jpg'),
(266, 'Body Nikon D7100 24.1MP (?en)', 15500000, 'Cameras', 'http://static.lazada.vn/p/image-5844011-1-product.jpg'),
(267, 'Nikon D7200 24.2MP Body (?en) - Hàng nh?p kh?u', 23000000, 'Cameras', 'http://static.lazada.vn/p/image-9906611-1-product.jpg'),
(268, 'Nikon D7200 24.2MP v?i Lens kit 18-140mm VR (?en) - Hàng nh?p kh?u', 24800000, 'Cameras', 'http://static.lazada.vn/p/image-0016611-1-product.jpg'),
(269, 'Nikon D750 24MP v?i Lens Kit 24-120mm F4 ED VR (?en)- Hàng nh?p kh?u', 50300000, 'Cameras', 'http://static.lazada.vn/p/image-1016611-1-product.jpg'),
(270, 'Máy ?nh Nikon D610 Body (?en)', 31500000, 'Cameras', 'http://static.lazada.vn/p/image-2816611-1-product.jpg'),
(271, 'Máy ?nh Nikon D750 Body (?en)', 37500000, 'Cameras', 'http://static.lazada.vn/p/image-5916611-1-product.jpg'),
(272, 'Máy ?nh Nikon D5500 Body (?en) - Hàng nh?p kh?u', 14000000, 'Cameras', 'http://static.lazada.vn/p/image-7916611-1-product.jpg'),
(273, 'Nikon D7200 24MP v?i Lens kit 18-105 VR (?en)', 29000000, 'Cameras', 'http://static.lazada.vn/p/image-8916611-1-product.jpg'),
(274, 'Nikon D5500 24.2MP v?i Lens kit 18-140mm (?en) - Hàng nh?p kh?u', 25050000, 'Cameras', 'http://static.lazada.vn/p/image-9126611-1-product.jpg'),
(275, 'Nikon D7100 24.1MP v?i Lens kit 16-85mm F3.5-5.6G (?en) - Hàng nh?p kh?u', 27500000, 'Cameras', 'http://static.lazada.vn/p/image-6226611-1-product.jpg'),
(276, 'Nikon D7000 16.2MP v?i Lens kit 18-105mm (?en)', 22100000, 'Cameras', 'http://static.lazada.vn/p/image-8226611-1-product.jpg'),
(277, 'Nikon D3200 Nikon AF-S DX NIKKORv?i Lens Kit 18-55mm F3.5-5.6 G VR (?en)', 12439000, 'Cameras', 'http://static.lazada.vn/p/image-2326611-1-product.jpg'),
(278, 'Nikon D3200 24.2MP v?i Lens kit AF-S 18-55mm VR (?en) – Hàng nh?p kh?u', 9990000, 'Cameras', 'http://static.lazada.vn/p/image-5326611-1-product.jpg'),
(279, 'Máy ?nh Nikon D3300 24.2MP v?i Lens kit 18-55mm VR II (?en)', 14119980, 'Cameras', 'http://static.lazada.vn/p/image-4426611-1-product.jpg'),
(280, 'Máy ?nh Nikon D5500 24.2MP v?i Lens kit 18-55mm VR II (?en)', 20500000, 'Cameras', 'http://static.lazada.vn/p/image-7426611-1-product.jpg'),
(281, 'Nikon D7100 v?i Lens kit W/18-140 VR KIT (?en)', 24300000, 'Cameras', 'http://static.lazada.vn/p/image-0626611-1-product.jpg'),
(282, 'Nikon D7100 24.1MP v?i Lens kit 18-140 VR (?en) - Hàng nh?p kh?u', 20000000, 'Cameras', 'http://static.lazada.vn/p/image-2626611-1-product.jpg'),
(283, 'Máy ?nh Nikon D3300 24.2MP v?i Lens kit AF-S DX Nikkor 18 - 55m F3.5 - 5.6G VR II (?en)', 13500000, 'Cameras', 'http://static.lazada.vn/p/image-3297021-1-product.jpg'),
(284, 'Nikon D5500 24.2MP v?i Lens kit F3.5 18 - 55mm (5.6 VR II) chính hãng VIC vi?t nam', 14999000, 'Cameras', 'http://static.lazada.vn/p/image-5566921-1-product.jpg'),
(285, 'Nikon D3300 24.2MP v?i Lens kit 18-55mm VR II (?en)', 9300000, 'Cameras', 'http://static.lazada.vn/p/image-6339921-f47920d65d565884cac4492c71e4c0f4-product.jpg'),
(286, 'Body Nikon D7100 24.1MP (?en)', 23817400, 'Cameras', 'http://static.lazada.vn/p/image-6859552-627ca58b0fc5d1c555020183b973c828-product.jpg'),
(287, 'Nikon D7100 v?i Lens kit W/18-140 VR KIT (?en)', 24000000, 'Cameras', 'http://static.lazada.vn/p/image-9859552-27f2b69072b7c2d7cdccf87622b98ad6-product.jpg'),
(288, 'Máy ?nh Nikon D5500 24.2MP v?i Lens kit 18-55mm VR II (?en)', 15900000, 'Cameras', 'http://static.lazada.vn/p/image-0959552-2bf59d87e51ba856090124833746216d-product.jpg'),
(289, 'Blue 4-wheel Mute Rail Track Drift Car Skater Slider for DSLR Video Camera Blue (Intl)', 673500, 'Cameras', ''),
(290, 'Two-way Macro Shot Focusing Focus Rail Slider for Camera D-SLR Black (Intl)', 507000, 'Cameras', ''),
(291, 'C Shape Bracket Handle Grip Video Stabilizer for DSLR Camera Camcorder Black (Intl)', 714000, 'Cameras', ''),
(292, 'Panasonic Lumix DMC-GH4 16.5MP Body (?en)', 33890000, 'Cameras', 'http://static.lazada.vn/p/image-4995612-8c894ded07f8d36aca8f4012f9c74881-product.jpg'),
(293, 'Pentax Fullframe K-1 36.4MP body', 47900000, 'Cameras', 'http://static.lazada.vn/p/image-9981891-d9f3bd2a574177b738b3f6e25c1b3f91-product.jpg'),
(294, 'Pentax K1 36.4MP Body', 49500000, 'Cameras', 'http://static.lazada.vn/p/image-3607722-3f9ef77d59913b5f67339d9072d11782-product.jpg'),
(295, 'Pentax Fullframe K-1 36.4MP Body (?en)', 46900000, 'Cameras', 'http://static.lazada.vn/p/image-8468252-90c57e96f1474f6f84f17fc22be4349b-product.jpg'),
(296, 'Máy ?nh Pentax K-3 II 24MP Body', 20990000, 'Cameras', 'http://static.lazada.vn/p/image-2575462-d2a4eb4bcaa5914ea902b2b947826074-product.jpg'),
(297, 'Máy ?nh Pentax K-1 36MP Body', 49990000, 'Cameras', 'http://static.lazada.vn/p/image-3575462-4428bf7b6050cb0c87d7a2d178b01e89-product.jpg'),
(298, 'Máy ?nh Xiaomi Yi M1 kit 12-40mm F/3.5-5.6(?en)', 9000000, 'Cameras', 'http://static.lazada.vn/p/image-8721203-4794d4c2371bb2df5263cffc6fde92b4-product.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;--
-- Database: `suitecrm`
--
CREATE DATABASE IF NOT EXISTS `suitecrm` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `suitecrm`;

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` char(36) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `account_type` varchar(50) DEFAULT NULL,
  `industry` varchar(50) DEFAULT NULL,
  `annual_revenue` varchar(100) DEFAULT NULL,
  `phone_fax` varchar(100) DEFAULT NULL,
  `billing_address_street` varchar(150) DEFAULT NULL,
  `billing_address_city` varchar(100) DEFAULT NULL,
  `billing_address_state` varchar(100) DEFAULT NULL,
  `billing_address_postalcode` varchar(20) DEFAULT NULL,
  `billing_address_country` varchar(255) DEFAULT NULL,
  `rating` varchar(100) DEFAULT NULL,
  `phone_office` varchar(100) DEFAULT NULL,
  `phone_alternate` varchar(100) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `ownership` varchar(100) DEFAULT NULL,
  `employees` varchar(10) DEFAULT NULL,
  `ticker_symbol` varchar(10) DEFAULT NULL,
  `shipping_address_street` varchar(150) DEFAULT NULL,
  `shipping_address_city` varchar(100) DEFAULT NULL,
  `shipping_address_state` varchar(100) DEFAULT NULL,
  `shipping_address_postalcode` varchar(20) DEFAULT NULL,
  `shipping_address_country` varchar(255) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `sic_code` varchar(10) DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_audit`
--

CREATE TABLE `accounts_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_bugs`
--

CREATE TABLE `accounts_bugs` (
  `id` varchar(36) NOT NULL,
  `account_id` varchar(36) DEFAULT NULL,
  `bug_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_cases`
--

CREATE TABLE `accounts_cases` (
  `id` varchar(36) NOT NULL,
  `account_id` varchar(36) DEFAULT NULL,
  `case_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_contacts`
--

CREATE TABLE `accounts_contacts` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `account_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_cstm`
--

CREATE TABLE `accounts_cstm` (
  `id_c` char(36) NOT NULL,
  `jjwg_maps_lng_c` float(11,8) DEFAULT '0.00000000',
  `jjwg_maps_lat_c` float(10,8) DEFAULT '0.00000000',
  `jjwg_maps_geocode_status_c` varchar(255) DEFAULT NULL,
  `jjwg_maps_address_c` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_opportunities`
--

CREATE TABLE `accounts_opportunities` (
  `id` varchar(36) NOT NULL,
  `opportunity_id` varchar(36) DEFAULT NULL,
  `account_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `acl_actions`
--

CREATE TABLE `acl_actions` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `acltype` varchar(100) DEFAULT NULL,
  `aclaccess` int(3) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `acl_actions`
--

INSERT INTO `acl_actions` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `category`, `acltype`, `aclaccess`, `deleted`) VALUES
('1000805d-4bf9-d296-960a-58535b496462', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Spots', 'module', 89, 0),
('1093afb2-8966-f100-d831-58535b85dffd', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Project', 'module', 90, 0),
('10dc9a0f-865c-e122-7635-58535bab7afd', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Accounts', 'module', 90, 0),
('10fbce38-c916-8e5e-b5cc-58535b97d592', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'TemplateSectionLine', 'module', 90, 0),
('11171c68-7ee0-aedd-da94-58535bf83169', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'jjwg_Maps', 'module', 90, 0),
('11889456-6085-5e09-756e-58535bd8d7da', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'OutboundEmailAccounts', 'module', 90, 0),
('11bbd4b4-6446-bf07-d260-58535bb3fa27', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Emails', 'module', 90, 0),
('120921a2-d9d4-a71a-baa3-58535baac3f6', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Notes', 'module', 90, 0),
('1262a801-5a1f-65a2-58c9-58535ba8babc', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Contacts', 'module', 90, 0),
('1262b613-9b18-2b22-0b3f-58535b441871', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'EAPM', 'module', 90, 0),
('133b5510-aa80-5689-e140-58535b87f7ac', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOW_WorkFlow', 'module', 89, 0),
('14935eb9-8ac3-0c67-fc88-58535bff317b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOS_Products', 'module', 90, 0),
('149a9d72-22e6-6dc1-e325-58535b13ca34', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'jjwg_Markers', 'module', 89, 0),
('156e4a1e-47b3-9853-9b35-58535ba42f2e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'jjwg_Address_Cache', 'module', 90, 0),
('16165db9-4be2-a54c-2cd8-58535b0800eb', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOW_Processed', 'module', 90, 0),
('16c900de-95e4-f610-7ec0-58535bc618db', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOS_Quotes', 'module', 90, 0),
('18404ce5-eb03-2d5b-f306-58535be67234', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOR_Scheduled_Reports', 'module', 90, 0),
('18aaf358-c82b-5ced-3750-58535b507efd', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'ProjectTask', 'module', 90, 0),
('18d25345-d04d-524d-b376-58535b079ba7', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Spots', 'module', 90, 0),
('18f8bd50-4866-cf67-380a-58535bc6b803', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'FP_events', 'module', 90, 0),
('18fef032-f524-509e-a993-58535bb9e073', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Opportunities', 'module', 90, 0),
('1979fdf5-2f56-8f13-1d4f-58535bc66040', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOD_Index', 'module', 90, 0),
('197e2a67-f01a-e853-493e-58535bda4330', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Accounts', 'module', 90, 0),
('1992a8f5-7ad8-7262-6ba6-58535b9433d3', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Emails', 'module', 90, 0),
('1a141f6e-905a-4088-cd4c-58535b2194cf', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'jjwg_Maps', 'module', 90, 0),
('1a2d389a-1337-6c93-c211-58535b541052', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'EAPM', 'module', 90, 0),
('1a826a20-e0ea-ae2b-19d4-58535b5ce382', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Calls_Reschedule', 'module', 90, 0),
('1a939a1d-287d-7b4e-a20c-58535bd8be5c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Notes', 'module', 90, 0),
('1aa460d0-f57e-d121-cd6c-58535a17d07e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Users', 'module', 89, 0),
('1b1e78c9-1447-4b2d-535c-58535b7136c5', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOS_Quotes', 'module', 90, 0),
('1b3b8399-fe07-4c80-5ce1-58535b60fbfb', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOD_IndexEvent', 'module', 90, 0),
('1b445304-2301-ab1b-7ab7-58535b7de281', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'TemplateSectionLine', 'module', 90, 0),
('1c2d6398-ab83-f769-cf07-58535ba0384a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AM_ProjectTemplates', 'module', 89, 0),
('1c8002a4-b0cc-e683-fe03-58535b6c380a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Notes', 'module', 90, 0),
('1c9ef6d8-ba1a-dda8-156e-58535bcdcdc8', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Contacts', 'module', 90, 0),
('1d307ff9-6a4b-bcdd-176f-58535bc8edac', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOS_Contracts', 'module', 90, 0),
('1d7c30e0-c5cb-fa0c-ea7b-58535b5a23aa', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Project', 'module', 90, 0),
('1fa6162c-122a-f2fd-071a-58535b9ae606', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'ProspectLists', 'module', 90, 0),
('20236736-5392-5c8d-faf5-58535bd798bb', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOS_Product_Categories', 'module', 90, 0),
('209a58d9-274f-b75d-02ac-58535bb6ff00', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Opportunities', 'module', 90, 0),
('20c1d24c-0bb8-e3ff-4c8d-58535b01c864', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Spots', 'module', 90, 0),
('21177a72-4ce3-3cb7-2ef8-58535b281b85', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Accounts', 'module', 90, 0),
('211a99ad-c893-32a6-5bb7-58535bd31a6e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOR_Scheduled_Reports', 'module', 90, 0),
('21f440af-6f82-bc4e-8e19-58535b8c7985', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOP_Case_Updates', 'module', 90, 0),
('2232144b-d72b-6dbd-366e-58535bdc21f7', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'ProjectTask', 'module', 90, 0),
('2246cfe8-0da1-39c3-0563-58535b61aae0', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Notes', 'module', 90, 0),
('22c10874-d08b-3164-5f02-58535bfdb9b0', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'EAPM', 'module', 90, 0),
('22d905cb-bf9a-aa50-c349-58535b7d9483', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'jjwg_Address_Cache', 'module', 90, 0),
('22df376b-4329-744c-a64b-58535bf4abae', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Calls', 'module', 90, 0),
('22f002db-5220-b236-3905-58535bce7395', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOS_Product_Categories', 'module', 90, 0),
('235cd496-5456-528b-a5a0-58535b323928', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOS_Products', 'module', 90, 0),
('2389a9e1-788f-3356-ca7b-58535b8bb0f2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOW_WorkFlow', 'module', 90, 0),
('240d5a5d-26b8-90c1-5a01-58535bef7b5c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'jjwg_Maps', 'module', 90, 0),
('24a12c24-4b44-197d-181a-58535b968e42', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Emails', 'module', 90, 0),
('24de5832-a8ea-dcd5-f22d-58535bd1a17b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOD_Index', 'module', 90, 0),
('2545103f-bdbc-f312-9ee8-58535bf90b80', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Contacts', 'module', 90, 0),
('256c4cdf-80a2-fdcc-592e-58535b7286e2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'EAPM', 'module', 90, 0),
('25fcaec4-acf9-e948-29ae-58535b2618d9', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'FP_Event_Locations', 'module', 89, 0),
('26335c87-71ff-dbd7-597b-58535b3b1e82', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Project', 'module', 90, 0),
('265967ef-6171-bbba-1007-58535b910057', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'jjwg_Areas', 'module', 90, 0),
('26fd1221-cc78-8ca3-62ea-58535b4e5784', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AM_TaskTemplates', 'module', 90, 0),
('27232dd1-a940-78bf-fa51-58535b7b74a0', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'FP_events', 'module', 90, 0),
('2735c8ba-3dc4-95a1-efef-58535b7c3d56', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AM_ProjectTemplates', 'module', 90, 0),
('276ab273-f0ab-6f96-af2a-58535b16795d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'jjwg_Markers', 'module', 90, 0),
('27c00765-984c-d76d-c117-58535b3f8c21', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'TemplateSectionLine', 'module', 89, 0),
('28176cb5-e9d5-d979-5a1e-58535b59d707', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Calls_Reschedule', 'module', 90, 0),
('2890a6c7-2c9e-a4fa-b464-58535bae16ec', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOR_Reports', 'module', 89, 0),
('2b77c533-f0ce-62e4-716e-58535baee1e4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Prospects', 'module', 89, 0),
('2b93e584-d3d4-5d63-7dd1-58535b49cf92', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'ProjectTask', 'module', 90, 0),
('2bf3f833-8cad-9b14-7d30-58535bb2f410', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'TemplateSectionLine', 'module', 90, 0),
('2d8345b2-5196-8faf-1894-58535b289ce6', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'SecurityGroups', 'module', 89, 0),
('2d8c32b4-48cc-d59a-1431-58535b79c686', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'EmailMarketing', 'module', 89, 0),
('2edb8891-c8a4-c10f-0da0-58535bdc77df', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOD_Index', 'module', 90, 0),
('2f7bd02d-1d87-f024-43da-58535b5baaac', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Contacts', 'module', 90, 0),
('2f93e0ff-0305-c3a7-d804-58535b29c1ea', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AM_ProjectTemplates', 'module', 90, 0),
('2faae1b9-5273-b488-2764-58535bff2235', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOS_Products', 'module', 90, 0),
('30b22e67-f62e-6b11-b446-58535b5653c1', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'FP_Event_Locations', 'module', 90, 0),
('30f59ca4-3aca-23b6-f469-58535b91210e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Spots', 'module', 90, 0),
('31d3e8ce-74c4-88a5-5a0c-58535bf5e88f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Documents', 'module', 89, 0),
('322c1a98-0cf9-a577-6c25-58535b9fde7a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Calls_Reschedule', 'module', 90, 0),
('323977af-fcd9-bf5f-1423-58535a1f1fe8', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Leads', 'module', 89, 0),
('325e012f-b71d-be2f-18ff-58535b794da2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Emails', 'module', 90, 0),
('330964da-f0a4-920e-0738-58535b3394b1', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOR_Scheduled_Reports', 'module', 90, 0),
('33196cce-13de-1966-3a0b-58535b738e3a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOD_IndexEvent', 'module', 90, 0),
('33a1437c-a876-f816-5e36-58535b8cda8a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'TemplateSectionLine', 'module', 90, 0),
('33f85bd2-f7b8-a76c-97f2-58535bc71f9b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'jjwg_Areas', 'module', 90, 0),
('34f32b59-0480-a778-bae3-58535ba8974c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Prospects', 'module', 90, 0),
('36ecdaaf-ce24-cbb1-8b43-58535b356181', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'EmailMarketing', 'module', 90, 0),
('375859e0-5246-00fd-38b5-58535bc5290c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Prospects', 'module', 90, 0),
('37e0f717-9833-bfd2-5b32-58535b65dd3f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Alerts', 'module', 89, 0),
('3809b5e0-0dd9-8d3a-e852-58535be71af7', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'SecurityGroups', 'module', 90, 0),
('382c21bb-6854-b08b-9461-58535b6f4e08', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'ProspectLists', 'module', 90, 0),
('383bfdeb-3704-4ac4-0bb6-58535bcc83e2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOD_Index', 'module', 90, 0),
('383d83ea-11c0-346d-ec27-58535b67811c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Contacts', 'module', 90, 0),
('396b52bc-0be7-6e5f-a711-58535b5b7d6e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'FP_Event_Locations', 'module', 90, 0),
('3a934fae-1e7f-111d-b06b-58535be6fde0', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Documents', 'module', 90, 0),
('3a9f7263-51e3-8686-f88a-58535bf93c8c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'ProjectTask', 'module', 90, 0),
('3b0021af-b404-3c9f-5b8d-58535b03d72e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Calls_Reschedule', 'module', 90, 0),
('3bff9e71-f14c-1dc1-23eb-58535b9aaa62', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Calls', 'module', 90, 0),
('3c182a65-92d1-fd2f-b298-58535b008a88', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOS_Contracts', 'module', 90, 0),
('3c2be7ca-3273-aa27-0d3a-58535b772906', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Spots', 'module', 90, 0),
('3c39332d-18c4-1368-78e9-58535b268b31', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'TemplateSectionLine', 'module', 90, 0),
('3c711d47-3ef0-9c40-e927-58535bdccd76', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOP_Case_Updates', 'module', 90, 0),
('3c7aae9d-5b67-8f83-6ba5-58535b343e95', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOP_Case_Events', 'module', 89, 0),
('3cf764bf-6190-3051-f489-58535bc30970', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AM_ProjectTemplates', 'module', 90, 0),
('3ecd20c4-37fb-a352-8f52-58535b066d27', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Prospects', 'module', 90, 0),
('3f41ca11-c146-3d84-fc0c-58535be4cfd4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AM_TaskTemplates', 'module', 90, 0),
('3f9c1bb8-e7bd-6adb-5379-58535bb5b439', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'jjwg_Markers', 'module', 90, 0),
('406e2dfb-ebf7-e3af-114c-58535b5d35cf', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOR_Reports', 'module', 90, 0),
('40748e6d-9e4f-b00e-f842-58535ba25633', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOD_IndexEvent', 'module', 89, 0),
('40ca323c-0572-aa43-99a0-58535be37c11', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'jjwg_Areas', 'module', 90, 0),
('40d4e77b-2144-5830-d595-58535b70cacc', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Alerts', 'module', 90, 0),
('40f8b72a-cde0-1310-34f2-58535b855d98', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'EmailMarketing', 'module', 90, 0),
('41587d41-d8a8-dc29-9cbf-58535ac0b745', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Leads', 'module', 90, 0),
('41d71b02-53b3-6bdb-0fbd-58535b263a88', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOD_Index', 'module', 90, 0),
('420aca2f-0544-af96-02e0-58535b028a02', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Campaigns', 'module', 89, 0),
('422dd172-54dc-67ae-365b-58535a1bba0b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Users', 'module', 90, 0),
('426dba11-8674-3f79-7ef3-58535bfb713a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Calls_Reschedule', 'module', 90, 0),
('427204aa-b92c-232e-f921-58535b041c10', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOK_KnowledgeBase', 'module', 89, 0),
('4279ef6a-04e2-73e7-b16f-58535b7ba23a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Contacts', 'module', 90, 0),
('4295bd3b-6f81-3320-ab30-58535b4d448c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Documents', 'module', 90, 0),
('42d8abf6-ff8e-c2dc-04b9-58535b0bb61a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'FP_events', 'module', 90, 0),
('42f0dd09-86c9-5a2f-7e4a-58535b023142', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOS_Quotes', 'module', 90, 0),
('4381b9d2-339e-076e-1bf0-58535b669835', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'FP_Event_Locations', 'module', 90, 0),
('43e61cab-4da3-4db3-3338-58535b77c46b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'TemplateSectionLine', 'module', 90, 0),
('43f5376a-76fb-a25a-7324-58535b7e0cd2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Spots', 'module', 90, 0),
('44e340e7-c3b2-61e9-2a00-58535b08ac4a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOS_PDF_Templates', 'module', 89, 0),
('4569e971-76f9-b17b-d7ad-58535be57977', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Emails', 'module', 90, 0),
('4582ac04-c557-7bd1-e455-58535b8468e8', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'SecurityGroups', 'module', 90, 0),
('472b001e-7d9b-de57-cb13-58535b80a372', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'jjwg_Maps', 'module', 90, 0),
('48051e8f-96d2-bdcc-c6b4-58535bb360ac', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AM_ProjectTemplates', 'module', 90, 0),
('48f8d1b5-6aab-bcb9-9e02-58535b68298a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOP_Case_Updates', 'module', 90, 0),
('49a932fd-108f-3850-307b-58535b4906c8', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOS_Invoices', 'module', 89, 0),
('49d1ee82-718a-bd73-d723-58535bce75ea', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'EmailMarketing', 'module', 90, 0),
('4b238e77-928c-d29d-107b-58535b582bc9', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOD_IndexEvent', 'module', 90, 0),
('4b87ffbf-532b-0bff-fa58-58535bda5cf6', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Calls_Reschedule', 'module', 90, 0),
('4b8ea97e-bc36-f3d0-d06d-58535b9a86fc', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Campaigns', 'module', 90, 0),
('4bc4056d-fb57-ae56-f4fa-58535a617916', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Users', 'module', 90, 0),
('4c675f5a-9737-78ac-4074-58535b342c5a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOR_Reports', 'module', 90, 0),
('4d5397df-43cb-06a5-d291-58535b0fea3a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'SecurityGroups', 'module', 90, 0),
('4ec1f89a-7d7f-5331-79b9-58535b318498', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOR_Scheduled_Reports', 'module', 90, 0),
('4ff13bc3-6e20-456f-a471-58535b155cf3', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Prospects', 'module', 90, 0),
('50e15e01-9728-5cda-f40e-58535bc225fb', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOP_Case_Events', 'module', 90, 0),
('51bd3b09-4a0a-b585-1b3e-58535b7ed40c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Calls', 'module', 90, 0),
('528e9c0a-3265-265f-8dfb-58535a074612', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Bugs', 'module', 89, 0),
('52970024-aa45-b98e-6a77-58535b3651b9', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'jjwg_Address_Cache', 'module', 90, 0),
('52be805d-3a3a-1943-5839-58535bbeafe5', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Calls_Reschedule', 'module', 90, 0),
('53e349c1-2f15-dcf9-2359-58535bb821c4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'EmailMarketing', 'module', 90, 0),
('5416b44a-830d-3b9f-9aa4-58535b3aa475', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'ProjectTask', 'module', 90, 0),
('55377ba2-2293-de1a-5bc0-58535a622308', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Users', 'module', 90, 0),
('55962f1a-6058-796b-20b9-58535bdd98e1', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOW_WorkFlow', 'module', 90, 0),
('55b3d9fb-4616-0c7b-604b-58535bc2a42b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOS_PDF_Templates', 'module', 90, 0),
('55ba9075-5154-7998-adb4-58535b9194bf', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Documents', 'module', 90, 0),
('55d6a6f5-1eb2-29d2-9f09-58535a7f4705', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Leads', 'module', 90, 0),
('55d730d4-0ccc-5d57-1a87-58535bc776b2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'SecurityGroups', 'module', 90, 0),
('567be56f-f44d-1fe9-0081-58535b5e1195', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOK_KnowledgeBase', 'module', 90, 0),
('570904d5-3d56-b798-c292-58535b01be7e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOK_Knowledge_Base_Categories', 'module', 90, 0),
('576604e4-4723-0b08-8a7a-58535bcd8a0a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOS_Contracts', 'module', 90, 0),
('58479529-195f-ebe5-36d2-58535b6842fe', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Campaigns', 'module', 90, 0),
('59502d2f-6203-80b0-8759-58535b7ba29b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Alerts', 'module', 90, 0),
('5b620ddc-22b8-68a2-1d36-58535b151022', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'ProjectTask', 'module', 90, 0),
('5c60e79e-e714-630d-42eb-58535bb44f71', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'jjwg_Markers', 'module', 90, 0),
('5cb3c5c1-bb78-1961-f535-58535aa4c822', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Bugs', 'module', 90, 0),
('5cc7d694-e299-4e6b-d8d7-58535b9148a0', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'EmailMarketing', 'module', 90, 0),
('5e1d0090-590b-1dce-617f-58535b5690da', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Opportunities', 'module', 90, 0),
('5eb84564-aa32-52a3-2127-58535a1aa8af', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Users', 'module', 90, 0),
('5ef04f68-0bd6-ef63-eca8-58535bfb6568', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Spots', 'module', 90, 0),
('5f090e2e-44b1-f0e4-f61c-58535bdec1ce', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Tasks', 'module', 90, 0),
('5fcfb2aa-fab4-bece-cfed-58535bb348bf', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Prospects', 'module', 90, 0),
('600eb201-0271-51df-512c-58535b0d76b6', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AM_ProjectTemplates', 'module', 90, 0),
('60430006-77ca-427b-8344-58535b0daf7a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOS_Quotes', 'module', 90, 0),
('607ee200-eac2-27fd-fb66-58535bff9f81', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Documents', 'module', 90, 0),
('609568a9-dc38-a983-0e2d-58535b3a32b5', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOD_Index', 'module', 90, 0),
('6157cf1a-2ce8-9f55-e247-58535bdb90d8', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'FP_Event_Locations', 'module', 90, 0),
('62032d54-8589-d9b7-2996-58535a64f8e5', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Leads', 'module', 90, 0),
('62c520d8-cc63-2748-d0fd-58535b23aba9', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'FP_events', 'module', 90, 0),
('634ec82c-93f2-aa0f-41b5-58535bc07945', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Calls', 'module', 90, 0),
('64bc69b5-d0ab-9f09-ec26-58535b51aec4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOS_PDF_Templates', 'module', 90, 0),
('64c6e273-c0bc-ab88-3648-58535bbd6868', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AM_TaskTemplates', 'module', 90, 0),
('64d766b3-de66-2ade-e784-58535b06ae94', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOS_Invoices', 'module', 90, 0),
('6632fcbd-40bc-73f6-4543-58535a8be5af', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Bugs', 'module', 90, 0),
('668d628d-50e5-50a1-b3cf-58535b976bc0', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Alerts', 'module', 90, 0),
('66ef00e7-ec47-a952-2182-58535b1583cd', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'EmailMarketing', 'module', 90, 0),
('66f60b7c-0d01-89be-365c-58535ba87773', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Accounts', 'module', 90, 0),
('680ae7ec-db2a-692e-11c6-58535a3c560d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Users', 'module', 90, 0),
('6a7d3162-03a5-e3ca-c779-58535b08276d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'ProspectLists', 'module', 90, 0),
('6d060981-3a0b-d937-dc07-58535b63d723', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'FP_Event_Locations', 'module', 90, 0),
('6dde13d0-d2a2-3090-4ae9-58535b4a89fd', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Calls', 'module', 90, 0),
('6f3b6dde-8d3c-40f7-7038-58535b68c16a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOS_Contracts', 'module', 90, 0),
('6f3fd85d-8f2f-6212-6bd0-58535ba5d37c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'jjwg_Markers', 'module', 90, 0),
('6fbe2fc1-1f9b-a9c0-92f3-58535b7b26ad', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'EmailMarketing', 'module', 90, 0),
('71b5c15d-14c5-c0ee-37f0-58535a6e5a73', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Users', 'module', 90, 0),
('725160fc-ccf6-29f0-e0f1-58535a6488e2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Bugs', 'module', 90, 0),
('73fb7b04-768a-f37c-bc97-58535b2dd694', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOK_KnowledgeBase', 'module', 90, 0),
('74bf33aa-a648-4583-f829-58535a635f7f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Leads', 'module', 90, 0),
('765b986d-5f93-655b-c5cd-58535bfbae1b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Emails', 'module', 90, 0),
('767d050d-7e8b-6504-90a6-58535b2b63aa', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Project', 'module', 90, 0),
('76ca2cee-eea6-0a30-3aa9-58535b8c8769', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOS_Invoices', 'module', 90, 0),
('77253495-0999-bd55-9fca-58535b14968d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOD_IndexEvent', 'module', 90, 0),
('77dd8fbb-f381-0139-9cc3-58535bb3ddf3', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOR_Reports', 'module', 90, 0),
('77f446d3-630a-6fb5-c581-58535bca9f5b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'FP_events', 'module', 90, 0),
('79050749-fb26-e25e-31f3-58535b3e43ba', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'ProspectLists', 'module', 90, 0),
('7a7c8f6e-b81e-2447-8307-58535b98ea04', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AM_TaskTemplates', 'module', 90, 0),
('7b10be81-1131-6382-f9b2-58535ad0d9ba', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Users', 'module', 90, 0),
('7b77d62b-8427-a740-bc09-58535bced5c4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AM_ProjectTemplates', 'module', 90, 0),
('7be3dbff-4044-67df-7369-58535ae14e9e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Bugs', 'module', 90, 0),
('7cc852dc-6bcd-e34b-2fc5-58535bb803bc', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Alerts', 'module', 90, 0),
('7cfbcaec-5230-13ed-796f-58535b637f63', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'jjwg_Markers', 'module', 90, 0),
('7e1f0991-9f44-cc7a-519d-58535b1e33af', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Campaigns', 'module', 90, 0),
('7e59cbc8-7bb7-7663-e432-58535b4fb2c2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'SecurityGroups', 'module', 90, 0),
('7e6f373c-1a10-6754-5515-58535b49639d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'jjwg_Maps', 'module', 89, 0),
('7f0e66fa-de2c-74ef-6ed3-58535b60ea27', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'EmailTemplates', 'module', 89, 0),
('80900219-83dc-8e04-f611-58535bec998e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOR_Scheduled_Reports', 'module', 90, 0),
('816158bc-9f19-b05f-d44c-58535bc0747e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOS_Product_Categories', 'module', 89, 0),
('8225097b-d665-e5de-ab1c-58535b3b2ab2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AM_TaskTemplates', 'module', 90, 0),
('82d2f98a-3cbe-80dc-f941-58535b0ef7eb', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Spots', 'module', 90, 0),
('82d3f045-d580-0fc8-1c78-58535b5af241', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'ProspectLists', 'module', 90, 0),
('82e64073-3063-defe-4642-58535b42873c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOS_PDF_Templates', 'module', 90, 0),
('83000b41-409d-51e4-9380-58535be48e26', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'jjwg_Areas', 'module', 90, 0),
('839569b5-75ea-34e0-b863-58535b512800', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Emails', 'module', 90, 0),
('8492d8ad-b820-f14f-d392-58535b9bc975', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOP_Case_Updates', 'module', 90, 0),
('85f41e2d-701f-6c3a-248f-58535b5e0df4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'FP_events', 'module', 90, 0),
('87100543-22b1-3251-486c-58535b901a12', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'TemplateSectionLine', 'module', 90, 0),
('87f97789-a97f-00b6-396c-58535ae35272', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Bugs', 'module', 90, 0),
('890f8c33-71ee-6ab5-e47c-58535b9d46b9', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Campaigns', 'module', 90, 0),
('896f6d04-0f0e-97f4-8f15-58535b817ada', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOR_Reports', 'module', 90, 0),
('8a73108a-0d6d-c6d7-0512-58535bec0722', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOS_Contracts', 'module', 90, 0),
('8af2283d-7d77-2853-f817-58535ab29380', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Cases', 'module', 89, 0),
('8b710405-c689-684a-18bb-58535ba49593', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'OutboundEmailAccounts', 'module', 90, 0),
('8c04c51c-4d0a-3aba-a347-58535bff3d85', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'ProspectLists', 'module', 90, 0),
('8e1a8250-e9b9-d40e-9035-58535b33b08a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOP_Case_Events', 'module', 90, 0),
('8e1ee695-a138-1ec1-98be-58535b666489', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AM_ProjectTemplates', 'module', 90, 0),
('8e60007c-7067-ea5b-5266-58535b09460d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Emails', 'module', 89, 0),
('8fc95460-9e8b-69c7-d2f6-58535bf22935', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'EmailTemplates', 'module', 90, 0),
('904679e7-2189-e852-b2c9-58535bae4ab2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOW_WorkFlow', 'module', 90, 0),
('914f2a04-d57e-cd4c-5585-58535a24b4e7', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Bugs', 'module', 90, 0),
('91609833-77c8-b916-5019-58535bf04aa9', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Contacts', 'module', 90, 0),
('92cd0766-2a60-7077-f258-58535b7bc223', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Contacts', 'module', 89, 0),
('936922fc-a9f0-abea-e17e-58535baf98b4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOS_Product_Categories', 'module', 90, 0),
('944f6d69-ed3a-94f7-2afe-58535bd85b6f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOD_IndexEvent', 'module', 90, 0),
('94b56303-4608-be5c-5c21-58535b0cca05', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Campaigns', 'module', 90, 0),
('94c3d621-469a-b20c-75da-58535acbbf96', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Cases', 'module', 90, 0),
('94c73bcd-d21a-ff3f-cbad-58535b3b9b9c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOP_Case_Updates', 'module', 90, 0),
('95d170f9-f7ce-c8bc-6e95-58535b89987f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'ProspectLists', 'module', 90, 0),
('97096a07-3701-f36e-d585-58535b1c4f8c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'jjwg_Maps', 'module', 90, 0),
('970d5a0c-52ee-ac47-62ce-58535b7133e7', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOK_KnowledgeBase', 'module', 90, 0),
('980dc449-2ae9-c35c-8c8f-58535b638b16', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Alerts', 'module', 90, 0),
('98558b22-3924-e3a2-d200-58535b4d67a4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Meetings', 'module', 89, 0),
('9944f1c1-8ffa-92c7-760e-58535bd7c1fa', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Documents', 'module', 90, 0),
('99dcc251-059d-3a49-3002-58535bf2b7b5', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOR_Reports', 'module', 90, 0),
('9a1b0604-69cd-0336-b422-58535bc36bb6', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOW_Processed', 'module', 90, 0),
('9a6406a9-d03d-52a6-b966-58535bcdc463', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'EmailTemplates', 'module', 90, 0),
('9ab5e37c-8eda-494d-e8ec-58535b810ec6', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'SecurityGroups', 'module', 90, 0),
('9af77260-158e-4519-87ef-58535b5bb32f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'FP_Event_Locations', 'module', 90, 0),
('9b32bc8c-1b41-7c6a-b4e7-58535a80c7a6', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Bugs', 'module', 90, 0),
('9da45b97-4506-9764-2471-58535b88e244', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'jjwg_Markers', 'module', 90, 0),
('9e0baf96-491e-3568-d883-58535ba8b256', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOP_Case_Events', 'module', 90, 0),
('9e42ca62-2f82-6ccf-c6a1-58535ab0fee0', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Cases', 'module', 90, 0),
('9e706a1c-8eab-9482-d605-58535b99894c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'OutboundEmailAccounts', 'module', 89, 0),
('9e740601-68c3-1ca5-a584-58535b926784', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOD_Index', 'module', 90, 0),
('9ece024f-87c3-7ce5-876c-58535bfedf5b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'EAPM', 'module', 90, 0),
('9f693e67-a843-d934-0d68-58535ab3ae0b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Leads', 'module', 90, 0),
('a021f3cc-4350-7cc2-6458-58535b3a8a64', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Tasks', 'module', 89, 0),
('a0d11e48-446b-bc4d-cceb-58535b6ce864', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Meetings', 'module', 90, 0),
('a0d4eab3-bf2e-14c7-e825-58535b3f48ad', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOS_Invoices', 'module', 90, 0),
('a1633926-2247-5317-4da5-58535b078e10', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'jjwg_Maps', 'module', 90, 0),
('a2a05f5e-13f2-7729-2d74-58535b745ae2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'EmailTemplates', 'module', 90, 0),
('a2d5bf19-94ee-d663-0ff6-58535bc7ecf4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOS_Contracts', 'module', 90, 0),
('a324a4b7-d3d4-e3f8-96ea-58535b18f56e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOR_Reports', 'module', 90, 0),
('a4753553-84bc-f07b-3d66-58535b09f6a7', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOD_IndexEvent', 'module', 90, 0),
('a52501d1-3ed0-3d64-3129-58535bf801af', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Notes', 'module', 90, 0),
('a6d81088-b371-5b31-d49a-58535b3d5841', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Documents', 'module', 90, 0),
('a6d8e899-05f1-9f3d-5310-58535bd8bf36', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOS_PDF_Templates', 'module', 90, 0),
('a6e2d78d-37b3-d953-2a07-58535b60ef66', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Campaigns', 'module', 90, 0),
('a7169599-6420-3b28-fa25-58535b00e8dc', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'SecurityGroups', 'module', 90, 0),
('a739d5b2-c6d3-01d6-5878-58535a888825', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Project', 'module', 89, 0),
('a7427854-0a82-c8f5-bf69-58535b72d9fe', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOK_KnowledgeBase', 'module', 90, 0),
('a76b85e5-5eb3-4138-4b21-58535be09d35', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'jjwg_Address_Cache', 'module', 89, 0),
('a90a7b92-26b2-a623-0f2b-58535bf90c5f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Meetings', 'module', 90, 0),
('ab9f0591-d72c-b053-7f40-58535be4d7ee', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'jjwg_Areas', 'module', 90, 0),
('ac3f92c7-c4bd-47f6-41a4-58535b2b05d2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOS_Contracts', 'module', 90, 0),
('aca22b40-e9bc-6508-613b-58535b39f8a8', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOR_Reports', 'module', 90, 0),
('ad139881-6847-46cf-a9d1-58535bbbdcbc', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'EmailTemplates', 'module', 90, 0),
('ae02a8b3-6115-de5c-2a99-58535b743cb3', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOP_Case_Events', 'module', 90, 0),
('ae232842-f854-643f-dc62-58535bb80778', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Tasks', 'module', 90, 0),
('ae92f88a-16ae-64dd-8591-58535b2443ea', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'jjwg_Markers', 'module', 90, 0),
('aebcaf9e-805d-4084-af2b-58535b040af3', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOW_WorkFlow', 'module', 90, 0),
('afd13fed-5744-0a38-449e-58535ad4234f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Cases', 'module', 90, 0),
('b103ac1e-85b8-8c87-8d4f-58535b340465', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Meetings', 'module', 90, 0),
('b1d87fec-eea7-8e59-906d-58535b946ba2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'OutboundEmailAccounts', 'module', 90, 0),
('b289cc61-8c33-3c0c-60a1-58535b44e359', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOK_KnowledgeBase', 'module', 90, 0),
('b3643881-8473-de4c-046b-58535a7a72e2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Leads', 'module', 90, 0),
('b3bc20a8-b4ad-2323-37e9-58535ab887d4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Project', 'module', 90, 0),
('b4cd8ece-d491-f6e9-5f8c-58535bd549bd', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOK_Knowledge_Base_Categories', 'module', 89, 0),
('b500ee24-015d-b3fd-21db-58535bf76544', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOS_Product_Categories', 'module', 90, 0),
('b52681d3-cebc-14bd-fce6-58535ba60863', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOS_Invoices', 'module', 90, 0),
('b60f94e3-fce6-9293-a81e-58535b18b906', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'FP_events', 'module', 89, 0),
('b82288ec-4a7f-de4e-5d79-58535b2ed6f7', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'FP_Event_Locations', 'module', 90, 0),
('b82cf2eb-bf0b-781e-f4e9-58535b367263', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOD_IndexEvent', 'module', 90, 0),
('b83e4e16-74aa-6a9e-2df2-58535b506c24', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'EmailTemplates', 'module', 90, 0),
('b856fc94-cca0-e00f-79ab-58535b1b0985', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'jjwg_Address_Cache', 'module', 90, 0),
('b9277fb9-5008-4418-033a-58535bb5de42', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'OutboundEmailAccounts', 'module', 90, 0),
('b9479b1a-3705-b567-0280-58535bd37daf', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Meetings', 'module', 90, 0),
('b95a0355-b41a-9f57-03c6-58535a174a91', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Cases', 'module', 90, 0),
('b9753731-ea4e-f037-34f1-58535b885cc3', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOW_Processed', 'module', 89, 0),
('b99d0899-a3b0-0507-4c16-58535ba74ddc', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOP_Case_Events', 'module', 90, 0),
('b9a1430e-8e15-def1-4be8-58535b931865', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Prospects', 'module', 90, 0),
('bbeddeb5-0730-daec-e23e-58535baf13ff', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Tasks', 'module', 90, 0),
('bc82b52f-ede0-e268-d2cc-58535be00bac', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Documents', 'module', 90, 0),
('bcd96874-ed00-04f9-859a-58535b16cdbb', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOK_KnowledgeBase', 'module', 90, 0),
('bd362dcc-05e6-ed42-1b24-58535bdb2ef0', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Alerts', 'module', 90, 0),
('c0bb4faa-2a80-85c4-8331-58535b1fd8ed', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOK_Knowledge_Base_Categories', 'module', 90, 0),
('c15e0911-043f-0901-f4a0-58535ba3326a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Meetings', 'module', 90, 0),
('c1d274d9-c5d9-856b-b4a8-58535ba7420f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Campaigns', 'module', 90, 0),
('c22f9665-ffa4-3d2a-99e5-58535bd3c164', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOS_PDF_Templates', 'module', 90, 0),
('c2b576a2-cdea-cd71-111b-58535abaaa5d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Project', 'module', 90, 0),
('c353d72a-a4ee-3e30-ffd5-58535bb38a12', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOS_Products', 'module', 89, 0),
('c3b93f1f-a09f-4a18-53d7-58535b21c32c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOP_Case_Events', 'module', 90, 0),
('c4c5fa6b-a280-c259-1769-58535b022fd7', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'EmailTemplates', 'module', 90, 0),
('c571d460-7e70-5cf5-9a4a-58535bbb1a71', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOK_KnowledgeBase', 'module', 90, 0),
('c5b3c039-5950-6547-ceb2-58535b85d822', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOS_Invoices', 'module', 90, 0),
('c689a823-a842-da8c-7a62-58535b2f7766', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Tasks', 'module', 90, 0),
('c78c37b3-4c7e-cc10-bd7c-58535b0c57ac', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOW_WorkFlow', 'module', 90, 0),
('c7fd0304-e382-bcdb-c40b-58535bfb1755', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'ProspectLists', 'module', 89, 0),
('c8d10c93-0234-8e81-7a7a-58535b55532c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'jjwg_Address_Cache', 'module', 90, 0),
('c90b3f64-da55-9c3e-774e-58535befb941', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOP_Case_Updates', 'module', 89, 0),
('c936ed9e-e9a2-89a0-a1b6-58535ba9a69e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AM_TaskTemplates', 'module', 89, 0),
('c994c9ea-c6a9-45db-e764-58535b80cf0b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Meetings', 'module', 90, 0),
('c9eb1e4e-b65c-8d18-0d43-58535b7140e6', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'OutboundEmailAccounts', 'module', 90, 0),
('ca300489-edfb-dad9-1a63-58535b08fd18', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'OutboundEmailAccounts', 'module', 90, 0),
('ca3711cd-5518-d422-ba56-58535b5ad96b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'FP_events', 'module', 90, 0),
('ca802338-a8f0-b77d-33c6-58535b2e4824', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'jjwg_Address_Cache', 'module', 90, 0),
('caff80b0-ee3d-53e0-3ad7-58535b99f3d8', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOK_Knowledge_Base_Categories', 'module', 90, 0),
('cca462f6-c84a-9a4c-a8e4-58535b6677d8', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOP_Case_Events', 'module', 90, 0),
('cde530ad-149d-54be-d588-58535bb40169', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOW_Processed', 'module', 90, 0),
('ce4f88b9-6f6d-7c65-9378-58535a113a17', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Leads', 'module', 90, 0),
('ce5adfff-4ac8-6add-9845-58535be7fecd', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Accounts', 'module', 89, 0),
('ceef8389-a2b7-424d-fd6b-58535b202171', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOS_Invoices', 'module', 90, 0),
('cf74cc46-981d-bb03-98ca-58535bc6c55d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'jjwg_Maps', 'module', 90, 0),
('d030aec6-4926-58ae-8388-58535b63d79a', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Alerts', 'module', 90, 0),
('d1faec50-75aa-5b76-d56b-58535bcb2943', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Calls', 'module', 89, 0),
('d2a24990-963b-1123-9ac8-58535b819491', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'jjwg_Areas', 'module', 89, 0),
('d367b8c4-b531-8e7b-4ad3-58535b2f6b47', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOW_WorkFlow', 'module', 90, 0),
('d3a2a496-1667-dce9-6162-58535b37ee69', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOK_Knowledge_Base_Categories', 'module', 90, 0),
('d3c3b549-59bc-8b06-e85d-58535b5ad5ca', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOS_PDF_Templates', 'module', 90, 0),
('d4475726-2862-9682-2864-58535ba8898c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Meetings', 'module', 90, 0),
('d6b6d034-c032-7444-9245-58535b92284d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOS_Products', 'module', 90, 0),
('d6df76ff-18f4-2a8d-3c42-58535bd3e6a5', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'Tasks', 'module', 90, 0),
('d73d9b4e-fc1b-8a6f-1c12-58535b62c161', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOS_Product_Categories', 'module', 90, 0),
('d79f12b4-1ea8-e029-d706-58535bfb62a5', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Accounts', 'module', 90, 0),
('d7b56cf6-599e-fa4d-03b2-58535b67f954', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'OutboundEmailAccounts', 'module', 90, 0),
('d7d3fc27-5b6e-ffbf-e696-58535b4917a1', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOW_Processed', 'module', 90, 0),
('d8140ef1-4943-e836-55b2-58535bb20090', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOS_Products', 'module', 90, 0),
('d8303324-64fd-bbaa-f1b3-58535be235b9', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AM_TaskTemplates', 'module', 90, 0),
('d8530c98-f830-22a7-a18a-58535bad8f0c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Opportunities', 'module', 90, 0),
('d86e58be-7824-065a-3648-58535b94a6c8', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOS_Invoices', 'module', 90, 0),
('d8cf3d12-239b-7890-9284-58535bf3e9e2', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOS_Quotes', 'module', 89, 0),
('d910b955-2598-db3d-c41b-58535bb8174b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Opportunities', 'module', 89, 0),
('dacd6787-495c-f13e-dc7d-58535bf4f617', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Notes', 'module', 89, 0),
('db24f766-df69-9d32-c8be-58535a2deb5e', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Cases', 'module', 90, 0),
('dc48b168-0ba3-02f4-2c98-58535bc04135', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'jjwg_Areas', 'module', 90, 0),
('dcde3160-ba53-1d67-106f-58535b330c89', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOP_Case_Updates', 'module', 90, 0);
INSERT INTO `acl_actions` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `category`, `acltype`, `aclaccess`, `deleted`) VALUES
('dd166407-bb06-828e-ed5b-58535b0bebae', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'EAPM', 'module', 89, 0),
('ddc60fca-5dd3-b431-9ea5-58535b1e2def', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOS_Quotes', 'module', 90, 0),
('ddee26d8-4f79-1fff-5d39-58535b746eab', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOK_Knowledge_Base_Categories', 'module', 90, 0),
('df8c3d67-c027-2a89-aabc-58535b6aedd1', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'EmailTemplates', 'module', 90, 0),
('e05627bd-ab58-b54c-245a-58535b0be014', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOW_WorkFlow', 'module', 90, 0),
('e0c3bfe2-b8a1-b9b9-39d7-58535b893eef', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOW_Processed', 'module', 90, 0),
('e12b21db-00e2-1400-fcdb-58535b526f30', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOR_Scheduled_Reports', 'module', 89, 0),
('e154cbf5-30e0-2211-a23c-58535b830a10', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Opportunities', 'module', 90, 0),
('e2d303c3-c5c4-d241-4d02-58535b96d23c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOS_Quotes', 'module', 90, 0),
('e2d4d0f9-88b3-5207-781c-58535aa0f620', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Project', 'module', 90, 0),
('e2e60255-2662-6bda-009c-58535b6fbd43', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOR_Scheduled_Reports', 'module', 90, 0),
('e31223c4-9dde-1222-21b9-58535b5886e3', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Notes', 'module', 90, 0),
('e35f35de-b28e-e436-4a01-58535b871b9f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'Calls', 'module', 90, 0),
('e4ea3156-1381-d169-eeb1-58535bcbb199', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Accounts', 'module', 90, 0),
('e4fe0cbb-3a4e-af79-31ec-58535b91282b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Calls', 'module', 90, 0),
('e57006e9-bf85-6625-19fd-58535accf365', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'Cases', 'module', 90, 0),
('e63d072e-f905-4e05-2674-58535bcb3867', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'Calls_Reschedule', 'module', 89, 0),
('e63f441d-05c5-f638-b09a-58535bb3dc7c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'EAPM', 'module', 90, 0),
('e651c644-dfdc-b14b-c40b-58535ba03c28', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'jjwg_Address_Cache', 'module', 90, 0),
('e69d7717-0e35-af66-6b70-58535b7c51d7', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOK_Knowledge_Base_Categories', 'module', 90, 0),
('e6ae1b03-d29e-af20-ec2e-58535b1487b3', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'massupdate', 'AOS_PDF_Templates', 'module', 90, 0),
('e6c81655-6a4d-3a9d-f1cb-58535b6c70ed', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOS_Products', 'module', 90, 0),
('e78e49c0-ac34-cf35-af27-58535b684e69', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AM_TaskTemplates', 'module', 90, 0),
('e8bc9ed9-7b69-4589-6692-58535bda1b58', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOS_Product_Categories', 'module', 90, 0),
('e8f70a97-fd72-8d8b-ecc3-58535b180f10', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'jjwg_Areas', 'module', 90, 0),
('e9b19edf-ffa6-f07f-9d39-58535bf54e4d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'Tasks', 'module', 90, 0),
('e9c36dd3-8c52-1be6-5fa7-58535b53ecfc', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Opportunities', 'module', 90, 0),
('ea4c72fb-69fb-7fa9-5674-58535b373566', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Prospects', 'module', 90, 0),
('ead372f7-bc5d-327e-d2ba-58535bdb3d40', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'delete', 'AOW_Processed', 'module', 90, 0),
('eb5fe010-df29-403a-8489-58535bd020bd', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'view', 'AOR_Scheduled_Reports', 'module', 90, 0),
('ebaa6d22-a2ae-9f0b-78f6-58535b389a9f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOS_Contracts', 'module', 89, 0),
('ec07e3b2-dbe6-24b1-6943-58535bbaa999', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOP_Case_Updates', 'module', 90, 0),
('ec5a5806-0f72-6360-9905-58535b5c5f43', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'AOS_Quotes', 'module', 90, 0),
('ec9835cb-fca4-589b-645d-58535b67f3b0', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Accounts', 'module', 90, 0),
('edd47a45-a64a-3485-bd20-58535b444edb', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'EAPM', 'module', 90, 0),
('ee3207d9-8ddc-b1ca-661a-58535b8631b4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'Notes', 'module', 90, 0),
('ef102086-aa31-dec5-d0c7-58535b5ab8f7', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'AOD_Index', 'module', 89, 0),
('f013ccd0-aa83-f82c-4220-58535b13632b', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'access', 'ProjectTask', 'module', 89, 0),
('f0408ee8-2849-30d5-b8b6-58535b50315d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'AOS_Products', 'module', 90, 0),
('f0e6cf8f-b621-e248-3fd7-58535bffe13f', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOK_Knowledge_Base_Categories', 'module', 90, 0),
('f16ba7d6-ec3d-a24f-03ef-58535bf952b9', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'edit', 'Opportunities', 'module', 90, 0),
('f204a9c7-21bf-82a1-c839-58535b24e447', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Tasks', 'module', 90, 0),
('f280c757-9bd0-815e-5685-58535a79257d', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'Cases', 'module', 90, 0),
('f3ac96c3-ef05-05a1-0f95-58535b419151', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'import', 'AOW_Processed', 'module', 90, 0),
('f3c109a0-46b8-7254-2a57-58535b7865bb', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'list', 'ProjectTask', 'module', 90, 0),
('fb7d05d5-952f-e010-dfd8-58535b6d9fb0', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'export', 'AOS_Product_Categories', 'module', 90, 0);

-- --------------------------------------------------------

--
-- Table structure for table `acl_roles`
--

CREATE TABLE `acl_roles` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `acl_roles_actions`
--

CREATE TABLE `acl_roles_actions` (
  `id` varchar(36) NOT NULL,
  `role_id` varchar(36) DEFAULT NULL,
  `action_id` varchar(36) DEFAULT NULL,
  `access_override` int(3) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `acl_roles_users`
--

CREATE TABLE `acl_roles_users` (
  `id` varchar(36) NOT NULL,
  `role_id` varchar(36) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `address_book`
--

CREATE TABLE `address_book` (
  `assigned_user_id` char(36) NOT NULL,
  `bean` varchar(50) DEFAULT NULL,
  `bean_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `alerts`
--

CREATE TABLE `alerts` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `target_module` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `url_redirect` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `am_projecttemplates`
--

CREATE TABLE `am_projecttemplates` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Draft',
  `priority` varchar(100) DEFAULT 'High',
  `override_business_hours` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `am_projecttemplates_audit`
--

CREATE TABLE `am_projecttemplates_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `am_projecttemplates_contacts_1_c`
--

CREATE TABLE `am_projecttemplates_contacts_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `am_projecttemplates_ida` varchar(36) DEFAULT NULL,
  `contacts_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `am_projecttemplates_project_1_c`
--

CREATE TABLE `am_projecttemplates_project_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `am_projecttemplates_project_1am_projecttemplates_ida` varchar(36) DEFAULT NULL,
  `am_projecttemplates_project_1project_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `am_projecttemplates_users_1_c`
--

CREATE TABLE `am_projecttemplates_users_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `am_projecttemplates_ida` varchar(36) DEFAULT NULL,
  `users_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `am_tasktemplates`
--

CREATE TABLE `am_tasktemplates` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Not Started',
  `priority` varchar(100) DEFAULT 'High',
  `percent_complete` int(255) DEFAULT '0',
  `predecessors` int(255) DEFAULT NULL,
  `milestone_flag` tinyint(1) DEFAULT '0',
  `relationship_type` varchar(100) DEFAULT 'FS',
  `task_number` int(255) DEFAULT NULL,
  `order_number` int(255) DEFAULT NULL,
  `estimated_effort` int(255) DEFAULT NULL,
  `utilization` varchar(100) DEFAULT '0',
  `duration` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `am_tasktemplates_am_projecttemplates_c`
--

CREATE TABLE `am_tasktemplates_am_projecttemplates_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `am_tasktemplates_am_projecttemplatesam_projecttemplates_ida` varchar(36) DEFAULT NULL,
  `am_tasktemplates_am_projecttemplatesam_tasktemplates_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `am_tasktemplates_audit`
--

CREATE TABLE `am_tasktemplates_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aobh_businesshours`
--

CREATE TABLE `aobh_businesshours` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `opening_hours` varchar(100) DEFAULT '1',
  `closing_hours` varchar(100) DEFAULT '1',
  `open` tinyint(1) DEFAULT NULL,
  `day` varchar(100) DEFAULT 'monday'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aod_index`
--

CREATE TABLE `aod_index` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `last_optimised` datetime DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aod_index`
--

INSERT INTO `aod_index` (`id`, `name`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `description`, `deleted`, `assigned_user_id`, `last_optimised`, `location`) VALUES
('1', 'Index', '2016-12-16 03:39:07', '2016-12-16 03:39:07', '1', '1', NULL, 0, NULL, NULL, 'modules/AOD_Index/Index/Index');

-- --------------------------------------------------------

--
-- Table structure for table `aod_index_audit`
--

CREATE TABLE `aod_index_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aod_indexevent`
--

CREATE TABLE `aod_indexevent` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `error` varchar(255) DEFAULT NULL,
  `success` tinyint(1) DEFAULT '0',
  `record_id` char(36) DEFAULT NULL,
  `record_module` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aod_indexevent_audit`
--

CREATE TABLE `aod_indexevent_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aok_knowledge_base_categories`
--

CREATE TABLE `aok_knowledge_base_categories` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aok_knowledge_base_categories_audit`
--

CREATE TABLE `aok_knowledge_base_categories_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aok_knowledgebase`
--

CREATE TABLE `aok_knowledgebase` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Draft',
  `revision` varchar(255) DEFAULT NULL,
  `additional_info` text,
  `user_id_c` char(36) DEFAULT NULL,
  `user_id1_c` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aok_knowledgebase_audit`
--

CREATE TABLE `aok_knowledgebase_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aok_knowledgebase_categories`
--

CREATE TABLE `aok_knowledgebase_categories` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `aok_knowledgebase_id` varchar(36) DEFAULT NULL,
  `aok_knowledge_base_categories_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aop_case_events`
--

CREATE TABLE `aop_case_events` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `case_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aop_case_events_audit`
--

CREATE TABLE `aop_case_events_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aop_case_updates`
--

CREATE TABLE `aop_case_updates` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `case_id` char(36) DEFAULT NULL,
  `contact_id` char(36) DEFAULT NULL,
  `internal` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aop_case_updates_audit`
--

CREATE TABLE `aop_case_updates_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aor_charts`
--

CREATE TABLE `aor_charts` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `aor_report_id` char(36) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `x_field` int(11) DEFAULT NULL,
  `y_field` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aor_conditions`
--

CREATE TABLE `aor_conditions` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `aor_report_id` char(36) DEFAULT NULL,
  `condition_order` int(255) DEFAULT NULL,
  `logic_op` varchar(255) DEFAULT NULL,
  `parenthesis` varchar(255) DEFAULT NULL,
  `module_path` longtext,
  `field` varchar(100) DEFAULT NULL,
  `operator` varchar(100) DEFAULT NULL,
  `value_type` varchar(100) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `parameter` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aor_fields`
--

CREATE TABLE `aor_fields` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `aor_report_id` char(36) DEFAULT NULL,
  `field_order` int(255) DEFAULT NULL,
  `module_path` longtext,
  `field` varchar(100) DEFAULT NULL,
  `display` tinyint(1) DEFAULT NULL,
  `link` tinyint(1) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `field_function` varchar(100) DEFAULT NULL,
  `sort_by` varchar(100) DEFAULT NULL,
  `format` varchar(100) DEFAULT NULL,
  `total` varchar(100) DEFAULT NULL,
  `sort_order` varchar(100) DEFAULT NULL,
  `group_by` tinyint(1) DEFAULT NULL,
  `group_order` varchar(100) DEFAULT NULL,
  `group_display` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aor_reports`
--

CREATE TABLE `aor_reports` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `report_module` varchar(100) DEFAULT NULL,
  `graphs_per_row` int(11) DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aor_reports_audit`
--

CREATE TABLE `aor_reports_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aor_scheduled_reports`
--

CREATE TABLE `aor_scheduled_reports` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `schedule` varchar(100) DEFAULT NULL,
  `last_run` datetime DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `email_recipients` longtext,
  `aor_report_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_contracts`
--

CREATE TABLE `aos_contracts` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `reference_code` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `total_contract_value` decimal(26,6) DEFAULT NULL,
  `total_contract_value_usdollar` decimal(26,6) DEFAULT NULL,
  `currency_id` char(36) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Not Started',
  `customer_signed_date` date DEFAULT NULL,
  `company_signed_date` date DEFAULT NULL,
  `renewal_reminder_date` datetime DEFAULT NULL,
  `contract_type` varchar(100) DEFAULT 'Type',
  `contract_account_id` char(36) DEFAULT NULL,
  `opportunity_id` char(36) DEFAULT NULL,
  `contact_id` char(36) DEFAULT NULL,
  `call_id` char(36) DEFAULT NULL,
  `total_amt` decimal(26,6) DEFAULT NULL,
  `total_amt_usdollar` decimal(26,6) DEFAULT NULL,
  `subtotal_amount` decimal(26,6) DEFAULT NULL,
  `subtotal_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `discount_amount` decimal(26,6) DEFAULT NULL,
  `discount_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `tax_amount` decimal(26,6) DEFAULT NULL,
  `tax_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `shipping_amount` decimal(26,6) DEFAULT NULL,
  `shipping_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `shipping_tax` varchar(100) DEFAULT NULL,
  `shipping_tax_amt` decimal(26,6) DEFAULT NULL,
  `shipping_tax_amt_usdollar` decimal(26,6) DEFAULT NULL,
  `total_amount` decimal(26,6) DEFAULT NULL,
  `total_amount_usdollar` decimal(26,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_contracts_audit`
--

CREATE TABLE `aos_contracts_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_contracts_documents`
--

CREATE TABLE `aos_contracts_documents` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `aos_contracts_id` varchar(36) DEFAULT NULL,
  `documents_id` varchar(36) DEFAULT NULL,
  `document_revision_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_invoices`
--

CREATE TABLE `aos_invoices` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `billing_account_id` char(36) DEFAULT NULL,
  `billing_contact_id` char(36) DEFAULT NULL,
  `billing_address_street` varchar(150) DEFAULT NULL,
  `billing_address_city` varchar(100) DEFAULT NULL,
  `billing_address_state` varchar(100) DEFAULT NULL,
  `billing_address_postalcode` varchar(20) DEFAULT NULL,
  `billing_address_country` varchar(255) DEFAULT NULL,
  `shipping_address_street` varchar(150) DEFAULT NULL,
  `shipping_address_city` varchar(100) DEFAULT NULL,
  `shipping_address_state` varchar(100) DEFAULT NULL,
  `shipping_address_postalcode` varchar(20) DEFAULT NULL,
  `shipping_address_country` varchar(255) DEFAULT NULL,
  `number` int(11) NOT NULL,
  `total_amt` decimal(26,6) DEFAULT NULL,
  `total_amt_usdollar` decimal(26,6) DEFAULT NULL,
  `subtotal_amount` decimal(26,6) DEFAULT NULL,
  `subtotal_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `discount_amount` decimal(26,6) DEFAULT NULL,
  `discount_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `tax_amount` decimal(26,6) DEFAULT NULL,
  `tax_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `shipping_amount` decimal(26,6) DEFAULT NULL,
  `shipping_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `shipping_tax` varchar(100) DEFAULT NULL,
  `shipping_tax_amt` decimal(26,6) DEFAULT NULL,
  `shipping_tax_amt_usdollar` decimal(26,6) DEFAULT NULL,
  `total_amount` decimal(26,6) DEFAULT NULL,
  `total_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `currency_id` char(36) DEFAULT NULL,
  `quote_number` int(11) DEFAULT NULL,
  `quote_date` date DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `template_ddown_c` text,
  `subtotal_tax_amount` decimal(26,6) DEFAULT NULL,
  `subtotal_tax_amount_usdollar` decimal(26,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_invoices_audit`
--

CREATE TABLE `aos_invoices_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_line_item_groups`
--

CREATE TABLE `aos_line_item_groups` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `total_amt` decimal(26,6) DEFAULT NULL,
  `total_amt_usdollar` decimal(26,6) DEFAULT NULL,
  `discount_amount` decimal(26,6) DEFAULT NULL,
  `discount_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `subtotal_amount` decimal(26,6) DEFAULT NULL,
  `subtotal_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `tax_amount` decimal(26,6) DEFAULT NULL,
  `tax_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `subtotal_tax_amount` decimal(26,6) DEFAULT NULL,
  `subtotal_tax_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `total_amount` decimal(26,6) DEFAULT NULL,
  `total_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `parent_type` varchar(100) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `currency_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_line_item_groups_audit`
--

CREATE TABLE `aos_line_item_groups_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_pdf_templates`
--

CREATE TABLE `aos_pdf_templates` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `type` varchar(100) DEFAULT NULL,
  `pdfheader` text,
  `pdffooter` text,
  `margin_left` int(255) DEFAULT '15',
  `margin_right` int(255) DEFAULT '15',
  `margin_top` int(255) DEFAULT '16',
  `margin_bottom` int(255) DEFAULT '16',
  `margin_header` int(255) DEFAULT '9',
  `margin_footer` int(255) DEFAULT '9'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_pdf_templates_audit`
--

CREATE TABLE `aos_pdf_templates_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_product_categories`
--

CREATE TABLE `aos_product_categories` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `is_parent` tinyint(1) DEFAULT '0',
  `parent_category_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_product_categories_audit`
--

CREATE TABLE `aos_product_categories_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_products`
--

CREATE TABLE `aos_products` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `maincode` varchar(100) DEFAULT 'XXXX',
  `part_number` varchar(25) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT 'Good',
  `cost` decimal(26,6) DEFAULT NULL,
  `cost_usdollar` decimal(26,6) DEFAULT NULL,
  `currency_id` char(36) DEFAULT NULL,
  `price` decimal(26,6) DEFAULT NULL,
  `price_usdollar` decimal(26,6) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `contact_id` char(36) DEFAULT NULL,
  `product_image` varchar(255) DEFAULT NULL,
  `aos_product_category_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_products_audit`
--

CREATE TABLE `aos_products_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_products_quotes`
--

CREATE TABLE `aos_products_quotes` (
  `id` char(36) NOT NULL,
  `name` text,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `currency_id` char(36) DEFAULT NULL,
  `part_number` varchar(255) DEFAULT NULL,
  `item_description` text,
  `number` int(11) DEFAULT NULL,
  `product_qty` decimal(18,4) DEFAULT NULL,
  `product_cost_price` decimal(26,6) DEFAULT NULL,
  `product_cost_price_usdollar` decimal(26,6) DEFAULT NULL,
  `product_list_price` decimal(26,6) DEFAULT NULL,
  `product_list_price_usdollar` decimal(26,6) DEFAULT NULL,
  `product_discount` decimal(26,6) DEFAULT NULL,
  `product_discount_usdollar` decimal(26,6) DEFAULT NULL,
  `product_discount_amount` decimal(26,6) DEFAULT NULL,
  `product_discount_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `discount` varchar(255) DEFAULT 'Percentage',
  `product_unit_price` decimal(26,6) DEFAULT NULL,
  `product_unit_price_usdollar` decimal(26,6) DEFAULT NULL,
  `vat_amt` decimal(26,6) DEFAULT NULL,
  `vat_amt_usdollar` decimal(26,6) DEFAULT NULL,
  `product_total_price` decimal(26,6) DEFAULT NULL,
  `product_total_price_usdollar` decimal(26,6) DEFAULT NULL,
  `vat` varchar(100) DEFAULT '5.0',
  `parent_type` varchar(100) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `product_id` char(36) DEFAULT NULL,
  `group_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_products_quotes_audit`
--

CREATE TABLE `aos_products_quotes_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_quotes`
--

CREATE TABLE `aos_quotes` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `approval_issue` text,
  `billing_account_id` char(36) DEFAULT NULL,
  `billing_contact_id` char(36) DEFAULT NULL,
  `billing_address_street` varchar(150) DEFAULT NULL,
  `billing_address_city` varchar(100) DEFAULT NULL,
  `billing_address_state` varchar(100) DEFAULT NULL,
  `billing_address_postalcode` varchar(20) DEFAULT NULL,
  `billing_address_country` varchar(255) DEFAULT NULL,
  `shipping_address_street` varchar(150) DEFAULT NULL,
  `shipping_address_city` varchar(100) DEFAULT NULL,
  `shipping_address_state` varchar(100) DEFAULT NULL,
  `shipping_address_postalcode` varchar(20) DEFAULT NULL,
  `shipping_address_country` varchar(255) DEFAULT NULL,
  `expiration` date DEFAULT NULL,
  `number` int(11) NOT NULL,
  `opportunity_id` char(36) DEFAULT NULL,
  `template_ddown_c` text,
  `total_amt` decimal(26,6) DEFAULT NULL,
  `total_amt_usdollar` decimal(26,6) DEFAULT NULL,
  `subtotal_amount` decimal(26,6) DEFAULT NULL,
  `subtotal_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `discount_amount` decimal(26,6) DEFAULT NULL,
  `discount_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `tax_amount` decimal(26,6) DEFAULT NULL,
  `tax_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `shipping_amount` decimal(26,6) DEFAULT NULL,
  `shipping_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `shipping_tax` varchar(100) DEFAULT NULL,
  `shipping_tax_amt` decimal(26,6) DEFAULT NULL,
  `shipping_tax_amt_usdollar` decimal(26,6) DEFAULT NULL,
  `total_amount` decimal(26,6) DEFAULT NULL,
  `total_amount_usdollar` decimal(26,6) DEFAULT NULL,
  `currency_id` char(36) DEFAULT NULL,
  `stage` varchar(100) DEFAULT 'Draft',
  `term` varchar(100) DEFAULT NULL,
  `terms_c` text,
  `approval_status` varchar(100) DEFAULT NULL,
  `invoice_status` varchar(100) DEFAULT 'Not Invoiced',
  `subtotal_tax_amount` decimal(26,6) DEFAULT NULL,
  `subtotal_tax_amount_usdollar` decimal(26,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_quotes_aos_invoices_c`
--

CREATE TABLE `aos_quotes_aos_invoices_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `aos_quotes77d9_quotes_ida` varchar(36) DEFAULT NULL,
  `aos_quotes6b83nvoices_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_quotes_audit`
--

CREATE TABLE `aos_quotes_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_quotes_os_contracts_c`
--

CREATE TABLE `aos_quotes_os_contracts_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `aos_quotese81e_quotes_ida` varchar(36) DEFAULT NULL,
  `aos_quotes4dc0ntracts_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aos_quotes_project_c`
--

CREATE TABLE `aos_quotes_project_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `aos_quotes1112_quotes_ida` varchar(36) DEFAULT NULL,
  `aos_quotes7207project_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aow_actions`
--

CREATE TABLE `aow_actions` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `aow_workflow_id` char(36) DEFAULT NULL,
  `action_order` int(255) DEFAULT NULL,
  `action` varchar(100) DEFAULT NULL,
  `parameters` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aow_conditions`
--

CREATE TABLE `aow_conditions` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `aow_workflow_id` char(36) DEFAULT NULL,
  `condition_order` int(255) DEFAULT NULL,
  `module_path` longtext,
  `field` varchar(100) DEFAULT NULL,
  `operator` varchar(100) DEFAULT NULL,
  `value_type` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aow_processed`
--

CREATE TABLE `aow_processed` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `aow_workflow_id` char(36) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `parent_type` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aow_processed_aow_actions`
--

CREATE TABLE `aow_processed_aow_actions` (
  `id` varchar(36) NOT NULL,
  `aow_processed_id` varchar(36) DEFAULT NULL,
  `aow_action_id` varchar(36) DEFAULT NULL,
  `status` varchar(36) DEFAULT 'Pending',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aow_workflow`
--

CREATE TABLE `aow_workflow` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `flow_module` varchar(100) DEFAULT NULL,
  `flow_run_on` varchar(100) DEFAULT '0',
  `status` varchar(100) DEFAULT 'Active',
  `run_when` varchar(100) DEFAULT 'Always',
  `multiple_runs` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `aow_workflow_audit`
--

CREATE TABLE `aow_workflow_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bugs`
--

CREATE TABLE `bugs` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `bug_number` int(11) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `priority` varchar(100) DEFAULT NULL,
  `resolution` varchar(255) DEFAULT NULL,
  `work_log` text,
  `found_in_release` varchar(255) DEFAULT NULL,
  `fixed_in_release` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `product_category` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bugs_audit`
--

CREATE TABLE `bugs_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `calls`
--

CREATE TABLE `calls` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `duration_hours` int(2) DEFAULT NULL,
  `duration_minutes` int(2) DEFAULT NULL,
  `date_start` datetime DEFAULT NULL,
  `date_end` datetime DEFAULT NULL,
  `parent_type` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Planned',
  `direction` varchar(100) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `reminder_time` int(11) DEFAULT '-1',
  `email_reminder_time` int(11) DEFAULT '-1',
  `email_reminder_sent` tinyint(1) DEFAULT '0',
  `outlook_id` varchar(255) DEFAULT NULL,
  `repeat_type` varchar(36) DEFAULT NULL,
  `repeat_interval` int(3) DEFAULT '1',
  `repeat_dow` varchar(7) DEFAULT NULL,
  `repeat_until` date DEFAULT NULL,
  `repeat_count` int(7) DEFAULT NULL,
  `repeat_parent_id` char(36) DEFAULT NULL,
  `recurring_source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `calls_contacts`
--

CREATE TABLE `calls_contacts` (
  `id` varchar(36) NOT NULL,
  `call_id` varchar(36) DEFAULT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `calls_leads`
--

CREATE TABLE `calls_leads` (
  `id` varchar(36) NOT NULL,
  `call_id` varchar(36) DEFAULT NULL,
  `lead_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `calls_reschedule`
--

CREATE TABLE `calls_reschedule` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `call_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `calls_reschedule_audit`
--

CREATE TABLE `calls_reschedule_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `calls_users`
--

CREATE TABLE `calls_users` (
  `id` varchar(36) NOT NULL,
  `call_id` varchar(36) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `campaign_log`
--

CREATE TABLE `campaign_log` (
  `id` char(36) NOT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `target_tracker_key` varchar(36) DEFAULT NULL,
  `target_id` varchar(36) DEFAULT NULL,
  `target_type` varchar(100) DEFAULT NULL,
  `activity_type` varchar(100) DEFAULT NULL,
  `activity_date` datetime DEFAULT NULL,
  `related_id` varchar(36) DEFAULT NULL,
  `related_type` varchar(100) DEFAULT NULL,
  `archived` tinyint(1) DEFAULT '0',
  `hits` int(11) DEFAULT '0',
  `list_id` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `more_information` varchar(100) DEFAULT NULL,
  `marketing_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `campaign_trkrs`
--

CREATE TABLE `campaign_trkrs` (
  `id` char(36) NOT NULL,
  `tracker_name` varchar(30) DEFAULT NULL,
  `tracker_url` varchar(255) DEFAULT 'http://',
  `tracker_key` int(11) NOT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `is_optout` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `campaigns`
--

CREATE TABLE `campaigns` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `tracker_key` int(11) NOT NULL,
  `tracker_count` int(11) DEFAULT '0',
  `refer_url` varchar(255) DEFAULT 'http://',
  `tracker_text` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `impressions` int(11) DEFAULT '0',
  `currency_id` char(36) DEFAULT NULL,
  `budget` double DEFAULT NULL,
  `expected_cost` double DEFAULT NULL,
  `actual_cost` double DEFAULT NULL,
  `expected_revenue` double DEFAULT NULL,
  `campaign_type` varchar(100) DEFAULT NULL,
  `objective` text,
  `content` text,
  `frequency` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `campaigns_audit`
--

CREATE TABLE `campaigns_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cases`
--

CREATE TABLE `cases` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `case_number` int(11) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `priority` varchar(100) DEFAULT NULL,
  `resolution` text,
  `work_log` text,
  `account_id` char(36) DEFAULT NULL,
  `state` varchar(100) DEFAULT 'Open',
  `contact_created_by_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cases_audit`
--

CREATE TABLE `cases_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cases_bugs`
--

CREATE TABLE `cases_bugs` (
  `id` varchar(36) NOT NULL,
  `case_id` varchar(36) DEFAULT NULL,
  `bug_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cases_cstm`
--

CREATE TABLE `cases_cstm` (
  `id_c` char(36) NOT NULL,
  `jjwg_maps_lng_c` float(11,8) DEFAULT '0.00000000',
  `jjwg_maps_lat_c` float(10,8) DEFAULT '0.00000000',
  `jjwg_maps_geocode_status_c` varchar(255) DEFAULT NULL,
  `jjwg_maps_address_c` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `config`
--

CREATE TABLE `config` (
  `category` varchar(32) DEFAULT NULL,
  `name` varchar(32) DEFAULT NULL,
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `config`
--

INSERT INTO `config` (`category`, `name`, `value`) VALUES
('notify', 'fromaddress', 'do_not_reply@example.com'),
('notify', 'fromname', 'SuiteCRM'),
('notify', 'send_by_default', '1'),
('notify', 'on', '1'),
('notify', 'send_from_assigning_user', '0'),
('info', 'sugar_version', '6.5.24'),
('MySettings', 'tab', 'YTozNjp7aTowO3M6NDoiSG9tZSI7aToxO3M6ODoiQWNjb3VudHMiO2k6MjtzOjg6IkNvbnRhY3RzIjtpOjM7czoxMzoiT3Bwb3J0dW5pdGllcyI7aTo0O3M6NToiTGVhZHMiO2k6NTtzOjEwOiJBT1NfUXVvdGVzIjtpOjY7czo4OiJDYWxlbmRhciI7aTo3O3M6OToiRG9jdW1lbnRzIjtpOjg7czo2OiJFbWFpbHMiO2k6OTtzOjU6IlNwb3RzIjtpOjEwO3M6OToiQ2FtcGFpZ25zIjtpOjExO3M6NToiQ2FsbHMiO2k6MTI7czo4OiJNZWV0aW5ncyI7aToxMztzOjU6IlRhc2tzIjtpOjE0O3M6NToiTm90ZXMiO2k6MTU7czoxMjoiQU9TX0ludm9pY2VzIjtpOjE2O3M6MTM6IkFPU19Db250cmFjdHMiO2k6MTc7czo1OiJDYXNlcyI7aToxODtzOjk6IlByb3NwZWN0cyI7aToxOTtzOjEzOiJQcm9zcGVjdExpc3RzIjtpOjIwO3M6NzoiUHJvamVjdCI7aToyMTtzOjE5OiJBTV9Qcm9qZWN0VGVtcGxhdGVzIjtpOjIyO3M6MTY6IkFNX1Rhc2tUZW1wbGF0ZXMiO2k6MjM7czo5OiJGUF9ldmVudHMiO2k6MjQ7czoxODoiRlBfRXZlbnRfTG9jYXRpb25zIjtpOjI1O3M6MTI6IkFPU19Qcm9kdWN0cyI7aToyNjtzOjIyOiJBT1NfUHJvZHVjdF9DYXRlZ29yaWVzIjtpOjI3O3M6MTc6IkFPU19QREZfVGVtcGxhdGVzIjtpOjI4O3M6OToiamp3Z19NYXBzIjtpOjI5O3M6MTI6Impqd2dfTWFya2VycyI7aTozMDtzOjEwOiJqandnX0FyZWFzIjtpOjMxO3M6MTg6Impqd2dfQWRkcmVzc19DYWNoZSI7aTozMjtzOjExOiJBT1JfUmVwb3J0cyI7aTozMztzOjEyOiJBT1dfV29ya0Zsb3ciO2k6MzQ7czoxNzoiQU9LX0tub3dsZWRnZUJhc2UiO2k6MzU7czoyOToiQU9LX0tub3dsZWRnZV9CYXNlX0NhdGVnb3JpZXMiO30='),
('portal', 'on', '0'),
('tracker', 'Tracker', '1'),
('system', 'skypeout_on', '1'),
('sugarfeed', 'enabled', '1'),
('sugarfeed', 'module_UserFeed', '1'),
('sugarfeed', 'module_Cases', '1'),
('sugarfeed', 'module_Contacts', '1'),
('sugarfeed', 'module_Leads', '1'),
('sugarfeed', 'module_Opportunities', '1'),
('Update', 'CheckUpdates', 'manual'),
('system', 'name', 'SuiteCRM'),
('system', 'adminwizard', '1'),
('notify', 'allow_default_outbound', '0');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `salutation` varchar(255) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `do_not_call` tinyint(1) DEFAULT '0',
  `phone_home` varchar(100) DEFAULT NULL,
  `phone_mobile` varchar(100) DEFAULT NULL,
  `phone_work` varchar(100) DEFAULT NULL,
  `phone_other` varchar(100) DEFAULT NULL,
  `phone_fax` varchar(100) DEFAULT NULL,
  `primary_address_street` varchar(150) DEFAULT NULL,
  `primary_address_city` varchar(100) DEFAULT NULL,
  `primary_address_state` varchar(100) DEFAULT NULL,
  `primary_address_postalcode` varchar(20) DEFAULT NULL,
  `primary_address_country` varchar(255) DEFAULT NULL,
  `alt_address_street` varchar(150) DEFAULT NULL,
  `alt_address_city` varchar(100) DEFAULT NULL,
  `alt_address_state` varchar(100) DEFAULT NULL,
  `alt_address_postalcode` varchar(20) DEFAULT NULL,
  `alt_address_country` varchar(255) DEFAULT NULL,
  `assistant` varchar(75) DEFAULT NULL,
  `assistant_phone` varchar(100) DEFAULT NULL,
  `lead_source` varchar(255) DEFAULT NULL,
  `reports_to_id` char(36) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `joomla_account_id` varchar(255) DEFAULT NULL,
  `portal_account_disabled` tinyint(1) DEFAULT NULL,
  `portal_user_type` varchar(100) DEFAULT 'Single'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `contacts_audit`
--

CREATE TABLE `contacts_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `contacts_bugs`
--

CREATE TABLE `contacts_bugs` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `bug_id` varchar(36) DEFAULT NULL,
  `contact_role` varchar(50) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `contacts_cases`
--

CREATE TABLE `contacts_cases` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `case_id` varchar(36) DEFAULT NULL,
  `contact_role` varchar(50) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `contacts_cstm`
--

CREATE TABLE `contacts_cstm` (
  `id_c` char(36) NOT NULL,
  `jjwg_maps_lng_c` float(11,8) DEFAULT '0.00000000',
  `jjwg_maps_lat_c` float(10,8) DEFAULT '0.00000000',
  `jjwg_maps_geocode_status_c` varchar(255) DEFAULT NULL,
  `jjwg_maps_address_c` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `contacts_users`
--

CREATE TABLE `contacts_users` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cron_remove_documents`
--

CREATE TABLE `cron_remove_documents` (
  `id` varchar(36) NOT NULL,
  `bean_id` varchar(36) DEFAULT NULL,
  `module` varchar(25) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` char(36) NOT NULL,
  `name` varchar(36) DEFAULT NULL,
  `symbol` varchar(36) DEFAULT NULL,
  `iso4217` varchar(3) DEFAULT NULL,
  `conversion_rate` double DEFAULT '0',
  `status` varchar(100) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `created_by` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields`
--

CREATE TABLE `custom_fields` (
  `bean_id` varchar(36) DEFAULT NULL,
  `set_num` int(11) DEFAULT '0',
  `field0` varchar(255) DEFAULT NULL,
  `field1` varchar(255) DEFAULT NULL,
  `field2` varchar(255) DEFAULT NULL,
  `field3` varchar(255) DEFAULT NULL,
  `field4` varchar(255) DEFAULT NULL,
  `field5` varchar(255) DEFAULT NULL,
  `field6` varchar(255) DEFAULT NULL,
  `field7` varchar(255) DEFAULT NULL,
  `field8` varchar(255) DEFAULT NULL,
  `field9` varchar(255) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `document_revisions`
--

CREATE TABLE `document_revisions` (
  `id` varchar(36) NOT NULL,
  `change_log` varchar(255) DEFAULT NULL,
  `document_id` varchar(36) DEFAULT NULL,
  `doc_id` varchar(100) DEFAULT NULL,
  `doc_type` varchar(100) DEFAULT NULL,
  `doc_url` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `file_ext` varchar(100) DEFAULT NULL,
  `file_mime_type` varchar(100) DEFAULT NULL,
  `revision` varchar(100) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `document_name` varchar(255) DEFAULT NULL,
  `doc_id` varchar(100) DEFAULT NULL,
  `doc_type` varchar(100) DEFAULT 'Sugar',
  `doc_url` varchar(255) DEFAULT NULL,
  `active_date` date DEFAULT NULL,
  `exp_date` date DEFAULT NULL,
  `category_id` varchar(100) DEFAULT NULL,
  `subcategory_id` varchar(100) DEFAULT NULL,
  `status_id` varchar(100) DEFAULT NULL,
  `document_revision_id` varchar(36) DEFAULT NULL,
  `related_doc_id` char(36) DEFAULT NULL,
  `related_doc_rev_id` char(36) DEFAULT NULL,
  `is_template` tinyint(1) DEFAULT '0',
  `template_type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents_accounts`
--

CREATE TABLE `documents_accounts` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `document_id` varchar(36) DEFAULT NULL,
  `account_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents_bugs`
--

CREATE TABLE `documents_bugs` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `document_id` varchar(36) DEFAULT NULL,
  `bug_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents_cases`
--

CREATE TABLE `documents_cases` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `document_id` varchar(36) DEFAULT NULL,
  `case_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents_contacts`
--

CREATE TABLE `documents_contacts` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `document_id` varchar(36) DEFAULT NULL,
  `contact_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents_opportunities`
--

CREATE TABLE `documents_opportunities` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `document_id` varchar(36) DEFAULT NULL,
  `opportunity_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `eapm`
--

CREATE TABLE `eapm` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `application` varchar(100) DEFAULT 'webex',
  `api_data` text,
  `consumer_key` varchar(255) DEFAULT NULL,
  `consumer_secret` varchar(255) DEFAULT NULL,
  `oauth_token` varchar(255) DEFAULT NULL,
  `oauth_secret` varchar(255) DEFAULT NULL,
  `validated` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `email_addr_bean_rel`
--

CREATE TABLE `email_addr_bean_rel` (
  `id` char(36) NOT NULL,
  `email_address_id` char(36) NOT NULL,
  `bean_id` char(36) NOT NULL,
  `bean_module` varchar(100) DEFAULT NULL,
  `primary_address` tinyint(1) DEFAULT '0',
  `reply_to_address` tinyint(1) DEFAULT '0',
  `date_created` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `email_addr_bean_rel`
--

INSERT INTO `email_addr_bean_rel` (`id`, `email_address_id`, `bean_id`, `bean_module`, `primary_address`, `reply_to_address`, `date_created`, `date_modified`, `deleted`) VALUES
('d20e695a-d93a-199f-f1ac-58535bd5b006', 'd5cc4e46-842f-97e4-9cf2-58535b8ba21c', '1', 'Users', 1, 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', 0);

-- --------------------------------------------------------

--
-- Table structure for table `email_addresses`
--

CREATE TABLE `email_addresses` (
  `id` char(36) NOT NULL,
  `email_address` varchar(255) DEFAULT NULL,
  `email_address_caps` varchar(255) DEFAULT NULL,
  `invalid_email` tinyint(1) DEFAULT '0',
  `opt_out` tinyint(1) DEFAULT '0',
  `date_created` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `email_addresses`
--

INSERT INTO `email_addresses` (`id`, `email_address`, `email_address_caps`, `invalid_email`, `opt_out`, `date_created`, `date_modified`, `deleted`) VALUES
('d5cc4e46-842f-97e4-9cf2-58535b8ba21c', 'nhuhh12@gmail.com', 'NHUHH12@GMAIL.COM', 0, 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', 0);

-- --------------------------------------------------------

--
-- Table structure for table `email_cache`
--

CREATE TABLE `email_cache` (
  `ie_id` char(36) DEFAULT NULL,
  `mbox` varchar(60) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `fromaddr` varchar(100) DEFAULT NULL,
  `toaddr` varchar(255) DEFAULT NULL,
  `senddate` datetime DEFAULT NULL,
  `message_id` varchar(255) DEFAULT NULL,
  `mailsize` int(10) UNSIGNED DEFAULT NULL,
  `imap_uid` int(10) UNSIGNED DEFAULT NULL,
  `msgno` int(10) UNSIGNED DEFAULT NULL,
  `recent` tinyint(4) DEFAULT NULL,
  `flagged` tinyint(4) DEFAULT NULL,
  `answered` tinyint(4) DEFAULT NULL,
  `deleted` tinyint(4) DEFAULT NULL,
  `seen` tinyint(4) DEFAULT NULL,
  `draft` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `email_marketing`
--

CREATE TABLE `email_marketing` (
  `id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `from_name` varchar(100) DEFAULT NULL,
  `from_addr` varchar(100) DEFAULT NULL,
  `reply_to_name` varchar(100) DEFAULT NULL,
  `reply_to_addr` varchar(100) DEFAULT NULL,
  `inbound_email_id` varchar(36) DEFAULT NULL,
  `date_start` datetime DEFAULT NULL,
  `template_id` char(36) NOT NULL,
  `status` varchar(100) DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `outbound_email_id` char(36) DEFAULT NULL,
  `all_prospect_lists` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `email_marketing_prospect_lists`
--

CREATE TABLE `email_marketing_prospect_lists` (
  `id` varchar(36) NOT NULL,
  `prospect_list_id` varchar(36) DEFAULT NULL,
  `email_marketing_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `published` varchar(3) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `subject` varchar(255) DEFAULT NULL,
  `body` text,
  `body_html` text,
  `deleted` tinyint(1) DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `text_only` tinyint(1) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `published`, `name`, `description`, `subject`, `body`, `body_html`, `deleted`, `assigned_user_id`, `text_only`, `type`) VALUES
('16f67dbb-caa9-c667-b1be-58535b79b8ee', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'off', 'Case Closure', 'Template for informing a contact that their case has been closed.', '$acase_name [CASE:$acase_case_number] closed', 'Hi $contact_first_name $contact_last_name,\r\n\r\n					   Your case $acase_name (# $acase_case_number) has been closed on $acase_date_entered\r\n					   Status:				$acase_status\r\n					   Reference:			$acase_case_number\r\n					   Resolution:			$acase_resolution', '<p> Hi $contact_first_name $contact_last_name,</p>\r\n					    <p>Your case $acase_name (# $acase_case_number) has been closed on $acase_date_entered</p>\r\n					    <table border="0"><tbody><tr><td>Status</td><td>$acase_status</td></tr><tr><td>Reference</td><td>$acase_case_number</td></tr><tr><td>Resolution</td><td>$acase_resolution</td></tr></tbody></table>', 0, NULL, NULL, NULL),
('321d2b86-b492-05b9-5de0-58535b46e36c', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'off', 'Joomla Account Creation', 'Template used when informing a contact that they''ve been given an account on the joomla portal.', 'Support Portal Account Created', 'Hi $contact_name,\r\n					   An account has been created for you at $portal_address.\r\n					   You may login using this email address and the password $joomla_pass', '<p>Hi $contact_name,</p>\r\n					    <p>An account has been created for you at <a href="$portal_address">$portal_address</a>.</p>\r\n					    <p>You may login using this email address and the password $joomla_pass</p>', 0, NULL, NULL, NULL),
('53eec986-5615-aa71-40ce-58535bf169c0', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'off', 'Case Creation', 'Template to send to a contact when a case is received from them.', '$acase_name [CASE:$acase_case_number]', 'Hi $contact_first_name $contact_last_name,\r\n\r\n					   We''ve received your case $acase_name (# $acase_case_number) on $acase_date_entered\r\n					   Status:		$acase_status\r\n					   Reference:	$acase_case_number\r\n					   Description:	$acase_description', '<p> Hi $contact_first_name $contact_last_name,</p>\r\n					    <p>We''ve received your case $acase_name (# $acase_case_number) on $acase_date_entered</p>\r\n					    <table border="0"><tbody><tr><td>Status</td><td>$acase_status</td></tr><tr><td>Reference</td><td>$acase_case_number</td></tr><tr><td>Description</td><td>$acase_description</td></tr></tbody></table>', 0, NULL, NULL, NULL),
('7c8d3d34-bc3b-7cb8-6ca2-58535b10d2e4', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'off', 'Contact Case Update', 'Template to send to a contact when their case is updated.', '$acase_name update [CASE:$acase_case_number]', 'Hi $user_first_name $user_last_name,\r\n\r\n					   You''ve had an update to your case $acase_name (# $acase_case_number) on $aop_case_updates_date_entered:\r\n					       $contact_first_name $contact_last_name, said:\r\n					               $aop_case_updates_description', '<p>Hi $contact_first_name $contact_last_name,</p>\r\n					    <p> </p>\r\n					    <p>You''ve had an update to your case $acase_name (# $acase_case_number) on $aop_case_updates_date_entered:</p>\r\n					    <p><strong>$user_first_name $user_last_name said:</strong></p>\r\n					    <p style="padding-left:30px;">$aop_case_updates_description</p>', 0, NULL, NULL, NULL),
('a9ac3a38-adb9-684a-f4aa-58535b83b208', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'off', 'User Case Update', 'Email template to send to a Sugar user when their case is updated.', '$acase_name (# $acase_case_number) update', 'Hi $user_first_name $user_last_name,\r\n\r\n					   You''ve had an update to your case $acase_name (# $acase_case_number) on $aop_case_updates_date_entered:\r\n					       $contact_first_name $contact_last_name, said:\r\n					               $aop_case_updates_description\r\n                        You may review this Case at:\r\n                            $sugarurl/index.php?module=Cases&action=DetailView&record=$acase_id;', '<p>Hi $user_first_name $user_last_name,</p>\r\n					   <p> </p>\r\n					   <p>You''ve had an update to your case $acase_name (# $acase_case_number) on $aop_case_updates_date_entered:</p>\r\n					   <p><strong>$contact_first_name $contact_last_name, said:</strong></p>\r\n					   <p style="padding-left:30px;">$aop_case_updates_description</p>\r\n					   <p>You may review this Case at: $sugarurl/index.php?module=Cases&action=DetailView&record=$acase_id;</p>\r\n					   ', 0, NULL, NULL, NULL),
('c50c8907-8c05-432f-df2d-58535b9179a7', '2013-05-24 14:31:45', '2016-12-16 03:09:42', '1', '1', 'off', 'Event Invite Template', 'Default event invite template.', 'You have been invited to $fp_events_name', 'Dear $contact_name,\r\nYou have been invited to $fp_events_name on $fp_events_date_start to $fp_events_date_end\r\n$fp_events_description\r\nYours Sincerely,\r\n', '\r\n<p>Dear $contact_name,</p>\r\n<p>You have been invited to $fp_events_name on $fp_events_date_start to $fp_events_date_end</p>\r\n<p>$fp_events_description</p>\r\n<p>If you would like to accept this invititation please click accept.</p>\r\n<p> $fp_events_link or $fp_events_link_declined</p>\r\n<p>Yours Sincerely,</p>\r\n', 0, NULL, NULL, 'email'),
('d2d70a4d-c7bd-dc3c-2d66-58535b688f31', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'off', 'System-generated password email', 'This template is used when the System Administrator sends a new password to a user.', 'New account information', '\nHere is your account username and temporary password:\nUsername : $contact_user_user_name\nPassword : $contact_user_user_hash\n\n$config_site_url\n\nAfter you log in using the above password, you may be required to reset the password to one of your own choice.', '<div><table width="550"><tbody><tr><td><p>Here is your account username and temporary password:</p><p>Username : $contact_user_user_name </p><p>Password : $contact_user_user_hash </p><br /><p>$config_site_url</p><br /><p>After you log in using the above password, you may be required to reset the password to one of your own choice.</p>   </td>         </tr><tr><td></td>         </tr></tbody></table></div>', 0, NULL, 0, NULL),
('ef33da0e-0517-f899-8208-58535bc10bf9', '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'off', 'Forgot Password email', 'This template is used to send a user a link to click to reset the user''s account password.', 'Reset your account password', '\nYou recently requested on $contact_user_pwd_last_changed to be able to reset your account password.\n\nClick on the link below to reset your password:\n\n$contact_user_link_guid', '<div><table width="550"><tbody><tr><td><p>You recently requested on $contact_user_pwd_last_changed to be able to reset your account password. </p><p>Click on the link below to reset your password:</p><p> $contact_user_link_guid </p>  </td>         </tr><tr><td></td>         </tr></tbody></table></div>', 0, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `emailman`
--

CREATE TABLE `emailman` (
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `user_id` char(36) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `marketing_id` char(36) DEFAULT NULL,
  `list_id` char(36) DEFAULT NULL,
  `send_date_time` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `in_queue` tinyint(1) DEFAULT '0',
  `in_queue_date` datetime DEFAULT NULL,
  `send_attempts` int(11) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `related_id` char(36) DEFAULT NULL,
  `related_type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_sent` datetime DEFAULT NULL,
  `message_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `flagged` tinyint(1) DEFAULT NULL,
  `reply_to_status` tinyint(1) DEFAULT NULL,
  `intent` varchar(100) DEFAULT 'pick',
  `mailbox_id` char(36) DEFAULT NULL,
  `parent_type` varchar(100) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `emails_beans`
--

CREATE TABLE `emails_beans` (
  `id` char(36) NOT NULL,
  `email_id` char(36) DEFAULT NULL,
  `bean_id` char(36) DEFAULT NULL,
  `bean_module` varchar(100) DEFAULT NULL,
  `campaign_data` text,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `emails_email_addr_rel`
--

CREATE TABLE `emails_email_addr_rel` (
  `id` char(36) NOT NULL,
  `email_id` char(36) NOT NULL,
  `address_type` varchar(4) DEFAULT NULL,
  `email_address_id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `emails_text`
--

CREATE TABLE `emails_text` (
  `email_id` char(36) NOT NULL,
  `from_addr` varchar(255) DEFAULT NULL,
  `reply_to_addr` varchar(255) DEFAULT NULL,
  `to_addrs` text,
  `cc_addrs` text,
  `bcc_addrs` text,
  `description` longtext,
  `description_html` longtext,
  `raw_source` longtext,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `parent_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fields_meta_data`
--

CREATE TABLE `fields_meta_data` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `vname` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `help` varchar(255) DEFAULT NULL,
  `custom_module` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `len` int(11) DEFAULT NULL,
  `required` tinyint(1) DEFAULT '0',
  `default_value` varchar(255) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `audited` tinyint(1) DEFAULT '0',
  `massupdate` tinyint(1) DEFAULT '0',
  `duplicate_merge` smallint(6) DEFAULT '0',
  `reportable` tinyint(1) DEFAULT '1',
  `importable` varchar(255) DEFAULT NULL,
  `ext1` varchar(255) DEFAULT NULL,
  `ext2` varchar(255) DEFAULT NULL,
  `ext3` varchar(255) DEFAULT NULL,
  `ext4` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fields_meta_data`
--

INSERT INTO `fields_meta_data` (`id`, `name`, `vname`, `comments`, `help`, `custom_module`, `type`, `len`, `required`, `default_value`, `date_modified`, `deleted`, `audited`, `massupdate`, `duplicate_merge`, `reportable`, `importable`, `ext1`, `ext2`, `ext3`, `ext4`) VALUES
('Accountsjjwg_maps_address_c', 'jjwg_maps_address_c', 'LBL_JJWG_MAPS_ADDRESS', 'Address', 'Address', 'Accounts', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Accountsjjwg_maps_geocode_status_c', 'jjwg_maps_geocode_status_c', 'LBL_JJWG_MAPS_GEOCODE_STATUS', 'Geocode Status', 'Geocode Status', 'Accounts', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Accountsjjwg_maps_lat_c', 'jjwg_maps_lat_c', 'LBL_JJWG_MAPS_LAT', '', 'Latitude', 'Accounts', 'float', 10, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Accountsjjwg_maps_lng_c', 'jjwg_maps_lng_c', 'LBL_JJWG_MAPS_LNG', '', 'Longitude', 'Accounts', 'float', 11, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Casesjjwg_maps_address_c', 'jjwg_maps_address_c', 'LBL_JJWG_MAPS_ADDRESS', 'Address', 'Address', 'Cases', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Casesjjwg_maps_geocode_status_c', 'jjwg_maps_geocode_status_c', 'LBL_JJWG_MAPS_GEOCODE_STATUS', 'Geocode Status', 'Geocode Status', 'Cases', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Casesjjwg_maps_lat_c', 'jjwg_maps_lat_c', 'LBL_JJWG_MAPS_LAT', '', 'Latitude', 'Cases', 'float', 10, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Casesjjwg_maps_lng_c', 'jjwg_maps_lng_c', 'LBL_JJWG_MAPS_LNG', '', 'Longitude', 'Cases', 'float', 11, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Contactsjjwg_maps_address_c', 'jjwg_maps_address_c', 'LBL_JJWG_MAPS_ADDRESS', 'Address', 'Address', 'Contacts', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Contactsjjwg_maps_geocode_status_c', 'jjwg_maps_geocode_status_c', 'LBL_JJWG_MAPS_GEOCODE_STATUS', 'Geocode Status', 'Geocode Status', 'Contacts', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Contactsjjwg_maps_lat_c', 'jjwg_maps_lat_c', 'LBL_JJWG_MAPS_LAT', '', 'Latitude', 'Contacts', 'float', 10, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Contactsjjwg_maps_lng_c', 'jjwg_maps_lng_c', 'LBL_JJWG_MAPS_LNG', '', 'Longitude', 'Contacts', 'float', 11, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Leadsjjwg_maps_address_c', 'jjwg_maps_address_c', 'LBL_JJWG_MAPS_ADDRESS', 'Address', 'Address', 'Leads', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Leadsjjwg_maps_geocode_status_c', 'jjwg_maps_geocode_status_c', 'LBL_JJWG_MAPS_GEOCODE_STATUS', 'Geocode Status', 'Geocode Status', 'Leads', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Leadsjjwg_maps_lat_c', 'jjwg_maps_lat_c', 'LBL_JJWG_MAPS_LAT', '', 'Latitude', 'Leads', 'float', 10, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Leadsjjwg_maps_lng_c', 'jjwg_maps_lng_c', 'LBL_JJWG_MAPS_LNG', '', 'Longitude', 'Leads', 'float', 11, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Meetingsjjwg_maps_address_c', 'jjwg_maps_address_c', 'LBL_JJWG_MAPS_ADDRESS', 'Address', 'Address', 'Meetings', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Meetingsjjwg_maps_geocode_status_c', 'jjwg_maps_geocode_status_c', 'LBL_JJWG_MAPS_GEOCODE_STATUS', 'Geocode Status', 'Geocode Status', 'Meetings', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Meetingsjjwg_maps_lat_c', 'jjwg_maps_lat_c', 'LBL_JJWG_MAPS_LAT', '', 'Latitude', 'Meetings', 'float', 10, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Meetingsjjwg_maps_lng_c', 'jjwg_maps_lng_c', 'LBL_JJWG_MAPS_LNG', '', 'Longitude', 'Meetings', 'float', 11, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Opportunitiesjjwg_maps_address_c', 'jjwg_maps_address_c', 'LBL_JJWG_MAPS_ADDRESS', 'Address', 'Address', 'Opportunities', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Opportunitiesjjwg_maps_geocode_status_c', 'jjwg_maps_geocode_status_c', 'LBL_JJWG_MAPS_GEOCODE_STATUS', 'Geocode Status', 'Geocode Status', 'Opportunities', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Opportunitiesjjwg_maps_lat_c', 'jjwg_maps_lat_c', 'LBL_JJWG_MAPS_LAT', '', 'Latitude', 'Opportunities', 'float', 10, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Opportunitiesjjwg_maps_lng_c', 'jjwg_maps_lng_c', 'LBL_JJWG_MAPS_LNG', '', 'Longitude', 'Opportunities', 'float', 11, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Projectjjwg_maps_address_c', 'jjwg_maps_address_c', 'LBL_JJWG_MAPS_ADDRESS', 'Address', 'Address', 'Project', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Projectjjwg_maps_geocode_status_c', 'jjwg_maps_geocode_status_c', 'LBL_JJWG_MAPS_GEOCODE_STATUS', 'Geocode Status', 'Geocode Status', 'Project', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Projectjjwg_maps_lat_c', 'jjwg_maps_lat_c', 'LBL_JJWG_MAPS_LAT', '', 'Latitude', 'Project', 'float', 10, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Projectjjwg_maps_lng_c', 'jjwg_maps_lng_c', 'LBL_JJWG_MAPS_LNG', '', 'Longitude', 'Project', 'float', 11, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Prospectsjjwg_maps_address_c', 'jjwg_maps_address_c', 'LBL_JJWG_MAPS_ADDRESS', 'Address', 'Address', 'Prospects', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Prospectsjjwg_maps_geocode_status_c', 'jjwg_maps_geocode_status_c', 'LBL_JJWG_MAPS_GEOCODE_STATUS', 'Geocode Status', 'Geocode Status', 'Prospects', 'varchar', 255, 0, NULL, '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', NULL, '', '', ''),
('Prospectsjjwg_maps_lat_c', 'jjwg_maps_lat_c', 'LBL_JJWG_MAPS_LAT', '', 'Latitude', 'Prospects', 'float', 10, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', ''),
('Prospectsjjwg_maps_lng_c', 'jjwg_maps_lng_c', 'LBL_JJWG_MAPS_LNG', '', 'Longitude', 'Prospects', 'float', 11, 0, '0.00000000', '2016-12-16 03:09:42', 0, 0, 0, 0, 1, 'true', '8', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `folders`
--

CREATE TABLE `folders` (
  `id` char(36) NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `folder_type` varchar(25) DEFAULT NULL,
  `parent_folder` char(36) DEFAULT NULL,
  `has_child` tinyint(1) DEFAULT '0',
  `is_group` tinyint(1) DEFAULT '0',
  `is_dynamic` tinyint(1) DEFAULT '0',
  `dynamic_query` text,
  `assign_to_id` char(36) DEFAULT NULL,
  `created_by` char(36) NOT NULL,
  `modified_by` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `folders_rel`
--

CREATE TABLE `folders_rel` (
  `id` char(36) NOT NULL,
  `folder_id` char(36) NOT NULL,
  `polymorphic_module` varchar(25) DEFAULT NULL,
  `polymorphic_id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `folders_subscriptions`
--

CREATE TABLE `folders_subscriptions` (
  `id` char(36) NOT NULL,
  `folder_id` char(36) NOT NULL,
  `assigned_user_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fp_event_locations`
--

CREATE TABLE `fp_event_locations` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address_city` varchar(100) DEFAULT NULL,
  `address_country` varchar(100) DEFAULT NULL,
  `address_postalcode` varchar(20) DEFAULT NULL,
  `address_state` varchar(100) DEFAULT NULL,
  `capacity` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fp_event_locations_audit`
--

CREATE TABLE `fp_event_locations_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fp_event_locations_fp_events_1_c`
--

CREATE TABLE `fp_event_locations_fp_events_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `fp_event_locations_fp_events_1fp_event_locations_ida` varchar(36) DEFAULT NULL,
  `fp_event_locations_fp_events_1fp_events_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fp_events`
--

CREATE TABLE `fp_events` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `duration_hours` int(3) DEFAULT NULL,
  `duration_minutes` int(2) DEFAULT NULL,
  `date_start` datetime DEFAULT NULL,
  `date_end` datetime DEFAULT NULL,
  `budget` decimal(26,6) DEFAULT NULL,
  `currency_id` char(36) DEFAULT NULL,
  `invite_templates` varchar(100) DEFAULT NULL,
  `accept_redirect` varchar(255) DEFAULT NULL,
  `decline_redirect` varchar(255) DEFAULT NULL,
  `activity_status_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fp_events_audit`
--

CREATE TABLE `fp_events_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fp_events_contacts_c`
--

CREATE TABLE `fp_events_contacts_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `fp_events_contactsfp_events_ida` varchar(36) DEFAULT NULL,
  `fp_events_contactscontacts_idb` varchar(36) DEFAULT NULL,
  `invite_status` varchar(25) DEFAULT 'Not Invited',
  `accept_status` varchar(25) DEFAULT 'No Response',
  `email_responded` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fp_events_fp_event_delegates_1_c`
--

CREATE TABLE `fp_events_fp_event_delegates_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `fp_events_fp_event_delegates_1fp_events_ida` varchar(36) DEFAULT NULL,
  `fp_events_fp_event_delegates_1fp_event_delegates_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fp_events_fp_event_locations_1_c`
--

CREATE TABLE `fp_events_fp_event_locations_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `fp_events_fp_event_locations_1fp_events_ida` varchar(36) DEFAULT NULL,
  `fp_events_fp_event_locations_1fp_event_locations_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fp_events_leads_1_c`
--

CREATE TABLE `fp_events_leads_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `fp_events_leads_1fp_events_ida` varchar(36) DEFAULT NULL,
  `fp_events_leads_1leads_idb` varchar(36) DEFAULT NULL,
  `invite_status` varchar(25) DEFAULT 'Not Invited',
  `accept_status` varchar(25) DEFAULT 'No Response',
  `email_responded` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fp_events_prospects_1_c`
--

CREATE TABLE `fp_events_prospects_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `fp_events_prospects_1fp_events_ida` varchar(36) DEFAULT NULL,
  `fp_events_prospects_1prospects_idb` varchar(36) DEFAULT NULL,
  `invite_status` varchar(25) DEFAULT 'Not Invited',
  `accept_status` varchar(25) DEFAULT 'No Response',
  `email_responded` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `import_maps`
--

CREATE TABLE `import_maps` (
  `id` char(36) NOT NULL,
  `name` varchar(254) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL,
  `enclosure` varchar(1) DEFAULT ' ',
  `delimiter` varchar(1) DEFAULT ',',
  `module` varchar(36) DEFAULT NULL,
  `content` text,
  `default_values` text,
  `has_header` tinyint(1) DEFAULT '1',
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `is_published` varchar(3) DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `inbound_email`
--

CREATE TABLE `inbound_email` (
  `id` varchar(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Active',
  `server_url` varchar(100) DEFAULT NULL,
  `email_user` varchar(100) DEFAULT NULL,
  `email_password` varchar(100) DEFAULT NULL,
  `port` int(5) DEFAULT NULL,
  `service` varchar(50) DEFAULT NULL,
  `mailbox` text,
  `delete_seen` tinyint(1) DEFAULT '0',
  `mailbox_type` varchar(10) DEFAULT NULL,
  `template_id` char(36) DEFAULT NULL,
  `stored_options` text,
  `group_id` char(36) DEFAULT NULL,
  `is_personal` tinyint(1) DEFAULT '0',
  `groupfolder_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `inbound_email_autoreply`
--

CREATE TABLE `inbound_email_autoreply` (
  `id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `autoreplied_to` varchar(100) DEFAULT NULL,
  `ie_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `inbound_email_cache_ts`
--

CREATE TABLE `inbound_email_cache_ts` (
  `id` varchar(255) NOT NULL,
  `ie_timestamp` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jjwg_address_cache`
--

CREATE TABLE `jjwg_address_cache` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `lat` float(10,8) DEFAULT NULL,
  `lng` float(11,8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jjwg_address_cache_audit`
--

CREATE TABLE `jjwg_address_cache_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jjwg_areas`
--

CREATE TABLE `jjwg_areas` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `coordinates` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jjwg_areas_audit`
--

CREATE TABLE `jjwg_areas_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jjwg_maps`
--

CREATE TABLE `jjwg_maps` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `distance` float(9,4) DEFAULT NULL,
  `unit_type` varchar(100) DEFAULT 'mi',
  `module_type` varchar(100) DEFAULT 'Accounts',
  `parent_type` varchar(255) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jjwg_maps_audit`
--

CREATE TABLE `jjwg_maps_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jjwg_maps_jjwg_areas_c`
--

CREATE TABLE `jjwg_maps_jjwg_areas_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `jjwg_maps_5304wg_maps_ida` varchar(36) DEFAULT NULL,
  `jjwg_maps_41f2g_areas_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jjwg_maps_jjwg_markers_c`
--

CREATE TABLE `jjwg_maps_jjwg_markers_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `jjwg_maps_b229wg_maps_ida` varchar(36) DEFAULT NULL,
  `jjwg_maps_2e31markers_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jjwg_markers`
--

CREATE TABLE `jjwg_markers` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `jjwg_maps_lat` float(10,8) DEFAULT '0.00000000',
  `jjwg_maps_lng` float(11,8) DEFAULT '0.00000000',
  `marker_image` varchar(100) DEFAULT 'company'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jjwg_markers_audit`
--

CREATE TABLE `jjwg_markers_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `job_queue`
--

CREATE TABLE `job_queue` (
  `assigned_user_id` char(36) DEFAULT NULL,
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `scheduler_id` char(36) DEFAULT NULL,
  `execute_time` datetime DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `resolution` varchar(20) DEFAULT NULL,
  `message` text,
  `target` varchar(255) DEFAULT NULL,
  `data` text,
  `requeue` tinyint(1) DEFAULT '0',
  `retry_count` tinyint(4) DEFAULT NULL,
  `failure_count` tinyint(4) DEFAULT NULL,
  `job_delay` int(11) DEFAULT NULL,
  `client` varchar(255) DEFAULT NULL,
  `percent_complete` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE `leads` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `salutation` varchar(255) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `do_not_call` tinyint(1) DEFAULT '0',
  `phone_home` varchar(100) DEFAULT NULL,
  `phone_mobile` varchar(100) DEFAULT NULL,
  `phone_work` varchar(100) DEFAULT NULL,
  `phone_other` varchar(100) DEFAULT NULL,
  `phone_fax` varchar(100) DEFAULT NULL,
  `primary_address_street` varchar(150) DEFAULT NULL,
  `primary_address_city` varchar(100) DEFAULT NULL,
  `primary_address_state` varchar(100) DEFAULT NULL,
  `primary_address_postalcode` varchar(20) DEFAULT NULL,
  `primary_address_country` varchar(255) DEFAULT NULL,
  `alt_address_street` varchar(150) DEFAULT NULL,
  `alt_address_city` varchar(100) DEFAULT NULL,
  `alt_address_state` varchar(100) DEFAULT NULL,
  `alt_address_postalcode` varchar(20) DEFAULT NULL,
  `alt_address_country` varchar(255) DEFAULT NULL,
  `assistant` varchar(75) DEFAULT NULL,
  `assistant_phone` varchar(100) DEFAULT NULL,
  `converted` tinyint(1) DEFAULT '0',
  `refered_by` varchar(100) DEFAULT NULL,
  `lead_source` varchar(100) DEFAULT NULL,
  `lead_source_description` text,
  `status` varchar(100) DEFAULT NULL,
  `status_description` text,
  `reports_to_id` char(36) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `account_description` text,
  `contact_id` char(36) DEFAULT NULL,
  `account_id` char(36) DEFAULT NULL,
  `opportunity_id` char(36) DEFAULT NULL,
  `opportunity_name` varchar(255) DEFAULT NULL,
  `opportunity_amount` varchar(50) DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `portal_name` varchar(255) DEFAULT NULL,
  `portal_app` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `leads_audit`
--

CREATE TABLE `leads_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `leads_cstm`
--

CREATE TABLE `leads_cstm` (
  `id_c` char(36) NOT NULL,
  `jjwg_maps_lng_c` float(11,8) DEFAULT '0.00000000',
  `jjwg_maps_lat_c` float(10,8) DEFAULT '0.00000000',
  `jjwg_maps_geocode_status_c` varchar(255) DEFAULT NULL,
  `jjwg_maps_address_c` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `linked_documents`
--

CREATE TABLE `linked_documents` (
  `id` varchar(36) NOT NULL,
  `parent_id` varchar(36) DEFAULT NULL,
  `parent_type` varchar(25) DEFAULT NULL,
  `document_id` varchar(36) DEFAULT NULL,
  `document_revision_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `meetings`
--

CREATE TABLE `meetings` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `join_url` varchar(200) DEFAULT NULL,
  `host_url` varchar(400) DEFAULT NULL,
  `displayed_url` varchar(400) DEFAULT NULL,
  `creator` varchar(50) DEFAULT NULL,
  `external_id` varchar(50) DEFAULT NULL,
  `duration_hours` int(3) DEFAULT NULL,
  `duration_minutes` int(2) DEFAULT NULL,
  `date_start` datetime DEFAULT NULL,
  `date_end` datetime DEFAULT NULL,
  `parent_type` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Planned',
  `type` varchar(255) DEFAULT 'Sugar',
  `parent_id` char(36) DEFAULT NULL,
  `reminder_time` int(11) DEFAULT '-1',
  `email_reminder_time` int(11) DEFAULT '-1',
  `email_reminder_sent` tinyint(1) DEFAULT '0',
  `outlook_id` varchar(255) DEFAULT NULL,
  `sequence` int(11) DEFAULT '0',
  `repeat_type` varchar(36) DEFAULT NULL,
  `repeat_interval` int(3) DEFAULT '1',
  `repeat_dow` varchar(7) DEFAULT NULL,
  `repeat_until` date DEFAULT NULL,
  `repeat_count` int(7) DEFAULT NULL,
  `repeat_parent_id` char(36) DEFAULT NULL,
  `recurring_source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `meetings_contacts`
--

CREATE TABLE `meetings_contacts` (
  `id` varchar(36) NOT NULL,
  `meeting_id` varchar(36) DEFAULT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `meetings_cstm`
--

CREATE TABLE `meetings_cstm` (
  `id_c` char(36) NOT NULL,
  `jjwg_maps_lng_c` float(11,8) DEFAULT '0.00000000',
  `jjwg_maps_lat_c` float(10,8) DEFAULT '0.00000000',
  `jjwg_maps_geocode_status_c` varchar(255) DEFAULT NULL,
  `jjwg_maps_address_c` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `meetings_leads`
--

CREATE TABLE `meetings_leads` (
  `id` varchar(36) NOT NULL,
  `meeting_id` varchar(36) DEFAULT NULL,
  `lead_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `meetings_users`
--

CREATE TABLE `meetings_users` (
  `id` varchar(36) NOT NULL,
  `meeting_id` varchar(36) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `assigned_user_id` char(36) DEFAULT NULL,
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `file_mime_type` varchar(100) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `parent_type` varchar(255) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `contact_id` char(36) DEFAULT NULL,
  `portal_flag` tinyint(1) DEFAULT NULL,
  `embed_flag` tinyint(1) DEFAULT '0',
  `description` text,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_consumer`
--

CREATE TABLE `oauth_consumer` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `c_key` varchar(255) DEFAULT NULL,
  `c_secret` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_nonce`
--

CREATE TABLE `oauth_nonce` (
  `conskey` varchar(32) NOT NULL,
  `nonce` varchar(32) NOT NULL,
  `nonce_ts` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_tokens`
--

CREATE TABLE `oauth_tokens` (
  `id` char(36) NOT NULL,
  `secret` varchar(32) DEFAULT NULL,
  `tstate` varchar(1) DEFAULT NULL,
  `consumer` char(36) NOT NULL,
  `token_ts` bigint(20) DEFAULT NULL,
  `verify` varchar(32) DEFAULT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `callback_url` varchar(255) DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `opportunities`
--

CREATE TABLE `opportunities` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `opportunity_type` varchar(255) DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `lead_source` varchar(50) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `amount_usdollar` double DEFAULT NULL,
  `currency_id` char(36) DEFAULT NULL,
  `date_closed` date DEFAULT NULL,
  `next_step` varchar(100) DEFAULT NULL,
  `sales_stage` varchar(255) DEFAULT NULL,
  `probability` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `opportunities_audit`
--

CREATE TABLE `opportunities_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `opportunities_contacts`
--

CREATE TABLE `opportunities_contacts` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `opportunity_id` varchar(36) DEFAULT NULL,
  `contact_role` varchar(50) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `opportunities_cstm`
--

CREATE TABLE `opportunities_cstm` (
  `id_c` char(36) NOT NULL,
  `jjwg_maps_lng_c` float(11,8) DEFAULT '0.00000000',
  `jjwg_maps_lat_c` float(10,8) DEFAULT '0.00000000',
  `jjwg_maps_geocode_status_c` varchar(255) DEFAULT NULL,
  `jjwg_maps_address_c` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `outbound_email`
--

CREATE TABLE `outbound_email` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `type` varchar(15) DEFAULT 'user',
  `user_id` char(36) NOT NULL,
  `mail_sendtype` varchar(8) DEFAULT 'smtp',
  `mail_smtptype` varchar(20) DEFAULT 'other',
  `mail_smtpserver` varchar(100) DEFAULT NULL,
  `mail_smtpport` int(5) DEFAULT '0',
  `mail_smtpuser` varchar(100) DEFAULT NULL,
  `mail_smtppass` varchar(100) DEFAULT NULL,
  `mail_smtpauth_req` tinyint(1) DEFAULT '0',
  `mail_smtpssl` varchar(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `outbound_email`
--

INSERT INTO `outbound_email` (`id`, `name`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `deleted`, `assigned_user_id`, `type`, `user_id`, `mail_sendtype`, `mail_smtptype`, `mail_smtpserver`, `mail_smtpport`, `mail_smtpuser`, `mail_smtppass`, `mail_smtpauth_req`, `mail_smtpssl`) VALUES
('aec70ace-4380-62d1-1695-58535b5119fd', 'system', NULL, NULL, NULL, NULL, 0, NULL, 'system', '1', 'SMTP', 'other', '', 25, '', '', 1, '0');

-- --------------------------------------------------------

--
-- Table structure for table `outbound_email_audit`
--

CREATE TABLE `outbound_email_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `estimated_start_date` date DEFAULT NULL,
  `estimated_end_date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `priority` varchar(255) DEFAULT NULL,
  `override_business_hours` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `project_contacts_1_c`
--

CREATE TABLE `project_contacts_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `project_contacts_1project_ida` varchar(36) DEFAULT NULL,
  `project_contacts_1contacts_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `project_cstm`
--

CREATE TABLE `project_cstm` (
  `id_c` char(36) NOT NULL,
  `jjwg_maps_lng_c` float(11,8) DEFAULT '0.00000000',
  `jjwg_maps_lat_c` float(10,8) DEFAULT '0.00000000',
  `jjwg_maps_geocode_status_c` varchar(255) DEFAULT NULL,
  `jjwg_maps_address_c` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `project_task`
--

CREATE TABLE `project_task` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `project_id` char(36) NOT NULL,
  `project_task_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `relationship_type` varchar(255) DEFAULT NULL,
  `description` text,
  `predecessors` text,
  `date_start` date DEFAULT NULL,
  `time_start` int(11) DEFAULT NULL,
  `time_finish` int(11) DEFAULT NULL,
  `date_finish` date DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `duration_unit` text,
  `actual_duration` int(11) DEFAULT NULL,
  `percent_complete` int(11) DEFAULT NULL,
  `date_due` date DEFAULT NULL,
  `time_due` time DEFAULT NULL,
  `parent_task_id` int(11) DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `priority` varchar(255) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `milestone_flag` tinyint(1) DEFAULT NULL,
  `order_number` int(11) DEFAULT '1',
  `task_number` int(11) DEFAULT NULL,
  `estimated_effort` int(11) DEFAULT NULL,
  `actual_effort` int(11) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `utilization` int(11) DEFAULT '100'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `project_task_audit`
--

CREATE TABLE `project_task_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `project_users_1_c`
--

CREATE TABLE `project_users_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `project_users_1project_ida` varchar(36) DEFAULT NULL,
  `project_users_1users_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_accounts`
--

CREATE TABLE `projects_accounts` (
  `id` varchar(36) NOT NULL,
  `account_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_bugs`
--

CREATE TABLE `projects_bugs` (
  `id` varchar(36) NOT NULL,
  `bug_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_cases`
--

CREATE TABLE `projects_cases` (
  `id` varchar(36) NOT NULL,
  `case_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_contacts`
--

CREATE TABLE `projects_contacts` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_opportunities`
--

CREATE TABLE `projects_opportunities` (
  `id` varchar(36) NOT NULL,
  `opportunity_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_products`
--

CREATE TABLE `projects_products` (
  `id` varchar(36) NOT NULL,
  `product_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prospect_list_campaigns`
--

CREATE TABLE `prospect_list_campaigns` (
  `id` varchar(36) NOT NULL,
  `prospect_list_id` varchar(36) DEFAULT NULL,
  `campaign_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prospect_lists`
--

CREATE TABLE `prospect_lists` (
  `assigned_user_id` char(36) DEFAULT NULL,
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `list_type` varchar(100) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `description` text,
  `domain_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prospect_lists_prospects`
--

CREATE TABLE `prospect_lists_prospects` (
  `id` varchar(36) NOT NULL,
  `prospect_list_id` varchar(36) DEFAULT NULL,
  `related_id` varchar(36) DEFAULT NULL,
  `related_type` varchar(25) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prospects`
--

CREATE TABLE `prospects` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `salutation` varchar(255) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `do_not_call` tinyint(1) DEFAULT '0',
  `phone_home` varchar(100) DEFAULT NULL,
  `phone_mobile` varchar(100) DEFAULT NULL,
  `phone_work` varchar(100) DEFAULT NULL,
  `phone_other` varchar(100) DEFAULT NULL,
  `phone_fax` varchar(100) DEFAULT NULL,
  `primary_address_street` varchar(150) DEFAULT NULL,
  `primary_address_city` varchar(100) DEFAULT NULL,
  `primary_address_state` varchar(100) DEFAULT NULL,
  `primary_address_postalcode` varchar(20) DEFAULT NULL,
  `primary_address_country` varchar(255) DEFAULT NULL,
  `alt_address_street` varchar(150) DEFAULT NULL,
  `alt_address_city` varchar(100) DEFAULT NULL,
  `alt_address_state` varchar(100) DEFAULT NULL,
  `alt_address_postalcode` varchar(20) DEFAULT NULL,
  `alt_address_country` varchar(255) DEFAULT NULL,
  `assistant` varchar(75) DEFAULT NULL,
  `assistant_phone` varchar(100) DEFAULT NULL,
  `tracker_key` int(11) NOT NULL,
  `birthdate` date DEFAULT NULL,
  `lead_id` char(36) DEFAULT NULL,
  `account_name` varchar(150) DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prospects_cstm`
--

CREATE TABLE `prospects_cstm` (
  `id_c` char(36) NOT NULL,
  `jjwg_maps_lng_c` float(11,8) DEFAULT '0.00000000',
  `jjwg_maps_lat_c` float(10,8) DEFAULT '0.00000000',
  `jjwg_maps_geocode_status_c` varchar(255) DEFAULT NULL,
  `jjwg_maps_address_c` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `relationships`
--

CREATE TABLE `relationships` (
  `id` char(36) NOT NULL,
  `relationship_name` varchar(150) DEFAULT NULL,
  `lhs_module` varchar(100) DEFAULT NULL,
  `lhs_table` varchar(64) DEFAULT NULL,
  `lhs_key` varchar(64) DEFAULT NULL,
  `rhs_module` varchar(100) DEFAULT NULL,
  `rhs_table` varchar(64) DEFAULT NULL,
  `rhs_key` varchar(64) DEFAULT NULL,
  `join_table` varchar(64) DEFAULT NULL,
  `join_key_lhs` varchar(64) DEFAULT NULL,
  `join_key_rhs` varchar(64) DEFAULT NULL,
  `relationship_type` varchar(64) DEFAULT NULL,
  `relationship_role_column` varchar(64) DEFAULT NULL,
  `relationship_role_column_value` varchar(50) DEFAULT NULL,
  `reverse` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `relationships`
--

INSERT INTO `relationships` (`id`, `relationship_name`, `lhs_module`, `lhs_table`, `lhs_key`, `rhs_module`, `rhs_table`, `rhs_key`, `join_table`, `join_key_lhs`, `join_key_rhs`, `relationship_type`, `relationship_role_column`, `relationship_role_column_value`, `reverse`, `deleted`) VALUES
('144044d4-fc89-0b09-61d2-58535b4a2122', 'securitygroups_assigned_user', 'Users', 'users', 'id', 'SecurityGroups', 'securitygroups', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('144a05d9-ef04-549e-18e7-58535bfb6e5e', 'reminders_invitees_modified_user', 'Users', 'users', 'id', 'Reminders_Invitees', 'reminders_invitees', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1565c5ac-740b-392b-3e7e-58535bfdce1b', 'calls_modified_user', 'Users', 'users', 'id', 'Calls', 'calls', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('165a3a76-7be6-ad72-1a21-58535bfc0240', 'opportunities_created_by', 'Users', 'users', 'id', 'Opportunities', 'opportunities', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1732c54f-fded-4852-f20b-58535ba21a94', 'project_users_1', 'Project', 'project', 'id', 'Users', 'users', 'id', 'project_users_1_c', 'project_users_1project_ida', 'project_users_1users_idb', 'many-to-many', NULL, NULL, 0, 0),
('174b3098-2d83-f736-14cf-58535b91de58', 'jjwg_markers_created_by', 'Users', 'users', 'id', 'jjwg_Markers', 'jjwg_markers', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1829e42f-ef93-ab3e-7572-58535b097991', 'securitygroups_prospects', 'SecurityGroups', 'securitygroups', 'id', 'Prospects', 'prospects', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Prospects', 0, 0),
('182eaf9a-f27a-c11b-aecf-58535bd4b080', 'securitygroups_projecttask', 'SecurityGroups', 'securitygroups', 'id', 'ProjectTask', 'project_task', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'ProjectTask', 0, 0),
('18426371-0610-9f79-f666-58535b79ba21', 'aos_products_assigned_user', 'Users', 'users', 'id', 'AOS_Products', 'aos_products', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('184b65a4-a665-fe2c-c276-58535b770182', 'aor_charts_created_by', 'Users', 'users', 'id', 'AOR_Charts', 'aor_charts', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('189e5dac-e299-70b5-9d01-58535b2186a4', 'bugs_release', 'Releases', 'releases', 'id', 'Bugs', 'bugs', 'found_in_release', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('18c18136-e52c-fab9-5044-58535ba9341c', 'cases_modified_user', 'Users', 'users', 'id', 'Cases', 'cases', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1953600b-3026-9f11-b783-58535b0fcfe9', 'aop_case_events_created_by', 'Users', 'users', 'id', 'AOP_Case_Events', 'aop_case_events', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('19e85177-83f2-e1b4-f743-58535b8a306b', 'aow_workflow_assigned_user', 'Users', 'users', 'id', 'AOW_WorkFlow', 'aow_workflow', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('19f9001a-0eee-d004-21f4-58535b73e057', 'prospects_assigned_user', 'Users', 'users', 'id', 'Prospects', 'prospects', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1b1f6630-1028-2f85-66b6-58535b1c6eac', 'campaign_contacts', 'Campaigns', 'campaigns', 'id', 'Contacts', 'contacts', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1b4ebff6-91d6-ee32-cdd0-58535b956ed2', 'securitygroups_aos_invoices', 'SecurityGroups', 'securitygroups', 'id', 'AOS_Invoices', 'aos_invoices', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'AOS_Invoices', 0, 0),
('1c475e5d-6131-8c71-8a9c-58535b8f4dbe', 'reminders_invitees_created_by', 'Users', 'users', 'id', 'Reminders_Invitees', 'reminders_invitees', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1d4a8bcd-e308-bb31-6aec-58535b102666', 'favorites_assigned_user', 'Users', 'users', 'id', 'Favorites', 'favorites', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1dc4c563-0d64-5c54-dda8-58535b0de1ae', 'prospect_list_contacts', 'ProspectLists', 'prospect_lists', 'id', 'Contacts', 'contacts', 'id', 'prospect_lists_prospects', 'prospect_list_id', 'related_id', 'many-to-many', 'related_type', 'Contacts', 0, 0),
('1dd4f8d6-98ae-826c-d815-58535bce3e3b', 'documents_bugs', 'Documents', 'documents', 'id', 'Bugs', 'bugs', 'id', 'documents_bugs', 'document_id', 'bug_id', 'many-to-many', NULL, NULL, 0, 0),
('1e1b92c6-98aa-9ca9-2c00-58535b38de89', 'templatesectionline_modified_user', 'Users', 'users', 'id', 'TemplateSectionLine', 'templatesectionline', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1e664c38-70c1-069a-7a24-58535b660f04', 'contact_aos_contracts', 'Contacts', 'contacts', 'id', 'AOS_Contracts', 'aos_contracts', 'contact_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1fc2289d-f8cf-60db-6fba-58535b2c24c9', 'securitygroups_jjwg_maps', 'SecurityGroups', 'securitygroups', 'id', 'jjwg_Maps', 'jjwg_maps', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'jjwg_Maps', 0, 0),
('1fecb17b-b4f9-30d7-14b9-58535bf82bda', 'meetings_modified_user', 'Users', 'users', 'id', 'Meetings', 'meetings', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('203da600-1acf-8ba3-a698-58535b9b8156', 'securitygroups_acl_roles', 'SecurityGroups', 'securitygroups', 'id', 'ACLRoles', 'acl_roles', 'id', 'securitygroups_acl_roles', 'securitygroup_id', 'role_id', 'many-to-many', NULL, NULL, 0, 0),
('20b43e45-c05e-e19f-bab1-58535bd91eda', 'opportunities_assigned_user', 'Users', 'users', 'id', 'Opportunities', 'opportunities', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('20e61c71-d4ad-456f-e9a0-58535be206f0', 'calls_created_by', 'Users', 'users', 'id', 'Calls', 'calls', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('2222277c-452c-9377-fe95-58535b76ee67', 'jjwg_markers_assigned_user', 'Users', 'users', 'id', 'jjwg_Markers', 'jjwg_markers', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('22578b24-8840-0af5-5b1a-58535b98fb1b', 'securitygroups_aos_products', 'SecurityGroups', 'securitygroups', 'id', 'AOS_Products', 'aos_products', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'AOS_Products', 0, 0),
('22c4d754-4623-1556-56c3-58535b9eb65a', 'project_tasks_notes', 'ProjectTask', 'project_task', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'ProjectTask', 0, 0),
('2372280d-3b98-5e6f-383b-58535befb58a', 'aop_case_events_assigned_user', 'Users', 'users', 'id', 'AOP_Case_Events', 'aop_case_events', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('23c11d67-1c26-3552-cdb2-58535bf4f81e', 'aor_charts_aor_reports', 'AOR_Reports', 'aor_reports', 'id', 'AOR_Charts', 'aor_charts', 'aor_report_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('240212ea-abf5-abd6-153e-58535b757882', 'am_projecttemplates_modified_user', 'Users', 'users', 'id', 'AM_ProjectTemplates', 'am_projecttemplates', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('24e1db11-6955-a5fd-043c-58535b8fdb9d', 'contacts_modified_user', 'Users', 'users', 'id', 'Contacts', 'contacts', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('26923198-1cf1-a85e-847e-58535be5aaec', 'reminders_invitees_assigned_user', 'Users', 'users', 'id', 'Reminders_Invitees', 'reminders_invitees', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('27f249df-5f15-bb8f-7b72-58535bb31a2c', 'aok_knowledgebase_categories', 'AOK_KnowledgeBase', 'aok_knowledgebase', 'id', 'AOK_Knowledge_Base_Categories', 'aok_knowledge_base_categories', 'id', 'aok_knowledgebase_categories', 'aok_knowledgebase_id', 'aok_knowledge_base_categories_id', 'many-to-many', NULL, NULL, 0, 0),
('282d037d-ca63-b8f1-63e6-58535b751978', 'aos_invoices_aos_product_quotes', 'AOS_Invoices', 'aos_invoices', 'id', 'AOS_Products_Quotes', 'aos_products_quotes', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('284b3e65-6bd2-3eee-c4ad-58535b1ebeb2', 'prospects_email_addresses', 'Prospects', 'prospects', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'bean_module', 'Prospects', 0, 0),
('287a5935-919b-b58f-1ef6-58535b6553b0', 'calls_assigned_user', 'Users', 'users', 'id', 'Calls', 'calls', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('28bf056b-1005-c1b4-ac6a-58535b53819f', 'contacts_bugs', 'Contacts', 'contacts', 'id', 'Bugs', 'bugs', 'id', 'contacts_bugs', 'contact_id', 'bug_id', 'many-to-many', NULL, NULL, 0, 0),
('28da9157-c89c-4e28-6018-58535bce33ca', 'outbound_email_modified_user', 'Users', 'users', 'id', 'OutboundEmailAccounts', 'outbound_email', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('28df4433-3364-a5d0-6d7d-58535b1cedeb', 'templatesectionline_created_by', 'Users', 'users', 'id', 'TemplateSectionLine', 'templatesectionline', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('2941404b-caa4-e699-1c89-58535b445327', 'cases_created_by', 'Users', 'users', 'id', 'Cases', 'cases', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('295228f2-f6a4-9a17-6251-58535b41ec0a', 'securitygroups_opportunities', 'SecurityGroups', 'securitygroups', 'id', 'Opportunities', 'opportunities', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Opportunities', 0, 0),
('29ae15fe-fdee-8d64-ec89-58535bea7be2', 'contacts_aop_case_updates', 'Contacts', 'contacts', 'id', 'AOP_Case_Updates', 'aop_case_updates', 'contact_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('29c4c8bd-26d6-c194-4973-58535b05a87e', 'spots_modified_user', 'Users', 'users', 'id', 'Spots', 'spots', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('29c67ef7-d428-233e-766a-58535bd5f0fb', 'bugs_fixed_in_release', 'Releases', 'releases', 'id', 'Bugs', 'bugs', 'fixed_in_release', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('29f7db62-acd6-1326-e834-58535be23c30', 'jjwg_Maps_accounts', 'jjwg_Maps', 'jjwg_Maps', 'parent_id', 'Accounts', 'accounts', 'id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Accounts', 0, 0),
('2b1c0f8a-a36c-482e-fc69-58535bd6948c', 'securitygroups_project_task', 'SecurityGroups', 'securitygroups', 'id', 'ProjectTask', 'project_task', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'ProjectTask', 0, 0),
('2b3a1761-0069-c63a-24f2-58535bc6507a', 'product_categories', 'AOS_Product_Categories', 'aos_product_categories', 'id', 'AOS_Products', 'aos_products', 'aos_product_category_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('2c28caf3-847e-ef50-b60d-58535b836ed2', 'cases_aop_case_events', 'Cases', 'cases', 'id', 'AOP_Case_Events', 'aop_case_events', 'case_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('2d551264-c158-dd73-0610-58535bdb9dd3', 'project_tasks_tasks', 'ProjectTask', 'project_task', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'ProjectTask', 0, 0),
('2e25eadf-6141-ba9c-8fc2-58535b4b1afb', 'campaign_leads', 'Campaigns', 'campaigns', 'id', 'Leads', 'leads', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('2eaa15b4-f786-4cc3-3853-58535b1e2c79', 'aor_conditions_modified_user', 'Users', 'users', 'id', 'AOR_Conditions', 'aor_conditions', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('2f92c85f-2710-3026-bc09-58535ba6a24e', 'securitygroups_aow_workflow', 'SecurityGroups', 'securitygroups', 'id', 'AOW_WorkFlow', 'aow_workflow', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'AOW_WorkFlow', 0, 0),
('30d6995f-484a-dac6-42a9-58535b9eb67e', 'am_projecttemplates_project_1', 'AM_ProjectTemplates', 'am_projecttemplates', 'id', 'Project', 'project', 'id', 'am_projecttemplates_project_1_c', 'am_projecttemplates_project_1am_projecttemplates_ida', 'am_projecttemplates_project_1project_idb', 'many-to-many', NULL, NULL, 0, 0),
('31a62eba-7f44-efdd-872a-58535b5643e2', 'securitygroups_calls', 'SecurityGroups', 'securitygroups', 'id', 'Calls', 'calls', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Calls', 0, 0),
('31b817c7-7175-9ca4-0a67-58535b4030be', 'contacts_created_by', 'Users', 'users', 'id', 'Contacts', 'contacts', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('3237072e-74a4-3c92-f9f5-58535b67bf7c', 'contacts_users', 'Contacts', 'contacts', 'id', 'Users', 'users', 'id', 'contacts_users', 'contact_id', 'user_id', 'many-to-many', NULL, NULL, 0, 0),
('325ecf8c-bea8-db23-2b2d-58535bf59347', 'securitygroups_jjwg_markers', 'SecurityGroups', 'securitygroups', 'id', 'jjwg_Markers', 'jjwg_markers', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'jjwg_Markers', 0, 0),
('32b3b969-22c4-8574-036c-58535ba33bb7', 'jjwg_Maps_contacts', 'jjwg_Maps', 'jjwg_Maps', 'parent_id', 'Contacts', 'contacts', 'id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Contacts', 0, 0),
('3363941b-2900-9e6c-60ae-58535bf7e317', 'aok_knowledge_base_categories_modified_user', 'Users', 'users', 'id', 'AOK_Knowledge_Base_Categories', 'aok_knowledge_base_categories', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('33a76051-1ba9-c65f-4f86-58535b720e1f', 'opportunity_calls', 'Opportunities', 'opportunities', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Opportunities', 0, 0),
('33c11e61-aa2c-eb16-121a-58535b041643', 'fp_events_modified_user', 'Users', 'users', 'id', 'FP_events', 'fp_events', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('34b662c6-93c6-6475-0ebb-58535b68aded', 'prospect_list_prospects', 'ProspectLists', 'prospect_lists', 'id', 'Prospects', 'prospects', 'id', 'prospect_lists_prospects', 'prospect_list_id', 'related_id', 'many-to-many', 'related_type', 'Prospects', 0, 0),
('3513dfa8-ffbe-b439-645f-58535b8895d9', 'prospects_email_addresses_primary', 'Prospects', 'prospects', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'primary_address', '1', 0, 0),
('35b79900-2679-cf49-653d-58535b3508ec', 'project_tasks_meetings', 'ProjectTask', 'project_task', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'ProjectTask', 0, 0),
('35e67e64-5995-bee2-d8f7-58535bfeb3ff', 'securitygroups_prospect_lists', 'SecurityGroups', 'securitygroups', 'id', 'ProspectLists', 'prospect_lists', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'ProspectLists', 0, 0),
('3606bd21-5f36-6e31-ad09-58535b82d16a', 'securitygroups_project', 'SecurityGroups', 'securitygroups', 'id', 'Project', 'project', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Project', 0, 0),
('36285507-b6a4-cc50-e209-58535bafda92', 'aos_products_quotes_modified_user', 'Users', 'users', 'id', 'AOS_Products_Quotes', 'aos_products_quotes', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('366a06c4-16f4-e202-97a7-58535be8a1c7', 'aos_invoices_aos_line_item_groups', 'AOS_Invoices', 'aos_invoices', 'id', 'AOS_Line_Item_Groups', 'aos_line_item_groups', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('36b8ba45-2cc0-78f7-f99a-58535be7ed16', 'aor_conditions_created_by', 'Users', 'users', 'id', 'AOR_Conditions', 'aor_conditions', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('36cca5ff-33cc-813c-c899-58535b1a8d95', 'accounts_modified_user', 'Users', 'users', 'id', 'Accounts', 'accounts', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('370eafb6-7bc2-eb8b-964b-58535bafcaee', 'aop_case_updates_modified_user', 'Users', 'users', 'id', 'AOP_Case_Updates', 'aop_case_updates', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('37dfa862-d248-b532-c18a-58535b144dc9', 'user_direct_reports', 'Users', 'users', 'id', 'Users', 'users', 'reports_to_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('3aefc7e3-d676-7a80-4268-58535b4831d5', 'am_projecttemplates_contacts_1', 'AM_ProjectTemplates', 'am_projecttemplates', 'id', 'Contacts', 'contacts', 'id', 'am_projecttemplates_contacts_1_c', 'am_projecttemplates_ida', 'contacts_idb', 'many-to-many', NULL, NULL, 0, 0),
('3b8282aa-6c47-eefb-ccce-58535be9ff79', 'calls_notes', 'Calls', 'calls', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Calls', 0, 0),
('3b8ea824-242f-b001-9b1b-58535b859675', 'documents_modified_user', 'Users', 'users', 'id', 'Documents', 'documents', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('3ce70cf7-ea5b-7c91-62c0-58535befce5b', 'contacts_assigned_user', 'Users', 'users', 'id', 'Contacts', 'contacts', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('3d79b966-3cbd-ee9a-dacb-58535b6bdae8', 'aow_workflow_aow_conditions', 'AOW_WorkFlow', 'aow_workflow', 'id', 'AOW_Conditions', 'aow_conditions', 'aow_workflow_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('3e12b6e4-fc8c-cdff-cbd0-58535bdf3917', 'spots_created_by', 'Users', 'users', 'id', 'Spots', 'spots', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('3e36b5bf-8e0e-fa2c-9b02-58535bdbc5b8', 'aos_products_quotes_created_by', 'Users', 'users', 'id', 'AOS_Products_Quotes', 'aos_products_quotes', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('3efe9dc6-127b-70a2-6061-58535b5d7db2', 'opportunity_meetings', 'Opportunities', 'opportunities', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Opportunities', 0, 0),
('3eff9fc4-8a69-d7b2-fc60-58535bac0ce5', 'fp_events_created_by', 'Users', 'users', 'id', 'FP_events', 'fp_events', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('3fe6b3c1-698a-2ad0-01a8-58535b06b12b', 'securitygroups_users', 'SecurityGroups', 'securitygroups', 'id', 'Users', 'users', 'id', 'securitygroups_users', 'securitygroup_id', 'user_id', 'many-to-many', NULL, NULL, 0, 0),
('401ff30e-853b-b429-de97-58535bc6c149', 'jjwg_areas_modified_user', 'Users', 'users', 'id', 'jjwg_Areas', 'jjwg_areas', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('40412a2c-6f0b-e89e-d7a8-58535b8d4dad', 'campaign_prospects', 'Campaigns', 'campaigns', 'id', 'Prospects', 'prospects', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('404e2118-96de-5ba0-aa8a-58535ba43e9c', 'project_tasks_calls', 'ProjectTask', 'project_task', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'ProjectTask', 0, 0),
('41884e3f-c9e3-0019-8b04-58535b819bb9', 'accounts_created_by', 'Users', 'users', 'id', 'Accounts', 'accounts', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('419f8635-adbb-8635-b786-58535b7303ae', 'outbound_email_created_by', 'Users', 'users', 'id', 'OutboundEmailAccounts', 'outbound_email', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('41a0280d-2fa7-53be-c9c3-58535b99e03e', 'aor_scheduled_reports_modified_user', 'Users', 'users', 'id', 'AOR_Scheduled_Reports', 'aor_scheduled_reports', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('41acdd20-0413-e2a5-37c1-58535b317ec2', 'prospect_list_leads', 'ProspectLists', 'prospect_lists', 'id', 'Leads', 'leads', 'id', 'prospect_lists_prospects', 'prospect_list_id', 'related_id', 'many-to-many', 'related_type', 'Leads', 0, 0),
('41ca2c40-5d70-d16e-ac14-58535b127c28', 'aop_case_updates_created_by', 'Users', 'users', 'id', 'AOP_Case_Updates', 'aop_case_updates', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('421ab876-5753-0fcd-a356-58535b4a694a', 'emails_bugs_rel', 'Emails', 'emails', 'id', 'Bugs', 'bugs', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Bugs', 0, 0),
('4225aa8e-750f-b28b-9e96-58535b931964', 'projects_notes', 'Project', 'project', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Project', 0, 0),
('425c5423-953a-1398-35a9-58535bfca28e', 'jjwg_Maps_leads', 'jjwg_Maps', 'jjwg_Maps', 'parent_id', 'Leads', 'leads', 'id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Leads', 0, 0),
('43090611-e795-e222-ccb8-58535b8c152e', 'aos_products_modified_user', 'Users', 'users', 'id', 'AOS_Products', 'aos_products', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('432d4887-19eb-1a73-7ba6-58535b1b8dc5', 'meetings_created_by', 'Users', 'users', 'id', 'Meetings', 'meetings', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('43840b28-6871-3994-6b0d-58535b9e1c8b', 'jjwg_maps_jjwg_markers', 'jjwg_Maps', 'jjwg_maps', 'id', 'jjwg_Markers', 'jjwg_markers', 'id', 'jjwg_maps_jjwg_markers_c', 'jjwg_maps_b229wg_maps_ida', 'jjwg_maps_2e31markers_idb', 'many-to-many', NULL, NULL, 0, 0),
('43a088c3-33d8-772d-49b8-58535bff6450', 'users_email_addresses', 'Users', 'users', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'bean_module', 'Users', 0, 0),
('43c886cb-e59b-2880-4d39-58535bebb852', 'am_projecttemplates_users_1', 'AM_ProjectTemplates', 'am_projecttemplates', 'id', 'Users', 'users', 'id', 'am_projecttemplates_users_1_c', 'am_projecttemplates_ida', 'users_idb', 'many-to-many', NULL, NULL, 0, 0),
('43e8b625-4a81-15c8-86b8-58535b4943ab', 'cases_assigned_user', 'Users', 'users', 'id', 'Cases', 'cases', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('44186d39-e298-4825-3016-58535b4a7933', 'calls_reschedule', 'Calls', 'calls', 'id', 'Calls_Reschedule', 'calls_reschedule', 'call_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('441fcddb-4d06-599f-e666-58535b437e57', 'prospect_tasks', 'Prospects', 'prospects', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Prospects', 0, 0),
('443060b6-024e-d39b-18e6-58535be2d8af', 'aos_pdf_templates_modified_user', 'Users', 'users', 'id', 'AOS_PDF_Templates', 'aos_pdf_templates', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('47926832-4d14-0831-5db4-58535b301e71', 'fp_events_assigned_user', 'Users', 'users', 'id', 'FP_events', 'fp_events', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4840081f-2d8a-f36d-3705-58535be19300', 'account_aos_contracts', 'Accounts', 'accounts', 'id', 'AOS_Contracts', 'aos_contracts', 'contract_account_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('484277e5-a79b-c55d-b550-58535b291ad0', 'aos_products_quotes_assigned_user', 'Users', 'users', 'id', 'AOS_Products_Quotes', 'aos_products_quotes', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4949eb30-8d00-1c96-0ef7-58535b8a0f0d', 'opportunity_tasks', 'Opportunities', 'opportunities', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Opportunities', 0, 0),
('49aa3af9-5047-46a9-9357-58535b762447', 'aor_scheduled_reports_created_by', 'Users', 'users', 'id', 'AOR_Scheduled_Reports', 'aor_scheduled_reports', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4ab56cc5-03a9-3bd8-faa4-58535bbe7f8d', 'accounts_assigned_user', 'Users', 'users', 'id', 'Accounts', 'accounts', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4ac3196b-1207-8a82-bac2-58535b90bf24', 'jjwg_areas_created_by', 'Users', 'users', 'id', 'jjwg_Areas', 'jjwg_areas', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4b128864-fe64-e32e-ec0f-58535b2675d9', 'project_tasks_emails', 'ProjectTask', 'project_task', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'ProjectTask', 0, 0),
('4c114423-a875-39a1-75fa-58535bdad0e0', 'users_email_addresses_primary', 'Users', 'users', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'primary_address', '1', 0, 0),
('4c210426-2c9e-7231-1213-58535bb91cb8', 'aop_case_updates_assigned_user', 'Users', 'users', 'id', 'AOP_Case_Updates', 'aop_case_updates', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4d5fd32b-cc2a-dc6a-01b4-58535b50464d', 'spots_assigned_user', 'Users', 'users', 'id', 'Spots', 'spots', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4d87cc7d-d342-ba5a-9d9f-58535b18927c', 'aow_workflow_aow_actions', 'AOW_WorkFlow', 'aow_workflow', 'id', 'AOW_Actions', 'aow_actions', 'aow_workflow_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4de37d55-749a-567c-89cf-58535b674da6', 'am_tasktemplates_am_projecttemplates', 'AM_ProjectTemplates', 'am_projecttemplates', 'id', 'AM_TaskTemplates', 'am_tasktemplates', 'id', 'am_tasktemplates_am_projecttemplates_c', 'am_tasktemplates_am_projecttemplatesam_projecttemplates_ida', 'am_tasktemplates_am_projecttemplatesam_tasktemplates_idb', 'many-to-many', NULL, NULL, 0, 0),
('4de62723-f1b9-21e6-6aa4-58535bd39cd3', 'jjwg_Maps_opportunities', 'jjwg_Maps', 'jjwg_Maps', 'parent_id', 'Opportunities', 'opportunities', 'id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Opportunities', 0, 0),
('4f17626a-2275-22d7-c105-58535bb5a8ae', 'campaign_opportunities', 'Campaigns', 'campaigns', 'id', 'Opportunities', 'opportunities', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4f227148-c834-6f13-64a4-58535bb7af78', 'securitygroups_cases', 'SecurityGroups', 'securitygroups', 'id', 'Cases', 'cases', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Cases', 0, 0),
('50e4a1aa-d359-1d8d-20dd-58535bb859b1', 'prospect_list_users', 'ProspectLists', 'prospect_lists', 'id', 'Users', 'users', 'id', 'prospect_lists_prospects', 'prospect_list_id', 'related_id', 'many-to-many', 'related_type', 'Users', 0, 0),
('5126f772-4a14-1c2e-b8da-58535bad98dd', 'aos_product_quotes_aos_products', 'AOS_Products', 'aos_products', 'id', 'AOS_Products_Quotes', 'aos_products_quotes', 'product_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('51a02d2a-8e9a-4040-c6b6-58535b4d45bf', 'aos_pdf_templates_created_by', 'Users', 'users', 'id', 'AOS_PDF_Templates', 'aos_pdf_templates', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('520f8ce4-b0de-24a1-6909-58535ba46440', 'securitygroups_fp_events', 'SecurityGroups', 'securitygroups', 'id', 'FP_events', 'fp_events', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'FP_events', 0, 0),
('521dd10a-3fbb-a107-99ba-58535b2204ff', 'securitygroups_accounts', 'SecurityGroups', 'securitygroups', 'id', 'Accounts', 'accounts', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Accounts', 0, 0),
('52d6a620-1651-98cb-5751-58535b2a7aa5', 'securitygroups_emails', 'SecurityGroups', 'securitygroups', 'id', 'Emails', 'emails', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Emails', 0, 0),
('52e4d8fb-2f2c-38c8-aa13-58535bc5087a', 'prospect_notes', 'Prospects', 'prospects', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Prospects', 0, 0),
('535e03cf-512b-036b-184d-58535ba4180b', 'emails_aos_contracts_rel', 'Emails', 'emails', 'id', 'AOS_Contracts', 'aos_contracts', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'AOS_Contracts', 0, 0),
('538a926a-fc77-5fea-9c25-58535b9ec792', 'meetings_assigned_user', 'Users', 'users', 'id', 'Meetings', 'meetings', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('53d02a44-19e4-5b03-3d20-58535b9c9a9e', 'emails_cases_rel', 'Emails', 'emails', 'id', 'Cases', 'cases', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Cases', 0, 0),
('54ad5a16-a679-dbd0-5b9a-58535b2105ea', 'opportunity_notes', 'Opportunities', 'opportunities', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Opportunities', 0, 0),
('54d940d4-41da-a5b2-6e54-58535be3ef71', 'cases_aop_case_updates', 'Cases', 'cases', 'id', 'AOP_Case_Updates', 'aop_case_updates', 'case_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('54e5887d-93fd-0811-0e00-58535b5ab307', 'jjwg_areas_assigned_user', 'Users', 'users', 'id', 'jjwg_Areas', 'jjwg_areas', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('55410cf3-5de0-c23e-7a0c-58535ba810c4', 'aor_fields_created_by', 'Users', 'users', 'id', 'AOR_Fields', 'aor_fields', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('56408328-f742-1dfd-c630-58535b167621', 'project_tasks_assigned_user', 'Users', 'users', 'id', 'ProjectTask', 'project_task', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('565d09e6-98af-656f-5b81-58535b02b2cb', 'notes_created_by', 'Users', 'users', 'id', 'Notes', 'notes', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('568fe6f3-df73-d5d2-c178-58535b43aa84', 'projects_tasks', 'Project', 'project', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Project', 0, 0),
('56b741dd-1ea1-e5b6-1249-58535bd7a88d', 'aos_contracts_documents', 'AOS_Contracts', 'aos_contracts', 'id', 'Documents', 'documents', 'id', 'aos_contracts_documents', 'aos_contracts_id', 'documents_id', 'many-to-many', NULL, NULL, 0, 0),
('57ab83ed-c620-9aee-c240-58535b66e6ba', 'securitygroups_contacts', 'SecurityGroups', 'securitygroups', 'id', 'Contacts', 'contacts', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Contacts', 0, 0),
('5805c7b8-386d-6be6-f55c-58535bbf77f5', 'jjwg_Maps_cases', 'jjwg_Maps', 'jjwg_Maps', 'parent_id', 'Cases', 'cases', 'id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Cases', 0, 0),
('5b5a0b2b-ef0b-6ed6-e8dd-58535b8bcc02', 'lead_campaign_log', 'Leads', 'leads', 'id', 'CampaignLog', 'campaign_log', 'target_id', NULL, NULL, NULL, 'one-to-many', 'target_type', 'Leads', 0, 0),
('5b5f3214-b6cd-7eb1-e93d-58535b963c56', 'documents_created_by', 'Users', 'users', 'id', 'Documents', 'documents', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('5baadc5a-5bde-8bcb-f652-58535b87ccb6', 'securitygroups_spots', 'SecurityGroups', 'securitygroups', 'id', 'Spots', 'spots', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Spots', 0, 0),
('5c6ff91f-ac83-c773-7887-58535b125d66', 'prospect_list_accounts', 'ProspectLists', 'prospect_lists', 'id', 'Accounts', 'accounts', 'id', 'prospect_lists_prospects', 'prospect_list_id', 'related_id', 'many-to-many', 'related_type', 'Accounts', 0, 0),
('5cf742b9-944e-3d8a-dccb-58535bdc059f', 'aos_contracts_modified_user', 'Users', 'users', 'id', 'AOS_Contracts', 'aos_contracts', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('5dba684e-f240-4398-c9c6-58535b425e56', 'aow_workflow_aow_processed', 'AOW_WorkFlow', 'aow_workflow', 'id', 'AOW_Processed', 'aow_processed', 'aow_workflow_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('674c18e6-5e38-8eea-1fbd-58535b222aab', 'outbound_email_assigned_user', 'Users', 'users', 'id', 'OutboundEmailAccounts', 'outbound_email', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('69580816-f53b-7c80-7ea8-58535b77bcd8', 'jjwg_markers_modified_user', 'Users', 'users', 'id', 'jjwg_Markers', 'jjwg_markers', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('69a7c67d-e45a-9494-1b2c-58535b9574f2', 'projects_meetings', 'Project', 'project', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Project', 0, 0),
('69e3c1c1-e5a0-d4e1-11b8-58535b00e9ed', 'campaign_email_marketing', 'Campaigns', 'campaigns', 'id', 'EmailMarketing', 'email_marketing', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('69e8765c-300e-4caf-3185-58535b822986', 'securitygroups_meetings', 'SecurityGroups', 'securitygroups', 'id', 'Meetings', 'meetings', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Meetings', 0, 0),
('6b42edf5-a203-79fc-6d67-58535b660f29', 'prospect_meetings', 'Prospects', 'prospects', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Prospects', 0, 0),
('6b4b8049-4af6-2d77-f938-58535bc5fa94', 'case_calls', 'Cases', 'cases', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Cases', 0, 0),
('6be47fbf-9749-fbdf-aceb-58535bb1b8eb', 'roles_users', 'Roles', 'roles', 'id', 'Users', 'users', 'id', 'roles_users', 'role_id', 'user_id', 'many-to-many', NULL, NULL, 0, 0),
('6e096b3f-0ab0-108e-a711-58535b613c64', 'opportunity_emails', 'Opportunities', 'opportunities', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Opportunities', 0, 0),
('6e4cf6dd-f50b-d2bd-d3e4-58535b1dfcb9', 'aok_knowledge_base_categories_created_by', 'Users', 'users', 'id', 'AOK_Knowledge_Base_Categories', 'aok_knowledge_base_categories', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('6e5ce708-ed31-97b5-70a4-58535b047784', 'aop_case_updates_notes', 'AOP_Case_Updates', 'aop_case_updates', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'AOP_Case_Updates', 0, 0),
('6ec835ee-6f6d-c9a4-75de-58535b441df4', 'accounts_email_addresses', 'Accounts', 'accounts', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'bean_module', 'Accounts', 0, 0),
('6ef4fb1c-9ba1-6395-55e2-58535b1b3571', 'aos_line_item_groups_modified_user', 'Users', 'users', 'id', 'AOS_Line_Item_Groups', 'aos_line_item_groups', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('704cbc07-a0cb-e3b9-fb83-58535b6071e0', 'aos_pdf_templates_assigned_user', 'Users', 'users', 'id', 'AOS_PDF_Templates', 'aos_pdf_templates', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('70c99901-cfda-8b9c-263a-58535b733379', 'campaignlog_contact', 'CampaignLog', 'campaign_log', 'related_id', 'Contacts', 'contacts', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('72fe8ffc-8eef-f9ba-5a3b-58535b4f336c', 'contacts_email_addresses', 'Contacts', 'contacts', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'bean_module', 'Contacts', 0, 0),
('73023ac6-8ab8-e5f5-d3ad-58535b4eec15', 'securitygroups_jjwg_areas', 'SecurityGroups', 'securitygroups', 'id', 'jjwg_Areas', 'jjwg_areas', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'jjwg_Areas', 0, 0),
('76590654-125f-03e9-c0c3-58535b2df50c', 'campaign_accounts', 'Campaigns', 'campaigns', 'id', 'Accounts', 'accounts', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('771d897d-9e29-8c49-0da7-58535b6b5d68', 'aos_line_item_groups_created_by', 'Users', 'users', 'id', 'AOS_Line_Item_Groups', 'aos_line_item_groups', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('77c14caa-2edc-5655-4d71-58535b33f54c', 'case_tasks', 'Cases', 'cases', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Cases', 0, 0),
('78cda2d6-41f5-7008-f6bd-58535b192e4e', 'prospect_calls', 'Prospects', 'prospects', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Prospects', 0, 0),
('79eff212-3519-7cc6-a720-58535bf6db13', 'fp_event_locations_modified_user', 'Users', 'users', 'id', 'FP_Event_Locations', 'fp_event_locations', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('79f63f41-d220-9069-0738-58535b4939d7', 'meetings_notes', 'Meetings', 'meetings', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Meetings', 0, 0),
('7a739d8a-d2fa-ac61-ec17-58535b7e34bc', 'aow_processed_modified_user', 'Users', 'users', 'id', 'AOW_Processed', 'aow_processed', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('7aa94a2b-be6b-d599-36d1-58535b9731ba', 'am_projecttemplates_created_by', 'Users', 'users', 'id', 'AM_ProjectTemplates', 'am_projecttemplates', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('7bc026c1-32c8-cddf-0301-58535b761fac', 'aobh_businesshours_modified_user', 'Users', 'users', 'id', 'AOBH_BusinessHours', 'aobh_businesshours', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('7c78d082-f7ef-070d-187e-58535b602cb8', 'emails_assigned_user', 'Users', 'users', 'id', 'Emails', 'emails', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('7c909608-902e-5341-1634-58535baecb33', 'projects_bugs', 'Project', 'project', 'id', 'Bugs', 'bugs', 'id', 'projects_bugs', 'project_id', 'bug_id', 'many-to-many', NULL, NULL, 0, 0),
('7e1976be-2ec6-5980-c8df-58535b0cb8db', 'campaign_emailman', 'Campaigns', 'campaigns', 'id', 'EmailMan', 'emailman', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('7f469676-7840-da9a-49a0-58535b68a26b', 'aos_contracts_created_by', 'Users', 'users', 'id', 'AOS_Contracts', 'aos_contracts', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('7f4b5939-c34c-4697-ca34-58535bf48806', 'emails_opportunities_rel', 'Emails', 'emails', 'id', 'Opportunities', 'opportunities', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Opportunities', 0, 0),
('7f7f7bf0-dd15-5acc-905c-58535b8455ab', 'opportunity_leads', 'Opportunities', 'opportunities', 'id', 'Leads', 'leads', 'opportunity_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('7f7fc574-ff0c-7e30-0ca5-58535b06addf', 'case_notes', 'Cases', 'cases', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Cases', 0, 0),
('7fe7e2c5-4916-f073-1622-58535b7b9685', 'accounts_email_addresses_primary', 'Accounts', 'accounts', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'primary_address', '1', 0, 0),
('810a0b6f-bd58-af38-91bb-58535b971e85', 'campaignlog_sent_emails', 'CampaignLog', 'campaign_log', 'related_id', 'Emails', 'emails', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8126bc01-81db-85d0-25eb-58535bd8506b', 'aos_line_item_groups_assigned_user', 'Users', 'users', 'id', 'AOS_Line_Item_Groups', 'aos_line_item_groups', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('819b79e3-4d67-f1bd-72a3-58535ba04c44', 'project_tasks_modified_user', 'Users', 'users', 'id', 'ProjectTask', 'project_task', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8301087a-1f5b-4a2c-2d14-58535b2aa4a4', 'contacts_email_addresses_primary', 'Contacts', 'contacts', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'primary_address', '1', 0, 0),
('833c96b0-f3b6-666a-ab6c-58535b026124', 'prospect_emails', 'Prospects', 'prospects', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Prospects', 0, 0),
('835006d0-78b4-fe6c-d831-58535b4e28e6', 'documents_opportunities', 'Documents', 'documents', 'id', 'Opportunities', 'opportunities', 'id', 'documents_opportunities', 'document_id', 'opportunity_id', 'many-to-many', NULL, NULL, 0, 0),
('836bde41-47f0-cd9c-623c-58535b8cf261', 'aor_reports_modified_user', 'Users', 'users', 'id', 'AOR_Reports', 'aor_reports', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('83b15967-dd99-efb2-9b49-58535b37b2ce', 'aow_processed_created_by', 'Users', 'users', 'id', 'AOW_Processed', 'aow_processed', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('86d81aa8-6975-3e82-aaa6-58535befba25', 'campaign_campaignlog', 'Campaigns', 'campaigns', 'id', 'CampaignLog', 'campaign_log', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('86fa7b68-dfa7-8baa-ae45-58535bfa89d3', 'aobh_businesshours_created_by', 'Users', 'users', 'id', 'AOBH_BusinessHours', 'aobh_businesshours', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('87f9f94c-a69e-64f9-28d1-58535b9527dc', 'aos_contracts_assigned_user', 'Users', 'users', 'id', 'AOS_Contracts', 'aos_contracts', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('87ff7697-7e3d-2c3a-29d5-58535b5e9416', 'case_meetings', 'Cases', 'cases', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Cases', 0, 0),
('88e20a53-5b76-b524-4d38-58535bf0b6fe', 'securitygroups_created_by', 'Users', 'users', 'id', 'SecurityGroups', 'securitygroups', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8a086a71-50e7-40f8-9d9d-58535b2ab618', 'groups_aos_product_quotes', 'AOS_Line_Item_Groups', 'aos_line_item_groups', 'id', 'AOS_Products_Quotes', 'aos_products_quotes', 'group_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8a1dc92a-b2e6-add8-df48-58535bc7751a', 'jjwg_address_cache_modified_user', 'Users', 'users', 'id', 'jjwg_Address_Cache', 'jjwg_address_cache', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8ad44937-01fe-b1db-7fab-58535b9852fa', 'opportunity_currencies', 'Opportunities', 'opportunities', 'currency_id', 'Currencies', 'currencies', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8b711351-11bd-042f-1099-58535bba4ad9', 'contact_direct_reports', 'Contacts', 'contacts', 'id', 'Contacts', 'contacts', 'reports_to_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8bc56dec-f844-39f3-d0fa-58535b93cc65', 'prospect_campaign_log', 'Prospects', 'prospects', 'id', 'CampaignLog', 'campaign_log', 'target_id', NULL, NULL, NULL, 'one-to-many', 'target_type', 'Prospects', 0, 0),
('8d3db390-7e57-2147-76fe-58535bdc8772', 'aow_conditions_modified_user', 'Users', 'users', 'id', 'AOW_Conditions', 'aow_conditions', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8d76e1f1-6e81-b540-cb18-58535b7463f0', 'fp_event_locations_created_by', 'Users', 'users', 'id', 'FP_Event_Locations', 'fp_event_locations', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8e661d31-8c2a-25a0-9537-58535bc8f1eb', 'campaign_assigned_user', 'Users', 'users', 'id', 'Campaigns', 'campaigns', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8f17fdee-8d82-c4cc-50a7-58535b963586', 'projects_cases', 'Project', 'project', 'id', 'Cases', 'cases', 'id', 'projects_cases', 'project_id', 'case_id', 'many-to-many', NULL, NULL, 0, 0),
('8f464844-aed8-808d-224a-58535b7fb169', 'projects_calls', 'Project', 'project', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Project', 0, 0),
('8f9fdef8-7ca6-5903-dcfa-58535bcc3f0f', 'emails_modified_user', 'Users', 'users', 'id', 'Emails', 'emails', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8fdeb2c0-d747-fe0c-6f9b-58535b0b101c', 'case_emails', 'Cases', 'cases', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Cases', 0, 0),
('9004bd11-8282-699c-8e0c-58535b1a1fdf', 'member_accounts', 'Accounts', 'accounts', 'id', 'Accounts', 'accounts', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('907671b8-15bd-276f-92d1-58535b02d918', 'aor_reports_created_by', 'Users', 'users', 'id', 'AOR_Reports', 'aor_reports', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9088d583-e59d-a3c7-ec4f-58535b493aec', 'leads_modified_user', 'Users', 'users', 'id', 'Leads', 'leads', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('919f5c44-865d-10c4-c703-58535bfbfc36', 'aos_quotes_aos_contracts', 'AOS_Quotes', 'aos_quotes', 'id', 'AOS_Contracts', 'aos_contracts', 'id', 'aos_quotes_os_contracts_c', 'aos_quotese81e_quotes_ida', 'aos_quotes4dc0ntracts_idb', 'many-to-many', NULL, NULL, 0, 0),
('923adbb9-6b43-6650-bd30-58535b56db65', 'securitygroups_aos_contracts', 'SecurityGroups', 'securitygroups', 'id', 'AOS_Contracts', 'aos_contracts', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'AOS_Contracts', 0, 0),
('92712241-99f6-8322-5884-58535bcc7fa9', 'sugarfeed_modified_user', 'Users', 'users', 'id', 'SugarFeed', 'sugarfeed', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9325e214-dc0d-16e9-23af-58535bb67589', 'contact_leads', 'Contacts', 'contacts', 'id', 'Leads', 'leads', 'contact_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('93eaf712-30ac-42c7-c10e-58535baaa7b7', 'jjwg_address_cache_created_by', 'Users', 'users', 'id', 'jjwg_Address_Cache', 'jjwg_address_cache', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('93fe08c2-c770-d184-e408-58535be9c963', 'reminders_assigned_user', 'Users', 'users', 'id', 'Reminders', 'reminders', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('940c43d8-9686-3432-e888-58535bade1f0', 'tasks_modified_user', 'Users', 'users', 'id', 'Tasks', 'tasks', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9419c5b6-fdb5-0b88-060d-58535bd6ce44', 'project_tasks_created_by', 'Users', 'users', 'id', 'ProjectTask', 'project_task', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('95464b46-1309-6dd7-7a27-58535ba5f4dd', 'opportunities_campaign', 'Campaigns', 'campaigns', 'id', 'Opportunities', 'opportunities', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('961f6c64-adf4-2c78-b483-58535b2997d0', 'fp_event_locations_assigned_user', 'Users', 'users', 'id', 'FP_Event_Locations', 'fp_event_locations', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('96f8d390-6d17-f280-52b9-58535befb8ca', 'campaign_modified_user', 'Users', 'users', 'id', 'Campaigns', 'campaigns', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('97100b36-b86c-c2e3-9e2d-58535b4404d8', 'oauthtokens_assigned_user', 'Users', 'users', 'id', 'OAuthTokens', 'oauth_tokens', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('974b5606-6e84-c388-9e18-58535b458746', 'email_template_email_marketings', 'EmailTemplates', 'email_templates', 'id', 'EmailMarketing', 'email_marketing', 'template_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9767ede1-0e3a-0c09-8a0e-58535b241f71', 'aos_quotes_modified_user', 'Users', 'users', 'id', 'AOS_Quotes', 'aos_quotes', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('978845c1-dd3d-c9e2-1be5-58535b2c61ba', 'emails_tasks_rel', 'Emails', 'emails', 'id', 'Tasks', 'tasks', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Tasks', 0, 0),
('979be651-4512-1f31-3656-58535b57415d', 'campaignlog_lead', 'CampaignLog', 'campaign_log', 'related_id', 'Leads', 'leads', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('981864eb-d4a0-3e7b-9d80-58535b7dfe0f', 'projects_accounts', 'Project', 'project', 'id', 'Accounts', 'accounts', 'id', 'projects_accounts', 'project_id', 'account_id', 'many-to-many', NULL, NULL, 0, 0),
('98a7d49a-a7eb-6e89-6811-58535b7abdaa', 'accounts_bugs', 'Accounts', 'accounts', 'id', 'Bugs', 'bugs', 'id', 'accounts_bugs', 'account_id', 'bug_id', 'many-to-many', NULL, NULL, 0, 0),
('98c17cfd-adf0-ad9f-67e6-58535be3a316', 'account_cases', 'Accounts', 'accounts', 'id', 'Cases', 'cases', 'account_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('99309f7f-d4ba-8e1b-00ac-58535b17593a', 'am_projecttemplates_assigned_user', 'Users', 'users', 'id', 'AM_ProjectTemplates', 'am_projecttemplates', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9aaa0627-3ebe-b0dd-ba5d-58535b3593f2', 'projects_created_by', 'Users', 'users', 'id', 'Project', 'project', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9aee546f-10d1-7471-4840-58535bad3089', 'securitygroups_aos_pdf_templates', 'SecurityGroups', 'securitygroups', 'id', 'AOS_PDF_Templates', 'aos_pdf_templates', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'AOS_PDF_Templates', 0, 0),
('9b118eed-1e28-85c7-49cc-58535b88e948', 'cases_created_contact', 'Contacts', 'contacts', 'id', 'Cases', 'cases', 'contact_created_by_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9b41687f-0d43-f182-c168-58535b4f4bf2', 'aow_conditions_created_by', 'Users', 'users', 'id', 'AOW_Conditions', 'aow_conditions', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9bc1e9cc-2e83-7bac-daf7-58535b4e873b', 'contact_notes', 'Contacts', 'contacts', 'id', 'Notes', 'notes', 'contact_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9bdad1ce-b338-e581-2a0f-58535bbe8694', 'aok_knowledge_base_categories_assigned_user', 'Users', 'users', 'id', 'AOK_Knowledge_Base_Categories', 'aok_knowledge_base_categories', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9d10204f-7d85-8c68-0d23-58535b0aad88', 'sugarfeed_created_by', 'Users', 'users', 'id', 'SugarFeed', 'sugarfeed', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9d2d615d-ef10-ec58-e53a-58535b6fb7ce', 'aos_quotes_aos_invoices', 'AOS_Quotes', 'aos_quotes', 'id', 'AOS_Invoices', 'aos_invoices', 'id', 'aos_quotes_aos_invoices_c', 'aos_quotes77d9_quotes_ida', 'aos_quotes6b83nvoices_idb', 'many-to-many', NULL, NULL, 0, 0),
('9dd1342a-3660-3de5-bf18-58535be07283', 'opportunity_aos_quotes', 'Opportunities', 'opportunities', 'id', 'AOS_Quotes', 'aos_quotes', 'opportunity_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9de96b59-b255-4d53-196a-58535b417937', 'leads_created_by', 'Users', 'users', 'id', 'Leads', 'leads', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0);
INSERT INTO `relationships` (`id`, `relationship_name`, `lhs_module`, `lhs_table`, `lhs_key`, `rhs_module`, `rhs_table`, `rhs_key`, `join_table`, `join_key_lhs`, `join_key_rhs`, `relationship_type`, `relationship_role_column`, `relationship_role_column_value`, `reverse`, `deleted`) VALUES
('9e02bff7-5980-a1f2-3e89-58535b0cc9aa', 'jjwg_address_cache_assigned_user', 'Users', 'users', 'id', 'jjwg_Address_Cache', 'jjwg_address_cache', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9f551c4d-6705-0669-0e67-58535bf30507', 'tasks_created_by', 'Users', 'users', 'id', 'Tasks', 'tasks', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a062f32c-fe6a-b101-a6e4-58535bb3a45f', 'securitygroups_fp_event_locations', 'SecurityGroups', 'securitygroups', 'id', 'FP_Event_Locations', 'fp_event_locations', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'FP_Event_Locations', 0, 0),
('a1ac9850-a73b-b6b6-6382-58535b13444d', 'documents_assigned_user', 'Users', 'users', 'id', 'Documents', 'documents', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a1c7ead0-d44f-3bef-432f-58535b4b0f90', 'aos_quotes_created_by', 'Users', 'users', 'id', 'AOS_Quotes', 'aos_quotes', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a2138557-012d-9f8b-4f64-58535b46e13b', 'projects_contacts', 'Project', 'project', 'id', 'Contacts', 'contacts', 'id', 'projects_contacts', 'project_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('a279ef19-e2f0-c6c2-d627-58535b470884', 'aos_contracts_tasks', 'AOS_Contracts', 'aos_contracts', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'AOS_Contracts', 0, 0),
('a2bf4139-33a5-fd1d-49fe-58535bacf3ce', 'campaignlog_created_opportunities', 'CampaignLog', 'campaign_log', 'related_id', 'Opportunities', 'opportunities', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a3650d43-7c26-df3e-57ed-58535b692cce', 'contact_tasks', 'Contacts', 'contacts', 'id', 'Tasks', 'tasks', 'contact_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a384e189-c1d3-f120-7e62-58535bf33b7f', 'accounts_contacts', 'Accounts', 'accounts', 'id', 'Contacts', 'contacts', 'id', 'accounts_contacts', 'account_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('a3e6290b-082b-c043-f2d3-58535b7d10a6', 'aor_reports_assigned_user', 'Users', 'users', 'id', 'AOR_Reports', 'aor_reports', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a3efdcb5-a822-348b-269c-58535b436a46', 'prospectlists_assigned_user', 'Users', 'users', 'id', 'prospectlists', 'prospect_lists', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a526365e-95a3-0f62-7730-58535b8949dd', 'emails_created_by', 'Users', 'users', 'id', 'Emails', 'emails', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a554262c-bd63-58f4-0c0e-58535bc229af', 'campaign_campaigntrakers', 'Campaigns', 'campaigns', 'id', 'CampaignTrackers', 'campaign_trkrs', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a58efad8-1592-432c-6328-58535b8921c2', 'opportunity_aos_contracts', 'Opportunities', 'opportunities', 'id', 'AOS_Contracts', 'aos_contracts', 'opportunity_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a5d93aed-257e-94c1-50ed-58535b4bf3d9', 'leads_assigned_user', 'Users', 'users', 'id', 'Leads', 'leads', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a61cde67-4667-5db4-d519-58535bb5be0a', 'account_tasks', 'Accounts', 'accounts', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Accounts', 0, 0),
('a6ce1353-176d-53bb-9b25-58535b706a2c', 'sugarfeed_assigned_user', 'Users', 'users', 'id', 'SugarFeed', 'sugarfeed', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a70ff70a-a008-c68d-bd8e-58535b2f41e0', 'aok_knowledgebase_modified_user', 'Users', 'users', 'id', 'AOK_KnowledgeBase', 'aok_knowledgebase', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a7291ae8-9c3a-89e1-4190-58535b52532b', 'aos_quotes_project', 'AOS_Quotes', 'aos_quotes', 'id', 'Project', 'project', 'id', 'aos_quotes_project_c', 'aos_quotes1112_quotes_ida', 'aos_quotes7207project_idb', 'many-to-many', NULL, NULL, 0, 0),
('a7600c91-1b6a-15e0-9c2c-58535b639dae', 'reminders_created_by', 'Users', 'users', 'id', 'Reminders', 'reminders', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a7ee2e2a-a559-ab89-15c6-58535bfcd7f7', 'emails_users_rel', 'Emails', 'emails', 'id', 'Users', 'users', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Users', 0, 0),
('a8011772-71f7-d51a-1256-58535bea2c62', 'tasks_assigned_user', 'Users', 'users', 'id', 'Tasks', 'tasks', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a916eeac-7289-4547-d9a2-58535b05e00a', 'optimistic_locking', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
('aa86f0f7-cb3d-7278-25c0-58535beb1fee', 'aos_quotes_assigned_user', 'Users', 'users', 'id', 'AOS_Quotes', 'aos_quotes', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('aae2e6cd-59b4-bb10-25bf-58535b72b57f', 'calls_reschedule_modified_user', 'Users', 'users', 'id', 'Calls_Reschedule', 'calls_reschedule', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('ab0cedaf-a79e-426f-f862-58535bd6c929', 'projects_opportunities', 'Project', 'project', 'id', 'Opportunities', 'opportunities', 'id', 'projects_opportunities', 'project_id', 'opportunity_id', 'many-to-many', NULL, NULL, 0, 0),
('ac079569-9f03-c0f6-a2a0-58535b94f331', 'contact_tasks_parent', 'Contacts', 'contacts', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Contacts', 0, 0),
('ac16d4ab-787c-1477-df47-58535b36bbaa', 'bugs_modified_user', 'Users', 'users', 'id', 'Bugs', 'bugs', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('ac483d8c-675a-4f64-bacf-58535b23ff7d', 'securitygroups_prospectlists', 'SecurityGroups', 'securitygroups', 'id', 'ProspectLists', 'prospect_lists', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'ProspectLists', 0, 0),
('ad14326b-fc72-ea38-b983-58535b73be38', 'securitygroups_documents', 'SecurityGroups', 'securitygroups', 'id', 'Documents', 'documents', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Documents', 0, 0),
('aded113c-fd8a-21d0-8626-58535b23022f', 'aos_contracts_notes', 'AOS_Contracts', 'aos_contracts', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'AOS_Contracts', 0, 0),
('ae4186a9-c9eb-ae58-43be-58535b155abe', 'securitygroups_leads', 'SecurityGroups', 'securitygroups', 'id', 'Leads', 'leads', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Leads', 0, 0),
('aea90aec-cd77-8f6b-6d45-58535bd4cc70', 'am_tasktemplates_modified_user', 'Users', 'users', 'id', 'AM_TaskTemplates', 'am_tasktemplates', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b01cd871-a082-a298-2ef4-58535b176788', 'aow_processed_aow_actions', 'AOW_Processed', 'aow_processed', 'id', 'AOW_Actions', 'aow_actions', 'id', 'aow_processed_aow_actions', 'aow_processed_id', 'aow_action_id', 'many-to-many', NULL, NULL, 0, 0),
('b0a01fdc-92bf-d56f-681c-58535b30e580', 'unified_search', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
('b0cb44af-b9df-b680-31fa-58535b6d3f99', 'account_notes', 'Accounts', 'accounts', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Accounts', 0, 0),
('b0f69819-2162-3de7-475a-58535b47f3e4', 'securitygroups_aor_reports', 'SecurityGroups', 'securitygroups', 'id', 'AOR_Reports', 'aor_reports', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'AOR_Reports', 0, 0),
('b1b702f1-77b2-3513-14c4-58535b5fcbf7', 'campaignlog_targeted_users', 'CampaignLog', 'campaign_log', 'target_id', 'Users', 'users', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b1e6d811-4034-2315-3ee3-58535bbbdd14', 'eapm_modified_user', 'Users', 'users', 'id', 'EAPM', 'eapm', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b23577af-4c10-b45f-aef9-58535b4b356f', 'securitygroups_tasks', 'SecurityGroups', 'securitygroups', 'id', 'Tasks', 'tasks', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Tasks', 0, 0),
('b2aae790-8d8a-a814-bbc9-58535bf48730', 'securitygroups_emailtemplates', 'SecurityGroups', 'securitygroups', 'id', 'EmailTemplates', 'email_templates', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'EmailTemplates', 0, 0),
('b37e016a-e743-0f63-cc0e-58535b9dfbae', 'prospect_list_campaigns', 'ProspectLists', 'prospect_lists', 'id', 'Campaigns', 'campaigns', 'id', 'prospect_list_campaigns', 'prospect_list_id', 'campaign_id', 'many-to-many', NULL, NULL, 0, 0),
('b3c41e29-0328-da5c-02f2-58535b38b04f', 'accounts_opportunities', 'Accounts', 'accounts', 'id', 'Opportunities', 'opportunities', 'id', 'accounts_opportunities', 'account_id', 'opportunity_id', 'many-to-many', NULL, NULL, 0, 0),
('b4c0354e-e5bc-540c-7fba-58535bde2e5b', 'securitygroups_aos_quotes', 'SecurityGroups', 'securitygroups', 'id', 'AOS_Quotes', 'aos_quotes', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'AOS_Quotes', 0, 0),
('b5474ddc-8f1a-7b27-6ee8-58535bfcd70e', 'acl_roles_actions', 'ACLRoles', 'acl_roles', 'id', 'ACLActions', 'acl_actions', 'id', 'acl_roles_actions', 'role_id', 'action_id', 'many-to-many', NULL, NULL, 0, 0),
('b550f999-e38a-ec5c-c031-58535b2b92f4', 'emails_project_task_rel', 'Emails', 'emails', 'id', 'ProjectTask', 'project_task', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'ProjectTask', 0, 0),
('b6061463-3b97-bbbf-c034-58535bca964f', 'bugs_created_by', 'Users', 'users', 'id', 'Bugs', 'bugs', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b61e6789-93ea-a5bb-27ff-58535b8b7033', 'leads_email_addresses', 'Leads', 'leads', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'bean_module', 'Leads', 0, 0),
('b6696a59-66fa-99f6-a7d9-58535bacde24', 'schedulers_created_by_rel', 'Users', 'users', 'id', 'Schedulers', 'schedulers', 'created_by', NULL, NULL, NULL, 'one-to-one', NULL, NULL, 0, 0),
('b66990a8-0844-8d72-2fef-58535bba1670', 'calls_reschedule_created_by', 'Users', 'users', 'id', 'Calls_Reschedule', 'calls_reschedule', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b7767078-d34c-12cc-a7fb-58535b4eda7f', 'document_revisions', 'Documents', 'documents', 'id', 'DocumentRevisions', 'document_revisions', 'document_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b8258dba-b70a-bea1-4b1c-58535b9907b5', 'aos_contracts_meetings', 'AOS_Contracts', 'aos_contracts', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'AOS_Contracts', 0, 0),
('b915746b-949d-1080-13b6-58535b09962a', 'contact_notes_parent', 'Contacts', 'contacts', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Contacts', 0, 0),
('b933e755-1df1-8d55-d16a-58535bafa18a', 'account_meetings', 'Accounts', 'accounts', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Accounts', 0, 0),
('ba1d547f-ed1c-e81d-6434-58535bbe5ce0', 'fp_event_locations_fp_events_1', 'FP_Event_Locations', 'fp_event_locations', 'id', 'FP_events', 'fp_events', 'id', 'fp_event_locations_fp_events_1_c', 'fp_event_locations_fp_events_1fp_event_locations_ida', 'fp_event_locations_fp_events_1fp_events_idb', 'many-to-many', NULL, NULL, 0, 0),
('ba3709d0-6aa0-c210-3088-58535b7a07fc', 'aos_invoices_assigned_user', 'Users', 'users', 'id', 'AOS_Invoices', 'aos_invoices', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('bacdfc96-8227-d6d0-10d8-58535ba3f916', 'emails_notes_rel', 'Emails', 'emails', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('bacef8e8-6ae4-34a3-01b8-58535bd858fa', 'projects_emails', 'Project', 'project', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Project', 0, 0),
('bb35d892-ac9a-d67a-5e8a-58535bd6c54b', 'campaigns_modified_user', 'Users', 'users', 'id', 'Campaigns', 'campaigns', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('bc467b8b-0c12-43c0-f56b-58535b27daae', 'emailtemplates_assigned_user', 'Users', 'users', 'id', 'EmailTemplates', 'email_templates', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('bc7a1556-5609-1571-b5a2-58535babb0d3', 'eapm_created_by', 'Users', 'users', 'id', 'EAPM', 'eapm', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('bccc3f28-9663-724e-a5d6-58535bbc1788', 'aod_indexevent_modified_user', 'Users', 'users', 'id', 'AOD_IndexEvent', 'aod_indexevent', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('bd899961-f5a6-fc14-d0fa-58535b73998d', 'aos_quotes_aos_product_quotes', 'AOS_Quotes', 'aos_quotes', 'id', 'AOS_Products_Quotes', 'aos_products_quotes', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('bdae7f5b-b66f-ef7f-3be9-58535bd8fef2', 'tasks_notes', 'Tasks', 'tasks', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('bdd0947f-68da-c11f-1ece-58535b395438', 'calls_contacts', 'Calls', 'calls', 'id', 'Contacts', 'contacts', 'id', 'calls_contacts', 'call_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('bdda4663-31b2-7771-a234-58535bba111a', 'bugs_assigned_user', 'Users', 'users', 'id', 'Bugs', 'bugs', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('bde64a67-285a-b09a-e3dc-58535be8a43b', 'aor_reports_aor_fields', 'AOR_Reports', 'aor_reports', 'id', 'AOR_Fields', 'aor_fields', 'aor_report_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('bdfed0f3-3267-69ab-c90f-58535b25497d', 'acl_roles_users', 'ACLRoles', 'acl_roles', 'id', 'Users', 'users', 'id', 'acl_roles_users', 'role_id', 'user_id', 'many-to-many', NULL, NULL, 0, 0),
('be4858ab-0ffa-2e58-5e62-58535b75b4b1', 'emails_projects_rel', 'Emails', 'emails', 'id', 'Project', 'project', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Project', 0, 0),
('bf52bb01-04c5-726a-fa69-58535b72ecc9', 'calls_reschedule_assigned_user', 'Users', 'users', 'id', 'Calls_Reschedule', 'calls_reschedule', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c0940335-a014-3580-8dc0-58535b9c2160', 'opportunities_modified_user', 'Users', 'users', 'id', 'Opportunities', 'opportunities', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c0dff939-75a3-8696-8e63-58535b5a402e', 'aos_contracts_calls', 'AOS_Contracts', 'aos_contracts', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'AOS_Contracts', 0, 0),
('c0f70ace-18a8-5545-8bf5-58535b181bd8', 'account_calls', 'Accounts', 'accounts', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Accounts', 0, 0),
('c1253bda-7fd8-b6ef-6320-58535be0a296', 'aok_knowledgebase_created_by', 'Users', 'users', 'id', 'AOK_KnowledgeBase', 'aok_knowledgebase', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c138e6ca-02dc-30a6-a839-58535b9970ac', 'leads_email_addresses_primary', 'Leads', 'leads', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'primary_address', '1', 0, 0),
('c181f5ea-942f-f76a-e882-58535b47e7ab', 'aos_product_categories_modified_user', 'Users', 'users', 'id', 'AOS_Product_Categories', 'aos_product_categories', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c1ba0f8e-926a-c0ce-3965-58535b78c161', 'aow_workflow_created_by', 'Users', 'users', 'id', 'AOW_WorkFlow', 'aow_workflow', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c1f66ff1-0f92-8366-df98-58535b762d0f', 'schedulers_modified_user_id_rel', 'Users', 'users', 'id', 'Schedulers', 'schedulers', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c2c60a65-c247-0d4d-1b3a-58535b447ec2', 'schedulersjobs_assigned_user', 'Users', 'users', 'id', 'SchedulersJobs', 'job_queue', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c31efabd-3f0f-5230-46ec-58535b3b7ded', 'revisions_created_by', 'Users', 'users', 'id', 'DocumentRevisions', 'document_revisions', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c44eb364-18f0-cea3-b7f1-58535b7b7a1d', 'am_tasktemplates_created_by', 'Users', 'users', 'id', 'AM_TaskTemplates', 'am_tasktemplates', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c4d00fe5-0aba-4776-fcb5-58535b96fcab', 'favorites_created_by', 'Users', 'users', 'id', 'Favorites', 'favorites', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c5238e6d-cdc1-99c4-0af8-58535b844430', 'eapm_assigned_user', 'Users', 'users', 'id', 'EAPM', 'eapm', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c5b7b804-162c-6c62-bf5d-58535befae8d', 'fp_events_contacts', 'FP_events', 'fp_events', 'id', 'Contacts', 'contacts', 'id', 'fp_events_contacts_c', 'fp_events_contactsfp_events_ida', 'fp_events_contactscontacts_idb', 'many-to-many', NULL, NULL, 0, 0),
('c62f5364-5931-6af0-62d2-58535b1a0adf', 'aod_indexevent_created_by', 'Users', 'users', 'id', 'AOD_IndexEvent', 'aod_indexevent', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c64cc8a4-cf24-b143-554f-58535b546340', 'securitygroups_bugs', 'SecurityGroups', 'securitygroups', 'id', 'Bugs', 'bugs', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Bugs', 0, 0),
('c7b43990-ba9e-7935-6b24-58535b75bb4e', 'aos_quotes_aos_line_item_groups', 'AOS_Quotes', 'aos_quotes', 'id', 'AOS_Line_Item_Groups', 'aos_line_item_groups', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c84e9dba-7e32-7769-c3cb-58535b796459', 'emails_prospects_rel', 'Emails', 'emails', 'id', 'Prospects', 'prospects', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Prospects', 0, 0),
('c8ec3ea5-2b32-3550-0999-58535b579eea', 'campaigns_created_by', 'Users', 'users', 'id', 'Campaigns', 'campaigns', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c915fbff-1e07-0072-2f9c-58535b145d9c', 'lead_direct_reports', 'Leads', 'leads', 'id', 'Leads', 'leads', 'reports_to_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c979b3fb-5384-4654-2a1f-58535bda91c2', 'account_emails', 'Accounts', 'accounts', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Accounts', 0, 0),
('ca3e36e3-bfbf-d4f6-705c-58535b20f629', 'projects_project_tasks', 'Project', 'project', 'id', 'ProjectTask', 'project_task', 'project_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('cac8f49e-53f7-314e-31ee-58535ba68de8', 'email_marketing_prospect_lists', 'EmailMarketing', 'email_marketing', 'id', 'ProspectLists', 'prospect_lists', 'id', 'email_marketing_prospect_lists', 'email_marketing_id', 'prospect_list_id', 'many-to-many', NULL, NULL, 0, 0),
('cb1f2a1a-6a7e-02dd-23be-58535bc87daa', 'aos_contracts_aos_products_quotes', 'AOS_Contracts', 'aos_contracts', 'id', 'AOS_Products_Quotes', 'aos_products_quotes', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('cbfccc6a-41aa-62c2-4f84-58535bc5d630', 'notes_assigned_user', 'Users', 'users', 'id', 'Notes', 'notes', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('cc25cc14-3a67-e9bc-cbcc-58535b62ee03', 'calls_users', 'Calls', 'calls', 'id', 'Users', 'users', 'id', 'calls_users', 'call_id', 'user_id', 'many-to-many', NULL, NULL, 0, 0),
('cd420f6c-52bc-efdc-96e0-58535bed8edc', 'jjwg_maps_assigned_user', 'Users', 'users', 'id', 'jjwg_Maps', 'jjwg_maps', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('ce20ca83-d9f0-3561-c23c-58535b457170', 'aos_product_categories_created_by', 'Users', 'users', 'id', 'AOS_Product_Categories', 'aos_product_categories', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('cebf8a9a-ab35-3681-70da-58535b3a724c', 'aor_reports_aor_conditions', 'AOR_Reports', 'aor_reports', 'id', 'AOR_Conditions', 'aor_conditions', 'aor_report_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('cf02316f-aa02-4a92-9501-58535bb791d8', 'aod_indexevent_assigned_user', 'Users', 'users', 'id', 'AOD_IndexEvent', 'aod_indexevent', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('cf34a3b3-928f-9fe4-f273-58535b8129a1', 'contact_campaign_log', 'Contacts', 'contacts', 'id', 'CampaignLog', 'campaign_log', 'target_id', NULL, NULL, NULL, 'one-to-many', 'target_type', 'Contacts', 0, 0),
('cf52ce72-d3a7-34c9-8da6-58535b4676ce', 'aok_knowledgebase_assigned_user', 'Users', 'users', 'id', 'AOK_KnowledgeBase', 'aok_knowledgebase', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('cf910852-f700-ddaa-f0a7-58535b4bf74d', 'prospects_modified_user', 'Users', 'users', 'id', 'Prospects', 'prospects', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('cf930e25-acaf-3327-a7a9-58535b632d91', 'jjwg_Maps_projects', 'jjwg_Maps', 'jjwg_Maps', 'parent_id', 'Project', 'project', 'id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Project', 0, 0),
('cfb2c057-ea88-ba25-1922-58535b35a386', 'am_tasktemplates_assigned_user', 'Users', 'users', 'id', 'AM_TaskTemplates', 'am_tasktemplates', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('cfe61165-8574-78e0-eff3-58535b7ee155', 'fp_events_fp_event_locations_1', 'FP_events', 'fp_events', 'id', 'FP_Event_Locations', 'fp_event_locations', 'id', 'fp_events_fp_event_locations_1_c', 'fp_events_fp_event_locations_1fp_events_ida', 'fp_events_fp_event_locations_1fp_event_locations_idb', 'many-to-many', NULL, NULL, 0, 0),
('d017c5d7-34ec-c4ab-911d-58535b1d5543', 'jjwg_maps_modified_user', 'Users', 'users', 'id', 'jjwg_Maps', 'jjwg_maps', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('d0cbe6a8-9ad9-42ad-8136-58535b08db00', 'bug_tasks', 'Bugs', 'bugs', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Bugs', 0, 0),
('d10a3a04-4430-f29b-071a-58535b26e8b9', 'aow_actions_modified_user', 'Users', 'users', 'id', 'AOW_Actions', 'aow_actions', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('d13000ee-40de-54ae-b112-58535bc680f1', 'aod_index_assigned_user', 'Users', 'users', 'id', 'AOD_Index', 'aod_index', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('d13aebd6-a2cb-099f-b54c-58535b4d83cc', 'account_leads', 'Accounts', 'accounts', 'id', 'Leads', 'leads', 'account_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('d143baab-ff9a-7170-569d-58535b4f9aeb', 'meetings_contacts', 'Meetings', 'meetings', 'id', 'Contacts', 'contacts', 'id', 'meetings_contacts', 'meeting_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('d1798b4c-4cd3-b40f-d915-58535b15fa76', 'lead_tasks', 'Leads', 'leads', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Leads', 0, 0),
('d1e8f4f5-3e56-ae0e-5a69-58535bf99d55', 'inbound_email_created_by', 'Users', 'users', 'id', 'InboundEmail', 'inbound_email', 'created_by', NULL, NULL, NULL, 'one-to-one', NULL, NULL, 0, 0),
('d2e7d82f-f3bf-7587-92a5-58535b520e71', 'oauthkeys_modified_user', 'Users', 'users', 'id', 'OAuthKeys', 'oauth_consumer', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('d3b0530d-bfd6-384f-29af-58535b0ff66e', 'emails_contacts_rel', 'Emails', 'emails', 'id', 'Contacts', 'contacts', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Contacts', 0, 0),
('d4b90680-d1be-89de-f736-58535ba8b8b7', 'project_contacts_1', 'Project', 'project', 'id', 'Contacts', 'contacts', 'id', 'project_contacts_1_c', 'project_contacts_1project_ida', 'project_contacts_1contacts_idb', 'many-to-many', NULL, NULL, 0, 0),
('d68a23a1-b2cc-3750-1f89-58535b131024', 'aos_contracts_aos_line_item_groups', 'AOS_Contracts', 'aos_contracts', 'id', 'AOS_Line_Item_Groups', 'aos_line_item_groups', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('d82f6c3a-1efe-c70d-6faf-58535ba4dcad', 'aos_product_categories_assigned_user', 'Users', 'users', 'id', 'AOS_Product_Categories', 'aos_product_categories', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('d88ddf60-7fb1-ca4c-94f4-58535b2a48dc', 'leads_documents', 'Leads', 'leads', 'id', 'Documents', 'documents', 'id', 'linked_documents', 'parent_id', 'document_id', 'many-to-many', 'parent_type', 'Leads', 0, 0),
('d8ca02cf-7ac6-fca5-5fbd-58535b86669f', 'emails_meetings_rel', 'Emails', 'emails', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('d8e3d57e-363b-baec-0b8c-58535bf57db2', 'calls_leads', 'Calls', 'calls', 'id', 'Leads', 'leads', 'id', 'calls_leads', 'call_id', 'lead_id', 'many-to-many', NULL, NULL, 0, 0),
('d9437181-0549-572f-c368-58535b2f35a7', 'bug_meetings', 'Bugs', 'bugs', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Bugs', 0, 0),
('d95502db-85b9-989e-1c97-58535b173023', 'lead_notes', 'Leads', 'leads', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Leads', 0, 0),
('d96d2e48-8642-19da-543d-58535b832b36', 'securitygroups_notes', 'SecurityGroups', 'securitygroups', 'id', 'Notes', 'notes', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Notes', 0, 0),
('db253ed9-d621-24c5-8efd-58535b6fc8b3', 'inbound_email_modified_user_id', 'Users', 'users', 'id', 'InboundEmail', 'inbound_email', 'modified_user_id', NULL, NULL, NULL, 'one-to-one', NULL, NULL, 0, 0),
('db44d723-4e7e-3993-5ca1-58535bb9b80e', 'meetings_users', 'Meetings', 'meetings', 'id', 'Users', 'users', 'id', 'meetings_users', 'meeting_id', 'user_id', 'many-to-many', NULL, NULL, 0, 0),
('db558ea8-b1b0-8fe1-9a60-58535b18fca4', 'aor_scheduled_reports_aor_reports', 'AOR_Reports', 'aor_reports', 'id', 'AOR_Scheduled_Reports', 'aor_scheduled_reports', 'aor_report_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('db851f54-1785-b2f3-3e90-58535b829981', 'fp_events_leads_1', 'FP_events', 'fp_events', 'id', 'Leads', 'leads', 'id', 'fp_events_leads_1_c', 'fp_events_leads_1fp_events_ida', 'fp_events_leads_1leads_idb', 'many-to-many', NULL, NULL, 0, 0),
('dbf05234-ab44-7476-4d3c-58535be595be', 'aow_actions_created_by', 'Users', 'users', 'id', 'AOW_Actions', 'aow_actions', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('dc26756b-ebe6-7914-cd1b-58535b010147', 'favorites_modified_user', 'Users', 'users', 'id', 'Favorites', 'favorites', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('dc34af90-04f9-5aca-c5f3-58535ba0ea5d', 'projects_assigned_user', 'Users', 'users', 'id', 'Project', 'project', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('dc721f0a-2609-e15c-5cba-58535be78d69', 'account_campaign_log', 'Accounts', 'accounts', 'id', 'CampaignLog', 'campaign_log', 'target_id', NULL, NULL, NULL, 'one-to-many', 'target_type', 'Accounts', 0, 0),
('dcfbe4c9-1f02-c447-446a-58535bf424f4', 'alerts_modified_user', 'Users', 'users', 'id', 'Alerts', 'alerts', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('dcfc37ed-41c5-9f98-b258-58535bd27317', 'campaigns_assigned_user', 'Users', 'users', 'id', 'Campaigns', 'campaigns', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('dd2e134f-2ae1-6e01-af21-58535bbf8457', 'contact_aos_quotes', 'Contacts', 'contacts', 'id', 'AOS_Quotes', 'aos_quotes', 'billing_contact_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('dd8b2919-dba5-098e-dfaa-58535b10400e', 'oauthkeys_created_by', 'Users', 'users', 'id', 'OAuthKeys', 'oauth_consumer', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('df1f4cf7-15ff-7bdb-e135-58535b672c39', 'securitygroups_aok_knowledgebase', 'SecurityGroups', 'securitygroups', 'id', 'AOK_KnowledgeBase', 'aok_knowledgebase', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'AOK_KnowledgeBase', 0, 0),
('df59b980-2a74-1afc-0e36-58535b14c6fa', 'jjwg_Maps_meetings', 'jjwg_Maps', 'jjwg_Maps', 'parent_id', 'Meetings', 'meetings', 'id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Meetings', 0, 0),
('e10d78ba-5279-8072-bef8-58535b9e04d6', 'bug_calls', 'Bugs', 'bugs', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Bugs', 0, 0),
('e10f20e6-507d-bbd9-5c09-58535b1e483d', 'aod_index_modified_user', 'Users', 'users', 'id', 'AOD_Index', 'aod_index', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e1123071-f084-0d22-32f1-58535b5efe30', 'emails_accounts_rel', 'Emails', 'emails', 'id', 'Accounts', 'accounts', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Accounts', 0, 0),
('e1126c29-ea5d-a974-b8a9-58535b519297', 'securitygroups_aos_product_categories', 'SecurityGroups', 'securitygroups', 'id', 'AOS_Product_Categories', 'aos_product_categories', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'AOS_Product_Categories', 0, 0),
('e1365b5e-bf55-57af-faa9-58535b3e7da5', 'documents_accounts', 'Documents', 'documents', 'id', 'Accounts', 'accounts', 'id', 'documents_accounts', 'document_id', 'account_id', 'many-to-many', NULL, NULL, 0, 0),
('e1c8f376-ae39-0414-545d-58535b9e390b', 'lead_meetings', 'Leads', 'leads', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Leads', 0, 0),
('e2f70ae6-75c3-44fb-761c-58535b1f1496', 'contacts_cases', 'Contacts', 'contacts', 'id', 'Cases', 'cases', 'id', 'contacts_cases', 'contact_id', 'case_id', 'many-to-many', NULL, NULL, 0, 0),
('e3d6a6da-313c-180d-1f62-58535bb06d30', 'prospects_created_by', 'Users', 'users', 'id', 'Prospects', 'prospects', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e43018c1-de5e-797e-df14-58535b40304e', 'account_aos_quotes', 'Accounts', 'accounts', 'id', 'AOS_Quotes', 'aos_quotes', 'billing_account_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e49fcf1d-7ceb-b96b-a11e-58535b840b56', 'meetings_leads', 'Meetings', 'meetings', 'id', 'Leads', 'leads', 'id', 'meetings_leads', 'meeting_id', 'lead_id', 'many-to-many', NULL, NULL, 0, 0),
('e510f30f-f74c-43c9-4de1-58535b31a4f7', 'aos_invoices_modified_user', 'Users', 'users', 'id', 'AOS_Invoices', 'aos_invoices', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e5680c1f-be26-2652-e308-58535b082063', 'fp_events_prospects_1', 'FP_events', 'fp_events', 'id', 'Prospects', 'prospects', 'id', 'fp_events_prospects_1_c', 'fp_events_prospects_1fp_events_ida', 'fp_events_prospects_1prospects_idb', 'many-to-many', NULL, NULL, 0, 0),
('e8892d97-e1ce-7443-719d-58535be45102', 'oauthkeys_assigned_user', 'Users', 'users', 'id', 'OAuthKeys', 'oauth_consumer', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e900ed78-7811-6af0-879f-58535b97433a', 'projects_modified_user', 'Users', 'users', 'id', 'Project', 'project', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e903ed79-7ad3-a9cb-0f83-58535ba18b8e', 'alerts_created_by', 'Users', 'users', 'id', 'Alerts', 'alerts', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e91b0637-1839-30e1-6419-58535b458e83', 'documents_contacts', 'Documents', 'documents', 'id', 'Contacts', 'contacts', 'id', 'documents_contacts', 'document_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('e98803b9-2f2d-9bab-90c2-58535bbf3957', 'bug_emails', 'Bugs', 'bugs', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Bugs', 0, 0),
('e99873f4-049c-1c05-ce0e-58535b8f0f21', 'lead_calls', 'Leads', 'leads', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Leads', 0, 0),
('e9e42814-2725-e260-d6d0-58535b950405', 'reminders_modified_user', 'Users', 'users', 'id', 'Reminders', 'reminders', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e9f71439-d23f-010f-be04-58535b8be6c1', 'cases_bugs', 'Cases', 'cases', 'id', 'Bugs', 'bugs', 'id', 'cases_bugs', 'case_id', 'bug_id', 'many-to-many', NULL, NULL, 0, 0),
('ea0b0aa9-73d7-4c99-dd21-58535b26d795', 'aop_case_events_modified_user', 'Users', 'users', 'id', 'AOP_Case_Events', 'aop_case_events', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('eae68a6b-99f2-ee3a-1635-58535b4e5717', 'jjwg_Maps_prospects', 'jjwg_Maps', 'jjwg_Maps', 'parent_id', 'Prospects', 'prospects', 'id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Prospects', 0, 0),
('eaf10a60-9fb2-6344-4d0b-58535b298cc0', 'aor_charts_modified_user', 'Users', 'users', 'id', 'AOR_Charts', 'aor_charts', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('eb1f25c8-93ee-5cc2-b545-58535b0101b8', 'sub_product_categories', 'AOS_Product_Categories', 'aos_product_categories', 'id', 'AOS_Product_Categories', 'aos_product_categories', 'parent_category_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('eb3f05c5-b6e2-b1fc-72a8-58535b302722', 'schedulers_jobs_rel', 'Schedulers', 'schedulers', 'id', 'SchedulersJobs', 'job_queue', 'scheduler_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('ec4ef30d-0e7d-b26d-62e4-58535be96d07', 'aod_index_created_by', 'Users', 'users', 'id', 'AOD_Index', 'aod_index', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('ecb58400-a150-8ee6-4ccf-58535bf54f6d', 'account_aos_invoices', 'Accounts', 'accounts', 'id', 'AOS_Invoices', 'aos_invoices', 'billing_account_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('eccf4d6f-e345-cee3-cff9-58535b80c032', 'notes_modified_user', 'Users', 'users', 'id', 'Notes', 'notes', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('ed1e0a4e-ed18-e310-00ba-58535b2b0f78', 'saved_search_assigned_user', 'Users', 'users', 'id', 'SavedSearch', 'saved_search', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('ed767935-f129-7c5f-68e6-58535b2211a7', 'aow_workflow_modified_user', 'Users', 'users', 'id', 'AOW_WorkFlow', 'aow_workflow', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('edf68da4-ab9b-aef8-5c44-58535bbef9a7', 'securitygroups_campaigns', 'SecurityGroups', 'securitygroups', 'id', 'Campaigns', 'campaigns', 'id', 'securitygroups_records', 'securitygroup_id', 'record_id', 'many-to-many', 'module', 'Campaigns', 0, 0),
('ee151ada-8031-812c-48da-58535bd108df', 'aor_fields_modified_user', 'Users', 'users', 'id', 'AOR_Fields', 'aor_fields', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('ee78c324-4b93-4267-d53a-58535b76bf7e', 'jjwg_maps_jjwg_areas', 'jjwg_Maps', 'jjwg_maps', 'id', 'jjwg_Areas', 'jjwg_areas', 'id', 'jjwg_maps_jjwg_areas_c', 'jjwg_maps_5304wg_maps_ida', 'jjwg_maps_41f2g_areas_idb', 'many-to-many', NULL, NULL, 0, 0),
('eecdc92b-9b4c-46c8-59cf-58535b977302', 'emails_leads_rel', 'Emails', 'emails', 'id', 'Leads', 'leads', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Leads', 0, 0),
('eefd1eda-d80d-1ac5-7f06-58535b8b4562', 'securitygroups_modified_user', 'Users', 'users', 'id', 'SecurityGroups', 'securitygroups', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('efbb8abe-44a3-61ce-aea8-58535b6b2075', 'contact_aos_invoices', 'Contacts', 'contacts', 'id', 'AOS_Invoices', 'aos_invoices', 'billing_contact_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('f015e09e-adf8-3c59-0c1c-58535bca45d9', 'jjwg_maps_created_by', 'Users', 'users', 'id', 'jjwg_Maps', 'jjwg_maps', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('f16c498b-37e0-45ee-77a2-58535b4c3aa1', 'opportunities_contacts', 'Opportunities', 'opportunities', 'id', 'Contacts', 'contacts', 'id', 'opportunities_contacts', 'opportunity_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('f1a0f6b7-5ee3-c846-c011-58535b68ad95', 'consumer_tokens', 'OAuthKeys', 'oauth_consumer', 'id', 'OAuthTokens', 'oauth_tokens', 'consumer', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('f1a3880f-cd0e-fb54-1172-58535b123d17', 'aos_invoices_created_by', 'Users', 'users', 'id', 'AOS_Invoices', 'aos_invoices', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('f2016ea5-94c3-7766-9596-58535b31c452', 'lead_emails', 'Leads', 'leads', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Leads', 0, 0),
('f3465064-6e06-926e-ec54-58535be61515', 'alerts_assigned_user', 'Users', 'users', 'id', 'Alerts', 'alerts', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('f3fd26e6-ff11-9832-0740-58535b746f04', 'bug_notes', 'Bugs', 'bugs', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Bugs', 0, 0),
('f5d408e5-8124-be1d-bf1d-58535bc1655d', 'aos_products_created_by', 'Users', 'users', 'id', 'AOS_Products', 'aos_products', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('fd0e0e61-c157-f088-fbc6-58535b60ae6e', 'documents_cases', 'Documents', 'documents', 'id', 'Cases', 'cases', 'id', 'documents_cases', 'document_id', 'case_id', 'many-to-many', NULL, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `releases`
--

CREATE TABLE `releases` (
  `id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `list_order` int(4) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `reminders`
--

CREATE TABLE `reminders` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `popup` tinyint(1) DEFAULT NULL,
  `email` tinyint(1) DEFAULT NULL,
  `email_sent` tinyint(1) DEFAULT NULL,
  `timer_popup` varchar(32) DEFAULT NULL,
  `timer_email` varchar(32) DEFAULT NULL,
  `related_event_module` varchar(32) DEFAULT NULL,
  `related_event_module_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `reminders_invitees`
--

CREATE TABLE `reminders_invitees` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `reminder_id` char(36) NOT NULL,
  `related_invitee_module` varchar(32) DEFAULT NULL,
  `related_invitee_module_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `description` text,
  `modules` text,
  `deleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `roles_modules`
--

CREATE TABLE `roles_modules` (
  `id` varchar(36) NOT NULL,
  `role_id` varchar(36) DEFAULT NULL,
  `module_id` varchar(36) DEFAULT NULL,
  `allow` tinyint(1) DEFAULT '0',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `roles_users`
--

CREATE TABLE `roles_users` (
  `id` varchar(36) NOT NULL,
  `role_id` varchar(36) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `saved_search`
--

CREATE TABLE `saved_search` (
  `id` char(36) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `search_module` varchar(150) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `contents` text,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `schedulers`
--

CREATE TABLE `schedulers` (
  `id` varchar(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `job` varchar(255) DEFAULT NULL,
  `date_time_start` datetime DEFAULT NULL,
  `date_time_end` datetime DEFAULT NULL,
  `job_interval` varchar(100) DEFAULT NULL,
  `time_from` time DEFAULT NULL,
  `time_to` time DEFAULT NULL,
  `last_run` datetime DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `catch_up` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `schedulers`
--

INSERT INTO `schedulers` (`id`, `deleted`, `date_entered`, `date_modified`, `created_by`, `modified_user_id`, `name`, `job`, `date_time_start`, `date_time_end`, `job_interval`, `time_from`, `time_to`, `last_run`, `status`, `catch_up`) VALUES
('6fd8b87f-77f1-1c76-7da7-58535bc632d0', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Run Nightly Mass Email Campaigns', 'function::runMassEmailCampaign', '2015-01-01 17:15:01', NULL, '0::2-6::*::*::*', NULL, NULL, NULL, 'Active', 1),
('9dc00062-bd83-a976-a99d-58535b6da3b7', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Prune SuiteCRM Feed Tables', 'function::trimSugarFeeds', '2015-01-01 13:15:01', NULL, '0::2::1::*::*', NULL, NULL, NULL, 'Active', 1),
('ab88768f-6911-b44f-14b9-58535b63e0c7', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Process Workflow Tasks', 'function::processAOW_Workflow', '2015-01-01 11:45:01', NULL, '*::*::*::*::*', NULL, NULL, NULL, 'Active', 1),
('ad91adca-ad27-db09-4005-58535b5e8006', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Prune Database on 1st of Month', 'function::pruneDatabase', '2015-01-01 10:00:01', NULL, '0::4::1::*::*', NULL, NULL, NULL, 'Inactive', 0),
('bc52eef5-3884-8dc0-9081-58535b16b926', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Run Report Generation Scheduled Tasks', 'function::aorRunScheduledReports', '2015-01-01 07:30:01', NULL, '*::*::*::*::*', NULL, NULL, NULL, 'Active', 1),
('bcebc9b4-c541-b20c-3a81-58535ba429cb', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Perform Lucene Index', 'function::aodIndexUnindexed', '2015-01-01 07:00:01', NULL, '0::0::*::*::*', NULL, NULL, NULL, 'Active', 0),
('ce7c6af5-c66d-f880-941b-58535b4d72ee', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Prune Tracker Tables', 'function::trimTracker', '2015-01-01 09:00:01', NULL, '0::2::1::*::*', NULL, NULL, NULL, 'Active', 1),
('cfcb9f2b-6f98-fb0b-2e59-58535b7401d9', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Optimise AOD Index', 'function::aodOptimiseIndex', '2015-01-01 16:45:01', NULL, '0::*/3::*::*::*', NULL, NULL, NULL, 'Active', 0),
('dbccd34b-f7ca-c4e1-3678-58535be7de36', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Run Email Reminder Notifications', 'function::sendEmailReminders', '2015-01-01 08:45:01', NULL, '*::*::*::*::*', NULL, NULL, NULL, 'Active', 0),
('e0250bbf-c2d0-d250-6e76-58535b12ee08', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Run Nightly Process Bounced Campaign Emails', 'function::pollMonitoredInboxesForBouncedCampaignEmails', '2015-01-01 16:15:01', NULL, '0::2-6::*::*::*', NULL, NULL, NULL, 'Active', 1),
('e05d41f7-d22c-341f-9a61-58535b3d878e', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Check Inbound Mailboxes', 'function::pollMonitoredInboxesAOP', '2015-01-01 17:30:01', NULL, '*::*::*::*::*', NULL, NULL, NULL, 'Active', 0),
('e5af2dc7-9573-a772-8b1b-58535b5f10eb', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Clean Jobs Queue', 'function::cleanJobQueue', '2015-01-01 19:45:01', NULL, '0::5::*::*::*', NULL, NULL, NULL, 'Active', 0),
('f2a0fa01-d684-347e-703d-58535bfd60b4', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '1', 'Removal of documents from filesystem', 'function::removeDocumentsFromFS', '2015-01-01 10:00:01', NULL, '0::3::1::*::*', NULL, NULL, NULL, 'Active', 0);

-- --------------------------------------------------------

--
-- Table structure for table `securitygroups`
--

CREATE TABLE `securitygroups` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `noninheritable` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `securitygroups_acl_roles`
--

CREATE TABLE `securitygroups_acl_roles` (
  `id` char(36) NOT NULL,
  `securitygroup_id` char(36) DEFAULT NULL,
  `role_id` char(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `securitygroups_audit`
--

CREATE TABLE `securitygroups_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `securitygroups_default`
--

CREATE TABLE `securitygroups_default` (
  `id` char(36) NOT NULL,
  `securitygroup_id` char(36) DEFAULT NULL,
  `module` varchar(50) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `securitygroups_records`
--

CREATE TABLE `securitygroups_records` (
  `id` char(36) NOT NULL,
  `securitygroup_id` char(36) DEFAULT NULL,
  `record_id` char(36) DEFAULT NULL,
  `module` char(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `securitygroups_users`
--

CREATE TABLE `securitygroups_users` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `securitygroup_id` varchar(36) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `primary_group` tinyint(1) DEFAULT NULL,
  `noninheritable` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `spots`
--

CREATE TABLE `spots` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `config` longtext,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sugarfeed`
--

CREATE TABLE `sugarfeed` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `related_module` varchar(100) DEFAULT NULL,
  `related_id` char(36) DEFAULT NULL,
  `link_url` varchar(255) DEFAULT NULL,
  `link_type` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Not Started',
  `date_due_flag` tinyint(1) DEFAULT '0',
  `date_due` datetime DEFAULT NULL,
  `date_start_flag` tinyint(1) DEFAULT '0',
  `date_start` datetime DEFAULT NULL,
  `parent_type` varchar(255) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `contact_id` char(36) DEFAULT NULL,
  `priority` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `templatesectionline`
--

CREATE TABLE `templatesectionline` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `thumbnail` varchar(255) DEFAULT NULL,
  `grp` varchar(255) DEFAULT NULL,
  `ord` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tracker`
--

CREATE TABLE `tracker` (
  `id` int(11) NOT NULL,
  `monitor_id` char(36) NOT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `module_name` varchar(255) DEFAULT NULL,
  `item_id` varchar(36) DEFAULT NULL,
  `item_summary` varchar(255) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `session_id` varchar(36) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `upgrade_history`
--

CREATE TABLE `upgrade_history` (
  `id` char(36) NOT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `version` varchar(64) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `id_name` varchar(255) DEFAULT NULL,
  `manifest` longtext,
  `date_entered` datetime DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_preferences`
--

CREATE TABLE `user_preferences` (
  `id` char(36) NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `contents` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_preferences`
--

INSERT INTO `user_preferences` (`id`, `category`, `deleted`, `date_entered`, `date_modified`, `assigned_user_id`, `contents`) VALUES
('1b5ebfc7-feae-0e54-37ad-58535bfe3216', 'ETag', 0, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', 'YToxOntzOjEyOiJtYWluTWVudUVUYWciO2k6MTt9'),
('32ae18f4-b9a6-fdb4-b218-58536103bfba', 'Home2_CALL', 0, '2016-12-16 03:39:07', '2016-12-16 03:39:07', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('4a1f899b-63c4-9ce5-4379-585361beeafd', 'Home2_LEAD_783776a9-b2a5-b55b-e283-5853614fe3d8', 0, '2016-12-16 03:39:14', '2016-12-16 03:39:14', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('4c03542c-514b-a78a-347d-58536169b362', 'Home2_MEETING', 0, '2016-12-16 03:39:07', '2016-12-16 03:39:07', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('6fb38628-1f31-a4c5-a59b-585361e24538', 'Home2_OPPORTUNITY', 0, '2016-12-16 03:39:07', '2016-12-16 03:39:07', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('815c708e-82f1-da6a-9cf6-5853616a5e9c', 'Home2_ACCOUNT', 0, '2016-12-16 03:39:07', '2016-12-16 03:39:07', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('96e1dc10-62c7-dcf5-3c27-585361090542', 'Home2_LEAD', 0, '2016-12-16 03:39:07', '2016-12-16 03:39:07', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('98935652-0d0a-e04f-a659-58535bb63514', 'global', 0, '2016-12-16 03:09:42', '2016-12-16 03:39:07', '1', 'YTozMTp7czoyMDoiY2FsZW5kYXJfcHVibGlzaF9rZXkiO3M6MzY6Ijk4NmIzZDA3LWY3NTUtMTZmYy05MzNlLTU4NTM1YjRkZWY5ZiI7czo4OiJ0aW1lem9uZSI7czoxMzoiRXVyb3BlL0JlcmxpbiI7czoxMjoibWFpbG1lcmdlX29uIjtzOjI6Im9uIjtzOjE2OiJzd2FwX2xhc3Rfdmlld2VkIjtzOjA6IiI7czoxNDoic3dhcF9zaG9ydGN1dHMiO3M6MDoiIjtzOjE5OiJuYXZpZ2F0aW9uX3BhcmFkaWdtIjtzOjI6ImdtIjtzOjEzOiJzdWJwYW5lbF90YWJzIjtzOjA6IiI7czoxMDoidXNlcl90aGVtZSI7czo2OiJTdWl0ZVAiO3M6MTQ6Im1vZHVsZV9mYXZpY29uIjtzOjA6IiI7czo5OiJoaWRlX3RhYnMiO2E6MDp7fXM6MTE6InJlbW92ZV90YWJzIjthOjA6e31zOjc6Im5vX29wcHMiO3M6Mzoib2ZmIjtzOjEzOiJyZW1pbmRlcl90aW1lIjtpOjE4MDA7czoxOToiZW1haWxfcmVtaW5kZXJfdGltZSI7aTozNjAwO3M6MTY6InJlbWluZGVyX2NoZWNrZWQiO3M6MToiMSI7czoyMjoiZW1haWxfcmVtaW5kZXJfY2hlY2tlZCI7TjtzOjI6InV0IjtzOjE6IjEiO3M6NToiZGF0ZWYiO3M6NToibS9kL1kiO3M6MTU6Im1haWxfc210cHNlcnZlciI7czowOiIiO3M6MTM6Im1haWxfc210cHBvcnQiO3M6MjoiMjUiO3M6MTM6Im1haWxfc210cHVzZXIiO3M6MDoiIjtzOjEzOiJtYWlsX3NtdHBwYXNzIjtzOjA6IiI7czoyNjoiZGVmYXVsdF9sb2NhbGVfbmFtZV9mb3JtYXQiO3M6NToicyBmIGwiO3M6MTY6ImV4cG9ydF9kZWxpbWl0ZXIiO3M6MToiLCI7czoyMjoiZGVmYXVsdF9leHBvcnRfY2hhcnNldCI7czo1OiJVVEYtOCI7czoxNDoidXNlX3JlYWxfbmFtZXMiO3M6Mjoib24iO3M6MTc6Im1haWxfc210cGF1dGhfcmVxIjtzOjE6IjEiO3M6MTI6Im1haWxfc210cHNzbCI7aToxO3M6MTc6ImVtYWlsX3Nob3dfY291bnRzIjtpOjA7czoyMToiZGVmYXVsdF9lbWFpbF9jaGFyc2V0IjtzOjU6IlVURi04IjtzOjE5OiJ0aGVtZV9jdXJyZW50X2dyb3VwIjtzOjM6IkFsbCI7fQ=='),
('a29e43c7-b6dc-6f8a-5edb-58536127ae03', 'Home2_SUGARFEED', 0, '2016-12-16 03:39:07', '2016-12-16 03:39:07', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('aca00025-5de9-c5f4-dc3e-5853b0fe57e0', 'Accounts2_ACCOUNT', 0, '2016-12-16 09:13:00', '2016-12-16 09:13:00', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('b3f5003a-33a8-0227-0b3d-585361c2931a', 'Home', 0, '2016-12-16 03:39:07', '2016-12-16 03:39:07', '1', 'YToyOntzOjg6ImRhc2hsZXRzIjthOjY6e3M6MzY6IjY4MWU4OTc0LTAxY2EtZTIwOS0wZTRkLTU4NTM2MWQzYTZlNCI7YTo0OntzOjk6ImNsYXNzTmFtZSI7czoxNjoiU3VnYXJGZWVkRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6OToiU3VnYXJGZWVkIjtzOjExOiJmb3JjZUNvbHVtbiI7aToxO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NDoibW9kdWxlcy9TdWdhckZlZWQvRGFzaGxldHMvU3VnYXJGZWVkRGFzaGxldC9TdWdhckZlZWREYXNobGV0LnBocCI7fXM6MzY6IjZiZWUwMDA1LTFhNDQtZjRkMi01ODNhLTU4NTM2MWEzNzY4MSI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNDoiTXlDYWxsc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjU6IkNhbGxzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo1NjoibW9kdWxlcy9DYWxscy9EYXNobGV0cy9NeUNhbGxzRGFzaGxldC9NeUNhbGxzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6IjZmNmFmNWY2LWI0YmItNWM4NC1jOTNiLTU4NTM2MTZiNmM0ZSI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNzoiTXlNZWV0aW5nc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjg6Ik1lZXRpbmdzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NToibW9kdWxlcy9NZWV0aW5ncy9EYXNobGV0cy9NeU1lZXRpbmdzRGFzaGxldC9NeU1lZXRpbmdzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6IjcyYjc2NmE2LWJhOTQtYzI4MS1lNTg4LTU4NTM2MTA3MjZlNCI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoyMjoiTXlPcHBvcnR1bml0aWVzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6MTM6Ik9wcG9ydHVuaXRpZXMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjgwOiJtb2R1bGVzL09wcG9ydHVuaXRpZXMvRGFzaGxldHMvTXlPcHBvcnR1bml0aWVzRGFzaGxldC9NeU9wcG9ydHVuaXRpZXNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiNzdhMWM0MGUtOTViMy0zNjI3LTg3NTUtNTg1MzYxZTQ1NzlkIjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE3OiJNeUFjY291bnRzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6ODoiQWNjb3VudHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjY1OiJtb2R1bGVzL0FjY291bnRzL0Rhc2hsZXRzL015QWNjb3VudHNEYXNobGV0L015QWNjb3VudHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiNzgzNzc2YTktYjJhNS1iNTViLWUyODMtNTg1MzYxNGZlM2Q4IjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE0OiJNeUxlYWRzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NToiTGVhZHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjU2OiJtb2R1bGVzL0xlYWRzL0Rhc2hsZXRzL015TGVhZHNEYXNobGV0L015TGVhZHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319fXM6NToicGFnZXMiO2E6MTp7aTowO2E6Mzp7czo3OiJjb2x1bW5zIjthOjI6e2k6MDthOjI6e3M6NToid2lkdGgiO3M6MzoiNjAlIjtzOjg6ImRhc2hsZXRzIjthOjU6e2k6MDtzOjM2OiI2YmVlMDAwNS0xYTQ0LWY0ZDItNTgzYS01ODUzNjFhMzc2ODEiO2k6MTtzOjM2OiI2ZjZhZjVmNi1iNGJiLTVjODQtYzkzYi01ODUzNjE2YjZjNGUiO2k6MjtzOjM2OiI3MmI3NjZhNi1iYTk0LWMyODEtZTU4OC01ODUzNjEwNzI2ZTQiO2k6MztzOjM2OiI3N2ExYzQwZS05NWIzLTM2MjctODc1NS01ODUzNjFlNDU3OWQiO2k6NDtzOjM2OiI3ODM3NzZhOS1iMmE1LWI1NWItZTI4My01ODUzNjE0ZmUzZDgiO319aToxO2E6Mjp7czo1OiJ3aWR0aCI7czozOiI0MCUiO3M6ODoiZGFzaGxldHMiO2E6MTp7aTowO3M6MzY6IjY4MWU4OTc0LTAxY2EtZTIwOS0wZTRkLTU4NTM2MWQzYTZlNCI7fX19czoxMDoibnVtQ29sdW1ucyI7czoxOiIzIjtzOjE0OiJwYWdlVGl0bGVMYWJlbCI7czoyMDoiTEJMX0hPTUVfUEFHRV8xX05BTUUiO319fQ==');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` char(36) NOT NULL,
  `user_name` varchar(60) DEFAULT NULL,
  `user_hash` varchar(255) DEFAULT NULL,
  `system_generated_password` tinyint(1) DEFAULT NULL,
  `pwd_last_changed` datetime DEFAULT NULL,
  `authenticate_id` varchar(100) DEFAULT NULL,
  `sugar_login` tinyint(1) DEFAULT '1',
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `is_admin` tinyint(1) DEFAULT '0',
  `external_auth_only` tinyint(1) DEFAULT '0',
  `receive_notifications` tinyint(1) DEFAULT '1',
  `description` text,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `phone_home` varchar(50) DEFAULT NULL,
  `phone_mobile` varchar(50) DEFAULT NULL,
  `phone_work` varchar(50) DEFAULT NULL,
  `phone_other` varchar(50) DEFAULT NULL,
  `phone_fax` varchar(50) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `address_street` varchar(150) DEFAULT NULL,
  `address_city` varchar(100) DEFAULT NULL,
  `address_state` varchar(100) DEFAULT NULL,
  `address_country` varchar(100) DEFAULT NULL,
  `address_postalcode` varchar(20) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `portal_only` tinyint(1) DEFAULT '0',
  `show_on_employees` tinyint(1) DEFAULT '1',
  `employee_status` varchar(100) DEFAULT NULL,
  `messenger_id` varchar(100) DEFAULT NULL,
  `messenger_type` varchar(100) DEFAULT NULL,
  `reports_to_id` char(36) DEFAULT NULL,
  `is_group` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `user_hash`, `system_generated_password`, `pwd_last_changed`, `authenticate_id`, `sugar_login`, `first_name`, `last_name`, `is_admin`, `external_auth_only`, `receive_notifications`, `description`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `title`, `photo`, `department`, `phone_home`, `phone_mobile`, `phone_work`, `phone_other`, `phone_fax`, `status`, `address_street`, `address_city`, `address_state`, `address_country`, `address_postalcode`, `deleted`, `portal_only`, `show_on_employees`, `employee_status`, `messenger_id`, `messenger_type`, `reports_to_id`, `is_group`) VALUES
('1', 'admin', '$1$V9/.4U2.$/fFv15H9q6PA51hQThRpI.', 0, NULL, NULL, 1, NULL, 'Administrator', 1, 0, 1, NULL, '2016-12-16 03:09:42', '2016-12-16 03:09:42', '1', '', 'Administrator', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 'Active', NULL, NULL, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users_feeds`
--

CREATE TABLE `users_feeds` (
  `user_id` varchar(36) DEFAULT NULL,
  `feed_id` varchar(36) DEFAULT NULL,
  `rank` int(11) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_last_import`
--

CREATE TABLE `users_last_import` (
  `id` char(36) NOT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `import_module` varchar(36) DEFAULT NULL,
  `bean_type` varchar(36) DEFAULT NULL,
  `bean_id` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_password_link`
--

CREATE TABLE `users_password_link` (
  `id` char(36) NOT NULL,
  `username` varchar(36) DEFAULT NULL,
  `date_generated` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_signatures`
--

CREATE TABLE `users_signatures` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `signature` text,
  `signature_html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `vcals`
--

CREATE TABLE `vcals` (
  `id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `user_id` char(36) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_accnt_id_del` (`id`,`deleted`),
  ADD KEY `idx_accnt_name_del` (`name`,`deleted`),
  ADD KEY `idx_accnt_assigned_del` (`deleted`,`assigned_user_id`),
  ADD KEY `idx_accnt_parent_id` (`parent_id`);

--
-- Indexes for table `accounts_audit`
--
ALTER TABLE `accounts_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_accounts_parent_id` (`parent_id`);

--
-- Indexes for table `accounts_bugs`
--
ALTER TABLE `accounts_bugs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_acc_bug_acc` (`account_id`),
  ADD KEY `idx_acc_bug_bug` (`bug_id`),
  ADD KEY `idx_account_bug` (`account_id`,`bug_id`);

--
-- Indexes for table `accounts_cases`
--
ALTER TABLE `accounts_cases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_acc_case_acc` (`account_id`),
  ADD KEY `idx_acc_acc_case` (`case_id`);

--
-- Indexes for table `accounts_contacts`
--
ALTER TABLE `accounts_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_account_contact` (`account_id`,`contact_id`),
  ADD KEY `idx_contid_del_accid` (`contact_id`,`deleted`,`account_id`);

--
-- Indexes for table `accounts_cstm`
--
ALTER TABLE `accounts_cstm`
  ADD PRIMARY KEY (`id_c`);

--
-- Indexes for table `accounts_opportunities`
--
ALTER TABLE `accounts_opportunities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_account_opportunity` (`account_id`,`opportunity_id`),
  ADD KEY `idx_oppid_del_accid` (`opportunity_id`,`deleted`,`account_id`);

--
-- Indexes for table `acl_actions`
--
ALTER TABLE `acl_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aclaction_id_del` (`id`,`deleted`),
  ADD KEY `idx_category_name` (`category`,`name`);

--
-- Indexes for table `acl_roles`
--
ALTER TABLE `acl_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aclrole_id_del` (`id`,`deleted`);

--
-- Indexes for table `acl_roles_actions`
--
ALTER TABLE `acl_roles_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_acl_role_id` (`role_id`),
  ADD KEY `idx_acl_action_id` (`action_id`),
  ADD KEY `idx_aclrole_action` (`role_id`,`action_id`);

--
-- Indexes for table `acl_roles_users`
--
ALTER TABLE `acl_roles_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aclrole_id` (`role_id`),
  ADD KEY `idx_acluser_id` (`user_id`),
  ADD KEY `idx_aclrole_user` (`role_id`,`user_id`);

--
-- Indexes for table `address_book`
--
ALTER TABLE `address_book`
  ADD KEY `ab_user_bean_idx` (`assigned_user_id`,`bean`);

--
-- Indexes for table `alerts`
--
ALTER TABLE `alerts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `am_projecttemplates`
--
ALTER TABLE `am_projecttemplates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `am_projecttemplates_audit`
--
ALTER TABLE `am_projecttemplates_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_am_projecttemplates_parent_id` (`parent_id`);

--
-- Indexes for table `am_projecttemplates_contacts_1_c`
--
ALTER TABLE `am_projecttemplates_contacts_1_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `am_projecttemplates_contacts_1_alt` (`am_projecttemplates_ida`,`contacts_idb`);

--
-- Indexes for table `am_projecttemplates_project_1_c`
--
ALTER TABLE `am_projecttemplates_project_1_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `am_projecttemplates_project_1_ida1` (`am_projecttemplates_project_1am_projecttemplates_ida`),
  ADD KEY `am_projecttemplates_project_1_alt` (`am_projecttemplates_project_1project_idb`);

--
-- Indexes for table `am_projecttemplates_users_1_c`
--
ALTER TABLE `am_projecttemplates_users_1_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `am_projecttemplates_users_1_alt` (`am_projecttemplates_ida`,`users_idb`);

--
-- Indexes for table `am_tasktemplates`
--
ALTER TABLE `am_tasktemplates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `am_tasktemplates_am_projecttemplates_c`
--
ALTER TABLE `am_tasktemplates_am_projecttemplates_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `am_tasktemplates_am_projecttemplates_ida1` (`am_tasktemplates_am_projecttemplatesam_projecttemplates_ida`),
  ADD KEY `am_tasktemplates_am_projecttemplates_alt` (`am_tasktemplates_am_projecttemplatesam_tasktemplates_idb`);

--
-- Indexes for table `am_tasktemplates_audit`
--
ALTER TABLE `am_tasktemplates_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_am_tasktemplates_parent_id` (`parent_id`);

--
-- Indexes for table `aobh_businesshours`
--
ALTER TABLE `aobh_businesshours`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aod_index`
--
ALTER TABLE `aod_index`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aod_index_audit`
--
ALTER TABLE `aod_index_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aod_index_parent_id` (`parent_id`);

--
-- Indexes for table `aod_indexevent`
--
ALTER TABLE `aod_indexevent`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_record_module` (`record_module`),
  ADD KEY `idx_record_id` (`record_id`);

--
-- Indexes for table `aod_indexevent_audit`
--
ALTER TABLE `aod_indexevent_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aod_indexevent_parent_id` (`parent_id`);

--
-- Indexes for table `aok_knowledge_base_categories`
--
ALTER TABLE `aok_knowledge_base_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aok_knowledge_base_categories_audit`
--
ALTER TABLE `aok_knowledge_base_categories_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aok_knowledge_base_categories_parent_id` (`parent_id`);

--
-- Indexes for table `aok_knowledgebase`
--
ALTER TABLE `aok_knowledgebase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aok_knowledgebase_audit`
--
ALTER TABLE `aok_knowledgebase_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aok_knowledgebase_parent_id` (`parent_id`);

--
-- Indexes for table `aok_knowledgebase_categories`
--
ALTER TABLE `aok_knowledgebase_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aok_knowledgebase_categories_alt` (`aok_knowledgebase_id`,`aok_knowledge_base_categories_id`);

--
-- Indexes for table `aop_case_events`
--
ALTER TABLE `aop_case_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aop_case_events_audit`
--
ALTER TABLE `aop_case_events_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aop_case_events_parent_id` (`parent_id`);

--
-- Indexes for table `aop_case_updates`
--
ALTER TABLE `aop_case_updates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aop_case_updates_audit`
--
ALTER TABLE `aop_case_updates_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aop_case_updates_parent_id` (`parent_id`);

--
-- Indexes for table `aor_charts`
--
ALTER TABLE `aor_charts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aor_conditions`
--
ALTER TABLE `aor_conditions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aor_conditions_index_report_id` (`aor_report_id`);

--
-- Indexes for table `aor_fields`
--
ALTER TABLE `aor_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aor_fields_index_report_id` (`aor_report_id`);

--
-- Indexes for table `aor_reports`
--
ALTER TABLE `aor_reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aor_reports_audit`
--
ALTER TABLE `aor_reports_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aor_reports_parent_id` (`parent_id`);

--
-- Indexes for table `aor_scheduled_reports`
--
ALTER TABLE `aor_scheduled_reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aos_contracts`
--
ALTER TABLE `aos_contracts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aos_contracts_audit`
--
ALTER TABLE `aos_contracts_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aos_contracts_parent_id` (`parent_id`);

--
-- Indexes for table `aos_contracts_documents`
--
ALTER TABLE `aos_contracts_documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aos_contracts_documents_alt` (`aos_contracts_id`,`documents_id`);

--
-- Indexes for table `aos_invoices`
--
ALTER TABLE `aos_invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aos_invoices_audit`
--
ALTER TABLE `aos_invoices_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aos_invoices_parent_id` (`parent_id`);

--
-- Indexes for table `aos_line_item_groups`
--
ALTER TABLE `aos_line_item_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aos_line_item_groups_audit`
--
ALTER TABLE `aos_line_item_groups_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aos_line_item_groups_parent_id` (`parent_id`);

--
-- Indexes for table `aos_pdf_templates`
--
ALTER TABLE `aos_pdf_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aos_pdf_templates_audit`
--
ALTER TABLE `aos_pdf_templates_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aos_pdf_templates_parent_id` (`parent_id`);

--
-- Indexes for table `aos_product_categories`
--
ALTER TABLE `aos_product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aos_product_categories_audit`
--
ALTER TABLE `aos_product_categories_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aos_product_categories_parent_id` (`parent_id`);

--
-- Indexes for table `aos_products`
--
ALTER TABLE `aos_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aos_products_audit`
--
ALTER TABLE `aos_products_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aos_products_parent_id` (`parent_id`);

--
-- Indexes for table `aos_products_quotes`
--
ALTER TABLE `aos_products_quotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aospq_par_del` (`parent_id`,`parent_type`,`deleted`);

--
-- Indexes for table `aos_products_quotes_audit`
--
ALTER TABLE `aos_products_quotes_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aos_products_quotes_parent_id` (`parent_id`);

--
-- Indexes for table `aos_quotes`
--
ALTER TABLE `aos_quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aos_quotes_aos_invoices_c`
--
ALTER TABLE `aos_quotes_aos_invoices_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aos_quotes_aos_invoices_alt` (`aos_quotes77d9_quotes_ida`,`aos_quotes6b83nvoices_idb`);

--
-- Indexes for table `aos_quotes_audit`
--
ALTER TABLE `aos_quotes_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aos_quotes_parent_id` (`parent_id`);

--
-- Indexes for table `aos_quotes_os_contracts_c`
--
ALTER TABLE `aos_quotes_os_contracts_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aos_quotes_aos_contracts_alt` (`aos_quotese81e_quotes_ida`,`aos_quotes4dc0ntracts_idb`);

--
-- Indexes for table `aos_quotes_project_c`
--
ALTER TABLE `aos_quotes_project_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aos_quotes_project_alt` (`aos_quotes1112_quotes_ida`,`aos_quotes7207project_idb`);

--
-- Indexes for table `aow_actions`
--
ALTER TABLE `aow_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aow_action_index_workflow_id` (`aow_workflow_id`);

--
-- Indexes for table `aow_conditions`
--
ALTER TABLE `aow_conditions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aow_conditions_index_workflow_id` (`aow_workflow_id`);

--
-- Indexes for table `aow_processed`
--
ALTER TABLE `aow_processed`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aow_processed_index_workflow` (`aow_workflow_id`,`status`,`parent_id`,`deleted`),
  ADD KEY `aow_processed_index_status` (`status`),
  ADD KEY `aow_processed_index_workflow_id` (`aow_workflow_id`);

--
-- Indexes for table `aow_processed_aow_actions`
--
ALTER TABLE `aow_processed_aow_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aow_processed_aow_actions` (`aow_processed_id`,`aow_action_id`),
  ADD KEY `idx_actid_del_freid` (`aow_action_id`,`deleted`,`aow_processed_id`);

--
-- Indexes for table `aow_workflow`
--
ALTER TABLE `aow_workflow`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aow_workflow_index_status` (`status`);

--
-- Indexes for table `aow_workflow_audit`
--
ALTER TABLE `aow_workflow_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_aow_workflow_parent_id` (`parent_id`);

--
-- Indexes for table `bugs`
--
ALTER TABLE `bugs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bugsnumk` (`bug_number`),
  ADD KEY `bug_number` (`bug_number`),
  ADD KEY `idx_bug_name` (`name`),
  ADD KEY `idx_bugs_assigned_user` (`assigned_user_id`);

--
-- Indexes for table `bugs_audit`
--
ALTER TABLE `bugs_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_bugs_parent_id` (`parent_id`);

--
-- Indexes for table `calls`
--
ALTER TABLE `calls`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_call_name` (`name`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_calls_date_start` (`date_start`),
  ADD KEY `idx_calls_par_del` (`parent_id`,`parent_type`,`deleted`),
  ADD KEY `idx_calls_assigned_del` (`deleted`,`assigned_user_id`);

--
-- Indexes for table `calls_contacts`
--
ALTER TABLE `calls_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_con_call_call` (`call_id`),
  ADD KEY `idx_con_call_con` (`contact_id`),
  ADD KEY `idx_call_contact` (`call_id`,`contact_id`);

--
-- Indexes for table `calls_leads`
--
ALTER TABLE `calls_leads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_lead_call_call` (`call_id`),
  ADD KEY `idx_lead_call_lead` (`lead_id`),
  ADD KEY `idx_call_lead` (`call_id`,`lead_id`);

--
-- Indexes for table `calls_reschedule`
--
ALTER TABLE `calls_reschedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `calls_reschedule_audit`
--
ALTER TABLE `calls_reschedule_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_calls_reschedule_parent_id` (`parent_id`);

--
-- Indexes for table `calls_users`
--
ALTER TABLE `calls_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_usr_call_call` (`call_id`),
  ADD KEY `idx_usr_call_usr` (`user_id`),
  ADD KEY `idx_call_users` (`call_id`,`user_id`);

--
-- Indexes for table `campaign_log`
--
ALTER TABLE `campaign_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_camp_tracker` (`target_tracker_key`),
  ADD KEY `idx_camp_campaign_id` (`campaign_id`),
  ADD KEY `idx_camp_more_info` (`more_information`),
  ADD KEY `idx_target_id` (`target_id`),
  ADD KEY `idx_target_id_deleted` (`target_id`,`deleted`);

--
-- Indexes for table `campaign_trkrs`
--
ALTER TABLE `campaign_trkrs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_tracker_key_idx` (`tracker_key`);

--
-- Indexes for table `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `camp_auto_tracker_key` (`tracker_key`),
  ADD KEY `idx_campaign_name` (`name`);

--
-- Indexes for table `campaigns_audit`
--
ALTER TABLE `campaigns_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_campaigns_parent_id` (`parent_id`);

--
-- Indexes for table `cases`
--
ALTER TABLE `cases`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `casesnumk` (`case_number`),
  ADD KEY `case_number` (`case_number`),
  ADD KEY `idx_case_name` (`name`),
  ADD KEY `idx_account_id` (`account_id`),
  ADD KEY `idx_cases_stat_del` (`assigned_user_id`,`status`,`deleted`);

--
-- Indexes for table `cases_audit`
--
ALTER TABLE `cases_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_cases_parent_id` (`parent_id`);

--
-- Indexes for table `cases_bugs`
--
ALTER TABLE `cases_bugs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_cas_bug_cas` (`case_id`),
  ADD KEY `idx_cas_bug_bug` (`bug_id`),
  ADD KEY `idx_case_bug` (`case_id`,`bug_id`);

--
-- Indexes for table `cases_cstm`
--
ALTER TABLE `cases_cstm`
  ADD PRIMARY KEY (`id_c`);

--
-- Indexes for table `config`
--
ALTER TABLE `config`
  ADD KEY `idx_config_cat` (`category`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_cont_last_first` (`last_name`,`first_name`,`deleted`),
  ADD KEY `idx_contacts_del_last` (`deleted`,`last_name`),
  ADD KEY `idx_cont_del_reports` (`deleted`,`reports_to_id`,`last_name`),
  ADD KEY `idx_reports_to_id` (`reports_to_id`),
  ADD KEY `idx_del_id_user` (`deleted`,`id`,`assigned_user_id`),
  ADD KEY `idx_cont_assigned` (`assigned_user_id`);

--
-- Indexes for table `contacts_audit`
--
ALTER TABLE `contacts_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_contacts_parent_id` (`parent_id`);

--
-- Indexes for table `contacts_bugs`
--
ALTER TABLE `contacts_bugs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_con_bug_con` (`contact_id`),
  ADD KEY `idx_con_bug_bug` (`bug_id`),
  ADD KEY `idx_contact_bug` (`contact_id`,`bug_id`);

--
-- Indexes for table `contacts_cases`
--
ALTER TABLE `contacts_cases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_con_case_con` (`contact_id`),
  ADD KEY `idx_con_case_case` (`case_id`),
  ADD KEY `idx_contacts_cases` (`contact_id`,`case_id`);

--
-- Indexes for table `contacts_cstm`
--
ALTER TABLE `contacts_cstm`
  ADD PRIMARY KEY (`id_c`);

--
-- Indexes for table `contacts_users`
--
ALTER TABLE `contacts_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_con_users_con` (`contact_id`),
  ADD KEY `idx_con_users_user` (`user_id`),
  ADD KEY `idx_contacts_users` (`contact_id`,`user_id`);

--
-- Indexes for table `cron_remove_documents`
--
ALTER TABLE `cron_remove_documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_cron_remove_document_bean_id` (`bean_id`),
  ADD KEY `idx_cron_remove_document_stamp` (`date_modified`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_currency_name` (`name`,`deleted`);

--
-- Indexes for table `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD KEY `idx_beanid_set_num` (`bean_id`,`set_num`);

--
-- Indexes for table `document_revisions`
--
ALTER TABLE `document_revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documentrevision_mimetype` (`file_mime_type`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_doc_cat` (`category_id`,`subcategory_id`);

--
-- Indexes for table `documents_accounts`
--
ALTER TABLE `documents_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documents_accounts_account_id` (`account_id`,`document_id`),
  ADD KEY `documents_accounts_document_id` (`document_id`,`account_id`);

--
-- Indexes for table `documents_bugs`
--
ALTER TABLE `documents_bugs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documents_bugs_bug_id` (`bug_id`,`document_id`),
  ADD KEY `documents_bugs_document_id` (`document_id`,`bug_id`);

--
-- Indexes for table `documents_cases`
--
ALTER TABLE `documents_cases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documents_cases_case_id` (`case_id`,`document_id`),
  ADD KEY `documents_cases_document_id` (`document_id`,`case_id`);

--
-- Indexes for table `documents_contacts`
--
ALTER TABLE `documents_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documents_contacts_contact_id` (`contact_id`,`document_id`),
  ADD KEY `documents_contacts_document_id` (`document_id`,`contact_id`);

--
-- Indexes for table `documents_opportunities`
--
ALTER TABLE `documents_opportunities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_docu_opps_oppo_id` (`opportunity_id`,`document_id`),
  ADD KEY `idx_docu_oppo_docu_id` (`document_id`,`opportunity_id`);

--
-- Indexes for table `eapm`
--
ALTER TABLE `eapm`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_app_active` (`assigned_user_id`,`application`,`validated`);

--
-- Indexes for table `email_addr_bean_rel`
--
ALTER TABLE `email_addr_bean_rel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_email_address_id` (`email_address_id`),
  ADD KEY `idx_bean_id` (`bean_id`,`bean_module`);

--
-- Indexes for table `email_addresses`
--
ALTER TABLE `email_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_ea_caps_opt_out_invalid` (`email_address_caps`,`opt_out`,`invalid_email`),
  ADD KEY `idx_ea_opt_out_invalid` (`email_address`,`opt_out`,`invalid_email`);

--
-- Indexes for table `email_cache`
--
ALTER TABLE `email_cache`
  ADD KEY `idx_ie_id` (`ie_id`),
  ADD KEY `idx_mail_date` (`ie_id`,`mbox`,`senddate`),
  ADD KEY `idx_mail_from` (`ie_id`,`mbox`,`fromaddr`),
  ADD KEY `idx_mail_subj` (`subject`),
  ADD KEY `idx_mail_to` (`toaddr`);

--
-- Indexes for table `email_marketing`
--
ALTER TABLE `email_marketing`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_emmkt_name` (`name`),
  ADD KEY `idx_emmkit_del` (`deleted`);

--
-- Indexes for table `email_marketing_prospect_lists`
--
ALTER TABLE `email_marketing_prospect_lists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email_mp_prospects` (`email_marketing_id`,`prospect_list_id`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_email_template_name` (`name`);

--
-- Indexes for table `emailman`
--
ALTER TABLE `emailman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_eman_list` (`list_id`,`user_id`,`deleted`),
  ADD KEY `idx_eman_campaign_id` (`campaign_id`),
  ADD KEY `idx_eman_relid_reltype_id` (`related_id`,`related_type`,`campaign_id`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_email_name` (`name`),
  ADD KEY `idx_message_id` (`message_id`),
  ADD KEY `idx_email_parent_id` (`parent_id`),
  ADD KEY `idx_email_assigned` (`assigned_user_id`,`type`,`status`);

--
-- Indexes for table `emails_beans`
--
ALTER TABLE `emails_beans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_emails_beans_bean_id` (`bean_id`),
  ADD KEY `idx_emails_beans_email_bean` (`email_id`,`bean_id`,`deleted`);

--
-- Indexes for table `emails_email_addr_rel`
--
ALTER TABLE `emails_email_addr_rel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_eearl_email_id` (`email_id`,`address_type`),
  ADD KEY `idx_eearl_address_id` (`email_address_id`);

--
-- Indexes for table `emails_text`
--
ALTER TABLE `emails_text`
  ADD PRIMARY KEY (`email_id`),
  ADD KEY `emails_textfromaddr` (`from_addr`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fields_meta_data`
--
ALTER TABLE `fields_meta_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_meta_id_del` (`id`,`deleted`),
  ADD KEY `idx_meta_cm_del` (`custom_module`,`deleted`);

--
-- Indexes for table `folders`
--
ALTER TABLE `folders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_parent_folder` (`parent_folder`);

--
-- Indexes for table `folders_rel`
--
ALTER TABLE `folders_rel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_poly_module_poly_id` (`polymorphic_module`,`polymorphic_id`),
  ADD KEY `idx_fr_id_deleted_poly` (`folder_id`,`deleted`,`polymorphic_id`);

--
-- Indexes for table `folders_subscriptions`
--
ALTER TABLE `folders_subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_folder_id_assigned_user_id` (`folder_id`,`assigned_user_id`);

--
-- Indexes for table `fp_event_locations`
--
ALTER TABLE `fp_event_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fp_event_locations_audit`
--
ALTER TABLE `fp_event_locations_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_fp_event_locations_parent_id` (`parent_id`);

--
-- Indexes for table `fp_event_locations_fp_events_1_c`
--
ALTER TABLE `fp_event_locations_fp_events_1_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fp_event_locations_fp_events_1_ida1` (`fp_event_locations_fp_events_1fp_event_locations_ida`),
  ADD KEY `fp_event_locations_fp_events_1_alt` (`fp_event_locations_fp_events_1fp_events_idb`);

--
-- Indexes for table `fp_events`
--
ALTER TABLE `fp_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fp_events_audit`
--
ALTER TABLE `fp_events_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_fp_events_parent_id` (`parent_id`);

--
-- Indexes for table `fp_events_contacts_c`
--
ALTER TABLE `fp_events_contacts_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fp_events_contacts_alt` (`fp_events_contactsfp_events_ida`,`fp_events_contactscontacts_idb`);

--
-- Indexes for table `fp_events_fp_event_delegates_1_c`
--
ALTER TABLE `fp_events_fp_event_delegates_1_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fp_events_fp_event_delegates_1_ida1` (`fp_events_fp_event_delegates_1fp_events_ida`),
  ADD KEY `fp_events_fp_event_delegates_1_alt` (`fp_events_fp_event_delegates_1fp_event_delegates_idb`);

--
-- Indexes for table `fp_events_fp_event_locations_1_c`
--
ALTER TABLE `fp_events_fp_event_locations_1_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fp_events_fp_event_locations_1_alt` (`fp_events_fp_event_locations_1fp_events_ida`,`fp_events_fp_event_locations_1fp_event_locations_idb`);

--
-- Indexes for table `fp_events_leads_1_c`
--
ALTER TABLE `fp_events_leads_1_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fp_events_leads_1_alt` (`fp_events_leads_1fp_events_ida`,`fp_events_leads_1leads_idb`);

--
-- Indexes for table `fp_events_prospects_1_c`
--
ALTER TABLE `fp_events_prospects_1_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fp_events_prospects_1_alt` (`fp_events_prospects_1fp_events_ida`,`fp_events_prospects_1prospects_idb`);

--
-- Indexes for table `import_maps`
--
ALTER TABLE `import_maps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_owner_module_name` (`assigned_user_id`,`module`,`name`,`deleted`);

--
-- Indexes for table `inbound_email`
--
ALTER TABLE `inbound_email`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inbound_email_autoreply`
--
ALTER TABLE `inbound_email_autoreply`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_ie_autoreplied_to` (`autoreplied_to`);

--
-- Indexes for table `inbound_email_cache_ts`
--
ALTER TABLE `inbound_email_cache_ts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jjwg_address_cache`
--
ALTER TABLE `jjwg_address_cache`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jjwg_address_cache_audit`
--
ALTER TABLE `jjwg_address_cache_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_jjwg_address_cache_parent_id` (`parent_id`);

--
-- Indexes for table `jjwg_areas`
--
ALTER TABLE `jjwg_areas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jjwg_areas_audit`
--
ALTER TABLE `jjwg_areas_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_jjwg_areas_parent_id` (`parent_id`);

--
-- Indexes for table `jjwg_maps`
--
ALTER TABLE `jjwg_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jjwg_maps_audit`
--
ALTER TABLE `jjwg_maps_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_jjwg_maps_parent_id` (`parent_id`);

--
-- Indexes for table `jjwg_maps_jjwg_areas_c`
--
ALTER TABLE `jjwg_maps_jjwg_areas_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jjwg_maps_jjwg_areas_alt` (`jjwg_maps_5304wg_maps_ida`,`jjwg_maps_41f2g_areas_idb`);

--
-- Indexes for table `jjwg_maps_jjwg_markers_c`
--
ALTER TABLE `jjwg_maps_jjwg_markers_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jjwg_maps_jjwg_markers_alt` (`jjwg_maps_b229wg_maps_ida`,`jjwg_maps_2e31markers_idb`);

--
-- Indexes for table `jjwg_markers`
--
ALTER TABLE `jjwg_markers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jjwg_markers_audit`
--
ALTER TABLE `jjwg_markers_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_jjwg_markers_parent_id` (`parent_id`);

--
-- Indexes for table `job_queue`
--
ALTER TABLE `job_queue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_status_scheduler` (`status`,`scheduler_id`),
  ADD KEY `idx_status_time` (`status`,`execute_time`,`date_entered`),
  ADD KEY `idx_status_entered` (`status`,`date_entered`),
  ADD KEY `idx_status_modified` (`status`,`date_modified`);

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_lead_acct_name_first` (`account_name`,`deleted`),
  ADD KEY `idx_lead_last_first` (`last_name`,`first_name`,`deleted`),
  ADD KEY `idx_lead_del_stat` (`last_name`,`status`,`deleted`,`first_name`),
  ADD KEY `idx_lead_opp_del` (`opportunity_id`,`deleted`),
  ADD KEY `idx_leads_acct_del` (`account_id`,`deleted`),
  ADD KEY `idx_del_user` (`deleted`,`assigned_user_id`),
  ADD KEY `idx_lead_assigned` (`assigned_user_id`),
  ADD KEY `idx_lead_contact` (`contact_id`),
  ADD KEY `idx_reports_to` (`reports_to_id`),
  ADD KEY `idx_lead_phone_work` (`phone_work`),
  ADD KEY `idx_leads_id_del` (`id`,`deleted`);

--
-- Indexes for table `leads_audit`
--
ALTER TABLE `leads_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_leads_parent_id` (`parent_id`);

--
-- Indexes for table `leads_cstm`
--
ALTER TABLE `leads_cstm`
  ADD PRIMARY KEY (`id_c`);

--
-- Indexes for table `linked_documents`
--
ALTER TABLE `linked_documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_parent_document` (`parent_type`,`parent_id`,`document_id`);

--
-- Indexes for table `meetings`
--
ALTER TABLE `meetings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mtg_name` (`name`),
  ADD KEY `idx_meet_par_del` (`parent_id`,`parent_type`,`deleted`),
  ADD KEY `idx_meet_stat_del` (`assigned_user_id`,`status`,`deleted`),
  ADD KEY `idx_meet_date_start` (`date_start`);

--
-- Indexes for table `meetings_contacts`
--
ALTER TABLE `meetings_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_con_mtg_mtg` (`meeting_id`),
  ADD KEY `idx_con_mtg_con` (`contact_id`),
  ADD KEY `idx_meeting_contact` (`meeting_id`,`contact_id`);

--
-- Indexes for table `meetings_cstm`
--
ALTER TABLE `meetings_cstm`
  ADD PRIMARY KEY (`id_c`);

--
-- Indexes for table `meetings_leads`
--
ALTER TABLE `meetings_leads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_lead_meeting_meeting` (`meeting_id`),
  ADD KEY `idx_lead_meeting_lead` (`lead_id`),
  ADD KEY `idx_meeting_lead` (`meeting_id`,`lead_id`);

--
-- Indexes for table `meetings_users`
--
ALTER TABLE `meetings_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_usr_mtg_mtg` (`meeting_id`),
  ADD KEY `idx_usr_mtg_usr` (`user_id`),
  ADD KEY `idx_meeting_users` (`meeting_id`,`user_id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_note_name` (`name`),
  ADD KEY `idx_notes_parent` (`parent_id`,`parent_type`),
  ADD KEY `idx_note_contact` (`contact_id`),
  ADD KEY `idx_notes_assigned_del` (`deleted`,`assigned_user_id`);

--
-- Indexes for table `oauth_consumer`
--
ALTER TABLE `oauth_consumer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ckey` (`c_key`);

--
-- Indexes for table `oauth_nonce`
--
ALTER TABLE `oauth_nonce`
  ADD PRIMARY KEY (`conskey`,`nonce`),
  ADD KEY `oauth_nonce_keyts` (`conskey`,`nonce_ts`);

--
-- Indexes for table `oauth_tokens`
--
ALTER TABLE `oauth_tokens`
  ADD PRIMARY KEY (`id`,`deleted`),
  ADD KEY `oauth_state_ts` (`tstate`,`token_ts`),
  ADD KEY `constoken_key` (`consumer`);

--
-- Indexes for table `opportunities`
--
ALTER TABLE `opportunities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_opp_name` (`name`),
  ADD KEY `idx_opp_assigned` (`assigned_user_id`),
  ADD KEY `idx_opp_id_deleted` (`id`,`deleted`);

--
-- Indexes for table `opportunities_audit`
--
ALTER TABLE `opportunities_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_opportunities_parent_id` (`parent_id`);

--
-- Indexes for table `opportunities_contacts`
--
ALTER TABLE `opportunities_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_con_opp_con` (`contact_id`),
  ADD KEY `idx_con_opp_opp` (`opportunity_id`),
  ADD KEY `idx_opportunities_contacts` (`opportunity_id`,`contact_id`);

--
-- Indexes for table `opportunities_cstm`
--
ALTER TABLE `opportunities_cstm`
  ADD PRIMARY KEY (`id_c`);

--
-- Indexes for table `outbound_email`
--
ALTER TABLE `outbound_email`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `outbound_email_audit`
--
ALTER TABLE `outbound_email_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_outbound_email_parent_id` (`parent_id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_contacts_1_c`
--
ALTER TABLE `project_contacts_1_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_contacts_1_alt` (`project_contacts_1project_ida`,`project_contacts_1contacts_idb`);

--
-- Indexes for table `project_cstm`
--
ALTER TABLE `project_cstm`
  ADD PRIMARY KEY (`id_c`);

--
-- Indexes for table `project_task`
--
ALTER TABLE `project_task`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_task_audit`
--
ALTER TABLE `project_task_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_project_task_parent_id` (`parent_id`);

--
-- Indexes for table `project_users_1_c`
--
ALTER TABLE `project_users_1_c`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_users_1_alt` (`project_users_1project_ida`,`project_users_1users_idb`);

--
-- Indexes for table `projects_accounts`
--
ALTER TABLE `projects_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_proj_acct_proj` (`project_id`),
  ADD KEY `idx_proj_acct_acct` (`account_id`),
  ADD KEY `projects_accounts_alt` (`project_id`,`account_id`);

--
-- Indexes for table `projects_bugs`
--
ALTER TABLE `projects_bugs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_proj_bug_proj` (`project_id`),
  ADD KEY `idx_proj_bug_bug` (`bug_id`),
  ADD KEY `projects_bugs_alt` (`project_id`,`bug_id`);

--
-- Indexes for table `projects_cases`
--
ALTER TABLE `projects_cases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_proj_case_proj` (`project_id`),
  ADD KEY `idx_proj_case_case` (`case_id`),
  ADD KEY `projects_cases_alt` (`project_id`,`case_id`);

--
-- Indexes for table `projects_contacts`
--
ALTER TABLE `projects_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_proj_con_proj` (`project_id`),
  ADD KEY `idx_proj_con_con` (`contact_id`),
  ADD KEY `projects_contacts_alt` (`project_id`,`contact_id`);

--
-- Indexes for table `projects_opportunities`
--
ALTER TABLE `projects_opportunities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_proj_opp_proj` (`project_id`),
  ADD KEY `idx_proj_opp_opp` (`opportunity_id`),
  ADD KEY `projects_opportunities_alt` (`project_id`,`opportunity_id`);

--
-- Indexes for table `projects_products`
--
ALTER TABLE `projects_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_proj_prod_project` (`project_id`),
  ADD KEY `idx_proj_prod_product` (`product_id`),
  ADD KEY `projects_products_alt` (`project_id`,`product_id`);

--
-- Indexes for table `prospect_list_campaigns`
--
ALTER TABLE `prospect_list_campaigns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_pro_id` (`prospect_list_id`),
  ADD KEY `idx_cam_id` (`campaign_id`),
  ADD KEY `idx_prospect_list_campaigns` (`prospect_list_id`,`campaign_id`);

--
-- Indexes for table `prospect_lists`
--
ALTER TABLE `prospect_lists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_prospect_list_name` (`name`);

--
-- Indexes for table `prospect_lists_prospects`
--
ALTER TABLE `prospect_lists_prospects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_plp_pro_id` (`prospect_list_id`),
  ADD KEY `idx_plp_rel_id` (`related_id`,`related_type`,`prospect_list_id`);

--
-- Indexes for table `prospects`
--
ALTER TABLE `prospects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `prospect_auto_tracker_key` (`tracker_key`),
  ADD KEY `idx_prospects_last_first` (`last_name`,`first_name`,`deleted`),
  ADD KEY `idx_prospecs_del_last` (`last_name`,`deleted`),
  ADD KEY `idx_prospects_id_del` (`id`,`deleted`),
  ADD KEY `idx_prospects_assigned` (`assigned_user_id`);

--
-- Indexes for table `prospects_cstm`
--
ALTER TABLE `prospects_cstm`
  ADD PRIMARY KEY (`id_c`);

--
-- Indexes for table `relationships`
--
ALTER TABLE `relationships`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_rel_name` (`relationship_name`);

--
-- Indexes for table `releases`
--
ALTER TABLE `releases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_releases` (`name`,`deleted`);

--
-- Indexes for table `reminders`
--
ALTER TABLE `reminders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_reminder_name` (`name`),
  ADD KEY `idx_reminder_deleted` (`deleted`),
  ADD KEY `idx_reminder_related_event_module` (`related_event_module`),
  ADD KEY `idx_reminder_related_event_module_id` (`related_event_module_id`);

--
-- Indexes for table `reminders_invitees`
--
ALTER TABLE `reminders_invitees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_reminder_invitee_name` (`name`),
  ADD KEY `idx_reminder_invitee_assigned_user_id` (`assigned_user_id`),
  ADD KEY `idx_reminder_invitee_reminder_id` (`reminder_id`),
  ADD KEY `idx_reminder_invitee_related_invitee_module` (`related_invitee_module`),
  ADD KEY `idx_reminder_invitee_related_invitee_module_id` (`related_invitee_module_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_role_id_del` (`id`,`deleted`);

--
-- Indexes for table `roles_modules`
--
ALTER TABLE `roles_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_role_id` (`role_id`),
  ADD KEY `idx_module_id` (`module_id`);

--
-- Indexes for table `roles_users`
--
ALTER TABLE `roles_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_ru_role_id` (`role_id`),
  ADD KEY `idx_ru_user_id` (`user_id`);

--
-- Indexes for table `saved_search`
--
ALTER TABLE `saved_search`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_desc` (`name`,`deleted`);

--
-- Indexes for table `schedulers`
--
ALTER TABLE `schedulers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_schedule` (`date_time_start`,`deleted`);

--
-- Indexes for table `securitygroups`
--
ALTER TABLE `securitygroups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `securitygroups_acl_roles`
--
ALTER TABLE `securitygroups_acl_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `securitygroups_audit`
--
ALTER TABLE `securitygroups_audit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_securitygroups_parent_id` (`parent_id`);

--
-- Indexes for table `securitygroups_default`
--
ALTER TABLE `securitygroups_default`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `securitygroups_records`
--
ALTER TABLE `securitygroups_records`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_securitygroups_records_mod` (`module`,`deleted`,`record_id`,`securitygroup_id`),
  ADD KEY `idx_securitygroups_records_del` (`deleted`,`record_id`,`module`,`securitygroup_id`);

--
-- Indexes for table `securitygroups_users`
--
ALTER TABLE `securitygroups_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `securitygroups_users_idxa` (`securitygroup_id`),
  ADD KEY `securitygroups_users_idxb` (`user_id`),
  ADD KEY `securitygroups_users_idxc` (`user_id`,`deleted`,`securitygroup_id`,`id`),
  ADD KEY `securitygroups_users_idxd` (`user_id`,`deleted`,`securitygroup_id`);

--
-- Indexes for table `spots`
--
ALTER TABLE `spots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sugarfeed`
--
ALTER TABLE `sugarfeed`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sgrfeed_date` (`date_entered`,`deleted`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_tsk_name` (`name`),
  ADD KEY `idx_task_con_del` (`contact_id`,`deleted`),
  ADD KEY `idx_task_par_del` (`parent_id`,`parent_type`,`deleted`),
  ADD KEY `idx_task_assigned` (`assigned_user_id`),
  ADD KEY `idx_task_status` (`status`);

--
-- Indexes for table `templatesectionline`
--
ALTER TABLE `templatesectionline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tracker`
--
ALTER TABLE `tracker`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_tracker_iid` (`item_id`),
  ADD KEY `idx_tracker_userid_vis_id` (`user_id`,`visible`,`id`),
  ADD KEY `idx_tracker_userid_itemid_vis` (`user_id`,`item_id`,`visible`),
  ADD KEY `idx_tracker_monitor_id` (`monitor_id`),
  ADD KEY `idx_tracker_date_modified` (`date_modified`);

--
-- Indexes for table `upgrade_history`
--
ALTER TABLE `upgrade_history`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `upgrade_history_md5_uk` (`md5sum`);

--
-- Indexes for table `user_preferences`
--
ALTER TABLE `user_preferences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_userprefnamecat` (`assigned_user_id`,`category`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_name` (`user_name`,`is_group`,`status`,`last_name`,`first_name`,`id`);

--
-- Indexes for table `users_feeds`
--
ALTER TABLE `users_feeds`
  ADD KEY `idx_ud_user_id` (`user_id`,`feed_id`);

--
-- Indexes for table `users_last_import`
--
ALTER TABLE `users_last_import`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`assigned_user_id`);

--
-- Indexes for table `users_password_link`
--
ALTER TABLE `users_password_link`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_username` (`username`);

--
-- Indexes for table `users_signatures`
--
ALTER TABLE `users_signatures`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_usersig_uid` (`user_id`);

--
-- Indexes for table `vcals`
--
ALTER TABLE `vcals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_vcal` (`type`,`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bugs`
--
ALTER TABLE `bugs`
  MODIFY `bug_number` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `campaign_trkrs`
--
ALTER TABLE `campaign_trkrs`
  MODIFY `tracker_key` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `tracker_key` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cases`
--
ALTER TABLE `cases`
  MODIFY `case_number` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `emailman`
--
ALTER TABLE `emailman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prospects`
--
ALTER TABLE `prospects`
  MODIFY `tracker_key` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tracker`
--
ALTER TABLE `tracker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
