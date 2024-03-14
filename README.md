# LP1PROVIS2024
Program sederhana yang memungkinkan pengguna untuk menambahkan produk ke dalam keranjang belanja, menghitung total harga belanjaan, dan melakukan pembayaran.

## Fitur

- Menambahkan produk ke dalam keranjang belanja.
- Menghitung total harga belanjaan.
- Melakukan pembayaran secara asynchronous.

# Implementasi OOP dan Asynchronus
# 1.Kelas Produk (Product):
- Ini seperti membuat kartu untuk setiap barang yang ingin dibeli.
- Setiap kartu memiliki informasi tentang nama dan harga barang.
- Kartu ini membantu kita menyimpan dan mengelola informasi tentang barang-barang yang akan dibeli.

# 2.Kelas Keranjang Belanja (ShoppingCart):
- Ini adalah tempat di mana semua kartu barang ditumpuk.
- Kita bisa menambahkan kartu-kartu baru ke dalamnya.
- Kelas ini juga punya alat untuk menghitung total biaya belanjaan dan melakukan pembayaran.

# Implementasi Asynchronous:

# 1.Metode checkout():
- Ketika kita melakukan pembayaran, kita tidak ingin program berhenti dan menunggu.
- Ini seperti mengantri di kasir sambil bisa melakukan hal lain di toko.
- Dengan fitur asynchronous, program kita bisa melakukan pekerjaan lain sambil menunggu proses pembayaran selesai.
