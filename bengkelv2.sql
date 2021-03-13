-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2020 at 11:21 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bengkelv2`
--

-- --------------------------------------------------------

--
-- Table structure for table `isi`
--

CREATE TABLE `isi` (
  `no_Service` varchar(10) NOT NULL,
  `kd_Sp` varchar(10) NOT NULL,
  `jml_Item` int(5) NOT NULL,
  `discount` double NOT NULL,
  `jml_Bayar` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `isi`
--

INSERT INTO `isi` (`no_Service`, `kd_Sp`, `jml_Item`, `discount`, `jml_Bayar`) VALUES
('SER001', 'SP03', 4, 0.1, 599400),
('SER001', 'SP06', 5, 0.1, 174825),
('SER001', 'SP15', 4, 0.1, 151848),
('SER002', 'SP07', 5, 0.1, 74925),
('SER002', 'SP04', 4, 0.1, 999000),
('SER002', 'SP08', 2, 0.05, 119940),
('SER002', 'SP16', 3, 0.05, 179910),
('SER002', 'SP03', 3, 0.05, 449775),
('SER003', 'SP02', 3, 0.05, 1049475),
('SER003', 'SP06', 2, 0.05, 69965),
('SER003', 'SP10', 3, 0.05, 449775),
('SER003', 'SP13', 2, 0.05, 63968),
('SER003', 'SP12', 2, 0.05, 39980),
('SER004', 'SP01', 3, 0.05, 74962.5),
('SER004', 'SP06', 3, 0.05, 104947.5),
('SER004', 'SP12', 3, 0.05, 59970),
('SER004', 'SP14', 5, 0.1, 177322.5),
('SER004', 'SP16', 2, 0.05, 119940),
('SER005', 'SP04', 3, 0.1, 749250),
('SER005', 'SP07', 2, 0.05, 29985),
('SER005', 'SP05', 4, 0.15, 858710),
('SER005', 'SP02', 2, 0.05, 699650),
('SER005', 'SP11', 5, 0.05, 37481.25),
('SER006', 'SP06', 1, 0, 35000),
('SER006', 'SP07', 1, 0, 15000),
('SER006', 'SP09', 1, 0, 40000),
('SER006', 'SP04', 1, 0, 250000),
('SER007', 'SP01', 1, 0, 35000),
('SER007', 'SP06', 1, 0, 15000),
('SER007', 'SP07', 1, 0, 40000),
('SER008', 'SP01', 1, 0, 25000),
('SER008', 'SP06', 1, 0, 35000),
('SER008', 'SP07', 1, 0, 15000),
('SER008', 'SP08', 1, 0, 60000),
('SER008', 'SP09', 1, 0, 40000),
('SER008', 'SP10', 1, 0, 150000),
('SER008', 'SP13', 1, 0, 32000),
('SER008', 'SP15', 1, 0, 38000),
('SER008', 'SP16', 1, 0, 60000),
('SER008', 'SP17', 1, 0, 45000),
('SER008', 'SP18', 1, 0, 170000),
('SER008', 'SP19', 1, 0, 50000),
('SER008', 'SP20', 1, 0, 30000),
('SER008', 'SP03', 2, 0, 300000),
('SER009', 'SP01', 1, 0, 25000),
('SER009', 'SP06', 1, 0, 35000),
('SER009', 'SP07', 1, 0, 15000),
('SER009', 'SP01', 1, 0, 25000),
('SER009', 'SP06', 1, 0, 35000),
('SER009', 'SP07', 1, 0, 15000),
('SER009', 'SP08', 1, 0, 60000),
('SER009', 'SP09', 1, 0, 40000),
('SER009', 'SP10', 1, 0, 150000),
('SER009', 'SP13', 1, 0, 32000),
('SER009', 'SP15', 1, 0, 38000),
('SER009', 'SP16', 1, 0, 60000),
('SER009', 'SP17', 1, 0, 45000),
('SER009', 'SP18', 1, 0, 170000),
('SER009', 'SP19', 1, 0, 50000),
('SER009', 'SP20', 1, 0, 30000),
('SER010', 'SP01', 1, 0, 25000),
('SER010', 'SP06', 1, 0, 35000),
('SER010', 'SP07', 1, 0, 15000),
('SER010', 'SP01', 1, 0, 25000),
('SER010', 'SP06', 1, 0, 35000),
('SER010', 'SP07', 1, 0, 15000),
('SER010', 'SP08', 1, 0, 60000),
('SER010', 'SP09', 1, 0, 40000),
('SER010', 'SP10', 1, 0, 150000),
('SER010', 'SP13', 1, 0, 32000),
('SER010', 'SP15', 1, 0, 38000),
('SER010', 'SP16', 1, 0, 60000),
('SER010', 'SP17', 1, 0, 45000),
('SER010', 'SP18', 1, 0, 170000),
('SER010', 'SP19', 1, 0, 250000),
('SER010', 'SP20', 1, 0, 30000),
('SER011', 'SP07', 3, 0, 45000),
('SER011', 'SP01', 1, 0, 25000),
('SER011', 'SP06', 1, 0, 35000),
('SER011', 'SP07', 1, 0, 15000),
('SER011', 'SP01', 1, 0, 25000),
('SER011', 'SP06', 1, 0, 35000),
('SER011', 'SP07', 1, 0, 15000),
('SER011', 'SP08', 1, 0, 60000),
('SER011', 'SP09', 1, 0, 40000),
('SER011', 'SP10', 1, 0, 150000),
('SER011', 'SP13', 1, 0, 32000),
('SER011', 'SP15', 1, 0, 38000),
('SER011', 'SP16', 1, 0, 60000),
('SER011', 'SP17', 1, 0, 45000),
('SER011', 'SP18', 1, 0, 170000),
('SER011', 'SP19', 1, 0, 250000),
('SER011', 'SP20', 1, 0, 30000),
('SER011', 'SP04', 3, 0, 750000),
('SER012', 'SP01', 1, 0, 25000),
('SER012', 'SP06', 1, 0, 35000),
('SER012', 'SP07', 1, 0, 15000),
('SER012', 'SP08', 1, 0, 60000),
('SER012', 'SP09', 1, 0, 40000),
('SER012', 'SP10', 1, 0, 150000),
('SER012', 'SP13', 1, 0, 32000),
('SER012', 'SP15', 1, 0, 38000),
('SER012', 'SP16', 1, 0, 60000),
('SER012', 'SP17', 1, 0, 45000),
('SER012', 'SP18', 1, 0, 170000),
('SER012', 'SP19', 1, 0, 250000),
('SER012', 'SP20', 1, 0, 30000),
('SER012', 'SP01', 1, 0, 25000),
('SER013', 'SP01', 1, 0, 25000),
('SER013', 'SP06', 1, 0, 35000),
('SER013', 'SP07', 1, 0, 15000),
('SER013', 'SP10', 2, 0, 300000);

-- --------------------------------------------------------

--
-- Table structure for table `mekanik`
--

CREATE TABLE `mekanik` (
  `Kd_Mk` varchar(10) NOT NULL,
  `Nm_Mk` varchar(20) NOT NULL,
  `No_Tlp` varchar(15) NOT NULL,
  `Alamat` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mekanik`
