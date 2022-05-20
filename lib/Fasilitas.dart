import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Lapangan Golf UPI',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                Image.asset(
                  "images/golf.jpg", //pastikan file ada di assets/images
                  height: 70,
                ),
                Container(
                    decoration: BoxDecoration(),
                    padding: EdgeInsets.only(top: 10),
                    child:
                        Text('Lapangan Golf UPI digunakan untuk bermain golf')),
              ],
            ),
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
          },
        ),
        Container(
          decoration: BoxDecoration(border: Border.all()),
          padding: EdgeInsets.all(14),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Gymnasium', style: TextStyle(fontWeight: FontWeight.bold)),
              Image.asset(
                "images/gymnasium.jpg", //pastikan file ada di assets/images
                height: 70,
              ),
              Container(
                  decoration: BoxDecoration(),
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                      'Gymnasium adalah tempat untuk berbagai aktivitas di UPI contohnya wisuda')),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(border: Border.all()),
          padding: EdgeInsets.all(14),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('ISOLA', style: TextStyle(fontWeight: FontWeight.bold)),
              Image.asset(
                "images/isola.jpg", //pastikan file ada di assets/images
                height: 70,
              ),
              Container(
                  decoration: BoxDecoration(),
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                      'ISOLA merupakan iconik Universitas Pendidikan Indonesia')),
            ],
          ),
        ),
      ]),
    );
  }
}
