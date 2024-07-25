import 'package:flutter/material.dart';

import 'detail-destination.dart';

class ListWisataScreen extends StatelessWidget {
  final List<Map<String, dynamic>> wisataData = [
    {
      "nama": "Amerika",
      "image": "https://media.istockphoto.com/id/1314505420/id/foto/bendera-amerika-serikat-berkibar-di-depan-gedung-capitol-kabur-di-latar-belakang.jpg?s=612x612&w=0&k=20&c=7x2FK6NDmltPdhewgetWNvZS-y8CXzRLxgk5V8SVgoA=",
      "gallery": [
        "https://media.istockphoto.com/id/1370552280/id/foto/patung-kebebasan-dengan-bendera-amerika-kabur-melambai-di-latar-belakang.jpg?s=612x612&w=0&k=20&c=He0DM_idkoH_-HLPbBtqe9HhTnkapfwjNdVYzMgc_zE=",
        "https://media.istockphoto.com/id/1370552280/id/foto/patung-kebebasan-dengan-bendera-amerika-kabur-melambai-di-latar-belakang.jpg?s=612x612&w=0&k=20&c=He0DM_idkoH_-HLPbBtqe9HhTnkapfwjNdVYzMgc_zE=",
        "https://media.istockphoto.com/id/1370552280/id/foto/patung-kebebasan-dengan-bendera-amerika-kabur-melambai-di-latar-belakang.jpg?s=612x612&w=0&k=20&c=He0DM_idkoH_-HLPbBtqe9HhTnkapfwjNdVYzMgc_zE=",
        "https://media.istockphoto.com/id/1370552280/id/foto/patung-kebebasan-dengan-bendera-amerika-kabur-melambai-di-latar-belakang.jpg?s=612x612&w=0&k=20&c=He0DM_idkoH_-HLPbBtqe9HhTnkapfwjNdVYzMgc_zE=",
        "https://media.istockphoto.com/id/1370552280/id/foto/patung-kebebasan-dengan-bendera-amerika-kabur-melambai-di-latar-belakang.jpg?s=612x612&w=0&k=20&c=He0DM_idkoH_-HLPbBtqe9HhTnkapfwjNdVYzMgc_zE=",
        "https://media.istockphoto.com/id/1370552280/id/foto/patung-kebebasan-dengan-bendera-amerika-kabur-melambai-di-latar-belakang.jpg?s=612x612&w=0&k=20&c=He0DM_idkoH_-HLPbBtqe9HhTnkapfwjNdVYzMgc_zE=",
      ],
      "desc":
          "Lebih dari 4.360 orang, termasuk kombatan dan masyarakat, telah terbunuh dalam perang sipil Suriah sepanjang 2023, dalam tahun ketigabelas sejak pertempuran itu dimulai, kata lembaga pemantau perang pada Minggu (31/12)Jumlah itu meningkat dari tahun 2022 lalu, yang mencatat korban tewas 3.825 orang.",
    },
    {
      "nama": "Berita Dari Rusia",
      "image": "https://media.istockphoto.com/id/1089914964/id/foto/rusia-dan-cina-dua-bendera-bersama-sama-realasi-tekstur-kain-kain-tekstil.jpg?s=612x612&w=0&k=20&c=LFtpL9WDFwYZLBRlMxNbizPS9BUOuTI4jUPcMbojRTE=",
      "gallery": [
        "https://media.istockphoto.com/id/1911900618/id/foto/pasukan-penjaga-perdamaian-rusia-di-susha-karabakh-azerbaijan.jpg?s=1024x1024&w=is&k=20&c=fgSiT7JHpK6DVWyU22ocUO95IGWed3HeaRr2cscnAkQ=",
        "https://media.istockphoto.com/id/1911900618/id/foto/pasukan-penjaga-perdamaian-rusia-di-susha-karabakh-azerbaijan.jpg?s=1024x1024&w=is&k=20&c=fgSiT7JHpK6DVWyU22ocUO95IGWed3HeaRr2cscnAkQ=",
        "https://media.istockphoto.com/id/1911900618/id/foto/pasukan-penjaga-perdamaian-rusia-di-susha-karabakh-azerbaijan.jpg?s=1024x1024&w=is&k=20&c=fgSiT7JHpK6DVWyU22ocUO95IGWed3HeaRr2cscnAkQ=",
        "https://media.istockphoto.com/id/1911900618/id/foto/pasukan-penjaga-perdamaian-rusia-di-susha-karabakh-azerbaijan.jpg?s=1024x1024&w=is&k=20&c=fgSiT7JHpK6DVWyU22ocUO95IGWed3HeaRr2cscnAkQ=",
        "https://media.istockphoto.com/id/1911900618/id/foto/pasukan-penjaga-perdamaian-rusia-di-susha-karabakh-azerbaijan.jpg?s=1024x1024&w=is&k=20&c=fgSiT7JHpK6DVWyU22ocUO95IGWed3HeaRr2cscnAkQ=",
        "https://media.istockphoto.com/id/1911900618/id/foto/pasukan-penjaga-perdamaian-rusia-di-susha-karabakh-azerbaijan.jpg?s=1024x1024&w=is&k=20&c=fgSiT7JHpK6DVWyU22ocUO95IGWed3HeaRr2cscnAkQ=",
        
        
      ],
      "desc":
          "residen Rusia, Vladimir Putin mengatakan pada Kamis (4/7) bahwa negaranya tidak akan menyatakan gencatan senjata di Ukraina, hingga Kyiv mengambil langkah-langkah yang tidak dapat diubah dan bisa diterima oleh MoskowYang pertama, menyangkut Ukraina, tentu saja mungkin untuk berdiskusi dengan Rada, Majelis Rendah Parlemen Ukraina, tetapi dalam kondisi di mana kekuasaan telah dirampas oleh elit yang berkuasa saat ini di Ukraina, upaya ini tidak berguna. Karena mayoritas dari Rada berada di bawah kekuasaan apa yang disebut sebagai elit penguasa, yang sudah saya sebutkan,” ujar PutinPutin juga menambahkan, bahwa pihaknya tidak serta merta bisa maju dan menyatakan gencatan senjata saat ini, dengan harapan pihak lawan akan mengambil langkah-langkah yang positif. Yang kedua, kata dia lagi, Rusia tidak bisa membiarkan pihak musuh mengambil keuntungan dari gencatan senjata itu untuk menaikkan posisi mereka, mempersejatai diri, menambah pasukan dengan mobilisasi paksa, dan bersiap untuk melanjutkan konflik bersenjata.",
    },
    {
      "nama": "Berita Dari kongo",
      "image": "https://media.istockphoto.com/id/1273273510/id/foto/bendera-berkibar-kongo-bersinar-tekstur-logam-ilustrasi-3d.jpg?s=612x612&w=0&k=20&c=YMDJpoU6Z1tep-xL2XtmSHhSfmihf3rHkZUNdQtSlf4=",
      "gallery": [
        "https://media.istockphoto.com/id/1198212937/id/foto/empat-orang-berseragam-militer.jpg?s=2048x2048&w=is&k=20&c=6m1VaeVW6uaA_mIjQkHkcnSbU5PObPtFas9jrRPn5h8=",
        "https://media.istockphoto.com/id/1198212937/id/foto/empat-orang-berseragam-militer.jpg?s=2048x2048&w=is&k=20&c=6m1VaeVW6uaA_mIjQkHkcnSbU5PObPtFas9jrRPn5h8=",
        "https://media.istockphoto.com/id/1198212937/id/foto/empat-orang-berseragam-militer.jpg?s=2048x2048&w=is&k=20&c=6m1VaeVW6uaA_mIjQkHkcnSbU5PObPtFas9jrRPn5h8=",
        "https://media.istockphoto.com/id/1198212937/id/foto/empat-orang-berseragam-militer.jpg?s=2048x2048&w=is&k=20&c=6m1VaeVW6uaA_mIjQkHkcnSbU5PObPtFas9jrRPn5h8=",
        "https://media.istockphoto.com/id/1198212937/id/foto/empat-orang-berseragam-militer.jpg?s=2048x2048&w=is&k=20&c=6m1VaeVW6uaA_mIjQkHkcnSbU5PObPtFas9jrRPn5h8=",
        "https://media.istockphoto.com/id/1198212937/id/foto/empat-orang-berseragam-militer.jpg?s=2048x2048&w=is&k=20&c=6m1VaeVW6uaA_mIjQkHkcnSbU5PObPtFas9jrRPn5h8=",
        
        
      ],
      "desc":
          "Sebanyak 25 tentara yang dituduh melarikan diri dari musuh ketika bertempur melawan pemberontak M23 di Republik Demokratik Kongo, dijatuhi hukuman mati pada Rabu (3/7) dalam persidangan yang berjalan selama satu hari, menurut pengacara mereka.Sebanyak 31 terdakwa, yang terdiri dari 27 tentara dan empat istri mereka yang merupakan warga sipil, hadir di hadapan pengadilan militer garnisun Butembo di provinsi Kivu Utara, di dekat garis depan pertempuran.Jules Muvweko, salah seorang pengacara mereka kepada kantor berita AFP mengatakan, para tentara itu menghadapi beberapa tuduhan, termasuk melarikan diri dari musuh, menghilangkan amunisi perang, melanggar perintah dan pencurian.",
    },
    {
      "nama": "China Tahan Kapal Nelayan Taiwan di Dekat Perairan China",
      "image": "https://media.istockphoto.com/id/147309046/id/foto/peta-cina.jpg?s=612x612&w=0&k=20&c=OkMslDaBGBdQqoGFYQYyWtBn3ogAW3Zeh1dtmMCb7R0=",
      "gallery": [
        "https://media.istockphoto.com/id/1386281262/id/foto/perang-antara-kedua-negara.jpg?s=1024x1024&w=is&k=20&c=fM3Jh-oipOS02kHwjMelIjRDrAh2yWKLNiVbNVokpKg=",
        "https://media.istockphoto.com/id/1386281262/id/foto/perang-antara-kedua-negara.jpg?s=1024x1024&w=is&k=20&c=fM3Jh-oipOS02kHwjMelIjRDrAh2yWKLNiVbNVokpKg=",
        "https://media.istockphoto.com/id/1386281262/id/foto/perang-antara-kedua-negara.jpg?s=1024x1024&w=is&k=20&c=fM3Jh-oipOS02kHwjMelIjRDrAh2yWKLNiVbNVokpKg=",
        "https://media.istockphoto.com/id/1386281262/id/foto/perang-antara-kedua-negara.jpg?s=1024x1024&w=is&k=20&c=fM3Jh-oipOS02kHwjMelIjRDrAh2yWKLNiVbNVokpKg=",
        "https://media.istockphoto.com/id/1386281262/id/foto/perang-antara-kedua-negara.jpg?s=1024x1024&w=is&k=20&c=fM3Jh-oipOS02kHwjMelIjRDrAh2yWKLNiVbNVokpKg=",
        "https://media.istockphoto.com/id/1386281262/id/foto/perang-antara-kedua-negara.jpg?s=1024x1024&w=is&k=20&c=fM3Jh-oipOS02kHwjMelIjRDrAh2yWKLNiVbNVokpKg=",
        
        
      ],
      "desc":
          "Sebanyak 25 tentara yang dituduh melarikan diri dari musuh ketika bertempur melawan pemberontak M23 di Republik Demokratik Kongo, dijatuhi hukuman mati pada Rabu (3/7) dalam persidangan yang berjalan selama satu hari, menurut pengacara mereka.Sebanyak 31 terdakwa, yang terdiri dari 27 tentara dan empat istri mereka yang merupakan warga sipil, hadir di hadapan pengadilan militer garnisun Butembo di provinsi Kivu Utara, di dekat garis depan pertempuran.Jules Muvweko, salah seorang pengacara mereka kepada kantor berita AFP mengatakan, para tentara itu menghadapi beberapa tuduhan, termasuk melarikan diri dari musuh, menghilangkan amunisi perang, melanggar perintah dan pencurian.",
    },
    
    // ...
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Berita Terkini'),
        backgroundColor: Color.fromARGB(255, 255, 7, 82),
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/background.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView.builder(
            itemCount: wisataData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailWisataScreen(
                        nama: wisataData[index]["nama"],
                        image: wisataData[index]["image"],
                        gallery: wisataData[index]["gallery"],
                        desc: wisataData[index]["desc"],
                      ),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage("${wisataData[index]["image"]}"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      
                    ),
                    child: Text(
                      "${wisataData[index]["nama"]} ",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 229, 229),
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}