import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import './XDBarsHomeIndicatorWhite.dart';
import 'package:adobe_xd/pinned.dart';
import './XDTextfieldDefault.dart';
import './XDButtonPrimaryDefault.dart';
import './XDIconsClose.dart';
import './XDBarsStatusWhiteDefault.dart';

class XDForgotPassword extends StatelessWidget {
  XDForgotPassword({
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
            offset: Offset(24.0, 100.0),
            child:
                // Adobe XD layer: 'Recover Password' (text)
                Text(
              'Recover Password',
              style: TextStyle(
                fontFamily: 'Circular-Medium',
                fontSize: 21,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 195.0),
            child:
                // Adobe XD layer: 'Form' (group)
                SizedBox(
              width: 325.0,
              height: 130.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 325.0, 50.0),
                    size: Size(325.0, 130.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Text field/Default' (component)
                        XDTextfieldDefault(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 80.0, 325.0, 50.0),
                    size: Size(325.0, 130.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Button/Primary/Defa…' (component)
                        XDButtonPrimaryDefault(),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 133.0),
            child:
                // Adobe XD layer: 'We will send you a p' (text)
                Text(
              'We will send you a password recovery link to your registered email address.',
              style: TextStyle(
                fontFamily: 'Circular-Book',
                fontSize: 14,
                color: const Color(0xffd9ddee),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(84.8, 746.0),
            child:
                // Adobe XD layer: 'Still can’t log in?' (text)
                SizedBox(
              width: 206.0,
              child: Text(
                'Still can’t log in? Contact Us',
                style: TextStyle(
                  fontFamily: 'Circular-Book',
                  fontSize: 14,
                  color: const Color(0xffd9ddee),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(333.0, 50.0),
            child:
                // Adobe XD layer: 'Icons/Close' (component)
                SizedBox(
              width: 15.0,
              height: 15.0,
              child: XDIconsClose(),
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
