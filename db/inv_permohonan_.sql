ALTER TABLE `inv_permohonan_barang_item` 
ADD COLUMN `harga` DOUBLE(20,2) NULL AFTER `code_cl_phc`,
ADD COLUMN `merk_tipe` VARCHAR(100) NULL AFTER `harga`,
ADD COLUMN `rekening` VARCHAR(45) NULL AFTER `merk_tipe`;


TRUNCATE `app_files`;

INSERT INTO `app_files` (`id`, `lang`, `filename`, `module`, `id_theme`) VALUES
(1, 'ina', 'Home', 'morganisasi', 2),
(3, 'ina', 'Permohonan', 'permohonan', 2),
(2, 'en', 'Users', 'admin_user', 2),
(4, 'en', 'Pemeriksaan', 'pemeriksaan', 2),
(3, 'en', 'Permohonan', 'permohonan', 2),
(4, 'ina', 'Pemeriksaan', 'pemeriksaan', 2),
(5, 'en', 'Sertifikat', 'sertifikat', 2),
(5, 'ina', 'Sertifikat', 'sertifikat', 2),
(6, 'ina', 'Master Data', '#', 2),
(6, 'en', 'Master Data', '#', 2),
(2, 'ina', 'Users', 'admin_user', 2),
(1, 'en', 'Home', 'index.php', 2),
(31, 'ina', 'Admin', 'admin', 3),
(31, 'en', 'Admin', 'admin', 3),
(36, 'ina', 'Menu', 'admin_menu', 2),
(36, 'en', 'Menu', 'admin_menu', 2),
(37, 'ina', 'File', 'admin_file', 2),
(37, 'en', 'Files', 'admin_file', 2),
(38, 'ina', 'Hak Akses', 'admin_role', 2),
(38, 'en', 'Role', 'admin_role', 2),
(39, 'ina', 'Dashboard', '#', 2),
(39, 'en', 'Dashboard', '#', 2),
(40, 'ina', 'Profil', 'morganisasi/profile', 2),
(40, 'en', 'Profile', 'morganisasi/profile', 2),
(41, 'ina', 'Laporan', '#', 2),
(41, 'en', 'Report', '#', 2),
(42, 'ina', 'Daftar Produsen Benih', 'lap_penangkar', 2),
(42, 'en', 'List of Seed Producers', 'lap_penangkar', 2),
(43, 'ina', 'Rekapitulasi Sertifikasi', 'lap_rekap', 2),
(43, 'en', 'Recapitulation Certification', 'lap_rekap', 2),
(44, 'ina', 'Daftar Komoditi', 'lap_komoditi', 2),
(44, 'en', 'Commodity List', 'lap_komoditi', 2),
(45, 'ina', 'Charts', '#', 2),
(45, 'en', 'Charts', '#', 2),
(46, 'ina', 'Daerah Produsen Benih', 'chart_penangkar', 2),
(46, 'en', 'Regional Seed Producers', 'chart_penangkar', 2),
(47, 'ina', 'Rekapitulasi Sertifikat', 'chart_sert', 2),
(47, 'en', 'Recapitulation Certificate', 'chart_sert', 2),
(48, 'ina', 'Rekapitulasi Komoditi', 'chart_komd', 2),
(48, 'en', 'Commodity recapitulation', 'chart_komd', 2),
(49, 'ina', 'Admin Panel', '#', 2),
(49, 'en', 'Admin Panel', '#', 2),
(50, 'ina', 'Konfigurasi', 'admin_config', 2),
(50, 'en', 'Configuration', 'admin_config', 2),
(51, 'ina', 'Data Master', '#', 2),
(51, 'en', 'Master Data', '#', 2),
(52, 'ina', 'Puskesmas', 'mst/puskesmas', 2),
(52, 'en', 'Puskesmas', 'mst/puskesmas', 2),
(53, 'ina', 'Kepegawaian', '#', 2),
(53, 'en', 'officialdom', '#', 2),
(54, 'ina', 'Daftar Riwayat Hidup', 'kepegawaian/drh', 2),
(54, 'en', 'Daftar Riwayat Hidup', 'kepegawaian/drh', 2),
(55, 'ina', 'Keuangan', '#', 2),
(55, 'en', 'Finansial', '#', 2),
(56, 'ina', 'Target Penerimaan', 'keuangan/target_penerimaan', 2),
(56, 'en', 'Target Penerimaan', 'keuangan/target_penerimaan', 2),
(57, 'ina', 'Inventory', '#', 2),
(57, 'en', 'Inventory', '#', 2),
(58, 'ina', 'Pengadaan Barang', 'inventory/pengadaanbarang', 2),
(58, 'en', 'Pengadaan Barang', 'inventory/pengadaanbarang', 2),
(59, 'ina', 'SMS Gateway', '#', 2),
(59, 'en', 'SMS Gateway', '#', 2),
(60, 'ina', 'SMS Dashboard', 'sms/sms', 2),
(60, 'en', 'SMS Dashboard', 'sms/sms', 2),
(61, 'ina', 'SMS Diterima', 'sms/inbox', 2),
(61, 'en', 'SMS Diterima', 'sms/inbox', 2),
(62, 'ina', 'Buku Telepon', 'sms/pbk', 2),
(62, 'en', 'Phonebook', 'sms/pbk', 2),
(63, 'ina', 'SMS Grup', 'sms/group', 2),
(63, 'en', 'SMS Grup', 'sms/group', 2),
(64, 'ina', 'SMS Info', 'sms/autoreply', 2),
(64, 'en', 'SMS Info', 'sms/autoreply', 2),
(120, 'ina', 'Kepegawaian', 'kepegawaian', 2),
(66, 'ina', 'Daftar Urut Pegawai (D.U.P)', 'kepegawaian/lap_dup', 2),
(66, 'en', 'Daftar Urut Pegawai (D.U.P)', 'kepegawaian/lap_dup', 2),
(67, 'ina', 'Agama', 'mst/agama', 2),
(67, 'en', 'Religion', 'mst/agama', 2),
(68, 'ina', 'Desa / Kelurahan', 'mst/desa', 2),
(68, 'en', 'Village / Sub', 'mst/desa', 2),
(69, 'ina', 'Kota / Kabupaten', 'mst/kabupatenkota', 2),
(69, 'en', 'City / County', 'mst/kabupatenkota', 2),
(70, 'ina', 'Kecamatan', 'mst/kecamatan', 2),
(70, 'en', 'Districts', 'mst/kecamatan', 2),
(71, 'ina', 'Provinsi', 'mst/provinsi', 2),
(71, 'en', 'Province', 'mst/provinsi', 2),
(72, 'ina', 'Inv Barang', 'mst/invbarang', 2),
(72, 'en', 'Inventory', 'mst/invbarang', 2),
(74, 'ina', 'Kepegawaian', '#', 2),
(74, 'en', 'Employee Affair', '#', 2),
(75, 'ina', 'SMS Setting', 'sms/setting', 2),
(75, 'en', 'SMS Setting', 'sms/setting', 2),
(76, 'ina', 'Inventaris Ruangan', 'inventory/inv_ruangan', 2),
(76, 'en', 'Inventaris Ruangan', 'inventory/inv_ruangan', 2),
(77, 'ina', 'Permohonan Barang', 'inventory/permohonanbarang', 2),
(77, 'en', 'Permohonan Barang', 'inventory/permohonanbarang', 2),
(78, 'ina', 'inventory', 'inventory', 2),
(78, 'en', 'inventory', 'inventory', 2),
(79, 'ina', 'mst', 'mst', 2),
(79, 'en', 'mst', 'mst', 2),
(80, 'ina', 'Daftar Tarif STS', 'keuangan/master_sts/anggaran_tarif', 2),
(80, 'en', 'Master STS', 'keuangan/master_sts/anggaran_tarif', 2),
(81, 'ina', 'keuangan', 'keuangan', 2),
(81, 'en', 'keuangan', 'keuangan', 2),
(82, 'ina', 'sms', 'sms', 2),
(82, 'en', 'sms', 'sms', 2),
(83, 'ina', 'SMS Terkirim', 'sms/sentitems', 2),
(83, 'en', 'SMS Terkirim', 'sms/sentitems', 2),
(84, 'ina', 'Peg Status Nikah', 'mst/pegnikah', 2),
(84, 'en', 'Kep Status Nikah', 'mst/pegnikah', 2),
(85, 'ina', 'Inv Pilihan', 'mst/invpilihan', 2),
(85, 'en', 'Inv Pilihan', 'mst/invpilihan', 2),
(86, 'ina', 'Keu Kode Rekening', 'mst/koderekening', 2),
(86, 'en', 'Keu Kode Rekening', 'mst/koderekening', 2),
(87, 'ina', 'Peg Rumpun Pendidikan', 'mst/pegpendidikanrumpun', 2),
(87, 'en', 'Peg Rumpun Pendidikan', 'mst/pegpendidikanrumpun', 2),
(88, 'ina', 'Peg Tingkat Pendidikan', 'mst/pegpendidikantingkat', 2),
(88, 'en', 'Peg Tingkat Pendidikan', 'mst/pegpendidikantingkat', 2),
(89, 'ina', 'Peg Jurusan Pendidikan', 'mst/pegpendidikanjurusan', 2),
(89, 'en', 'Peg Jurusan Pendidikan', 'mst/pegpendidikanjurusan', 2),
(90, 'ina', 'Peg Kursus/Diklat', 'mst/kursusdiklat', 2),
(90, 'en', 'Peg Kursus/Diklat', 'mst/kursusdiklat', 2),
(91, 'ina', 'Peg Penghargaan', 'mst/pegpenghargaan', 2),
(91, 'en', 'Peg Penghargaan', 'mst/pegpenghargaan', 2),
(92, 'ina', 'Peg Golongan/Ruang', 'mst/peggolongan', 2),
(92, 'en', 'Peg Golongan/Ruang', 'mst/peggolongan', 2),
(93, 'ina', 'Peg Jabatan Fungsional', 'mst/pegfungsional', 2),
(93, 'en', 'Peg Jabatan Fungsional', 'mst/pegfungsional', 2),
(94, 'ina', 'Peg Jabatan Struktural', 'mst/pegstruktural', 2),
(94, 'en', 'Peg Jabatan Struktural', 'mst/pegstruktural', 2),
(95, 'ina', 'Peg Listing', 'mst/peglisting', 2),
(95, 'en', 'Peg Listing', 'mst/peglisting', 2),
(96, 'ina', 'PNS : Listing', 'kepegawaian/listing_pns', 2),
(96, 'en', 'PNS : Listing', 'kepegawaian/listing_pns', 2),
(97, 'ina', 'Absensi', 'kepegawaian/absensi', 2),
(97, 'en', 'Absensi', 'kepegawaian/absensi', 2),
(98, 'ina', 'Daftar Urut Kepangkatan (D.U.K)', 'kepegawaian/lap_duk', 2),
(98, 'en', 'Daftar Urut Kepangkatan (D.U.K)', 'kepegawaian/lap_duk', 2),
(99, 'ina', 'Rekap Tenaga Medis', 'kepegawaian/lap_tenagamedis', 2),
(99, 'en', 'Rekap Tenaga Medis', 'kepegawaian/lap_tenagamedis', 2),
(100, 'ina', 'Statistik Absensi', 'kepegawaian/lap_absensi', 2),
(100, 'en', 'Statistik Absensi', 'kepegawaian/lap_absensi', 2),
(101, 'ina', 'Kenaikan Pangkat', 'kepegawaian/lap_pangkat', 2),
(101, 'en', 'Kenaikan Pangkat', 'kepegawaian/lap_pangkat', 2),
(102, 'ina', 'Kenaikan Jabatan', 'kepegawaian/lap_jabatan', 2),
(102, 'en', 'Kenaikan Jabatan', 'kepegawaian/lap_jabatan', 2),
(103, 'ina', 'Non PNS : Listing TKD', 'kepegawaian/listing_nonpns', 2),
(103, 'en', 'Non PNS : Listing TKD', 'kepegawaian/listing_nonpns', 2),
(104, 'ina', 'Penilaian Angka Kredit (P.A.K)', 'kepegawaian/pak', 2),
(104, 'en', 'Penilaian Angka Kredit (P.A.K)', 'kepegawaian/pak', 2),
(105, 'ina', 'Penilaian Sasaran Kerja Pegawai', 'kepegawaian/skp', 2),
(105, 'en', 'Penilaian Sasaran Kerja Pegawai', 'kepegawaian/skp', 2),
(106, 'ina', 'Inventaris Barang', 'inventory/inv_barang', 2),
(106, 'en', 'Inventaris Barang', 'inventory/inv_barang', 2),
(107, 'ina', 'K I R', 'inventory/lap_kir', 2),
(107, 'en', 'K I R', 'inventory/lap_kir', 2),
(108, 'ina', 'K I B - A', 'inventory/lap_kiba', 2),
(108, 'en', 'K I B - A', 'inventory/lap_kiba', 2),
(109, 'ina', 'K I B - B', 'inventory/lap_kibb', 2),
(109, 'en', 'K I B - B', 'inventory/lap_kibb', 2),
(110, 'ina', 'K I B - C', 'inventory/lap_kibc', 2),
(110, 'en', 'K I B - C', 'inventory/lap_kibc', 2),
(111, 'ina', 'K I B - D', 'inventory/lap_kibd', 2),
(111, 'en', 'K I B - D', 'inventory/lap_kibd', 2),
(112, 'ina', 'K I B - E', 'inventory/lap_kibe', 2),
(112, 'en', 'K I B - E', 'inventory/lap_kibe', 2),
(113, 'ina', 'K I B - F', 'inventory/lap_kibf', 2),
(113, 'en', 'K I B - F', 'inventory/lap_kibf', 2),
(114, 'ina', 'Subsidi - BKU Subsidi', 'keuangan/subsidi_bku', 2),
(114, 'en', 'Subsidi - BKU Subsidi', 'keuangan/subsidi_bku', 2),
(115, 'ina', 'Surat Tanda Setoran', 'keuangan/sts/general', 2),
(115, 'en', 'Surat Tanda Setoran', 'keuangan/sts/general', 2),
(116, 'ina', 'Opini Publik', 'sms/opini', 2),
(116, 'en', 'Opini Publik', 'sms/opini', 2),
(118, 'ina', 'SMS Tipe', 'sms/tipe', 2),
(117, 'ina', 'SMS Masal', 'sms/bc', 2),
(117, 'en', 'SMS Masal', 'sms/bc', 2),
(118, 'en', 'SMS Tipe', 'sms/tipe', 2),
(119, 'ina', 'SMS Menu', 'sms/menu_sms', 2),
(119, 'en', 'SMS Menu', 'sms/menu_sms', 2),
(120, 'en', 'Kepegawaian', 'kepegawaian', 2),
(121, 'ina', 'BKU Penerimaan Pembantu', 'keuangan/bku_penerimaan', 2),
(121, 'en', 'BKU Penerimaan Pembantu', 'keuangan/bku_penerimaan', 2),
(122, 'ina', 'Distribusi Barang', 'inventory/distribusibarang', 2),
(122, 'en', 'Distribusi Barang', 'inventory/distribusibarang', 2),
(123, 'ina', 'L P L P O', 'inventory/lap_lplpo', 2),
(123, 'en', 'L P L P O', 'inventory/lap_lplpo', 2),
(124, 'ina', 'R K B U', 'inventory/lap_rkbu', 2),
(124, 'en', 'R K B U', 'inventory/lap_rkbu', 2);

