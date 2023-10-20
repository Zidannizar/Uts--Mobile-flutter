import 'package:flutter/material.dart';
import 'package:resep_minuman/models/resep_minuman.dart';

import 'package:resep_minuman/detail_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            margin: EdgeInsets.only(top: 16.0),
            decoration: BoxDecoration(
              color: const Color(0xFF4F88F7),
              borderRadius:
                  BorderRadius.circular(50.0), // Membuat bentuk kapsul
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 16.0),
                  child: Text(
                    'Selamat Datang \n Mau minum apa hari ini ?',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white, // Teks berwarna putih
                    ),
                  ),
                ),
                SizedBox(
                    width: 15.0), // Memberikan jarak antara teks dan emotikon
                Icon(
                  Icons.emoji_food_beverage, // Ikon emotikon makanan/minuman
                  color: Colors.white,
                  size: 40.0,
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.only(top: 8.0, left: 16, right: 16),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Cari resep minuman...',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ),
          Container(
            height: 150,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: resepMinumanList.length,
              itemBuilder: (BuildContext context, int index) {
                ResepMinuman resepMinuman = resepMinumanList[index];
                return Container(
                  width: 200,
                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 4,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(resepMinuman.imageAsset),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8.0,
                        bottom: 8.0,
                        child: Text(
                          resepMinuman.name,
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                color: Colors.black,
                                offset: Offset(1, 1),
                                blurRadius: 3,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),

          // Tambahkan ListView.builder untuk kategori

          Expanded(
            child: Container(
              color: Colors.white,
              child: ListView.builder(
                itemCount: resepMinumanList.length,
                itemBuilder: (BuildContext context, int index) {
                  ResepMinuman resepMinuman = resepMinumanList[index];
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              DetailScreen(resepMinuman: resepMinuman),
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 4,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 70.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              image: DecorationImage(
                                image: AssetImage(resepMinuman.imageAsset),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 16.0),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  resepMinuman.name,
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  resepMinuman.resep,
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.grey,
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
