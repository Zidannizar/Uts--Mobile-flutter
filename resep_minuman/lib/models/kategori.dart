import 'package:flutter/material.dart';

class Kategori {
  String name;
  Color color;

  Kategori({
    required this.name,
    required this.color,
  });
}

var kategoriList = [
  Kategori(name: 'Teh', color: Colors.green),
  Kategori(name: 'Kopi', color: Colors.brown),
  Kategori(name: 'Jus', color: Colors.orange),
  Kategori(name: 'Minuman Soda', color: Colors.blue),
  Kategori(name: 'Es Krim', color: Colors.purple),
  Kategori(name: 'Minuman Buah', color: Colors.red),
  Kategori(name: 'Minuman Lacto', color: Colors.pink),
  Kategori(name: 'Minuman Panas', color: Colors.yellow),
  Kategori(name: 'Minuman Dingin', color: Colors.cyan),
  // Tambahkan lebih banyak kategori minuman jika diperlukan
];
