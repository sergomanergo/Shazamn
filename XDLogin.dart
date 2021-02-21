import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import './XDBarsHomeIndicatorWhite.dart';
import 'package:adobe_xd/pinned.dart';
import './XDButtonPrimarySocialButtons.dart';
import './XDTextfieldDefault.dart';
import './XDButtonPrimaryDefault.dart';
import './XDBarsStatusWhiteDefault.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLogin extends StatelessWidget {
  XDLogin({
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
                // Adobe XD layer: 'Welcome Back' (text)
                Text(
              'Welcome Back',
              style: TextStyle(
                fontFamily: 'Circular-Medium',
                fontSize: 21,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(69.2, 746.0),
            child:
                // Adobe XD layer: 'Don’t have an accoun' (text)
                SizedBox(
              width: 238.0,
              child: Text(
                'Don’t have an account? Sign Up',
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
            offset: Offset(48.0, 465.0),
            child:
                // Adobe XD layer: 'Social Buttons' (group)
                SizedBox(
              width: 280.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                    size: Size(280.0, 60.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Button/Primary/Soci…' (component)
                        XDButtonPrimarySocialButtons(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 0.0, 60.0, 60.0),
                    size: Size(280.0, 60.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Button/Primary/Soci…' (component)
                        XDButtonPrimarySocialButtons(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.0, 0.0, 60.0, 60.0),
                    size: Size(280.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Button/Primary/Soci…' (component)
                        XDButtonPrimarySocialButtons(),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 155.0),
            child:
                // Adobe XD layer: 'form' (group)
                SizedBox(
              width: 325.0,
              height: 230.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 325.0, 50.0),
                    size: Size(325.0, 230.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Text field/Default' (component)
                        XDTextfieldDefault(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 70.0, 325.0, 50.0),
                    size: Size(325.0, 230.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Text field/Default' (component)
                        XDTextfieldDefault(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 141.0, 109.0, 19.0),
                    size: Size(325.0, 230.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Forgot Password?' (text)
                        Text(
                      'Forgot Password?',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 14,
                        color: const Color(0xff16a7ff),
                        decoration: TextDecoration.underline,
                        height: 1.2857142857142858,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 180.0, 325.0, 50.0),
                    size: Size(325.0, 230.0),
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
            offset: Offset(168.9, 425.0),
            child:
                // Adobe XD layer: 'OR' (text)
                SizedBox(
              width: 37.0,
              child: Text(
                'OR',
                style: TextStyle(
                  fontFamily: 'Circular-Book',
                  fontSize: 12,
                  color: const Color(0xffd9ddee),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(313.0, 59.0),
            child:
                // Adobe XD layer: 'Skip' (text)
                SizedBox(
              width: 38.0,
              child: Text(
                'Skip',
                style: TextStyle(
                  fontFamily: 'Circular-Book',
                  fontSize: 16,
                  color: const Color(0xff16a7ff),
                  height: 1.125,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 433.5),
            child: SvgPicture.string(
              _svg_6ndmcp,
              allowDrawingOutsideViewBox: true,
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

const String _svg_6ndmcp =
    '<svg viewBox="70.0 433.5 235.5 1.0" ><path transform="translate(70.0, 433.0)" d="M 135.5003967285156 0.5004000067710876 L 235.5003051757813 0.5004000067710876 L 135.5003967285156 0.5004000067710876 Z M 0 0.5004000067710876 L 99.99990081787109 0.5004000067710876 L 0 0.5004000067710876 Z" fill="none" stroke="#707790" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
