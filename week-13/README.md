# Praktikum 1: Dart Streams

1. Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
   Gantilah warna tema aplikasi sesuai kesukaan Anda.

   <b>Jawab</b>
   ![img](docs/1.png)
   Lakukan commit hasil jawaban Soal 1 dengan pesan "W13: Jawaban Soal 1"

2. Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.
   Lakukan commit hasil jawaban Soal 2 dengan pesan "W13: Jawaban Soal 2"

   <b>Jawab</b>
   ![img](docs/2.png)

3. Jelaskan fungsi keyword yield\* pada kode tersebut!

   <b>Jawab</b>

   Fungsi dari yield\* pada kode tersebut adalah untuk menghasilkan nilai dari sebuah Stream yang di-generate secara periodik menggunakan Stream.periodic yang secara periodik mengeluarkan nilai-nilai dari daftar warna yang telah ditentukan.

   Apa maksud isi perintah kode tersebut?

   <b>Jawab</b>

   kode tersebut digunakan untuk membuat Stream yang secara periodik mengeluarkan warna-warna dari daftar warna yang telah ditentukan, dan warna-warna tersebut akan digunakan di dalam aplikasi Flutter atau lingkungan pemrograman lainnya untuk tujuan visual atau tampilan antarmuka pengguna.

   Lakukan commit hasil jawaban Soal 3 dengan pesan "W13: Jawaban Soal 3"

4. Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lakukan commit hasil jawaban Soal 4 dengan pesan "W13: Jawaban Soal 4"

   <b>Jawab</b>
   ![img](docs/3.gif)

5. Jelaskan perbedaan menggunakan listen dan await for (langkah 9) !

   <b>Jawab</b>

   listen:

   - Penggunaan: Digunakan untuk memantau perubahan pada suatu Stream
   - Cara Kerja: Listen dapat digunakan untuk mengaitkan suatu fungsi callback dengan Stream. Fungsi ini akan dipanggil setiap kali Stream menghasilkan nilai baru.
   - Tujuan: Untuk merespons perubahan pada Stream tanpa harus menunggu atau menghentikan eksekusi.

   await for:

   - Penggunaan: Await for digunakan ketika perlu memantau dan menunggu nilai pada suatu Stream menggunakan struktur perulangan.
   - Cara Kerja: Membuat struktur perulangan yang menunggu nilai dari Stream menggunakan kata kunci await. Ini biasanya digunakan di dalam fungsi yang diberi tanda async.
   - Tujuan: Berguna dalam menunggu dan merespons setiap nilai yang dihasilkan oleh Stream secara berurutan.

   Lakukan commit hasil jawaban Soal 5 dengan pesan "W13: Jawaban Soal 5"