TRUNCATE `app_menus`;

INSERT INTO `app_menus` (`position`, `id`, `sub_id`, `sort`, `file_id`, `id_theme`) VALUES
(1, 76, 26, 4, 63, 2),
(1, 13, 10, 6, 62, 2),
(1, 12, 10, 2, 61, 2),
(1, 79, 1, 1, 60, 2),
(1, 10, 0, 3, 59, 2),
(1, 8, 0, 1, 57, 2),
(1, 7, 6, 2, 56, 2),
(1, 2, 1, 0, 1, 2),
(1, 9, 8, 1, 58, 2),
(1, 15, 10, 4, 64, 2),
(1, 6, 0, 4, 55, 2),
(1, 1, 0, 0, 39, 2),
(1, 3, 1, 2, 40, 2),
(1, 4, 0, 5, 74, 2),
(1, 17, 0, 2, 41, 2),
(1, 5, 4, 0, 54, 2),
(1, 77, 6, 1, 121, 2),
(1, 19, 0, 7, 49, 2),
(1, 20, 19, 0, 50, 2),
(1, 21, 19, 4, 2, 2),
(1, 22, 19, 2, 37, 2),
(1, 23, 19, 3, 38, 2),
(1, 24, 19, 5, 36, 2),
(1, 25, 19, 1, 75, 2),
(1, 26, 0, 6, 6, 2),
(1, 27, 26, 7, 52, 2),
(1, 28, 26, 6, 67, 2),
(1, 29, 26, 9, 68, 2),
(1, 30, 26, 10, 69, 2),
(1, 31, 26, 8, 70, 2),
(1, 32, 26, 11, 71, 2),
(1, 33, 26, 0, 72, 2),
(1, 72, 10, 3, 117, 2),
(1, 37, 8, 3, 76, 2),
(1, 36, 8, 0, 77, 2),
(1, 38, 6, 4, 80, 2),
(1, 39, 10, 5, 83, 2),
(1, 40, 26, 12, 84, 2),
(1, 41, 26, 1, 85, 2),
(1, 42, 26, 5, 86, 2),
(1, 43, 26, 19, 89, 2),
(1, 44, 26, 18, 87, 2),
(1, 45, 26, 20, 88, 2),
(1, 46, 26, 21, 90, 2),
(1, 47, 26, 13, 91, 2),
(1, 48, 26, 15, 92, 2),
(1, 49, 26, 16, 93, 2),
(1, 50, 26, 17, 94, 2),
(1, 51, 26, 14, 95, 2),
(1, 81, 17, 7, 124, 2),
(1, 80, 17, 8, 123, 2),
(1, 78, 8, 2, 122, 2),
(1, 62, 8, 4, 106, 2),
(1, 63, 17, 0, 107, 2),
(1, 64, 17, 1, 108, 2),
(1, 65, 17, 2, 109, 2),
(1, 66, 17, 3, 110, 2),
(1, 67, 17, 4, 111, 2),
(1, 68, 17, 5, 112, 2),
(1, 69, 17, 6, 113, 2),
(1, 71, 6, 0, 115, 2),
(1, 73, 10, 1, 116, 2),
(1, 74, 26, 3, 118, 2),
(1, 75, 26, 2, 119, 2);

