# Jobsheet 15_Flutter - Restful API


**Nama : Ahmad Faza Alfan Fashlah
Kelas : 3C - 02
NIM : 2241720186 <br>**

## PRAKTIKUM 1

### Praktikum 1
1. Mendaftarlah ke layanan Lab Mock di https://app.wiremock cloud/. Bisa anda gunakan akun google untuk mendaftar. Jika berhasil bendaftar dan login, akan muncul seperti gambar berikut.
<img src="screenshot/1.png"><br>
2. Di halaman dahsboard, klik menu Stubs, kemudian klik entri pertama yaitu “GET a JSON
resource”. Anda akan melihat layar yang mirip dengan berikut.
<img src="screenshot/2.png"><br>
3. Klik “Create new stub”. Di kolom sebelah kanan, lengkapi data berikut. Namanya adalah “Pizza List”, kemudian pilih GET dan isi dengan “/pizzalist”. Kemudian, pada bagian Response, untuk status 200, kemudian pada Body pilih JSON sebagai formatnya dan isi konten JSON dari https://bit.ly/pizzalist. Perhatikan gambar berikut.
<img src="screenshot/3.png"><br>
4. Tekan tombol SAVE di bagian bawah halaman untuk menyimpan Mock ini. Jika berhasil tersimpan, maka Mock API sudah siap digunakan
<img src="screenshot/4.png"><br>
5. Buatlah project flutter baru dengan nama pizza_api_nama_anda, tambahkan depedensi “http” melalui terminal.
<img src="screenshot/5.png"><br>
6. DI folder “lib” project anda, tambahkan file dengan nama “httphelper.dart”
<img src="screenshot/6.png"><br>
7. Isi httphelper.dart dengan kode berikut. Ubah “02z2g.mocklab.io” dengan URL Mock API anda.
<img src="screenshot/7.png"><br>
8. Di file “main.dart”, di class _ MyHomePageState, tambahkan metode bernama “callPizzas”. Metode ini mengembalikan sebuah Future dari daftar objek Pizza dengan memanggil metode getPizzaList dari kelas HttpHelper, dengan kode sebagai berikut:
<img src="screenshot/8.png"><br>
9.  Pada metode build di class _MyHomePageState, di dalam body Scaffold, tambahkan FutureBuilder yang membuat ListView dari widget ListTile yang berisi objek Pizza:
<img src="screenshot/9.png"><br>
10. Jalankan aplikasi. Anda akan melihat layar yang mirip dengan berikut ini:
<img src="screenshot/10.png"><br>

### Praktikum 2
1. Masuk ke layanan Lab Mock di https://app.wiremock.cloud/ dan klik bagian Stubs, kemudian, buatlah stub baru.
2. Lengkapi isian seperti gambar berikut:
<img src="screenshot/11.png"><br>
3. Simpan
4. Di proyek Flutter, di file httpHelper.dart, di kelas HttpHelper, buat metode baru bernama postPizza, lengkapi kode sebagai berikut
<img src="screenshot/12.png"><br>
5. Di dalam proyek, buat sebuah file baru bernama pizza_detail.dart.
<img src="screenshot/13.png"><br>
6. Di bagian atas file baru, tambahkan impor yang diperlukan.
<img src="screenshot/14.png"><br>
7. Buat StatefulWidget bernama PizzaDetailScreen
<img src="screenshot/15.png"><br>
8. Di bagian atas kelas _PizzaDetailScreenState, tambahkan lima widget TextEditingController. Widget ini akan berisi data untuk objek Pizza yang akan diposting nanti. Juga, tambahkan sebuah String yang akan berisi hasil dari permintaan POST.
<img src="screenshot/16.png"><br>
9.  Override metode dispose() untuk membuang controllers
<img src="screenshot/17.png"><br>
10. Dalam metode build() pada kelas, kita return sebuah Scaffold, yang AppBar-nya berisi Teks yang menyatakan “Detail Pizza” dan Body-nya berisi Padding dan SingleChildScrollView yang berisi Column.
<img src="screenshot/18.png"><br>
11. Untuk properti anak dari Column, tambahkan beberapa Text yang akan berisi hasil posting, lima TextFields, masing-masing terikat pada TextEditingController, dan sebuah ElevatedButton untuk menyelesaikan aksi POST (metode postPizza akan dibuat berikutnya). Juga, tambahkan SizedBox untuk memberi jarak pada widget di layar.
<img src="screenshot/19.png"><br>
12. Di bagian bawah kelas _PizzaDetailState, tambahkan metode postPizza
<img src="screenshot/20.png"><br>
13. Di file main.dart, impor file pizza_detail.dart
<img src="screenshot/21.png"><br>
14. Di perancah metode build() dari kelas _MyHomePageState, tambahkan FloatingActionButton yang akan menavigasi ke rute PizzaDetail.
<img src="screenshot/22.png"><br>
15. Jalankan aplikasi. Pada layar utama, tekan FloatingActionButton untuk menavigasi ke rute PizzaDetail
16. Tambahkan detail pizza di kolom teks dan tekan tombol Kirim Postingan. Anda akan melihat hasil yang berhasil, seperti yang ditunjukkan pada gambar berikut.
    
