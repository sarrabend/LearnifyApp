import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../myicons.dart';
import 'package:flutter/foundation.dart';
class ButtonNomUser extends StatelessWidget {
  ButtonNomUser({@required this.onPressed});
  final GestureTapCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return IconButton(
        icon : Container(
          child: Center(
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                SvgPicture.asset(buttonNomUser),
                Positioned(
                  top : 62.0,
                  left: 78.0,
                  right: 10.0,
                  bottom: 10.0,
                  child: Text(
                    "Nom",
                    style: TextStyle(
                      fontFamily: 'Skranji-Bold',
                      fontSize: 35,
                      color: Colors.brown[700],
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),
              ],
            ),
          ),),
        iconSize: 200.0,

        onPressed: onPressed
    );
  }
}
