
<div align="center">
## Badges
 
[![Scrape Jadwal Shalat Bogor](https://github.com/madsyauu/jadwal-shalat-bogor/actions/workflows/shalat-scrape.yml/badge.svg)](https://github.com/madsyauu/jadwal-shalat-bogor/actions/workflows/shalat-scrape.yml)

# Jadwal Shalat Bogor

• [Tentang Jadwal Shalat Bogor](#memo-tentang-jadwal-shalat-bogor)
• [Demo](#video_camera-demo)

</div>

## :bookmark_tabs: Main Menu

- [Tentang Data Pangan dan Scrapping](#memo-tentang-jadwal-shalat-bogor)
- [Demo](#video_camera-demo)
- [Pengembang](#fireworks-anggota-tim-pengembang)

<div align="justify">
 
## :memo: Tentang Jadwal Shalat Bogor
 
*Project* ini merupakan integrasi antara **R - MongoDB Atlas - Python** yang meliputi *scraping* data dengan `rvest` pada R. Data yang digunakan pada project ini adalah jadwal shalat bogor. Data tersebut diperoleh dari hasil scrapping dari link: [Jadwal Shalat](https://jadwal-sholat.tirto.id/kota-bogor)

Jadwal Shalat Kota Bogor menjadi panduan bagi umat Islam dalam mengerjakan sholat fardhu, yaitu shalat subuh, zuhur, ashar, maghrib, dan isya pada awal waktu sesuai sunnah. Diriwayatkan, ketika Rasulullah ﷺ ditanya soal amalan apa yang paling utama, Beliau ﷺ menjawab "Shalat pada awal waktu".

Sholat fardhu bisa dilaksanakan di masjid atau sendiri (munfarid) di rumah. Bagi umat Islam yang laki-laki, mengerjakan sholat fardhu di masjid secara berjemaah lebih utama. Nabi Muhammad ﷺ bersabda, "Sholat berjamaah lebih afdal daripada shalat sendirian dengan perbandingan 27 derajat."

 
## :video_camera: Demo
| url                           | login                  |
| ----------------------------- | ---------------------- |
|https://github.com/madsyauu | sokinter5@gmail.com |

 
```
{"_id":{"$oid":"648c8306dff878b23105e934"},"no":{"$numberDouble":"1.0"},"tanggal":"Jumat, 16 Juni 2023","subuh":"04:40","dhuha":"06:27","dzuhur":"11:57","ashar":"15:18","maghrib":"17:53","isya":"19:03"}
```

 
## :video_camera: Requirements
 
<div align="justify">
- Paket R yang digunakan:
 
 * library(rvest) : Tools untuk scraping dengan cara parsing HTML dari suatu laman HTML. 
 
 * library(mongolite) : MongoDB client untuk R yang berbasis mongo-c-driver dan jsonlite. Package ini mendukung fungsi agregasi, indexing, map-reduce, streaming, enkripsi,autentikasi, serta GridFS.
 

## :fireworks: Pengembang
 Ahmad Syauqi    (G1501221019)
