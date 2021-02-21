import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import './XDBarsHomeIndicatorWhite.dart';
import './XDImagesImageBiometricsscanner.dart';
import 'package:adobe_xd/pinned.dart';
import './XDButtonPrimaryDefault.dart';
import './XDBarsStatusWhiteDefault.dart';

class XDFingerPrint extends StatelessWidget {
  XDFingerPrint({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background/Steel Gr…' (component)
          SizedBox(
            width: 375.0,
            height: 812.0,
            child: XDBackgroundSteelGrey(),
          ),
          Transform.translate(
            offset: Offset(0.0, 778.0),
            child:
                // Adobe XD layer: 'Home Indicator' (component)
                SizedBox(
              width: 375.0,
              height: 34.0,
              child: XDBarsHomeIndicatorWhite(),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 100.0),
            child:
                // Adobe XD layer: 'Image / Biometrics …' (component)
                SizedBox(
              width: 270.0,
              height: 270.0,
              child: XDImagesImageBiometricsscanner(),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 444.0),
            child:
                // Adobe XD layer: 'Info' (group)
                SizedBox(
              width: 284.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.5, 0.0, 80.0, 28.0),
                    size: Size(284.0, 79.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Touch ID' (text)
                        Text(
                      'Touch ID',
                      style: TextStyle(
                        fontFamily: 'Circular-Medium',
                        fontSize: 21,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 41.0, 284.0, 38.0),
                    size: Size(284.0, 79.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Access your account' (text)
                        Text(
                      'Access your account with Apple’s Touch ID instead of your password.',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 14,
                        color: const Color(0xffd9ddee),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 665.0),
            child:
                // Adobe XD layer: 'Button/Primary/Defa…' (component)
                SizedBox(
              width: 325.0,
              height: 50.0,
              child: XDButtonPrimaryDefault(),
            ),
          ),
          Transform.translate(
            offset: Offset(138.8, 746.0),
            child:
                // Adobe XD layer: 'Skip For Now' (text)
                SizedBox(
              width: 98.0,
              child: Text(
                'Skip For Now',
                style: TextStyle(
                  fontFamily: 'Circular-Book',
                  fontSize: 14,
                  color: const Color(0xffd9ddee),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          // Adobe XD layer: 'Status Bar - White' (component)
          SizedBox(
            width: 375.0,
            height: 44.0,
            child: XDBarsStatusWhiteDefault(),
          ),
        ],
      ),
    );
  }
}
