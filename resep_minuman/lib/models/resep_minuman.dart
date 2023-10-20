class ResepMinuman {
  String name;
  String imageAsset;
  String resep;
  String bahan;

  ResepMinuman({
    required this.name,
    required this.imageAsset,
    required this.resep,
    required this.bahan,
  });
}

var resepMinumanList = [
  ResepMinuman(
    name: 'Jus Apel',
    imageAsset: 'images/jus apel.png',
    resep:
        'Resep Jus Apel:\n\n1. Kupas dan potong apel.\n2. Blender apel bersama dengan es batu dan gula secukupnya.\n3. Sajikan jus apel dalam gelas.',
    bahan: 'Bahan:\n- Apel\n- Es batu\n- Gula',
  ),
  ResepMinuman(
    name: 'Es Teh Manis',
    imageAsset: 'images/es teh_.png',
    resep:
        'Resep Es Teh Manis:\n\n1. Siapkan teh celup favorit Anda.\n2. Tambahkan gula secukupnya dan aduk hingga larut.\n3. Sajikan teh dengan es batu.',
    bahan: 'Bahan:\n- Teh celup\n- Gula\n- Es batu',
  ),
  ResepMinuman(
    name: 'Susu Cokelat',
    imageAsset: 'images/susu coklat.jpeg',
    resep:
        'Resep Susu Cokelat:\n\n1. Panaskan susu dalam panci.\n2. Tambahkan bubuk cokelat dan gula secukupnya.\n3. Aduk hingga cokelat larut dan susu panas.\n4. Sajikan susu cokelat hangat.',
    bahan: 'Bahan:\n- Susu\n- Bubuk cokelat\n- Gula',
  ),
  ResepMinuman(
    name: 'Kopi Tubruk',
    imageAsset: 'images/coffee-tubruk.jpg',
    resep:
        'Resep Kopi Tubruk:\n\n1. Campurkan kopi bubuk dengan gula pasir secukupnya.\n2. Panaskan air hingga mendidih.\n3. Tuangkan air mendidih ke campuran kopi dan gula.\n4. Aduk hingga larut.\n5. Sajikan kopi tubruk.',
    bahan: 'Bahan:\n- Kopi bubuk\n- Gula\n- Air mendidih',
  ),
  ResepMinuman(
    name: 'Jus Alpukat',
    imageAsset: 'images/jus alpukat.jpeg',
    resep:
        'Resep Jus Alpukat:\n\n1. Kupas dan potong alpukat.\n2. Blender alpukat bersama dengan susu dan gula secukupnya.\n3. Sajikan jus alpukat dalam gelas.',
    bahan: 'Bahan:\n- Alpukat\n- Susu\n- Gula',
  ),
  ResepMinuman(
    name: 'Teh Tarik',
    imageAsset: 'images/teh tarik.jpeg',
    resep:
        'Resep Teh Tarik:\n\n1. Siapkan teh hitam.\n2. Tambahkan susu kental manis.\n3. Tarik-tear teh secara berulang antara dua cangkir hingga menghasilkan buih.\n4. Sajikan teh tarik dalam gelas.',
    bahan: 'Bahan:\n- Teh hitam\n- Susu kental manis',
  ),
  ResepMinuman(
    name: 'Es Campur',
    imageAsset: 'images/es campur.jpg',
    resep:
        'Resep Es Campur:\n\n1. Siapkan campuran buah-buahan sesuai selera (contohnya kelapa muda, alpukat, cincau, dan es serut).\n2. Tambahkan sirup gula secukupnya.\n3. Sajikan es campur dalam mangkuk.',
    bahan: 'Bahan:\n- Campuran buah-buahan\n- Sirup gula',
  ),
  ResepMinuman(
    name: 'Lemonade',
    imageAsset: 'images/lemonade.jpg',
    resep:
        'Resep Lemonade:\n\n1. Peras jeruk lemon untuk mendapatkan jusnya.\n2. Tambahkan air dan gula secukupnya ke dalam jus lemon.\n3. Sajikan lemonade dalam gelas dengan es batu.',
    bahan: 'Bahan:\n- Jeruk lemon\n- Air\n- Gula',
  ),
  ResepMinuman(
    name: 'Soda Gembira',
    imageAsset: 'images/soda gembira.jpeg',
    resep:
        'Resep Soda Gembira:\n\nBahan:\n- Soda (sesuai selera)\n- Sirup (sesuai selera)\n- Es batu\n\nLangkah-langkah:\n\n1. Siapkan gelas yang akan digunakan untuk menyajikan soda gembira.\n\n2. Masukkan es batu ke dalam gelas sesuai selera.\n\n3. Tuangkan soda ke dalam gelas hingga setengah gelas terisi (atau sesuai selera).\n\n4. Tambahkan sirup sesuai selera. Anda dapat menggunakan sirup berbagai rasa seperti stroberi, jeruk, atau lainnya untuk memberikan cita rasa yang beragam.\n\n5. Aduk hingga rata sehingga soda dan sirup tercampur sempurna.\n\n6. Sajikan soda gembira segera dan nikmati kelezatannya.\n',
    bahan: 'Bahan:\n- Soda\n- Sirup\n- Es batu',
  ),
  ResepMinuman(
    name: 'Es Krim Vanilla',
    imageAsset: 'images/es krim vanila.jpg',
    resep:
        'Resep Es Krim Vanilla:\n\nBahan:\n- 2 cangkir (480 ml) krim kental\n- 1 cangkir (240 ml) susu\n- 3/4 cangkir (150 gram) gula pasir\n- 2 sendok teh ekstrak vanila\n- Sejumput garam\n\nLangkah-langkah:\n\n1. Dalam sebuah mangkuk besar, campurkan krim kental, susu, gula pasir, ekstrak vanila, dan sejumput garam. Aduk rata hingga gula larut sepenuhnya.\n\n2. Tuangkan campuran ini ke dalam mesin es krim sesuai dengan petunjuk mesin. Proses campuran dalam mesin es krim hingga mencapai konsistensi yang diinginkan. Waktu pengocokan dapat bervariasi tergantung pada mesin es krim yang digunakan.\n\n3. Setelah mencapai konsistensi yang diinginkan, es krim vanilla siap disajikan. Anda dapat menikmatinya langsung atau menyimpannya dalam freezer untuk mengeras lebih lama sebelum disajikan.\n\n4. Hidangkan es krim vanilla dalam mangkuk atau kerucut es krim favorit Anda, tambahkan topping seperti cokelat parut, saus karamel, atau buah-buahan jika diinginkan.\n',
    bahan:
        'Bahan:\n- Krim kental\n- Susu\n- Gula pasir\n- Ekstrak vanila\n- Garam',
  ),
];
