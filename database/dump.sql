--
-- PostgreSQL database dump
--

-- Dumped from database version 12.5 (Ubuntu 12.5-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.5 (Ubuntu 12.5-0ubuntu0.20.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: kota; Type: TABLE; Schema: public; Owner: so
--

CREATE TABLE public.kota (
    id_kota integer NOT NULL,
    id_provinsi integer,
    nama_kota character varying(255)
);


ALTER TABLE public.kota OWNER TO kelompok_06_2021;

--
-- Name: provinsi; Type: TABLE; Schema: public; Owner: so
--

CREATE TABLE public.provinsi (
    id_provinsi integer NOT NULL,
    nama_provinsi character varying(255)
);


ALTER TABLE public.provinsi OWNER TO kelompok_06_2021;

--
-- Data for Name: kota; Type: TABLE DATA; Schema: public; Owner: so
--

INSERT INTO public.kota VALUES (1101, 11, 'KABUPATEN SIMEULUE');
INSERT INTO public.kota VALUES (1102, 11, 'KABUPATEN ACEH SINGKIL');
INSERT INTO public.kota VALUES (1103, 11, 'KABUPATEN ACEH SELATAN');
INSERT INTO public.kota VALUES (1104, 11, 'KABUPATEN ACEH TENGGARA');
INSERT INTO public.kota VALUES (1105, 11, 'KABUPATEN ACEH TIMUR');
INSERT INTO public.kota VALUES (1106, 11, 'KABUPATEN ACEH TENGAH');
INSERT INTO public.kota VALUES (1107, 11, 'KABUPATEN ACEH BARAT');
INSERT INTO public.kota VALUES (1108, 11, 'KABUPATEN ACEH BESAR');
INSERT INTO public.kota VALUES (1109, 11, 'KABUPATEN PIDIE');
INSERT INTO public.kota VALUES (1110, 11, 'KABUPATEN BIREUEN');
INSERT INTO public.kota VALUES (1111, 11, 'KABUPATEN ACEH UTARA');
INSERT INTO public.kota VALUES (1112, 11, 'KABUPATEN ACEH BARAT DAYA');
INSERT INTO public.kota VALUES (1113, 11, 'KABUPATEN GAYO LUES');
INSERT INTO public.kota VALUES (1114, 11, 'KABUPATEN ACEH TAMIANG');
INSERT INTO public.kota VALUES (1115, 11, 'KABUPATEN NAGAN RAYA');
INSERT INTO public.kota VALUES (1116, 11, 'KABUPATEN ACEH JAYA');
INSERT INTO public.kota VALUES (1117, 11, 'KABUPATEN BENER MERIAH');
INSERT INTO public.kota VALUES (1118, 11, 'KABUPATEN PIDIE JAYA');
INSERT INTO public.kota VALUES (1171, 11, 'KOTA BANDA ACEH');
INSERT INTO public.kota VALUES (1172, 11, 'KOTA SABANG');
INSERT INTO public.kota VALUES (1173, 11, 'KOTA LANGSA');
INSERT INTO public.kota VALUES (1174, 11, 'KOTA LHOKSEUMAWE');
INSERT INTO public.kota VALUES (1175, 11, 'KOTA SUBULUSSALAM');
INSERT INTO public.kota VALUES (1201, 12, 'KABUPATEN NIAS');
INSERT INTO public.kota VALUES (1202, 12, 'KABUPATEN MANDAILING NATAL');
INSERT INTO public.kota VALUES (1203, 12, 'KABUPATEN TAPANULI SELATAN');
INSERT INTO public.kota VALUES (1204, 12, 'KABUPATEN TAPANULI TENGAH');
INSERT INTO public.kota VALUES (1205, 12, 'KABUPATEN TAPANULI UTARA');
INSERT INTO public.kota VALUES (1206, 12, 'KABUPATEN TOBA SAMOSIR');
INSERT INTO public.kota VALUES (1207, 12, 'KABUPATEN LABUHAN BATU');
INSERT INTO public.kota VALUES (1208, 12, 'KABUPATEN ASAHAN');
INSERT INTO public.kota VALUES (1209, 12, 'KABUPATEN SIMALUNGUN');
INSERT INTO public.kota VALUES (1210, 12, 'KABUPATEN DAIRI');
INSERT INTO public.kota VALUES (1211, 12, 'KABUPATEN KARO');
INSERT INTO public.kota VALUES (1212, 12, 'KABUPATEN DELI SERDANG');
INSERT INTO public.kota VALUES (1213, 12, 'KABUPATEN LANGKAT');
INSERT INTO public.kota VALUES (1214, 12, 'KABUPATEN NIAS SELATAN');
INSERT INTO public.kota VALUES (1215, 12, 'KABUPATEN HUMBANG HASUNDUTAN');
INSERT INTO public.kota VALUES (1216, 12, 'KABUPATEN PAKPAK BHARAT');
INSERT INTO public.kota VALUES (1217, 12, 'KABUPATEN SAMOSIR');
INSERT INTO public.kota VALUES (1218, 12, 'KABUPATEN SERDANG BEDAGAI');
INSERT INTO public.kota VALUES (1219, 12, 'KABUPATEN BATU BARA');
INSERT INTO public.kota VALUES (1220, 12, 'KABUPATEN PADANG LAWAS UTARA');
INSERT INTO public.kota VALUES (1221, 12, 'KABUPATEN PADANG LAWAS');
INSERT INTO public.kota VALUES (1222, 12, 'KABUPATEN LABUHAN BATU SELATAN');
INSERT INTO public.kota VALUES (1223, 12, 'KABUPATEN LABUHAN BATU UTARA');
INSERT INTO public.kota VALUES (1224, 12, 'KABUPATEN NIAS UTARA');
INSERT INTO public.kota VALUES (1225, 12, 'KABUPATEN NIAS BARAT');
INSERT INTO public.kota VALUES (1271, 12, 'KOTA SIBOLGA');
INSERT INTO public.kota VALUES (1272, 12, 'KOTA TANJUNG BALAI');
INSERT INTO public.kota VALUES (1273, 12, 'KOTA PEMATANG SIANTAR');
INSERT INTO public.kota VALUES (1274, 12, 'KOTA TEBING TINGGI');
INSERT INTO public.kota VALUES (1275, 12, 'KOTA MEDAN');
INSERT INTO public.kota VALUES (1276, 12, 'KOTA BINJAI');
INSERT INTO public.kota VALUES (1277, 12, 'KOTA PADANGSIDIMPUAN');
INSERT INTO public.kota VALUES (1278, 12, 'KOTA GUNUNGSITOLI');
INSERT INTO public.kota VALUES (1301, 13, 'KABUPATEN KEPULAUAN MENTAWAI');
INSERT INTO public.kota VALUES (1302, 13, 'KABUPATEN PESISIR SELATAN');
INSERT INTO public.kota VALUES (1303, 13, 'KABUPATEN SOLOK');
INSERT INTO public.kota VALUES (1304, 13, 'KABUPATEN SIJUNJUNG');
INSERT INTO public.kota VALUES (1305, 13, 'KABUPATEN TANAH DATAR');
INSERT INTO public.kota VALUES (1306, 13, 'KABUPATEN PADANG PARIAMAN');
INSERT INTO public.kota VALUES (1307, 13, 'KABUPATEN AGAM');
INSERT INTO public.kota VALUES (1308, 13, 'KABUPATEN LIMA PULUH KOTA');
INSERT INTO public.kota VALUES (1309, 13, 'KABUPATEN PASAMAN');
INSERT INTO public.kota VALUES (1310, 13, 'KABUPATEN SOLOK SELATAN');
INSERT INTO public.kota VALUES (1311, 13, 'KABUPATEN DHARMASRAYA');
INSERT INTO public.kota VALUES (1312, 13, 'KABUPATEN PASAMAN BARAT');
INSERT INTO public.kota VALUES (1371, 13, 'KOTA PADANG');
INSERT INTO public.kota VALUES (1372, 13, 'KOTA SOLOK');
INSERT INTO public.kota VALUES (1373, 13, 'KOTA SAWAH LUNTO');
INSERT INTO public.kota VALUES (1374, 13, 'KOTA PADANG PANJANG');
INSERT INTO public.kota VALUES (1375, 13, 'KOTA BUKITTINGGI');
INSERT INTO public.kota VALUES (1376, 13, 'KOTA PAYAKUMBUH');
INSERT INTO public.kota VALUES (1377, 13, 'KOTA PARIAMAN');
INSERT INTO public.kota VALUES (1401, 14, 'KABUPATEN KUANTAN SINGINGI');
INSERT INTO public.kota VALUES (1402, 14, 'KABUPATEN INDRAGIRI HULU');
INSERT INTO public.kota VALUES (1403, 14, 'KABUPATEN INDRAGIRI HILIR');
INSERT INTO public.kota VALUES (1404, 14, 'KABUPATEN PELALAWAN');
INSERT INTO public.kota VALUES (1405, 14, 'KABUPATEN S I A K');
INSERT INTO public.kota VALUES (1406, 14, 'KABUPATEN KAMPAR');
INSERT INTO public.kota VALUES (1407, 14, 'KABUPATEN ROKAN HULU');
INSERT INTO public.kota VALUES (1408, 14, 'KABUPATEN BENGKALIS');
INSERT INTO public.kota VALUES (1409, 14, 'KABUPATEN ROKAN HILIR');
INSERT INTO public.kota VALUES (1410, 14, 'KABUPATEN KEPULAUAN MERANTI');
INSERT INTO public.kota VALUES (1471, 14, 'KOTA PEKANBARU');
INSERT INTO public.kota VALUES (1473, 14, 'KOTA D U M A I');
INSERT INTO public.kota VALUES (1501, 15, 'KABUPATEN KERINCI');
INSERT INTO public.kota VALUES (1502, 15, 'KABUPATEN MERANGIN');
INSERT INTO public.kota VALUES (1503, 15, 'KABUPATEN SAROLANGUN');
INSERT INTO public.kota VALUES (1504, 15, 'KABUPATEN BATANG HARI');
INSERT INTO public.kota VALUES (1505, 15, 'KABUPATEN MUARO JAMBI');
INSERT INTO public.kota VALUES (1506, 15, 'KABUPATEN TANJUNG JABUNG TIMUR');
INSERT INTO public.kota VALUES (1507, 15, 'KABUPATEN TANJUNG JABUNG BARAT');
INSERT INTO public.kota VALUES (1508, 15, 'KABUPATEN TEBO');
INSERT INTO public.kota VALUES (1509, 15, 'KABUPATEN BUNGO');
INSERT INTO public.kota VALUES (1571, 15, 'KOTA JAMBI');
INSERT INTO public.kota VALUES (1572, 15, 'KOTA SUNGAI PENUH');
INSERT INTO public.kota VALUES (1601, 16, 'KABUPATEN OGAN KOMERING ULU');
INSERT INTO public.kota VALUES (1602, 16, 'KABUPATEN OGAN KOMERING ILIR');
INSERT INTO public.kota VALUES (1603, 16, 'KABUPATEN MUARA ENIM');
INSERT INTO public.kota VALUES (1604, 16, 'KABUPATEN LAHAT');
INSERT INTO public.kota VALUES (1605, 16, 'KABUPATEN MUSI RAWAS');
INSERT INTO public.kota VALUES (1606, 16, 'KABUPATEN MUSI BANYUASIN');
INSERT INTO public.kota VALUES (1607, 16, 'KABUPATEN BANYU ASIN');
INSERT INTO public.kota VALUES (1608, 16, 'KABUPATEN OGAN KOMERING ULU SELATAN');
INSERT INTO public.kota VALUES (1609, 16, 'KABUPATEN OGAN KOMERING ULU TIMUR');
INSERT INTO public.kota VALUES (1610, 16, 'KABUPATEN OGAN ILIR');
INSERT INTO public.kota VALUES (1611, 16, 'KABUPATEN EMPAT LAWANG');
INSERT INTO public.kota VALUES (1612, 16, 'KABUPATEN PENUKAL ABAB LEMATANG ILIR');
INSERT INTO public.kota VALUES (1613, 16, 'KABUPATEN MUSI RAWAS UTARA');
INSERT INTO public.kota VALUES (1671, 16, 'KOTA PALEMBANG');
INSERT INTO public.kota VALUES (1672, 16, 'KOTA PRABUMULIH');
INSERT INTO public.kota VALUES (1673, 16, 'KOTA PAGAR ALAM');
INSERT INTO public.kota VALUES (1674, 16, 'KOTA LUBUKLINGGAU');
INSERT INTO public.kota VALUES (1701, 17, 'KABUPATEN BENGKULU SELATAN');
INSERT INTO public.kota VALUES (1702, 17, 'KABUPATEN REJANG LEBONG');
INSERT INTO public.kota VALUES (1703, 17, 'KABUPATEN BENGKULU UTARA');
INSERT INTO public.kota VALUES (1704, 17, 'KABUPATEN KAUR');
INSERT INTO public.kota VALUES (1705, 17, 'KABUPATEN SELUMA');
INSERT INTO public.kota VALUES (1706, 17, 'KABUPATEN MUKOMUKO');
INSERT INTO public.kota VALUES (1707, 17, 'KABUPATEN LEBONG');
INSERT INTO public.kota VALUES (1708, 17, 'KABUPATEN KEPAHIANG');
INSERT INTO public.kota VALUES (1709, 17, 'KABUPATEN BENGKULU TENGAH');
INSERT INTO public.kota VALUES (1771, 17, 'KOTA BENGKULU');
INSERT INTO public.kota VALUES (1801, 18, 'KABUPATEN LAMPUNG BARAT');
INSERT INTO public.kota VALUES (1802, 18, 'KABUPATEN TANGGAMUS');
INSERT INTO public.kota VALUES (1803, 18, 'KABUPATEN LAMPUNG SELATAN');
INSERT INTO public.kota VALUES (1804, 18, 'KABUPATEN LAMPUNG TIMUR');
INSERT INTO public.kota VALUES (1805, 18, 'KABUPATEN LAMPUNG TENGAH');
INSERT INTO public.kota VALUES (1806, 18, 'KABUPATEN LAMPUNG UTARA');
INSERT INTO public.kota VALUES (1807, 18, 'KABUPATEN WAY KANAN');
INSERT INTO public.kota VALUES (1808, 18, 'KABUPATEN TULANGBAWANG');
INSERT INTO public.kota VALUES (1809, 18, 'KABUPATEN PESAWARAN');
INSERT INTO public.kota VALUES (1810, 18, 'KABUPATEN PRINGSEWU');
INSERT INTO public.kota VALUES (1811, 18, 'KABUPATEN MESUJI');
INSERT INTO public.kota VALUES (1812, 18, 'KABUPATEN TULANG BAWANG BARAT');
INSERT INTO public.kota VALUES (1813, 18, 'KABUPATEN PESISIR BARAT');
INSERT INTO public.kota VALUES (1871, 18, 'KOTA BANDAR LAMPUNG');
INSERT INTO public.kota VALUES (1872, 18, 'KOTA METRO');
INSERT INTO public.kota VALUES (1901, 19, 'KABUPATEN BANGKA');
INSERT INTO public.kota VALUES (1902, 19, 'KABUPATEN BELITUNG');
INSERT INTO public.kota VALUES (1903, 19, 'KABUPATEN BANGKA BARAT');
INSERT INTO public.kota VALUES (1904, 19, 'KABUPATEN BANGKA TENGAH');
INSERT INTO public.kota VALUES (1905, 19, 'KABUPATEN BANGKA SELATAN');
INSERT INTO public.kota VALUES (1906, 19, 'KABUPATEN BELITUNG TIMUR');
INSERT INTO public.kota VALUES (1971, 19, 'KOTA PANGKAL PINANG');
INSERT INTO public.kota VALUES (2101, 21, 'KABUPATEN KARIMUN');
INSERT INTO public.kota VALUES (2102, 21, 'KABUPATEN BINTAN');
INSERT INTO public.kota VALUES (2103, 21, 'KABUPATEN NATUNA');
INSERT INTO public.kota VALUES (2104, 21, 'KABUPATEN LINGGA');
INSERT INTO public.kota VALUES (2105, 21, 'KABUPATEN KEPULAUAN ANAMBAS');
INSERT INTO public.kota VALUES (2171, 21, 'KOTA B A T A M');
INSERT INTO public.kota VALUES (2172, 21, 'KOTA TANJUNG PINANG');
INSERT INTO public.kota VALUES (3101, 31, 'KABUPATEN KEPULAUAN SERIBU');
INSERT INTO public.kota VALUES (3171, 31, 'KOTA JAKARTA SELATAN');
INSERT INTO public.kota VALUES (3172, 31, 'KOTA JAKARTA TIMUR');
INSERT INTO public.kota VALUES (3173, 31, 'KOTA JAKARTA PUSAT');
INSERT INTO public.kota VALUES (3174, 31, 'KOTA JAKARTA BARAT');
INSERT INTO public.kota VALUES (3175, 31, 'KOTA JAKARTA UTARA');
INSERT INTO public.kota VALUES (3201, 32, 'KABUPATEN BOGOR');
INSERT INTO public.kota VALUES (3202, 32, 'KABUPATEN SUKABUMI');
INSERT INTO public.kota VALUES (3203, 32, 'KABUPATEN CIANJUR');
INSERT INTO public.kota VALUES (3204, 32, 'KABUPATEN BANDUNG');
INSERT INTO public.kota VALUES (3205, 32, 'KABUPATEN GARUT');
INSERT INTO public.kota VALUES (3206, 32, 'KABUPATEN TASIKMALAYA');
INSERT INTO public.kota VALUES (3207, 32, 'KABUPATEN CIAMIS');
INSERT INTO public.kota VALUES (3208, 32, 'KABUPATEN KUNINGAN');
INSERT INTO public.kota VALUES (3209, 32, 'KABUPATEN CIREBON');
INSERT INTO public.kota VALUES (3210, 32, 'KABUPATEN MAJALENGKA');
INSERT INTO public.kota VALUES (3211, 32, 'KABUPATEN SUMEDANG');
INSERT INTO public.kota VALUES (3212, 32, 'KABUPATEN INDRAMAYU');
INSERT INTO public.kota VALUES (3213, 32, 'KABUPATEN SUBANG');
INSERT INTO public.kota VALUES (3214, 32, 'KABUPATEN PURWAKARTA');
INSERT INTO public.kota VALUES (3215, 32, 'KABUPATEN KARAWANG');
INSERT INTO public.kota VALUES (3216, 32, 'KABUPATEN BEKASI');
INSERT INTO public.kota VALUES (3217, 32, 'KABUPATEN BANDUNG BARAT');
INSERT INTO public.kota VALUES (3218, 32, 'KABUPATEN PANGANDARAN');
INSERT INTO public.kota VALUES (3271, 32, 'KOTA BOGOR');
INSERT INTO public.kota VALUES (3272, 32, 'KOTA SUKABUMI');
INSERT INTO public.kota VALUES (3273, 32, 'KOTA BANDUNG');
INSERT INTO public.kota VALUES (3274, 32, 'KOTA CIREBON');
INSERT INTO public.kota VALUES (3275, 32, 'KOTA BEKASI');
INSERT INTO public.kota VALUES (3276, 32, 'KOTA DEPOK');
INSERT INTO public.kota VALUES (3277, 32, 'KOTA CIMAHI');
INSERT INTO public.kota VALUES (3278, 32, 'KOTA TASIKMALAYA');
INSERT INTO public.kota VALUES (3279, 32, 'KOTA BANJAR');
INSERT INTO public.kota VALUES (3301, 33, 'KABUPATEN CILACAP');
INSERT INTO public.kota VALUES (3302, 33, 'KABUPATEN BANYUMAS');
INSERT INTO public.kota VALUES (3303, 33, 'KABUPATEN PURBALINGGA');
INSERT INTO public.kota VALUES (3304, 33, 'KABUPATEN BANJARNEGARA');
INSERT INTO public.kota VALUES (3305, 33, 'KABUPATEN KEBUMEN');
INSERT INTO public.kota VALUES (3306, 33, 'KABUPATEN PURWOREJO');
INSERT INTO public.kota VALUES (3307, 33, 'KABUPATEN WONOSOBO');
INSERT INTO public.kota VALUES (3308, 33, 'KABUPATEN MAGELANG');
INSERT INTO public.kota VALUES (3309, 33, 'KABUPATEN BOYOLALI');
INSERT INTO public.kota VALUES (3310, 33, 'KABUPATEN KLATEN');
INSERT INTO public.kota VALUES (3311, 33, 'KABUPATEN SUKOHARJO');
INSERT INTO public.kota VALUES (3312, 33, 'KABUPATEN WONOGIRI');
INSERT INTO public.kota VALUES (3313, 33, 'KABUPATEN KARANGANYAR');
INSERT INTO public.kota VALUES (3314, 33, 'KABUPATEN SRAGEN');
INSERT INTO public.kota VALUES (3315, 33, 'KABUPATEN GROBOGAN');
INSERT INTO public.kota VALUES (3316, 33, 'KABUPATEN BLORA');
INSERT INTO public.kota VALUES (3317, 33, 'KABUPATEN REMBANG');
INSERT INTO public.kota VALUES (3318, 33, 'KABUPATEN PATI');
INSERT INTO public.kota VALUES (3319, 33, 'KABUPATEN KUDUS');
INSERT INTO public.kota VALUES (3320, 33, 'KABUPATEN JEPARA');
INSERT INTO public.kota VALUES (3321, 33, 'KABUPATEN DEMAK');
INSERT INTO public.kota VALUES (3322, 33, 'KABUPATEN SEMARANG');
INSERT INTO public.kota VALUES (3323, 33, 'KABUPATEN TEMANGGUNG');
INSERT INTO public.kota VALUES (3324, 33, 'KABUPATEN KENDAL');
INSERT INTO public.kota VALUES (3325, 33, 'KABUPATEN BATANG');
INSERT INTO public.kota VALUES (3326, 33, 'KABUPATEN PEKALONGAN');
INSERT INTO public.kota VALUES (3327, 33, 'KABUPATEN PEMALANG');
INSERT INTO public.kota VALUES (3328, 33, 'KABUPATEN TEGAL');
INSERT INTO public.kota VALUES (3329, 33, 'KABUPATEN BREBES');
INSERT INTO public.kota VALUES (3371, 33, 'KOTA MAGELANG');
INSERT INTO public.kota VALUES (3372, 33, 'KOTA SURAKARTA');
INSERT INTO public.kota VALUES (3373, 33, 'KOTA SALATIGA');
INSERT INTO public.kota VALUES (3374, 33, 'KOTA SEMARANG');
INSERT INTO public.kota VALUES (3375, 33, 'KOTA PEKALONGAN');
INSERT INTO public.kota VALUES (3376, 33, 'KOTA TEGAL');
INSERT INTO public.kota VALUES (3401, 34, 'KABUPATEN KULON PROGO');
INSERT INTO public.kota VALUES (3402, 34, 'KABUPATEN BANTUL');
INSERT INTO public.kota VALUES (3403, 34, 'KABUPATEN GUNUNG KIDUL');
INSERT INTO public.kota VALUES (3404, 34, 'KABUPATEN SLEMAN');
INSERT INTO public.kota VALUES (3471, 34, 'KOTA YOGYAKARTA');
INSERT INTO public.kota VALUES (3501, 35, 'KABUPATEN PACITAN');
INSERT INTO public.kota VALUES (3502, 35, 'KABUPATEN PONOROGO');
INSERT INTO public.kota VALUES (3503, 35, 'KABUPATEN TRENGGALEK');
INSERT INTO public.kota VALUES (3504, 35, 'KABUPATEN TULUNGAGUNG');
INSERT INTO public.kota VALUES (3505, 35, 'KABUPATEN BLITAR');
INSERT INTO public.kota VALUES (3506, 35, 'KABUPATEN KEDIRI');
INSERT INTO public.kota VALUES (3507, 35, 'KABUPATEN MALANG');
INSERT INTO public.kota VALUES (3508, 35, 'KABUPATEN LUMAJANG');
INSERT INTO public.kota VALUES (3509, 35, 'KABUPATEN JEMBER');
INSERT INTO public.kota VALUES (3510, 35, 'KABUPATEN BANYUWANGI');
INSERT INTO public.kota VALUES (3511, 35, 'KABUPATEN BONDOWOSO');
INSERT INTO public.kota VALUES (3512, 35, 'KABUPATEN SITUBONDO');
INSERT INTO public.kota VALUES (3513, 35, 'KABUPATEN PROBOLINGGO');
INSERT INTO public.kota VALUES (3514, 35, 'KABUPATEN PASURUAN');
INSERT INTO public.kota VALUES (3515, 35, 'KABUPATEN SIDOARJO');
INSERT INTO public.kota VALUES (3516, 35, 'KABUPATEN MOJOKERTO');
INSERT INTO public.kota VALUES (3517, 35, 'KABUPATEN JOMBANG');
INSERT INTO public.kota VALUES (3518, 35, 'KABUPATEN NGANJUK');
INSERT INTO public.kota VALUES (3519, 35, 'KABUPATEN MADIUN');
INSERT INTO public.kota VALUES (3520, 35, 'KABUPATEN MAGETAN');
INSERT INTO public.kota VALUES (3521, 35, 'KABUPATEN NGAWI');
INSERT INTO public.kota VALUES (3522, 35, 'KABUPATEN BOJONEGORO');
INSERT INTO public.kota VALUES (3523, 35, 'KABUPATEN TUBAN');
INSERT INTO public.kota VALUES (3524, 35, 'KABUPATEN LAMONGAN');
INSERT INTO public.kota VALUES (3525, 35, 'KABUPATEN GRESIK');
INSERT INTO public.kota VALUES (3526, 35, 'KABUPATEN BANGKALAN');
INSERT INTO public.kota VALUES (3527, 35, 'KABUPATEN SAMPANG');
INSERT INTO public.kota VALUES (3528, 35, 'KABUPATEN PAMEKASAN');
INSERT INTO public.kota VALUES (3529, 35, 'KABUPATEN SUMENEP');
INSERT INTO public.kota VALUES (3571, 35, 'KOTA KEDIRI');
INSERT INTO public.kota VALUES (3572, 35, 'KOTA BLITAR');
INSERT INTO public.kota VALUES (3573, 35, 'KOTA MALANG');
INSERT INTO public.kota VALUES (3574, 35, 'KOTA PROBOLINGGO');
INSERT INTO public.kota VALUES (3575, 35, 'KOTA PASURUAN');
INSERT INTO public.kota VALUES (3576, 35, 'KOTA MOJOKERTO');
INSERT INTO public.kota VALUES (3577, 35, 'KOTA MADIUN');
INSERT INTO public.kota VALUES (3578, 35, 'KOTA SURABAYA');
INSERT INTO public.kota VALUES (3579, 35, 'KOTA BATU');
INSERT INTO public.kota VALUES (3601, 36, 'KABUPATEN PANDEGLANG');
INSERT INTO public.kota VALUES (3602, 36, 'KABUPATEN LEBAK');
INSERT INTO public.kota VALUES (3603, 36, 'KABUPATEN TANGERANG');
INSERT INTO public.kota VALUES (3604, 36, 'KABUPATEN SERANG');
INSERT INTO public.kota VALUES (3671, 36, 'KOTA TANGERANG');
INSERT INTO public.kota VALUES (3672, 36, 'KOTA CILEGON');
INSERT INTO public.kota VALUES (3673, 36, 'KOTA SERANG');
INSERT INTO public.kota VALUES (3674, 36, 'KOTA TANGERANG SELATAN');
INSERT INTO public.kota VALUES (5101, 51, 'KABUPATEN JEMBRANA');
INSERT INTO public.kota VALUES (5102, 51, 'KABUPATEN TABANAN');
INSERT INTO public.kota VALUES (5103, 51, 'KABUPATEN BADUNG');
INSERT INTO public.kota VALUES (5104, 51, 'KABUPATEN GIANYAR');
INSERT INTO public.kota VALUES (5105, 51, 'KABUPATEN KLUNGKUNG');
INSERT INTO public.kota VALUES (5106, 51, 'KABUPATEN BANGLI');
INSERT INTO public.kota VALUES (5107, 51, 'KABUPATEN KARANG ASEM');
INSERT INTO public.kota VALUES (5108, 51, 'KABUPATEN BULELENG');
INSERT INTO public.kota VALUES (5171, 51, 'KOTA DENPASAR');
INSERT INTO public.kota VALUES (5201, 52, 'KABUPATEN LOMBOK BARAT');
INSERT INTO public.kota VALUES (5202, 52, 'KABUPATEN LOMBOK TENGAH');
INSERT INTO public.kota VALUES (5203, 52, 'KABUPATEN LOMBOK TIMUR');
INSERT INTO public.kota VALUES (5204, 52, 'KABUPATEN SUMBAWA');
INSERT INTO public.kota VALUES (5205, 52, 'KABUPATEN DOMPU');
INSERT INTO public.kota VALUES (5206, 52, 'KABUPATEN BIMA');
INSERT INTO public.kota VALUES (5207, 52, 'KABUPATEN SUMBAWA BARAT');
INSERT INTO public.kota VALUES (5208, 52, 'KABUPATEN LOMBOK UTARA');
INSERT INTO public.kota VALUES (5271, 52, 'KOTA MATARAM');
INSERT INTO public.kota VALUES (5272, 52, 'KOTA BIMA');
INSERT INTO public.kota VALUES (5301, 53, 'KABUPATEN SUMBA BARAT');
INSERT INTO public.kota VALUES (5302, 53, 'KABUPATEN SUMBA TIMUR');
INSERT INTO public.kota VALUES (5303, 53, 'KABUPATEN KUPANG');
INSERT INTO public.kota VALUES (5304, 53, 'KABUPATEN TIMOR TENGAH SELATAN');
INSERT INTO public.kota VALUES (5305, 53, 'KABUPATEN TIMOR TENGAH UTARA');
INSERT INTO public.kota VALUES (5306, 53, 'KABUPATEN BELU');
INSERT INTO public.kota VALUES (5307, 53, 'KABUPATEN ALOR');
INSERT INTO public.kota VALUES (5308, 53, 'KABUPATEN LEMBATA');
INSERT INTO public.kota VALUES (5309, 53, 'KABUPATEN FLORES TIMUR');
INSERT INTO public.kota VALUES (5310, 53, 'KABUPATEN SIKKA');
INSERT INTO public.kota VALUES (5311, 53, 'KABUPATEN ENDE');
INSERT INTO public.kota VALUES (5312, 53, 'KABUPATEN NGADA');
INSERT INTO public.kota VALUES (5313, 53, 'KABUPATEN MANGGARAI');
INSERT INTO public.kota VALUES (5314, 53, 'KABUPATEN ROTE NDAO');
INSERT INTO public.kota VALUES (5315, 53, 'KABUPATEN MANGGARAI BARAT');
INSERT INTO public.kota VALUES (5316, 53, 'KABUPATEN SUMBA TENGAH');
INSERT INTO public.kota VALUES (5317, 53, 'KABUPATEN SUMBA BARAT DAYA');
INSERT INTO public.kota VALUES (5318, 53, 'KABUPATEN NAGEKEO');
INSERT INTO public.kota VALUES (5319, 53, 'KABUPATEN MANGGARAI TIMUR');
INSERT INTO public.kota VALUES (5320, 53, 'KABUPATEN SABU RAIJUA');
INSERT INTO public.kota VALUES (5321, 53, 'KABUPATEN MALAKA');
INSERT INTO public.kota VALUES (5371, 53, 'KOTA KUPANG');
INSERT INTO public.kota VALUES (6101, 61, 'KABUPATEN SAMBAS');
INSERT INTO public.kota VALUES (6102, 61, 'KABUPATEN BENGKAYANG');
INSERT INTO public.kota VALUES (6103, 61, 'KABUPATEN LANDAK');
INSERT INTO public.kota VALUES (6104, 61, 'KABUPATEN MEMPAWAH');
INSERT INTO public.kota VALUES (6105, 61, 'KABUPATEN SANGGAU');
INSERT INTO public.kota VALUES (6106, 61, 'KABUPATEN KETAPANG');
INSERT INTO public.kota VALUES (6107, 61, 'KABUPATEN SINTANG');
INSERT INTO public.kota VALUES (6108, 61, 'KABUPATEN KAPUAS HULU');
INSERT INTO public.kota VALUES (6109, 61, 'KABUPATEN SEKADAU');
INSERT INTO public.kota VALUES (6110, 61, 'KABUPATEN MELAWI');
INSERT INTO public.kota VALUES (6111, 61, 'KABUPATEN KAYONG UTARA');
INSERT INTO public.kota VALUES (6112, 61, 'KABUPATEN KUBU RAYA');
INSERT INTO public.kota VALUES (6171, 61, 'KOTA PONTIANAK');
INSERT INTO public.kota VALUES (6172, 61, 'KOTA SINGKAWANG');
INSERT INTO public.kota VALUES (6201, 62, 'KABUPATEN KOTAWARINGIN BARAT');
INSERT INTO public.kota VALUES (6202, 62, 'KABUPATEN KOTAWARINGIN TIMUR');
INSERT INTO public.kota VALUES (6203, 62, 'KABUPATEN KAPUAS');
INSERT INTO public.kota VALUES (6204, 62, 'KABUPATEN BARITO SELATAN');
INSERT INTO public.kota VALUES (6205, 62, 'KABUPATEN BARITO UTARA');
INSERT INTO public.kota VALUES (6206, 62, 'KABUPATEN SUKAMARA');
INSERT INTO public.kota VALUES (6207, 62, 'KABUPATEN LAMANDAU');
INSERT INTO public.kota VALUES (6208, 62, 'KABUPATEN SERUYAN');
INSERT INTO public.kota VALUES (6209, 62, 'KABUPATEN KATINGAN');
INSERT INTO public.kota VALUES (6210, 62, 'KABUPATEN PULANG PISAU');
INSERT INTO public.kota VALUES (6211, 62, 'KABUPATEN GUNUNG MAS');
INSERT INTO public.kota VALUES (6212, 62, 'KABUPATEN BARITO TIMUR');
INSERT INTO public.kota VALUES (6213, 62, 'KABUPATEN MURUNG RAYA');
INSERT INTO public.kota VALUES (6271, 62, 'KOTA PALANGKA RAYA');
INSERT INTO public.kota VALUES (6301, 63, 'KABUPATEN TANAH LAUT');
INSERT INTO public.kota VALUES (6302, 63, 'KABUPATEN KOTA BARU');
INSERT INTO public.kota VALUES (6303, 63, 'KABUPATEN BANJAR');
INSERT INTO public.kota VALUES (6304, 63, 'KABUPATEN BARITO KUALA');
INSERT INTO public.kota VALUES (6305, 63, 'KABUPATEN TAPIN');
INSERT INTO public.kota VALUES (6306, 63, 'KABUPATEN HULU SUNGAI SELATAN');
INSERT INTO public.kota VALUES (6307, 63, 'KABUPATEN HULU SUNGAI TENGAH');
INSERT INTO public.kota VALUES (6308, 63, 'KABUPATEN HULU SUNGAI UTARA');
INSERT INTO public.kota VALUES (6309, 63, 'KABUPATEN TABALONG');
INSERT INTO public.kota VALUES (6310, 63, 'KABUPATEN TANAH BUMBU');
INSERT INTO public.kota VALUES (6311, 63, 'KABUPATEN BALANGAN');
INSERT INTO public.kota VALUES (6371, 63, 'KOTA BANJARMASIN');
INSERT INTO public.kota VALUES (6372, 63, 'KOTA BANJAR BARU');
INSERT INTO public.kota VALUES (6401, 64, 'KABUPATEN PASER');
INSERT INTO public.kota VALUES (6402, 64, 'KABUPATEN KUTAI BARAT');
INSERT INTO public.kota VALUES (6403, 64, 'KABUPATEN KUTAI KARTANEGARA');
INSERT INTO public.kota VALUES (6404, 64, 'KABUPATEN KUTAI TIMUR');
INSERT INTO public.kota VALUES (6405, 64, 'KABUPATEN BERAU');
INSERT INTO public.kota VALUES (6409, 64, 'KABUPATEN PENAJAM PASER UTARA');
INSERT INTO public.kota VALUES (6411, 64, 'KABUPATEN MAHAKAM HULU');
INSERT INTO public.kota VALUES (6471, 64, 'KOTA BALIKPAPAN');
INSERT INTO public.kota VALUES (6472, 64, 'KOTA SAMARINDA');
INSERT INTO public.kota VALUES (6474, 64, 'KOTA BONTANG');
INSERT INTO public.kota VALUES (6501, 65, 'KABUPATEN MALINAU');
INSERT INTO public.kota VALUES (6502, 65, 'KABUPATEN BULUNGAN');
INSERT INTO public.kota VALUES (6503, 65, 'KABUPATEN TANA TIDUNG');
INSERT INTO public.kota VALUES (6504, 65, 'KABUPATEN NUNUKAN');
INSERT INTO public.kota VALUES (6571, 65, 'KOTA TARAKAN');
INSERT INTO public.kota VALUES (7101, 71, 'KABUPATEN BOLAANG MONGONDOW');
INSERT INTO public.kota VALUES (7102, 71, 'KABUPATEN MINAHASA');
INSERT INTO public.kota VALUES (7103, 71, 'KABUPATEN KEPULAUAN SANGIHE');
INSERT INTO public.kota VALUES (7104, 71, 'KABUPATEN KEPULAUAN TALAUD');
INSERT INTO public.kota VALUES (7105, 71, 'KABUPATEN MINAHASA SELATAN');
INSERT INTO public.kota VALUES (7106, 71, 'KABUPATEN MINAHASA UTARA');
INSERT INTO public.kota VALUES (7107, 71, 'KABUPATEN BOLAANG MONGONDOW UTARA');
INSERT INTO public.kota VALUES (7108, 71, 'KABUPATEN SIAU TAGULANDANG BIARO');
INSERT INTO public.kota VALUES (7109, 71, 'KABUPATEN MINAHASA TENGGARA');
INSERT INTO public.kota VALUES (7110, 71, 'KABUPATEN BOLAANG MONGONDOW SELATAN');
INSERT INTO public.kota VALUES (7111, 71, 'KABUPATEN BOLAANG MONGONDOW TIMUR');
INSERT INTO public.kota VALUES (7171, 71, 'KOTA MANADO');
INSERT INTO public.kota VALUES (7172, 71, 'KOTA BITUNG');
INSERT INTO public.kota VALUES (7173, 71, 'KOTA TOMOHON');
INSERT INTO public.kota VALUES (7174, 71, 'KOTA KOTAMOBAGU');
INSERT INTO public.kota VALUES (7201, 72, 'KABUPATEN BANGGAI KEPULAUAN');
INSERT INTO public.kota VALUES (7202, 72, 'KABUPATEN BANGGAI');
INSERT INTO public.kota VALUES (7203, 72, 'KABUPATEN MOROWALI');
INSERT INTO public.kota VALUES (7204, 72, 'KABUPATEN POSO');
INSERT INTO public.kota VALUES (7205, 72, 'KABUPATEN DONGGALA');
INSERT INTO public.kota VALUES (7206, 72, 'KABUPATEN TOLI-TOLI');
INSERT INTO public.kota VALUES (7207, 72, 'KABUPATEN BUOL');
INSERT INTO public.kota VALUES (7208, 72, 'KABUPATEN PARIGI MOUTONG');
INSERT INTO public.kota VALUES (7209, 72, 'KABUPATEN TOJO UNA-UNA');
INSERT INTO public.kota VALUES (7210, 72, 'KABUPATEN SIGI');
INSERT INTO public.kota VALUES (7211, 72, 'KABUPATEN BANGGAI LAUT');
INSERT INTO public.kota VALUES (7212, 72, 'KABUPATEN MOROWALI UTARA');
INSERT INTO public.kota VALUES (7271, 72, 'KOTA PALU');
INSERT INTO public.kota VALUES (7301, 73, 'KABUPATEN KEPULAUAN SELAYAR');
INSERT INTO public.kota VALUES (7302, 73, 'KABUPATEN BULUKUMBA');
INSERT INTO public.kota VALUES (7303, 73, 'KABUPATEN BANTAENG');
INSERT INTO public.kota VALUES (7304, 73, 'KABUPATEN JENEPONTO');
INSERT INTO public.kota VALUES (7305, 73, 'KABUPATEN TAKALAR');
INSERT INTO public.kota VALUES (7306, 73, 'KABUPATEN GOWA');
INSERT INTO public.kota VALUES (7307, 73, 'KABUPATEN SINJAI');
INSERT INTO public.kota VALUES (7308, 73, 'KABUPATEN MAROS');
INSERT INTO public.kota VALUES (7309, 73, 'KABUPATEN PANGKAJENE DAN KEPULAUAN');
INSERT INTO public.kota VALUES (7310, 73, 'KABUPATEN BARRU');
INSERT INTO public.kota VALUES (7311, 73, 'KABUPATEN BONE');
INSERT INTO public.kota VALUES (7312, 73, 'KABUPATEN SOPPENG');
INSERT INTO public.kota VALUES (7313, 73, 'KABUPATEN WAJO');
INSERT INTO public.kota VALUES (7314, 73, 'KABUPATEN SIDENRENG RAPPANG');
INSERT INTO public.kota VALUES (7315, 73, 'KABUPATEN PINRANG');
INSERT INTO public.kota VALUES (7316, 73, 'KABUPATEN ENREKANG');
INSERT INTO public.kota VALUES (7317, 73, 'KABUPATEN LUWU');
INSERT INTO public.kota VALUES (7318, 73, 'KABUPATEN TANA TORAJA');
INSERT INTO public.kota VALUES (7322, 73, 'KABUPATEN LUWU UTARA');
INSERT INTO public.kota VALUES (7325, 73, 'KABUPATEN LUWU TIMUR');
INSERT INTO public.kota VALUES (7326, 73, 'KABUPATEN TORAJA UTARA');
INSERT INTO public.kota VALUES (7371, 73, 'KOTA MAKASSAR');
INSERT INTO public.kota VALUES (7372, 73, 'KOTA PAREPARE');
INSERT INTO public.kota VALUES (7373, 73, 'KOTA PALOPO');
INSERT INTO public.kota VALUES (7401, 74, 'KABUPATEN BUTON');
INSERT INTO public.kota VALUES (7402, 74, 'KABUPATEN MUNA');
INSERT INTO public.kota VALUES (7403, 74, 'KABUPATEN KONAWE');
INSERT INTO public.kota VALUES (7404, 74, 'KABUPATEN KOLAKA');
INSERT INTO public.kota VALUES (7405, 74, 'KABUPATEN KONAWE SELATAN');
INSERT INTO public.kota VALUES (7406, 74, 'KABUPATEN BOMBANA');
INSERT INTO public.kota VALUES (7407, 74, 'KABUPATEN WAKATOBI');
INSERT INTO public.kota VALUES (7408, 74, 'KABUPATEN KOLAKA UTARA');
INSERT INTO public.kota VALUES (7409, 74, 'KABUPATEN BUTON UTARA');
INSERT INTO public.kota VALUES (7410, 74, 'KABUPATEN KONAWE UTARA');
INSERT INTO public.kota VALUES (7411, 74, 'KABUPATEN KOLAKA TIMUR');
INSERT INTO public.kota VALUES (7412, 74, 'KABUPATEN KONAWE KEPULAUAN');
INSERT INTO public.kota VALUES (7413, 74, 'KABUPATEN MUNA BARAT');
INSERT INTO public.kota VALUES (7414, 74, 'KABUPATEN BUTON TENGAH');
INSERT INTO public.kota VALUES (7415, 74, 'KABUPATEN BUTON SELATAN');
INSERT INTO public.kota VALUES (7471, 74, 'KOTA KENDARI');
INSERT INTO public.kota VALUES (7472, 74, 'KOTA BAUBAU');
INSERT INTO public.kota VALUES (7501, 75, 'KABUPATEN BOALEMO');
INSERT INTO public.kota VALUES (7502, 75, 'KABUPATEN GORONTALO');
INSERT INTO public.kota VALUES (7503, 75, 'KABUPATEN POHUWATO');
INSERT INTO public.kota VALUES (7504, 75, 'KABUPATEN BONE BOLANGO');
INSERT INTO public.kota VALUES (7505, 75, 'KABUPATEN GORONTALO UTARA');
INSERT INTO public.kota VALUES (7571, 75, 'KOTA GORONTALO');
INSERT INTO public.kota VALUES (7601, 76, 'KABUPATEN MAJENE');
INSERT INTO public.kota VALUES (7602, 76, 'KABUPATEN POLEWALI MANDAR');
INSERT INTO public.kota VALUES (7603, 76, 'KABUPATEN MAMASA');
INSERT INTO public.kota VALUES (7604, 76, 'KABUPATEN MAMUJU');
INSERT INTO public.kota VALUES (7605, 76, 'KABUPATEN MAMUJU UTARA');
INSERT INTO public.kota VALUES (7606, 76, 'KABUPATEN MAMUJU TENGAH');
INSERT INTO public.kota VALUES (8101, 81, 'KABUPATEN MALUKU TENGGARA BARAT');
INSERT INTO public.kota VALUES (8102, 81, 'KABUPATEN MALUKU TENGGARA');
INSERT INTO public.kota VALUES (8103, 81, 'KABUPATEN MALUKU TENGAH');
INSERT INTO public.kota VALUES (8104, 81, 'KABUPATEN BURU');
INSERT INTO public.kota VALUES (8105, 81, 'KABUPATEN KEPULAUAN ARU');
INSERT INTO public.kota VALUES (8106, 81, 'KABUPATEN SERAM BAGIAN BARAT');
INSERT INTO public.kota VALUES (8107, 81, 'KABUPATEN SERAM BAGIAN TIMUR');
INSERT INTO public.kota VALUES (8108, 81, 'KABUPATEN MALUKU BARAT DAYA');
INSERT INTO public.kota VALUES (8109, 81, 'KABUPATEN BURU SELATAN');
INSERT INTO public.kota VALUES (8171, 81, 'KOTA AMBON');
INSERT INTO public.kota VALUES (8172, 81, 'KOTA TUAL');
INSERT INTO public.kota VALUES (8201, 82, 'KABUPATEN HALMAHERA BARAT');
INSERT INTO public.kota VALUES (8202, 82, 'KABUPATEN HALMAHERA TENGAH');
INSERT INTO public.kota VALUES (8203, 82, 'KABUPATEN KEPULAUAN SULA');
INSERT INTO public.kota VALUES (8204, 82, 'KABUPATEN HALMAHERA SELATAN');
INSERT INTO public.kota VALUES (8205, 82, 'KABUPATEN HALMAHERA UTARA');
INSERT INTO public.kota VALUES (8206, 82, 'KABUPATEN HALMAHERA TIMUR');
INSERT INTO public.kota VALUES (8207, 82, 'KABUPATEN PULAU MOROTAI');
INSERT INTO public.kota VALUES (8208, 82, 'KABUPATEN PULAU TALIABU');
INSERT INTO public.kota VALUES (8271, 82, 'KOTA TERNATE');
INSERT INTO public.kota VALUES (8272, 82, 'KOTA TIDORE KEPULAUAN');
INSERT INTO public.kota VALUES (9101, 91, 'KABUPATEN FAKFAK');
INSERT INTO public.kota VALUES (9102, 91, 'KABUPATEN KAIMANA');
INSERT INTO public.kota VALUES (9103, 91, 'KABUPATEN TELUK WONDAMA');
INSERT INTO public.kota VALUES (9104, 91, 'KABUPATEN TELUK BINTUNI');
INSERT INTO public.kota VALUES (9105, 91, 'KABUPATEN MANOKWARI');
INSERT INTO public.kota VALUES (9106, 91, 'KABUPATEN SORONG SELATAN');
INSERT INTO public.kota VALUES (9107, 91, 'KABUPATEN SORONG');
INSERT INTO public.kota VALUES (9108, 91, 'KABUPATEN RAJA AMPAT');
INSERT INTO public.kota VALUES (9109, 91, 'KABUPATEN TAMBRAUW');
INSERT INTO public.kota VALUES (9110, 91, 'KABUPATEN MAYBRAT');
INSERT INTO public.kota VALUES (9111, 91, 'KABUPATEN MANOKWARI SELATAN');
INSERT INTO public.kota VALUES (9112, 91, 'KABUPATEN PEGUNUNGAN ARFAK');
INSERT INTO public.kota VALUES (9171, 91, 'KOTA SORONG');
INSERT INTO public.kota VALUES (9401, 94, 'KABUPATEN MERAUKE');
INSERT INTO public.kota VALUES (9402, 94, 'KABUPATEN JAYAWIJAYA');
INSERT INTO public.kota VALUES (9403, 94, 'KABUPATEN JAYAPURA');
INSERT INTO public.kota VALUES (9404, 94, 'KABUPATEN NABIRE');
INSERT INTO public.kota VALUES (9408, 94, 'KABUPATEN KEPULAUAN YAPEN');
INSERT INTO public.kota VALUES (9409, 94, 'KABUPATEN BIAK NUMFOR');
INSERT INTO public.kota VALUES (9410, 94, 'KABUPATEN PANIAI');
INSERT INTO public.kota VALUES (9411, 94, 'KABUPATEN PUNCAK JAYA');
INSERT INTO public.kota VALUES (9412, 94, 'KABUPATEN MIMIKA');
INSERT INTO public.kota VALUES (9413, 94, 'KABUPATEN BOVEN DIGOEL');
INSERT INTO public.kota VALUES (9414, 94, 'KABUPATEN MAPPI');
INSERT INTO public.kota VALUES (9415, 94, 'KABUPATEN ASMAT');
INSERT INTO public.kota VALUES (9416, 94, 'KABUPATEN YAHUKIMO');
INSERT INTO public.kota VALUES (9417, 94, 'KABUPATEN PEGUNUNGAN BINTANG');
INSERT INTO public.kota VALUES (9418, 94, 'KABUPATEN TOLIKARA');
INSERT INTO public.kota VALUES (9419, 94, 'KABUPATEN SARMI');
INSERT INTO public.kota VALUES (9420, 94, 'KABUPATEN KEEROM');
INSERT INTO public.kota VALUES (9426, 94, 'KABUPATEN WAROPEN');
INSERT INTO public.kota VALUES (9427, 94, 'KABUPATEN SUPIORI');
INSERT INTO public.kota VALUES (9428, 94, 'KABUPATEN MAMBERAMO RAYA');
INSERT INTO public.kota VALUES (9429, 94, 'KABUPATEN NDUGA');
INSERT INTO public.kota VALUES (9430, 94, 'KABUPATEN LANNY JAYA');
INSERT INTO public.kota VALUES (9431, 94, 'KABUPATEN MAMBERAMO TENGAH');
INSERT INTO public.kota VALUES (9432, 94, 'KABUPATEN YALIMO');
INSERT INTO public.kota VALUES (9433, 94, 'KABUPATEN PUNCAK');
INSERT INTO public.kota VALUES (9434, 94, 'KABUPATEN DOGIYAI');
INSERT INTO public.kota VALUES (9435, 94, 'KABUPATEN INTAN JAYA');
INSERT INTO public.kota VALUES (9436, 94, 'KABUPATEN DEIYAI');
INSERT INTO public.kota VALUES (9471, 94, 'KOTA JAYAPURA');


--
-- Data for Name: provinsi; Type: TABLE DATA; Schema: public; Owner: so
--

INSERT INTO public.provinsi VALUES (11, 'ACEH');
INSERT INTO public.provinsi VALUES (12, 'SUMATERA UTARA');
INSERT INTO public.provinsi VALUES (13, 'SUMATERA BARAT');
INSERT INTO public.provinsi VALUES (14, 'RIAU');
INSERT INTO public.provinsi VALUES (15, 'JAMBI');
INSERT INTO public.provinsi VALUES (16, 'SUMATERA SELATAN');
INSERT INTO public.provinsi VALUES (17, 'BENGKULU');
INSERT INTO public.provinsi VALUES (18, 'LAMPUNG');
INSERT INTO public.provinsi VALUES (19, 'KEPULAUAN BANGKA BELITUNG');
INSERT INTO public.provinsi VALUES (21, 'KEPULAUAN RIAU');
INSERT INTO public.provinsi VALUES (31, 'DKI JAKARTA');
INSERT INTO public.provinsi VALUES (32, 'JAWA BARAT');
INSERT INTO public.provinsi VALUES (33, 'JAWA TENGAH');
INSERT INTO public.provinsi VALUES (34, 'DI YOGYAKARTA');
INSERT INTO public.provinsi VALUES (35, 'JAWA TIMUR');
INSERT INTO public.provinsi VALUES (36, 'BANTEN');
INSERT INTO public.provinsi VALUES (51, 'BALI');
INSERT INTO public.provinsi VALUES (52, 'NUSA TENGGARA BARAT');
INSERT INTO public.provinsi VALUES (53, 'NUSA TENGGARA TIMUR');
INSERT INTO public.provinsi VALUES (61, 'KALIMANTAN BARAT');
INSERT INTO public.provinsi VALUES (62, 'KALIMANTAN TENGAH');
INSERT INTO public.provinsi VALUES (63, 'KALIMANTAN SELATAN');
INSERT INTO public.provinsi VALUES (64, 'KALIMANTAN TIMUR');
INSERT INTO public.provinsi VALUES (65, 'KALIMANTAN UTARA');
INSERT INTO public.provinsi VALUES (71, 'SULAWESI UTARA');
INSERT INTO public.provinsi VALUES (72, 'SULAWESI TENGAH');
INSERT INTO public.provinsi VALUES (73, 'SULAWESI SELATAN');
INSERT INTO public.provinsi VALUES (74, 'SULAWESI TENGGARA');
INSERT INTO public.provinsi VALUES (75, 'GORONTALO');
INSERT INTO public.provinsi VALUES (76, 'SULAWESI BARAT');
INSERT INTO public.provinsi VALUES (81, 'MALUKU');
INSERT INTO public.provinsi VALUES (82, 'MALUKU UTARA');
INSERT INTO public.provinsi VALUES (91, 'PAPUA BARAT');
INSERT INTO public.provinsi VALUES (94, 'PAPUA');


--
-- Name: kota kota_pkey; Type: CONSTRAINT; Schema: public; Owner: so
--

ALTER TABLE ONLY public.kota
    ADD CONSTRAINT kota_pkey PRIMARY KEY (id_kota);


--
-- Name: provinsi provinsi_pkey; Type: CONSTRAINT; Schema: public; Owner: so
--

ALTER TABLE ONLY public.provinsi
    ADD CONSTRAINT provinsi_pkey PRIMARY KEY (id_provinsi);


--
-- PostgreSQL database dump complete
--