TRUNCATE `app_users_access`;

INSERT INTO `app_users_access` (`file_id`, `level_id`, `doshow`, `doadd`, `doedit`, `dodel`) VALUES
(31, 'admin', 1, 1, 1, 1),
(6, 'admin', 1, 1, 1, 1),
(5, 'admin', 1, 1, 1, 1),
(4, 'admin', 1, 1, 1, 1),
(3, 'admin', 1, 1, 1, 1),
(1, 'admin', 1, 1, 1, 1),
(2, 'admin', 1, 1, 1, 1),
(5, 'member', 1, 0, 0, 0),
(4, 'member', 1, 0, 0, 0),
(3, 'member', 1, 1, 1, 1),
(2, 'member', 1, 1, 1, 1),
(1, 'member', 1, 1, 1, 1),
(124, 'administrator', 1, 1, 1, 1),
(123, 'administrator', 1, 1, 1, 1),
(122, 'administrator', 1, 1, 1, 1),
(121, 'administrator', 1, 1, 1, 1),
(120, 'administrator', 1, 1, 1, 1),
(119, 'administrator', 1, 1, 1, 1),
(118, 'administrator', 1, 1, 1, 1),
(117, 'administrator', 1, 1, 1, 1),
(116, 'administrator', 1, 1, 1, 1),
(115, 'administrator', 1, 1, 1, 1),
(114, 'administrator', 1, 1, 1, 1),
(113, 'administrator', 1, 1, 1, 1),
(112, 'administrator', 1, 1, 1, 1),
(111, 'administrator', 1, 1, 1, 1),
(110, 'administrator', 1, 1, 1, 1),
(109, 'administrator', 1, 1, 1, 1),
(108, 'administrator', 1, 1, 1, 1),
(107, 'administrator', 1, 1, 1, 1),
(106, 'administrator', 1, 1, 1, 1),
(98, 'administrator', 1, 1, 1, 1),
(85, 'administrator', 1, 1, 1, 1),
(83, 'administrator', 1, 1, 1, 1),
(82, 'administrator', 1, 1, 1, 1),
(81, 'administrator', 1, 1, 1, 1),
(80, 'administrator', 1, 1, 1, 1),
(79, 'administrator', 1, 1, 1, 1),
(78, 'administrator', 1, 1, 1, 1),
(77, 'administrator', 1, 1, 1, 1),
(76, 'administrator', 1, 1, 1, 1),
(75, 'administrator', 1, 1, 1, 1),
(74, 'administrator', 1, 1, 1, 1),
(72, 'administrator', 1, 1, 1, 1),
(71, 'administrator', 1, 1, 1, 1),
(70, 'administrator', 1, 1, 1, 1),
(69, 'administrator', 1, 1, 1, 1),
(68, 'administrator', 1, 1, 1, 1),
(66, 'administrator', 1, 1, 1, 1),
(64, 'administrator', 1, 1, 1, 1),
(63, 'administrator', 1, 1, 1, 1),
(119, 'sms', 1, 1, 1, 1),
(124, 'inventory', 1, 1, 1, 1),
(123, 'inventory', 1, 1, 1, 1),
(122, 'inventory', 1, 1, 1, 1),
(113, 'inventory', 1, 1, 1, 1),
(112, 'inventory', 1, 1, 1, 1),
(111, 'inventory', 1, 1, 1, 1),
(110, 'inventory', 1, 1, 1, 1),
(109, 'inventory', 1, 1, 1, 1),
(108, 'inventory', 1, 1, 1, 1),
(107, 'inventory', 1, 1, 1, 1),
(106, 'inventory', 1, 1, 1, 1),
(85, 'inventory', 1, 1, 1, 1),
(79, 'inventory', 1, 1, 1, 1),
(78, 'inventory', 1, 1, 1, 1),
(77, 'inventory', 1, 1, 1, 1),
(76, 'inventory', 1, 1, 1, 1),
(72, 'inventory', 1, 1, 1, 1),
(71, 'inventory', 1, 1, 1, 1),
(70, 'inventory', 1, 1, 1, 1),
(69, 'inventory', 1, 1, 1, 1),
(68, 'inventory', 1, 1, 1, 1),
(58, 'inventory', 1, 1, 1, 1),
(57, 'inventory', 1, 1, 1, 1),
(52, 'inventory', 1, 1, 1, 1),
(51, 'inventory', 1, 1, 1, 1),
(48, 'inventory', 1, 1, 1, 1),
(47, 'inventory', 1, 1, 1, 1),
(45, 'inventory', 1, 1, 1, 1),
(44, 'inventory', 1, 1, 1, 1),
(43, 'inventory', 1, 1, 1, 1),
(41, 'inventory', 1, 1, 1, 1),
(40, 'inventory', 1, 1, 1, 1),
(39, 'inventory', 1, 1, 1, 1),
(6, 'inventory', 1, 1, 1, 1),
(1, 'inventory', 1, 1, 1, 1),
(3, 'inventory', 1, 1, 1, 1),
(4, 'inventory', 1, 1, 1, 1),
(5, 'inventory', 1, 1, 1, 1),
(118, 'sms', 1, 1, 1, 1),
(117, 'sms', 1, 1, 1, 1),
(116, 'sms', 1, 1, 1, 1),
(83, 'sms', 1, 1, 1, 1),
(82, 'sms', 1, 1, 1, 1),
(75, 'sms', 1, 1, 1, 1),
(64, 'sms', 1, 1, 1, 1),
(63, 'sms', 1, 1, 1, 1),
(62, 'sms', 1, 1, 1, 1),
(61, 'sms', 1, 1, 1, 1),
(60, 'sms', 1, 1, 1, 1),
(59, 'sms', 1, 1, 1, 1),
(49, 'sms', 1, 1, 1, 1),
(40, 'sms', 1, 1, 1, 1),
(39, 'sms', 1, 1, 1, 1),
(6, 'sms', 1, 1, 1, 1),
(1, 'sms', 0, 1, 1, 1),
(62, 'administrator', 1, 1, 1, 1),
(61, 'administrator', 1, 1, 1, 1),
(60, 'administrator', 1, 1, 1, 1),
(59, 'administrator', 1, 1, 1, 1),
(58, 'administrator', 1, 1, 1, 1),
(57, 'administrator', 1, 1, 1, 1),
(56, 'administrator', 1, 1, 1, 1),
(55, 'administrator', 1, 1, 1, 1),
(54, 'administrator', 1, 1, 1, 1),
(53, 'administrator', 1, 1, 1, 1),
(52, 'administrator', 1, 1, 1, 1),
(51, 'administrator', 1, 1, 1, 1),
(50, 'administrator', 1, 1, 1, 1),
(49, 'administrator', 1, 1, 1, 1),
(48, 'administrator', 1, 1, 1, 1),
(47, 'administrator', 1, 1, 1, 1),
(46, 'administrator', 1, 1, 1, 1),
(45, 'administrator', 1, 1, 1, 1),
(44, 'administrator', 1, 1, 1, 1),
(43, 'administrator', 1, 1, 1, 1),
(42, 'administrator', 1, 1, 1, 1),
(41, 'administrator', 1, 1, 1, 1),
(40, 'administrator', 1, 1, 1, 1),
(39, 'administrator', 1, 1, 1, 1),
(38, 'administrator', 1, 1, 1, 1),
(37, 'administrator', 1, 1, 1, 1),
(36, 'administrator', 1, 1, 1, 1),
(31, 'administrator', 1, 1, 1, 1),
(6, 'administrator', 1, 1, 1, 1),
(5, 'administrator', 1, 1, 1, 1),
(4, 'administrator', 1, 1, 1, 1),
(3, 'administrator', 1, 1, 1, 1),
(2, 'administrator', 1, 1, 1, 1),
(1, 'administrator', 1, 1, 1, 1);