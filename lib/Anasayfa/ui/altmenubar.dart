import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../anasayfa.dart';
import 'package:yapilacaklar/Projeler/projeler.dart';

class AltMenuBar extends StatefulWidget {
  Function gorevekle, sayfaGecis, git;
  bool aktif1;
  bool aktif2;

  AltMenuBar(this.gorevekle, //yenigorev olustur
      {this.sayfaGecis,
      this.aktif1,
      this.aktif2,
      this.git});

  @override
  _AltMenuBarState createState() => _AltMenuBarState();
}

class _AltMenuBarState extends State<AltMenuBar> {
  @override
  Widget build(BuildContext context) {
    final boy = MediaQuery.of(context).size.height;
    final en = MediaQuery.of(context).size.width;

    return Stack(
      children: [
        //giriş projeler yazan kısım
        Container(
          color: Colors.white,
          child: Row(
            children: [
              //giriş
              Padding(
                padding: EdgeInsets.only(left: boy * 0.025, right: boy * 0.1),
                child: Column(
                  children: [
                    IconButton(
                      iconSize: boy * 0.04,
                      icon: Icon(
                        Icons.home,
                        color: widget.aktif1
                            ? Color(0xff5F87E7)
                            : Color(0xFFBEBEBE),
                      ),
                      onPressed: () {
                        widget.git; //giris sayfasına götüren fonk
                        print("giris");
                      },
                    ),
                    Text(
                      "Giriş",
                      style: TextStyle(
                          color: widget.aktif1
                              ? Color(0xff5F87E7)
                              : Color(0xFFBEBEBE),
                          fontSize: (boy * 0.02),
                          fontFamily: 'Rubik-Regular'),
                    ),
                  ],
                ),
              ),
              //tire
              Container(
                margin: EdgeInsets.only(top: boy * 0.075),
                width: en * 0.36,
                height: 4.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  color: Color(0xffe0e0e0),
                ),
              ),
              //projeler
              Padding(
                padding: EdgeInsets.only(
                  left: boy * 0.08,
                  right: boy * 0.02,
                ),
                child: Column(
                  children: [
                    IconButton(
                      iconSize: boy * 0.04,
                      icon: Icon(
                        Icons.apps,
                        color: widget.aktif2
                            ? Color(0xff5F87E7)
                            : Color(0xFFBEBEBE),
                      ),
                      onPressed: () {
                        print("projeler");
                        setState(() {
                          widget.sayfaGecis();
                        });
                      },
                    ),
                    Text(
                      "Projeler",
                      style: TextStyle(
                          color: widget.aktif2
                              ? Color(0xff5F87E7)
                              : Color(0xFFBEBEBE),
                          fontSize: (boy * 0.02),
                          fontFamily: 'Rubik-Regular'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        //ekle butonu
        Positioned(
          left: en * 0.445,
          bottom: boy * 0.05,
          child: Container(
            width: boy * 0.065,
            height: boy * 0.065,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(26.5, 26.5)),
              gradient: LinearGradient(
                colors: [const Color(0xfff857c3), const Color(0xffe0139c)],
                stops: [0.0, 1.0],
              ),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x78f456c3),
                  offset: Offset(0, 7),
                  blurRadius: 9,
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: en * 0.435,
          bottom: boy * 0.045,
          child: IconButton(
              iconSize: boy * 0.055,
              color: Colors.white,
              icon: Icon(Icons.add),
              onPressed: () {
                widget.gorevekle();
                print("eklendi");
              }),
        ),
      ],
    );
  }
}