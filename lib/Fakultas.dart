import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
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
                Text('FPMIPA', style: TextStyle(fontWeight: FontWeight.bold)),
                Image.asset(
                  "images/fpmipa.jpg", //pastikan file ada di assets/images
                  height: 70,
                ),
                Container(
                    decoration: BoxDecoration(),
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                        'Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam')),
              ],
            ),
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFakultas();
            }));
          },
        ),
        Container(
          decoration: BoxDecoration(border: Border.all()),
          padding: EdgeInsets.all(14),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('FPIPS', style: TextStyle(fontWeight: FontWeight.bold)),
              Image.asset(
                "images/fpips.jpg", //pastikan file ada di assets/images
                height: 70,
              ),
              Container(
                  decoration: BoxDecoration(),
                  padding: EdgeInsets.only(top: 10),
                  child: Text('Fakultas Pendidikan Ilmu Pengetahuan Sosial')),
            ],
          ),
        ),
      ]),
    );
  }
}
