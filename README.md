# Jobsheet 7_Manajemen Plugin
**Nama : Ahmad Faza Alfan Fashlah
Kelas : 3C - 02
NIM : 2241720186 <br>**
## PRAKTIKUM 1
### Langkah - Langkah
1. Buat Project Baru.
<img src="../flutter_plugin_pubdev/lib/screenshots/1.png"><br>
2. Menambahkan Plugin
<img src="../flutter_plugin_pubdev/lib/screenshots/2.png"><br>
3. Buat file red_text_widget.dart
<img src="../flutter_plugin_pubdev/lib/screenshots/3.png"><br>
4. Tambah Widget AutoSizeText
<img src="../flutter_plugin_pubdev/lib/screenshots/4.png"><br>
5. Buat Variabel text dan parameter di constructor
<img src="../flutter_plugin_pubdev/lib/screenshots/5.png"><br>
6. Tambahkan widget di main.dart
<img src="../flutter_plugin_pubdev/lib/screenshots/6.png"><br>

## Tugas Praktikum 
1. Selesaikan Praktikum tersebut, lalu dokumentasikan dan push ke repository Anda berupa screenshot hasil pekerjaan beserta penjelasannya di file README.md!
2. Jelaskan maksud dari langkah 2 pada praktikum tersebut!
* Perintah tersebut akan menambahkan package eksternal (plugin) melalui terminal
3. Jelaskan maksud dari langkah 5 pada praktikum tersebut!
* Menggunakan auto_sized_text untuk mengatur style teks
4. Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya!
* Perbedaan hanya terletak di width box nya, yang satu berukuran 50px satunya lagi 100px
5. Jelaskan maksud dari tiap parameter yang ada di dalam plugin auto_size_text berdasarkan tautan pada dokumentasi ini !
#### Penjelasan parameter
- **`key`**: Mengontrol bagaimana satu widget menggantikan widget lain di pohon.  
- **`TextKey`**: Menentukan kunci untuk widget `Text`.  
- **`style`**: Mengatur gaya teks (`font`, `color`, dll).  
- **`minFontSize` & `maxFontSize`**: Menentukan batas ukuran font minimal dan maksimal.  
- **`stepGranularity`**: Mengontrol langkah perubahan ukuran font saat menyesuaikan dengan batasan.  
- **`presetFontSizes`**: Daftar ukuran font yang tersedia (diurutkan menurun).  
- **`group`**: Mengelompokkan `AutoSizeText` agar memiliki ukuran font yang sama.  
- **`textAlign`**: Menentukan alignment horizontal teks.  
- **`textDirection`**: Menentukan arah teks (`LTR` atau `RTL`).  
- **`locale`**: Menentukan lokal untuk memilih font yang sesuai.  
- **`softWrap` & `wrapWords`**: Menentukan apakah teks dapat terbungkus otomatis, termasuk pada kata.  
- **`overflow` & `overflowReplacement`**: Mengontrol cara teks yang meluap ditampilkan atau digantikan.  
- **`textScaleFactor`**: Faktor skala untuk ukuran font.  
- **`maxLines`**: Menentukan jumlah baris maksimal untuk teks.  
- **`semanticsLabel`**: Label semantik alternatif untuk teks.  

