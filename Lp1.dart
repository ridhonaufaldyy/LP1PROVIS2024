// import 'dart:async';

// // Definisikan kelas produk
// class Product {
//   final String name;
//   final double price;

//   Product(this.name, this.price);
// }

// // Definisikan kelas keranjang belanja
// class ShoppingCart {
//   List<Product> _items = [];

//   // Metode untuk menambah produk ke keranjang
//   void addItem(Product product) {
//     _items.add(product);
//     print('${product.name} ditambahkan ke keranjang');
//   }

//   // Metode untuk menghitung total harga pembelian
//   double calculateTotalPrice() {
//     return _items.fold(0, (total, product) => total + product.price);
//   }

//   // Metode untuk menyelesaikan pembelian
//   Future<void> checkout() async {
//     print('Melakukan pembayaran...');
//     await Future.delayed(Duration(seconds: 2)); // Simulasi proses pembayaran yang memakan waktu
//     print('Pembayaran berhasil! Total yang harus dibayar: \$${calculateTotalPrice()}');
//     _items.clear(); // Kosongkan keranjang setelah pembayaran berhasil
//   }
// }

// void main() {
//   // Buat objek produk
//   var product1 = Product('Smartphone', 1000);
//   var product2 = Product('Laptop', 1500);
//   var product3 = Product('Tablet', 500);

//   // Buat objek keranjang belanja
//   var cart = ShoppingCart();

//   // Tambahkan produk ke keranjang
//   cart.addItem(product1);
//   cart.addItem(product2);
//   cart.addItem(product3);

//   // Tampilkan total harga pembelian sebelum checkout
//   print('Total harga belanjaan: \$${cart.calculateTotalPrice()}');

//   // Lakukan pembayaran secara asynchronous
//   cart.checkout().then((_) {
//     print('Transaksi selesai.');
//   }).catchError((error) {
//     print('Terjadi kesalahan saat melakukan pembayaran: $error');
//   });

//   // Tampilkan pesan ini sebelum proses pembayaran selesai
//   print('Mohon tunggu, sedang memproses pembayaran...');
// }
void main() {
   int nilai = 90;
   if (nilai>=90) {
     print("A");
   } else if (nilai>70) {
     print("B");
   } else {
     print("C");
   }  
}
