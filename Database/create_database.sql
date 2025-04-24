CREATE TABLE `city_code` (
  `code` int,
  `tinh` varchar(50),
  PRIMARY KEY (`code`),
  KEY `Key` (`tinh`)
);

CREATE TABLE `THPT_2021` (
  `sbd` int,
  `toan` float,
  `ngu_van` float,
  `vat_li` float,
  `hoa_hoc` float,
  `sinh_hoc` float,
  `lich_su` float,
  `dia_li` float,
  `gdcd` float,
  `ngoai_ngu` float,
  `nam_thi` int,
  `code` int,
  FOREIGN KEY (`code`) REFERENCES `city_code`(`code`),
  KEY `Key` (`sbd`, `toan`, `ngu_van`, `vat_li`, `hoa_hoc`, `sinh_hoc`, `lich_su`, `dia_li`, `gdcd`, `ngoai_ngu`, `nam_thi`)
);

CREATE TABLE `THPT_2022` (
  `sbd` int,
  `toan` float,
  `ngu_van` float,
  `vat_li` float,
  `hoa_hoc` float,
  `sinh_hoc` float,
  `lich_su` float,
  `dia_li` float,
  `gdcd` float,
  `ngoai_ngu` float,
  `nam_thi` int,
  `code` int,
  FOREIGN KEY (`code`) REFERENCES `city_code`(`code`),
  KEY `Key` (`sbd`, `toan`, `ngu_van`, `vat_li`, `hoa_hoc`, `sinh_hoc`, `lich_su`, `dia_li`, `gdcd`, `ngoai_ngu`, `nam_thi`)
);

CREATE TABLE `THPT_2023` (
  `sbd` int,
  `toan` float,
  `ngu_van` float,
  `vat_li` float,
  `hoa_hoc` float,
  `sinh_hoc` float,
  `lich_su` float,
  `dia_li` float,
  `gdcd` float,
  `ngoai_ngu` float,
  `nam_thi` int,
  `code` int,
  FOREIGN KEY (`code`) REFERENCES `city_code`(`code`),
  KEY `Key` (`sbd`, `toan`, `ngu_van`, `vat_li`, `hoa_hoc`, `sinh_hoc`, `lich_su`, `dia_li`, `gdcd`, `ngoai_ngu`, `nam_thi`)
);

CREATE TABLE `THPT_2024` (
  `sbd` int,
  `toan` float,
  `ngu_van` float,
  `vat_li` float,
  `hoa_hoc` float,
  `sinh_hoc` float,
  `lich_su` float,
  `dia_li` float,
  `gdcd` float,
  `ngoai_ngu` float,
  `nam_thi` int,
  `code` int,
  FOREIGN KEY (`code`) REFERENCES `city_code`(`code`),
  KEY `Key` (`sbd`, `toan`, `ngu_van`, `vat_li`, `hoa_hoc`, `sinh_hoc`, `lich_su`, `dia_li`, `gdcd`, `ngoai_ngu`, `nam_thi`)
);

CREATE TABLE `THPT_2020` (
  `sbd` int,
  `toan` float,
  `ngu_van` float,
  `vat_li` float,
  `hoa_hoc` float,
  `sinh_hoc` float,
  `lich_su` float,
  `dia_li` float,
  `gdcd` float,
  `ngoai_ngu` float,
  `nam_thi` int,
  `code` int,
  FOREIGN KEY (`code`) REFERENCES `city_code`(`code`),
  KEY `Key` (`sbd`, `toan`, `ngu_van`, `vat_li`, `hoa_hoc`, `sinh_hoc`, `lich_su`, `dia_li`, `gdcd`, `ngoai_ngu`, `nam_thi`)
);