--

INSERT INTO `mekanik` (`Kd_Mk`, `Nm_Mk`, `No_Tlp`, `Alamat`) VALUES
('MK001', 'Malih', '08974628424', 'Jalan baru'),
('MK002', 'Sugab', '089587349', 'jalan ahay'),
('MK003', 'Gilang', '081294854384', 'Jalan Depok Baru'),
('MK004', 'Budi', '089584839239', 'Jalan Baru'),
('MK005', 'Doyok', '0857484332948', 'Jalan Mundu');

-- --------------------------------------------------------

--
-- Table structure for table `merk`
--

CREATE TABLE `merk` (
  `Kd_Mtr` varchar(10) NOT NULL,
  `Merk` varchar(20) NOT NULL,
  `Nm_Mtr` varchar(20) NOT NULL,
  `Wrn_Mtr` varchar(15) NOT NULL,
  `Thn_Mtr` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `merk`
--

INSERT INTO `merk` (`Kd_Mtr`, `Merk`, `Nm_Mtr`, `Wrn_Mtr`, `Thn_Mtr`) VALUES
('001', 'Yamaha', 'Freego S Version', 'Biru', '2020'),
('002', 'Yamaha', 'Mio S Smart', 'Hitam Biru', '2019'),
('003', 'Yamaha', 'X-Ride 125', 'Biru Hitam', '2018'),
('004', 'Yamaha', 'Mio M3 125', 'Putih Hitam', '2018'),
('005', 'Yamaha', 'Mio Z', 'Hitam', '2018'),
('006', 'Yamaha', 'Fino Grande', 'Merah', '2018'),
('007', 'Yamaha', 'New Soul GT', 'Hitam', '2018'),
('008', 'Yamaha', 'Nmax', 'Merah', '2020'),
('009', 'Yamaha', 'R15', 'Biru', '2020'),
('010', 'Yamaha', 'Aerox', 'Hitam Hijau', '2020'),
('011', 'Yamaha', 'XSR 155', 'Hitam', '2020'),
('012', 'Yamaha', 'VIsion', 'Hitam', '2019'),
('013', 'Yamaha', 'Lexi', 'Hitam', '2020'),
('014', 'Yamaha', 'R6', 'Hitam', '2019'),
('015', 'Yamaha', 'WR155 R', 'Biru', '2020'),
('016', 'Yamaha', 'MX King', 'Biru', '2019'),
('017', 'Yamaha', 'XMax', 'Biru Hitam', '2019'),
('018', 'Yamaha', 'R25', 'Biru', '2019'),
('019', 'Yamaha', 'Jupiter Z1', 'Hitam', '2018'),
('020', 'Yamaha', 'Byson FI', 'Merah', '2019'),
('101', 'Honda', 'Revo', 'Merah', '2018'),
('102', 'Honda', 'Supra-X', 'Hitam', '2017'),
('103', 'Honda', 'BeAt', 'Biru Putih', '2016'),
('104', 'Honda', 'Scoopy', 'Hitam', '2017'),
('105', 'Honda', 'Vario 125', 'Putih', '2018'),
('106', 'Honda', 'PCX', 'Hitam', '2019'),
('107', 'Honda', 'CB150 Verza', 'Merah', '2019'),
('108', 'Honda', 'Sonic 150R', 'Merah', '2019'),
('109', 'Honda', 'CBR 150R', 'Orange', '2019'),
('110', 'Honda', 'CBR 250R', 'Hitam', '2019'),
('201', 'Kawasaki', 'Ninja ZX-10R', 'Putih Hitam', '2019'),
('202', 'Kawasaki', 'Ninja 250R FI', 'Hijau', '2019'),
('203', 'Kawasaki', 'D-Tracker 150', 'Orange', '2019'),
('204', 'Kawasaki', 'Ninja R', 'Hijau', '2019'),
('205', 'Kawasaki', 'D-Tracker 150 SE', 'Merah Hitam', '2019'),
('206', 'Kawasaki', 'KLX 150', 'Hijau Putih', '2019'),
('207', 'Kawasaki', 'W175', 'Putih Hitam', '2019'),
('208', 'Kawasaki', 'ZX-6R', 'Hijau Hitam', '2020'),
('209', 'Kawasaki', 'Ninja 250R', 'Merah', '2018'),
('210', 'Kawasaki', 'Ninja RR', 'Hitam', '2018'),
('301', 'Suzuki', 'Spin 125', 'Merah', '2018'),
('302', 'Suzuki', 'TS 125', 'Biru Hitam', '2018'),
('303', 'Suzuki', 'Skywave 125', 'Putih Hitam', '2018'),
('304', 'Suzuki', 'Nex', 'Hitam', '2018'),
('305', 'Suzuki', 'GSX-R600', 'Biru Putih', '2018'),
('306', 'Suzuki', 'Thunder 125', 'Hitam', '2018'),
('307', 'Suzuki', 'Satria', 'Biru', '2017'),
('308', 'Suzuki', 'Bandit 650S', 'Putih Hitam', '2018'),
('309', 'Suzuki', 'GSX-150R', 'Biru', '2018'),
('310', 'Suzuki', 'Satria F150', 'Hitam Biru', '2018');

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `kd_Pel` varchar(6) NOT NULL,
  `nm_Pel` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `no_Telp` varchar(15) NOT NULL,
  `Kd_Mtr` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`kd_Pel`, `nm_Pel`, `alamat`, `no_Telp`, `Kd_Mtr`) VALUES
