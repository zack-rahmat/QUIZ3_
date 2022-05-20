import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "images/ilkom.jpg", //pastikan file ada di assets/images
                      height: 70,
                    ),
                    Container(
                        decoration: BoxDecoration(),
                        padding: EdgeInsets.only(bottom: 100, top: 10),
                        child: Text('Ilmu Komputer')),
                    Image.asset(
                      "images/mtk.jpg", //pastikan file ada di assets/images
                      height: 70,
                    ),
                    Container(
                        decoration: BoxDecoration(),
                        padding: EdgeInsets.only(top: 10),
                        child: Text('Matematika')),
                  ])),
          Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "images/fisika.jpg", //pastikan file ada di assets/images
                      height: 70,
                    ),
                    Container(
                        decoration: BoxDecoration(),
                        padding: EdgeInsets.only(bottom: 100, top: 10),
                        child: Text('Fisika')),
                    Image.asset(
                      "images/kimia.jpg", //pastikan file ada di assets/images
                      height: 70,
                    ),
                    Container(
                        decoration: BoxDecoration(),
                        padding: EdgeInsets.only(top: 10),
                        child: Text('Kimia')),
                  ])),
          Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "images/biologi.jpg", //pastikan file ada di assets/images
                      height: 70,
                    ),
                    Container(
                        decoration: BoxDecoration(),
                        padding: EdgeInsets.only(bottom: 100, top: 10),
                        child: Text('Biologi')),
                    Image.asset(
                      "images/ipse.jpg", //pastikan file ada di assets/images
                      height: 70,
                    ),
                    Container(
                        decoration: BoxDecoration(),
                        padding: EdgeInsets.only(top: 10),
                        child: Text('IPSE')),
                  ])),
        ]),
      ),
    );
  }
}
