class DataMateri {
  String id;
  String judul;
  String img;
  String deskripsi;
  String isi;

  DataMateri({
    required this.id,
    required this.judul,
    required this.img,
    required this.deskripsi,
    required this.isi,
  });
}

List<DataMateri> data = [
  DataMateri(
    id: "Materi 1",
    judul: "Apa itu Nahwu?",
    img: 'assets/images/anak1.png',
    deskripsi: "Mengetahui Pengertian Nahwu dan Konsep Dasar",
    isi: '''
Arti Nahwu secara bahasa adalah tata bahasa Arab, sintaksis, atau grammar. Sedangkan menurut istilah, pengertian nahwu adalah sebagai berikut:

النَّحْوُ قَوَاعِدُ يُعْرَفُ بِهَا صِيَغُ الكَلِمَاتِ العَرَبِيَّةِ وَأَحْوَالُهَا حِيْنَ إِفْرَادِهَا وَحِيْنَ تَرْكِيْبِهَا

Artinya: 
Nahwu adalah sekumpulan kaidah yang dengannya diketahui bentuk kosa kata bahasa Arab dan keadaannya saat berdiri sendiri (mufrad) dan pada saat menjadi susunan kalimat (murakkab).

Oleh karena itu, perlu adanya penjelasan lebih lanjut secara singkat mengenai istilah-istilah dalam ilmu nahwu tersebut agar mudah dipahami.
    ''',
  ),
  DataMateri(
    id: "Materi 2",
    judul: "Kalimah dalam Bahasa Arab",
    img: 'assets/images/anak2.png',
    deskripsi:
        "Belajar mengenai kalimah(kata) dalam Bahasa Arab dan Pembagiannya.",
    isi: '''
### Apa itu Kalimah?

الكَلِمَةُ هِيَ لَفْظَةٌ دَالَّةٌ عَلَى مَعْنًى مُفْرَدٍ بِالوَضْعِ وَأَقْسَمُهَا ثَلَاثَةٌ: إِسْمٌ وَفِعْلٌ وَحَرْفٌ

Artinya:
Kalimah adalah lafadz yang menunjukkan atas makna tertentu, berdiri sendiri (mufrad) dengan penetapan, yang dibagi menjadi tiga macam, yaitu isim, fi'il, dan huruf._

Dalam bahasa sehari-hari, kita mengartikan istilah **kalimah** dalam ilmu nahwu sebagai "kata" dalam pengertian bahasa Indonesia, yaitu unsur bahasa yang dituliskan atau diucapkan. Dalam bahasa kita, istilah kata dapat merujuk pada:
- **Nomina** (kata benda),
- **Verba** (kata kerja),
- **Konjungsi** (kata sambung), dan sebagainya.

Hal ini tidak jauh berbeda dengan istilah "kalimah" dalam ilmu nahwu, yang merujuk pada tiga macam kalimah:
1. **Isim**: Kata benda.
2. **Fi'il**: Kata kerja.
3. **Huruf**: Kata depan/sambung.
    ''',
  ),
  DataMateri(
      id: "Materi 3",
      judul: "Isim dalam Bahasa Arab",
      img: 'assets/images/anak3.png',
      deskripsi:
          "Belajar mengenai Isim (Kata Benda) dalam Bahasa Arab dan Pembagiannya.",
      isi: '''
### Apa itu Isim?
Dalam bahasa arab, isim dituliskan dengan lafadz اِسْمٌ.
Lafadz ismun (اِسْمٌ) sendiri, dalam kamus Bahasa Arab, diartikan dengan nama, kata benda.
Jadi, menurut bahasa, isim artinya nama.

Menurut Ulama Ahli Nahwu, isim didefinisikan sebagaimana berikut : 

هو كلمة دلّت على معنى في نفسها، ولم تقترن بزمان

Isim adalah kata yang menunjukkan makna kepada dirinya sendiri, dan tidak bersamaan (berkaitan) dengan waktu.

## Tanda-tanda Isim 
فَالِاسْمُ يُعْرَفُ: بِالْخَفْضِ، وَالتَّنْوِينِ، وَدُخُولِ الأَلِفِ وَاللَّامِ. وَحُرُوفِ الخَفْضِ، وَهِيَ: مِنْ، وَإِلَى، وَعَنْ، وَعَلَى، وَفِي، وَرُبَّ، وَالْبَاءُ، وَالْكَافُ، وَاللَّامُ, وَحُرُوفُ القَسَمِ، وَهِيَ: الوَاوُ، وَالْبَاءُ، وَالتَّاءُ

Isim dapat dikenali dengan adanya tanda khafadh (jer), tanwin, dan masuknya huruf alif lam. Huruf khafadh (jer) yaitu: min (مِنْ), ila (إِلَى), an (عَنْ), ala (عَلَى), fi (فِي), rubba (رُبَّ), ba' (الْبَاءُ), kaf (الْكَافُ), dan lam (اللَّامُ). Huruf Qosam (sumpah) yaitu: wawu (و), ba' (ب), dan ta' (ت).

## Pembagian Isim
1. Isim dari sisi Tertentu atau tidak : 
    - Isim yang tertentu (معرفة) --> Ditandai dengan adanya al (ال) di depannya.
    - Isim yang tidak tertentu (نكرة) --> Tidak ditandai dengan al (ال) di depannya.
2. Isim dari sisi Jenis Kelamin :
    - Isim yang laki-laki (مذكر) --> Ditandai dengan tidak adanya ta' marbuthoh (ة) di akhirnya.
    - Isim yang perempuan (مؤنث) --> Ditandai dengan adanya ta' marbuthoh (ة) di akhirnya.
3. Isim dari huruf akhirnya : 
    - Isim Maqshur (مقصور) --> Isim yang diakhiri dengan  huruf alif (ا).
    - Isim Manqush (منقوص) --> Isim yang diakhiri dengan  huruf ya' (ي).
'''),
  DataMateri(
      id: "Materi 4",
      judul: "Fi'il dalam Bahasa Arab",
      img: 'assets/images/anak4.png',
      deskripsi:
          "Belajar mengenai Fi'il (Kata Kerja) dalam Bahasa Arab dan Pembagiannya.",
      isi: '''
### Apa itu Fi'il?
Fi'il adalah kata kerja dalam bahasa Arab. Fi'il dalam bahasa Arab dituliskan dengan lafadz فِعْلٌ.
Fi'il adalah kata yang menunjukkan perbuatan, keadaan, atau peristiwa yang dilakukan oleh pelaku. Fi'il juga dapat menunjukkan waktu, tempat, dan sebagainya.

## Tanda-tanda Fi'il
.وَالفِعْلُ يُعْرَفُ: بِقَدْ، وَالسِّيْنِ، وَسَوْفَ، وَتَاءِ التَّأْنِيْثِ السَّاكِنَةِ

Fi'il dapat dikenali dengan adanya tanda qod (قَدْ), sin (س), saufa (سَوْفَ), dan ta' ta'nits sakinah.

## Pembagian Fi'il
1. Fi'il Madhi (فِعْلٌ مَاضِ) --> Kata kerja lampau.
   Fi'il Mudhi memiliki 3 tanda : 
   - Hurufnya tiga hidup semua 
   - Ada ta' tanits di belakangnya 
   - Harokat Akhirnya Fathah
2. Fi'il Mudhari' (فِعْلٌ مُضَارِع) --> Kata kerja sekarang.
   Fi'il Mudhori memiliki  5 tanda :
   - Adanya huruf mudhoro'ah (ي,ت,ن,أ)
   - Adanya Lam dan Lan (لن)
   - Adanya In (إن) atau An (أن)
   - Adanya Sa (س) dan Sawfa (سوف)
   - Hurufnya terkahir diberi dhommah.
   Fi'il Mudhori terbagi menjadi 2 :
   - Fi'il Mudhori Shahih Akhir --> Fi'il Mudhori yang akhirnya bukan berupa huruf 'illat.
   - Fi'il Muhdhori Mu'tal Akhir --> Fi'il Mudhori yang akhirnya berupa huruf 'illat (و,ي,ا).
3. Fi'il Amr (فِعْلٌ أَمْر) --> Kata kerja perintah.

'''),
  DataMateri(
      id: "Materi 5",
      judul: "Huruf dalam Bahasa Arab",
      img: 'assets/images/anak5.png',
      deskripsi: "Belajar mengenai Huruf dalam Bahasa Arab dan Pembagiannya.",
      isi: '''
### Apa itu Huruf?
Huruf adalah kata depan atau kata sambung dalam bahasa Arab. Huruf dalam bahasa Arab dituliskan dengan lafadz حَرْفٌ.

## Tanda-tanda Huruf
.وَالْحَرْفُ: مَا لَا يَصْلُحُ مَعَهُ دَلِيلُ اَلِاسْمِ وَلَا دَلِيلُ الفِعْلِ
Adapun huruf ialah sesuatu yang tidak sah bersamanya pertanda isim dan pertanda fi'il.
'''),
];