('PEL001', 'M Imam Abdullah', 'Jalan Jengki', '089483473', '013'),
('PEL002', 'Gilang Widya', 'Jalan Depok Baru', '0895484598', '018'),
('PEL003', 'Reggy Saputra', 'Jalan Cipayung', '08128574843', '005'),
('PEL004', 'Rasya Ramadhani', 'Jalan Asrama Zeni AD', '08128475895', '013'),
('PEL005', 'Fajar Nugraha', 'Jalan Gardu', '0812856479388', '020'),
('PEL006', 'RASYA', 'Jalan', '089575854', '007'),
('PEL007', 'Widya Fajar', 'Jalan Asrama Zeni', '081294849', '007'),
('PEL008', 'Koswara', 'Jalan Zeni AD', '08128494948', '206');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `no_Service` varchar(6) NOT NULL,
  `tgl_Service` date NOT NULL,
  `total` double NOT NULL,
  `kd_Pel` varchar(6) NOT NULL,
  `Kd_Mk` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`no_Service`, `tgl_Service`, `total`, `kd_Pel`, `Kd_Mk`) VALUES
('SER001', '2020-07-03', 926073, 'PEL001', 'MK001'),
('SER002', '2020-07-19', 1823550, 'PEL002', 'MK005'),
('SER003', '2020-07-19', 1673163, 'PEL003', 'NULL'),
('SER004', '2020-07-19', 537142.5, 'PEL004', 'MK004'),
('SER005', '2020-07-19', 2375076.25, 'PEL005', 'MK004'),
('SER006', '2020-07-30', 0, 'PEL006', 'MK004'),
('SER007', '2020-07-30', 0, 'PEL005', 'MK002'),
('SER008', '2020-07-30', 1050000, 'PEL006', 'MK001'),
('SER009', '2020-07-30', 825000, 'PEL004', 'NULL'),
('SER010', '2020-08-07', 1025000, 'PEL006', 'MK002'),
('SER011', '2020-08-07', 1820000, 'PEL007', 'MK003'),
('SER012', '2020-08-08', 975000, 'PEL005', 'MK001'),
('SER013', '2020-08-09', 375000, 'PEL008', 'MK003');

