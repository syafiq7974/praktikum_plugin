NAMA  : Syafiq Burhanuddin
KELAS : 2A TRPL
NIM   : 362358302068

TUGAS PRAKTIKUM 1 dan 2

2. hasilnya praktikum 1 dan 2 saya gabung jadi satu:
   ![image](https://github.com/user-attachments/assets/2ed7d14e-7f43-4a40-91b6-7475b3510cdc)


3. Jelaskan maksud void async pada praktikum 1?
   Maksud void dan async pada Praktikum 1
void: Kata kunci void di Dart digunakan untuk menunjukkan bahwa sebuah fungsi tidak mengembalikan nilai. Dalam konteks fungsi, jika fungsi tersebut didefinisikan dengan tipe void, itu berarti fungsi tersebut akan melakukan sesuatu (seperti menjalankan perintah) tetapi tidak akan memberikan hasil (nilai) kembali kepada pemanggilnya.

async: Kata kunci async digunakan untuk mendeklarasikan bahwa fungsi tersebut adalah fungsi asinkron. Fungsi asinkron memungkinkan Anda untuk menjalankan operasi yang memerlukan waktu (seperti pengambilan gambar, pemanggilan API, atau operasi file) tanpa memblokir thread utama. Ketika Anda mendeklarasikan sebuah fungsi dengan async, Anda dapat menggunakan await di dalamnya untuk menunggu hasil dari operasi asinkron sebelum melanjutkan eksekusi kode.

4. Jelaskan fungsi dari anotasi @immutable dan @override ?
   @immutable: Anotasi @immutable digunakan untuk menunjukkan bahwa sebuah kelas adalah immutable. Kelas yang immutable berarti bahwa setelah objek dari kelas tersebut dibuat, state (data) objek tersebut tidak dapat diubah. Ini penting dalam pengembangan Flutter untuk memastikan bahwa widget yang tidak berubah (immutable) dapat lebih mudah digunakan dan dioptimalkan, sehingga meningkatkan kinerja aplikasi. Biasanya, kelas yang didekorasi dengan @immutable akan memiliki konstruktor yang hanya menginisialisasi field-nya dan tidak ada metode untuk mengubah state-nya setelah objek dibuat.
   @override: Anotasi @override digunakan untuk menunjukkan bahwa suatu metode dalam kelas anak (subclass) mengoverride (menimpa) metode yang ada dalam kelas induk (superclass). Ini membantu pengembang untuk mengetahui bahwa metode tersebut dimaksudkan untuk menggantikan metode yang ada, dan juga membantu alat analisis kode dalam memberikan peringatan jika tidak ada metode yang cocok untuk di-override. Dengan menggunakan @override, Anda memastikan bahwa Anda benar-benar mengubah metode yang ada dan tidak secara tidak sengaja mendefinisikan metode baru dengan nama yang sama.
