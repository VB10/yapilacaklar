import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Bulusma extends StatelessWidget {
  Bulusma({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 65.1,
          height: 65.1,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(32.56, 32.56)),
            color: const Color(0x5cff9bcd),
          ),
        ),
        Transform.translate(
          offset: Offset(18.0, 15.0),
          child:
              // Adobe XD layer: 'presentation (1)' (shape)
              SvgPicture.string(
            _svg_28k588,
            allowDrawingOutsideViewBox: true,
          ),
        ),
      ],
    );
  }
}

const String _svg_28k588 =
    '<svg viewBox="18.0 15.0 29.3 35.5" ><path transform="translate(18.0, 15.0)" d="M 26.25485992431641 4.091759204864502 L 19.77631950378418 4.091759204864502 L 19.77631950378418 3.068819999694824 C 19.77631950378418 1.376543402671814 18.39950180053711 -3.814697265625e-06 16.70749664306641 -3.814697265625e-06 L 12.6157341003418 -3.814697265625e-06 C 10.92372798919678 -3.814697265625e-06 9.54718017578125 1.376543402671814 9.54718017578125 3.068819999694824 L 9.54718017578125 4.091759204864502 L 3.06864070892334 4.091759204864502 C 1.37636399269104 4.091759204864502 -0.00018310546875 5.468305587768555 -0.00018310546875 7.160312175750732 C -0.00018310546875 8.737333297729492 1.195366144180298 10.0394811630249 2.727478742599487 10.20993041992188 L 2.727478742599487 27.61883735656738 C 2.727478742599487 29.31084251403809 4.104296207427979 30.68766212463379 5.796303272247314 30.68766212463379 L 11.41666030883789 30.68766212463379 L 7.255638122558594 33.6001091003418 C 6.792730808258057 33.92422103881836 6.680182933807373 34.56217575073242 7.004299640655518 35.02481460571289 C 7.323815822601318 35.48122406005859 7.971781253814697 35.59621429443359 8.428731918334961 35.27642059326172 L 13.63867378234863 31.62943649291992 L 13.63867378234863 34.43826293945313 C 13.63867378234863 35.0031623840332 14.09671115875244 35.46120071411133 14.66161155700684 35.46120071411133 C 15.22651386260986 35.46120071411133 15.68455123901367 35.0031623840332 15.68455123901367 34.43826293945313 L 15.68455123901367 31.62943649291992 L 20.89449119567871 35.27642059326172 C 21.35144805908203 35.59621429443359 21.99967765808105 35.48149871826172 22.31919479370117 35.02481460571289 C 22.64304161071777 34.56217575073242 22.53049468994141 33.92422485351563 22.06758689880371 33.6001091003418 L 17.90683364868164 30.68766212463379 L 23.52692222595215 30.68766212463379 C 25.21919822692871 30.68766212463379 26.59574508666992 29.31084251403809 26.59574508666992 27.61883735656738 L 26.59574508666992 10.20993137359619 C 28.12785720825195 10.0394868850708 29.32340621948242 8.737340927124023 29.32340621948242 7.160313129425049 C 29.32340621948242 5.468307018280029 27.94686126708984 4.091760158538818 26.25485420227051 4.091760158538818 Z M 11.59281444549561 3.068819999694824 C 11.59281444549561 2.504728078842163 12.05193424224854 2.045881032943726 12.61575412750244 2.045881032943726 L 16.70751571655273 2.045881032943726 C 17.27160835266113 2.045881032943726 17.73045539855957 2.504729986190796 17.73045539855957 3.068819999694824 L 17.73045539855957 4.091759204864502 L 11.59280681610107 4.091759204864502 L 11.59281444549561 3.068819999694824 Z M 13.63869857788086 18.41266250610352 L 15.6845817565918 18.41266250610352 C 17.1888313293457 18.41266250610352 18.41251564025879 19.6363525390625 18.41251564025879 21.14032554626465 C 18.41251564025879 22.64457321166992 17.1888256072998 23.86825561523438 15.6845817565918 23.86825561523438 L 15.6845817565918 25.57297897338867 C 15.6845817565918 26.13788223266602 15.22654438018799 26.59591865539551 14.66164302825928 26.59591865539551 C 14.09674072265625 26.59591865539551 13.63870429992676 26.13788032531738 13.63870429992676 25.57297897338867 L 13.63870429992676 23.86825561523438 L 11.93398189544678 23.86825561523438 C 11.36907768249512 23.86825561523438 10.91104221343994 23.41021728515625 10.91104221343994 22.84531593322754 C 10.91104221343994 22.28041458129883 11.36907958984375 21.8223762512207 11.93398189544678 21.8223762512207 L 15.6845817565918 21.8223762512207 C 16.06064224243164 21.8223762512207 16.36663246154785 21.51638793945313 16.36663246154785 21.14032554626465 C 16.36663246154785 20.7642650604248 16.06064224243164 20.45827674865723 15.6845817565918 20.45827674865723 L 13.63869667053223 20.45827674865723 C 12.13472461700439 20.45827674865723 10.91103553771973 19.23458671569824 10.91103553771973 17.73061370849609 C 10.91103553771973 16.22664260864258 12.13472461700439 15.00295257568359 13.63869667053223 15.00295257568359 L 13.63869667053223 13.29795932769775 C 13.63869667053223 12.73305511474609 14.09673404693604 12.27502059936523 14.66163635253906 12.27502059936523 C 15.22653675079346 12.27502059936523 15.68457412719727 12.73305797576904 15.68457412719727 13.29795932769775 L 15.68457412719727 15.00295257568359 L 17.38956642150879 15.00295257568359 C 17.95447158813477 15.00295257568359 18.41250419616699 15.46072006225586 18.41250419616699 16.02561950683594 C 18.41250419616699 16.59079551696777 17.9544677734375 17.04855918884277 17.38956642150879 17.04855918884277 L 13.6386890411377 17.04855918884277 C 13.26262760162354 17.04855918884277 12.9569091796875 17.35454940795898 12.9569091796875 17.73060989379883 C 12.9569091796875 18.1066722869873 13.26262760162354 18.41266250610352 13.6386890411377 18.41266250610352 Z M 26.2548656463623 8.183272361755371 L 3.068619012832642 8.183272361755371 C 2.50452709197998 8.183272361755371 2.045680046081543 7.724421977996826 2.045680046081543 7.160331726074219 C 2.045680046081543 6.596511840820313 2.504528999328613 6.137663841247559 3.068619012832642 6.137663841247559 L 26.2548656463623 6.137663841247559 C 26.81868743896484 6.137663841247559 27.27780342102051 6.596512794494629 27.27780342102051 7.160331726074219 C 27.27780342102051 7.724424362182617 26.81868553161621 8.183272361755371 26.2548656463623 8.183272361755371 Z M 26.2548656463623 8.183272361755371" fill="#d10263" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';