// Selain fungsi print(), juga ada fungsi stdout.write().
// Dan fungsi tersebut berada dalam library dart:io
// Untuk menggunakan fungsi stdout.write() harus melakukan import -> import 'dart:io';

import 'dart:io';

/* Libary dart:io berisi fungsi-fungsi konstanta, class, dan objek untuk melakukan operasi input dan output
-> Baca tulis file
-> Baca tulis data dari jaringan
-> Baca input dari keyboard
-> Menampilkan output ke console
-> dll */

// Program
main() {
  stdout.write("Username: ");
  var nama = stdin.readLineSync();
  print("Hello, $nama");
}

// Fungsi write() untuk menampilkan teks ke console "apa adanya". Artinya tidak akan membuat barus baru, berbeda dengan print() uang akan selalu membuat baris baru di setiap mencetak teks

// Fungsi readLineSync() adalah fungsi untuk membaca input dari keyboard. Fungsi ini akan mengembalikan nilai berupa String.