-- --------------------------------------------------------

--
-- Table structure for table `spareparts`
--

CREATE TABLE `spareparts` (
  `kd_Sp` varchar(10) NOT NULL,
  `nm_Sp` varchar(50) NOT NULL,
  `harga` double NOT NULL,
  `Stock` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spareparts`
--

INSERT INTO `spareparts` (`kd_Sp`, `nm_Sp`, `harga`, `Stock`) VALUES
('SP01', 'Busi', 25000, '130'),
('SP02', 'Knalpot Racing', 350000, '50'),
('SP03', 'Knalpot Bobokan', 150000, '100'),
('SP04', 'Ban Michelin', 250000, '40'),
('SP05', 'Ban IRC', 215000, '40'),
('SP06', 'Kampas Rem Depan', 35000, '100'),
('SP07', 'Oli Garden', 15000, '150'),
('SP08', 'Rantai Motor', 60000, '50'),
('SP09', 'Kampas Rem Belakang', 40000, '100'),
('SP10', 'Shock', 150000, '50'),
('SP11', 'Bohlam Belakang', 7500, '100'),
('SP12', 'Kabel Gas', 20000, '100'),
('SP13', 'Filter UDara', 32000, '100'),
('SP14', 'Gir Depan', 35500, '100'),
('SP15', 'Piston', 38000, '100'),
('SP16', 'Ring Piston', 60000, '100'),
('SP17', 'Oli Motor', 45000, '100'),
('SP18', 'accu', 170000, '100'),
('SP19', 'Ban Michelin', 250000, '200'),
('SP20', 'Lidah', 120000, '200');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `Kode` varchar(10) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Barang` varchar(25) NOT NULL,
  `Jumlah` varchar(10) NOT NULL,
  `Notlp` varchar(20) NOT NULL,
  `Alamat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`Kode`, `Nama`, `Barang`, `Jumlah`, `Notlp`, `Alamat`) VALUES
('SUP001', 'Imam', 'SP03', '50', '0893838', 'jadjdaka'),
('SUP002', 'Igo', 'SP03', '200', '0893489384', 'Jalan Depok Baru'),
('SUP003', 'Yamaha', 'SP07', '300', '0897493483', 'Jalan Dewi Sartika'),
('SUP004', 'Kawasaki', 'SP05', '100', '081203939', 'Jalan Jalan'),
('SUP005', 'Suzuki', 'SP15', '150', '0812948493', 'Jalan Ampel');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` varchar(15) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `level`) VALUES
('B00', 'admin', '12345', 0),
('B01', 'kasir', 'kasiroke', 1),
('B02', 'gudang', 'gudangoke', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `isi`
--
ALTER TABLE `isi`
  ADD KEY `kd_Sp` (`kd_Sp`),
  ADD KEY `no_Service` (`no_Service`);

--
-- Indexes for table `mekanik`
--
ALTER TABLE `mekanik`
  ADD PRIMARY KEY (`Kd_Mk`);

--
-- Indexes for table `merk`
--
ALTER TABLE `merk`
  ADD PRIMARY KEY (`Kd_Mtr`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`kd_Pel`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`no_Service`),
  ADD KEY `kd_Pel` (`kd_Pel`);

--
-- Indexes for table `spareparts`
--
ALTER TABLE `spareparts`
  ADD PRIMARY KEY (`kd_Sp`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`Kode`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `isi`
--
ALTER TABLE `isi`
  ADD CONSTRAINT `isi_ibfk_1` FOREIGN KEY (`kd_Sp`) REFERENCES `spareparts` (`kd_Sp`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `isi_ibfk_2` FOREIGN KEY (`no_Service`) REFERENCES `services` (`no_Service`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `services`
--
ALTER TABLE `services`
  ADD CONSTRAINT `services_ibfk_1` FOREIGN KEY (`kd_Pel`) REFERENCES `pelanggan` (`kd_Pel`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
