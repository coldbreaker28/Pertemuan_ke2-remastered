import 'package:basic_pt2/mywidgets/myimage.dart';
import 'package:basic_pt2/mywidgets/mytittle.dart';
import 'package:basic_pt2/mywidgets/mytitle2.dart';
import 'package:flutter/material.dart';

class mylist extends StatelessWidget {
  const mylist({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      Row(
        children: const [
          mytitle(myText: "Daftar Karakter"),
          mytitle2(myText: "Anak Kost"),
        ],
      ),
      Row(
        children: const [
          myimage(myPathImage: 'images/IMG01.jpg'),
          myimage(myPathImage: 'images/IMG02.jpg'),
          myimage(myPathImage: 'images/IMG03.jpg'),
          myimage(myPathImage: 'images/IMG04.jpg'),
          myimage(myPathImage: 'images/IMG05.jpg'),
        ],
      ),
      Row(children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(20),
            color: Color.fromARGB(255, 118, 205, 245),
            padding: EdgeInsets.all(20),
            child: const Text(
              "Identitas Teman Kos Saya",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ]),
      Row(children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(15),
            height: 425,
            color: Color.fromRGBO(18, 44, 87, 1),
            child: Image.asset(
              'images/IMG01.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(15),
            padding: EdgeInsets.all(15),
            color: Color.fromRGBO(18, 44, 87, 1),
            height: 425,
            child: const Text(
              "Perkenalkan nama saya Anas Aminulloh T. H. asal kota Sampang. hobi saya membuat musik dan status saya saat ini masih menjadi mahasiswa di PSDKU Pamekasan dan satu lagi hal terakhir dari saya .. saat ini saya sedang tinggal dikediaman Azazel.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ]),
      Row(children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(15),
            height: 425,
            color: Color.fromRGBO(18, 44, 87, 1),
            child: Image.asset(
              'images/IMG02.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ),
        Expanded(
          child: Container(
            padding: EdgeInsets.all(15),
            color: Color.fromRGBO(18, 44, 87, 1),
            margin: const EdgeInsets.all(15),
            height: 425,
            child: const Text(
              "Perkenalkan nama saya Abdul Ghafur asal kota Omben. hobi saya Membaca dan mengaji Al-Qur'an dan status saya saat ini masih menjadi mahasiswa di PSDKU Pamekasan dan satu lagi hal terakhir dari saya .. saat ini saya sedang tinggal dikediaman Tenkai.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ]),
      Row(children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(15),
            height: 425,
            color: Colors.pink,
            child: Image.asset(
              'images/IMG03.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ),
        Expanded(
          child: Container(
            padding: EdgeInsets.all(15),
            color: Color.fromRGBO(18, 44, 87, 1),
            margin: const EdgeInsets.all(15),
            height: 425,
            child: const Text(
              "Perkenalkan nama saya Ja'far Malik Ibrahim. asal kota Sampang. hobi saya Mengkoleksi Majalah Dewasa dan status saya saat ini masih menjadi mahasiswa di Politeknik Negeri Malang dan satu lagi hal terakhir dari saya .. saat ini saya sedang tinggal dikediaman Azazel.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ]),
      Row(children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(15),
            height: 425,
            color: Color.fromRGBO(18, 44, 87, 1),
            child: Image.asset(
              'images/IMG04.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ),
        Expanded(
          child: Container(
            padding: EdgeInsets.all(15),
            color: Color.fromRGBO(18, 44, 87, 1),
            margin: const EdgeInsets.all(15),
            height: 425,
            child: const Text(
              "Perkenalkan nama saya Dio Apriyansah. asal kota Bandar Jaya. hobi saya Nonton AV (Animal Video) dan status saya saat ini masih menjadi mahasiswa di Politeknik Negeri Malang dan satu lagi hal terakhir dari saya .. saat ini saya sedang tinggal dikediaman Tenkai.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ]),
      Row(children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(15),
            height: 425,
            color: Color.fromRGBO(18, 44, 87, 1),
            child: Image.asset(
              'images/IMG05.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ),
        Expanded(
          child: Container(
            padding: EdgeInsets.all(15),
            color: Color.fromRGBO(18, 44, 87, 1),
            margin: const EdgeInsets.all(15),
            height: 425,
            child: const Text(
              "Perkenalkan nama saya Nadhip Adyatma Zain. asal kota Noreh. hobi saya hiking dan status saya saat ini masih menjadi mahasiswa di Politeknik negeri malang dan satu lagi hal terakhir dari saya .. saat ini saya sedang tinggal dikediaman Azazel.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ])
    ]);
  }
}
