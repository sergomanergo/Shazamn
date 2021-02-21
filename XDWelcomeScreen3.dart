import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import 'package:adobe_xd/pinned.dart';
import './XDBarsHomeIndicatorWhite.dart';
import './XDButtonPrimaryDefault.dart';
import './XDIconslogofulllogo.dart';
import './XDIconsSliderControlsActive.dart';
import './XDIconsSliderControlsInactive.dart';
import './XDBarsStatusWhiteDefault.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDWelcomeScreen3 extends StatelessWidget {
  XDWelcomeScreen3({
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
            offset: Offset(53.0, 196.0),
            child:
                // Adobe XD layer: 'Identify songs' (group)
                SizedBox(
              width: 270.0,
              height: 270.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 270.0),
                    size: Size(270.0, 270.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Group 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 270.0),
                          size: Size(270.0, 270.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff151720),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 270.0),
                          size: Size(270.0, 270.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Group 2' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(35.0, 52.0, 199.0, 201.0),
                                size: Size(270.0, 270.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Group ' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 199.0, 201.0),
                                      size: Size(199.0, 201.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 380' (shape)
                                          SvgPicture.string(
                                        _svg_oxztvr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          139.0, 121.0, 18.0, 23.0),
                                      size: Size(199.0, 201.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 435' (shape)
                                          SvgPicture.string(
                                        _svg_oy9hgh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          144.0, 136.0, 36.0, 53.0),
                                      size: Size(199.0, 201.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 438' (shape)
                                          SvgPicture.string(
                                        _svg_cjelen,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          144.0, 136.0, 36.0, 53.0),
                                      size: Size(199.0, 201.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 441' (shape)
                                          SvgPicture.string(
                                        _svg_eogk3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(92.0, 51.0, 71.0, 71.0),
                                      size: Size(199.0, 201.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Path' (shape)
                                          SvgPicture.string(
                                        _svg_70q5wi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(84.0, 43.0, 88.0, 88.0),
                                      size: Size(199.0, 201.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Path' (shape)
                                          SvgPicture.string(
                                        _svg_ogsjbx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(92.0, 51.0, 72.0, 72.0),
                                      size: Size(199.0, 201.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Path' (shape)
                                          SvgPicture.string(
                                        _svg_fmlaqo,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(92.0, 51.0, 71.0, 71.0),
                                      size: Size(199.0, 201.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Path' (shape)
                                          SvgPicture.string(
                                        _svg_j8hmsz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(84.0, 43.0, 88.0, 88.0),
                                      size: Size(199.0, 201.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Path' (shape)
                                          SvgPicture.string(
                                        _svg_jhiaox,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          116.0, 68.0, 24.0, 39.0),
                                      size: Size(199.0, 201.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '?' (shape)
                                          SvgPicture.string(
                                        _svg_3mqjhf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.0, 79.0, 59.0, 1.0),
                                      size: Size(199.0, 201.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 429' (shape)
                                          SvgPicture.string(
                                        _svg_hu1p2b,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.0, 123.5, 77.0, 1.0),
                                      size: Size(199.0, 201.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 432' (shape)
                                          SvgPicture.string(
                                        _svg_9hql5f,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 270.0),
                                size: Size(270.0, 270.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Oval' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff151720),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(188.0, 0.0, 79.0, 61.0),
                    size: Size(270.0, 270.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Elements' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(72.0, 43.0, 3.0, 15.0),
                          size: Size(79.0, 61.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 390' (shape)
                              SvgPicture.string(
                            _svg_m3l1ly,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(72.0, 42.0, 7.0, 2.0),
                          size: Size(79.0, 61.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 393' (shape)
                              SvgPicture.string(
                            _svg_18xu7z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(72.0, 45.0, 7.0, 2.0),
                          size: Size(79.0, 61.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 396' (shape)
                              SvgPicture.string(
                            _svg_2vg273,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 39.0, 5.0, 5.0),
                          size: Size(79.0, 61.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 399' (shape)
                              SvgPicture.string(
                            _svg_p4g4em,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 33.0, 6.0, 10.0),
                          size: Size(79.0, 61.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 402' (shape)
                              SvgPicture.string(
                            _svg_aun68o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 33.0, 5.0, 3.0),
                          size: Size(79.0, 61.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 405' (shape)
                              SvgPicture.string(
                            _svg_bn3c1w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.0, 35.0, 4.0, 3.0),
                          size: Size(79.0, 61.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 408' (shape)
                              SvgPicture.string(
                            _svg_94ciic,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.0, 21.0, 15.0, 16.0),
                          size: Size(79.0, 61.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 411' (shape)
                              SvgPicture.string(
                            _svg_ukbr4t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.0, 0.0, 16.0, 33.0),
                          size: Size(79.0, 61.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 414' (shape)
                              SvgPicture.string(
                            _svg_q44e8u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 36.0, 15.0, 16.0),
                          size: Size(79.0, 61.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 420' (shape)
                              SvgPicture.string(
                            _svg_alibf4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.0, 15.0, 16.0, 33.0),
                          size: Size(79.0, 61.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 423' (shape)
                              SvgPicture.string(
                            _svg_qdii5c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(49.0, 1.0, 20.0, 15.0),
                          size: Size(79.0, 61.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 417' (shape)
                              SvgPicture.string(
                            _svg_ye7uyu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.0, 8.0, 21.0, 13.0),
                          size: Size(79.0, 61.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 426' (shape)
                              SvgPicture.string(
                            _svg_x2vvtz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(69.0, 55.0, 6.0, 6.0),
                          size: Size(79.0, 61.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 387' (shape)
                              SvgPicture.string(
                            _svg_mpznj3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
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
            offset: Offset(21.2, 730.0),
            child:
                // Adobe XD layer: 'Tap on “agree and Co' (text)
                SizedBox(
              width: 334.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Circular-Book',
                    fontSize: 12,
                    color: const Color(0xff707790),
                    height: 1.3333333333333333,
                  ),
                  children: [
                    TextSpan(
                      text: 'Tap on “agree and Continue” to accept',
                    ),
                    TextSpan(
                      text: '\n',
                      style: TextStyle(
                        color: const Color(0xff8a8a8f),
                      ),
                    ),
                    TextSpan(
                      text: 'Terms and Conditions',
                      style: TextStyle(
                        color: const Color(0xff16a7ff),
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff8a8a8f),
                      ),
                    ),
                    TextSpan(
                      text: 'and',
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff16a7ff),
                      ),
                    ),
                    TextSpan(
                      text: 'Privacy policy',
                      style: TextStyle(
                        color: const Color(0xff16a7ff),
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 524.0),
            child:
                // Adobe XD layer: 'Info' (group)
                SizedBox(
              width: 284.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.5, 0.0, 178.0, 28.0),
                    size: Size(284.0, 50.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Identify New Music' (text)
                        Text(
                      'Identify New Music',
                      style: TextStyle(
                        fontFamily: 'Circular-Medium',
                        fontSize: 21,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 31.0, 284.0, 19.0),
                    size: Size(284.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Identity the song pl' (text)
                        Text(
                      'Identity the song playing around you.',
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
            offset: Offset(58.0, 90.0),
            child:
                // Adobe XD layer: 'Icons/logo/full logo' (component)
                SizedBox(
              width: 260.0,
              height: 54.0,
              child: XDIconslogofulllogo(),
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 601.0),
            child:
                // Adobe XD layer: 'Slider' (group)
                SizedBox(
              width: 55.0,
              height: 7.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 0.0, 7.0, 7.0),
                    size: Size(55.0, 7.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icons/Slider Contro…' (component)
                        XDIconsSliderControlsActive(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                    size: Size(55.0, 7.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icons/Slider Contro…' (component)
                        XDIconsSliderControlsInactive(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 0.0, 7.0, 7.0),
                    size: Size(55.0, 7.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icons/Slider Contro…' (component)
                        XDIconsSliderControlsInactive(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 0.0, 7.0, 7.0),
                    size: Size(55.0, 7.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icons/Slider Contro…' (component)
                        XDIconsSliderControlsInactive(),
                  ),
                ],
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

const String _svg_oxztvr =
    '<svg viewBox="0.0 0.0 199.0 201.0" ><path  d="M 199 23.71557998657227 L 199 201 L 190.7890167236328 201 L 190.7890167236328 23.88100814819336 C 190.7890167236328 15.27435684204102 183.7998046875 8.296395301818848 175.1730194091797 8.296395301818848 L 139.1646270751953 8.296395301818848 L 139.1646270751953 15.80809783935547 C 139.1646270751953 19.09856414794922 136.4891204833984 21.7703914642334 133.1864776611328 21.7703914642334 L 65.82040405273438 21.7703914642334 C 62.51087951660156 21.7703914642334 59.84224700927734 19.09856414794922 59.84224700927734 15.80809783935547 L 59.84224700927734 8.296395301818848 L 23.82760238647461 8.296395301818848 C 15.20707225799561 8.296395301818848 8.217859268188477 15.27435684204102 8.217859268188477 23.88100814819336 L 8.217859268188477 201 L 0 201 L 0 23.71557998657227 C 0 10.61801242828369 10.6357593536377 0 23.76132392883301 0 L 175.2455596923828 0 C 188.3642425537109 0 199 10.61801242828369 199 23.71557998657227 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oy9hgh =
    '<svg viewBox="139.0 121.0 18.0 23.0" ><path transform="translate(139.0, 121.0)" d="M 18 18.53348922729492 L 8.374784469604492 23 L 0 4.46702766418457 L 9.625215530395508 0 L 18 18.53348922729492 Z" fill="#16a7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cjelen =
    '<svg viewBox="144.0 136.0 36.0 53.0" ><path transform="translate(144.0, 136.0)" d="M 34.39828491210938 47.67770385742188 L 23.32132720947266 52.7500114440918 C 21.94398498535156 53.38120269775391 20.31658363342285 52.77582550048828 19.68587112426758 51.3990478515625 L 0.2496908605098724 8.957367897033691 C -0.3810219466686249 7.580085277557373 0.2243813574314117 5.952249050140381 1.601218342781067 5.322069644927979 L 12.67868137359619 0.249760165810585 C 14.05551910400391 -0.3809251487255096 15.68342590332031 0.2239456027746201 16.31413841247559 1.601228713989258 L 35.75032043457031 44.04240417480469 C 36.38103103637695 45.41968536376953 35.77562713623047 47.04752349853516 34.39828491210938 47.67770385742188" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eogk3 =
    '<svg viewBox="144.0 136.0 36.0 53.0" ><path transform="translate(144.0, 136.0)" d="M 34.39828491210938 47.67770385742188 L 23.32132720947266 52.7500114440918 C 21.94398498535156 53.38120269775391 20.31658363342285 52.77582550048828 19.68587112426758 51.3990478515625 L 0.2496908605098724 8.957367897033691 C -0.3810219466686249 7.580085277557373 0.2243813574314117 5.952249050140381 1.601218342781067 5.322069644927979 L 12.67868137359619 0.249760165810585 C 14.05551910400391 -0.3809251487255096 15.68342590332031 0.2239456027746201 16.31413841247559 1.601228713989258 L 35.75032043457031 44.04240417480469 C 36.38103103637695 45.41968536376953 35.77562713623047 47.04752349853516 34.39828491210938 47.67770385742188 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_70q5wi =
    '<svg viewBox="92.0 51.0 71.0 71.0" ><path transform="translate(92.0, 51.0)" d="M 50.27651596069336 67.76870727539063 C 32.4552116394043 75.93019104003906 11.39206027984619 68.09830474853516 3.231081485748291 50.27649688720703 C -4.929896831512451 32.45519638061523 2.901488065719604 11.39255428314209 20.72279167175293 3.23107123374939 C 38.54460144042969 -4.929906368255615 59.60775375366211 2.901477813720703 67.76923370361328 20.72328567504883 C 75.92971038818359 38.54458618164063 68.09832763671875 59.60773468017578 50.27651596069336 67.76870727539063" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ogsjbx =
    '<svg viewBox="84.0 43.0 88.0 88.0" ><path transform="translate(84.0, 43.0)" d="M 4.0049147605896 62.31478881835938 C 14.11987018585205 84.40383911132813 40.22642517089844 94.11031341552734 62.31478118896484 83.99526977539063 C 84.40364837646484 73.88023376464844 94.11054992675781 47.77397537231445 83.99508666992188 25.68492889404297 C 73.880126953125 3.596392869949341 47.77357482910156 -6.110591888427734 25.68521881103516 4.004957675933838 C 3.596353530883789 14.11948585510254 -6.110551834106445 40.22574234008789 4.0049147605896 62.31478881835938 Z" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fmlaqo =
    '<svg viewBox="92.0 51.0 72.0 72.0" ><path transform="translate(92.0, 51.0)" d="M 3.276748418807983 50.98482894897461 C 11.55262184143066 69.05768585205078 32.91252899169922 76.99934387207031 50.98482131958008 68.72340393066406 C 69.05752563476563 60.44746398925781 76.99954223632813 39.08779907226563 68.72325134277344 21.01494216918945 C 60.44738006591797 2.942503213882446 39.08747100830078 -4.999575138092041 21.01517868041992 3.276783466339111 C 2.942471027374268 11.55230617523193 -4.999542236328125 32.91197204589844 3.276748418807983 50.98482894897461 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j8hmsz =
    '<svg viewBox="92.0 51.0 71.0 71.0" ><path transform="translate(92.0, 51.0)" d="M 50.27651596069336 67.76870727539063 C 32.4552116394043 75.93019104003906 11.39206027984619 68.09830474853516 3.231081485748291 50.27649688720703 C -4.929896831512451 32.45519638061523 2.901488065719604 11.39255428314209 20.72279167175293 3.23107123374939 C 38.54460144042969 -4.929906368255615 59.60775375366211 2.901477813720703 67.76923370361328 20.72328567504883 C 75.92971038818359 38.54458618164063 68.09832763671875 59.60773468017578 50.27651596069336 67.76870727539063 Z" fill="none" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jhiaox =
    '<svg viewBox="84.0 43.0 88.0 88.0" ><path transform="translate(84.0, 43.0)" d="M 25.68521881103516 4.004957675933838 C 3.596353530883789 14.11948585510254 -6.110551834106445 40.22574234008789 4.0049147605896 62.31478881835938 C 14.11987018585205 84.40383911132813 40.22642517089844 94.11031341552734 62.31478118896484 83.99526977539063 C 84.40364837646484 73.88023376464844 94.11054992675781 47.77397537231445 83.99508666992188 25.68492889404297 C 73.880126953125 3.596392869949341 47.77357482910156 -6.110591888427734 25.68521881103516 4.004957675933838 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3mqjhf =
    '<svg viewBox="116.0 68.0 24.0 39.0" ><path transform="translate(116.0, 68.0)" d="M 8.413200378417969 37.77479934692383 C 7.621200084686279 36.95759963989258 7.226099967956543 35.96310043334961 7.226099967956543 34.79130172729492 C 7.226099967956543 33.61859893798828 7.621200084686279 32.6151008605957 8.413200378417969 31.78079986572266 C 9.204299926757813 30.94560050964355 10.1673002243042 30.52890014648438 11.3031005859375 30.52890014648438 C 12.43889999389648 30.52890014648438 13.4109001159668 30.94560050964355 14.21909999847412 31.78079986572266 C 15.02820014953613 32.6151008605957 15.43230056762695 33.61859893798828 15.43230056762695 34.79130172729492 C 15.43230056762695 35.96310043334961 15.02820014953613 36.95759963989258 14.21909999847412 37.77479934692383 C 13.4109001159668 38.59110260009766 12.43889999389648 38.99970245361328 11.3031005859375 38.99970245361328 C 10.1673002243042 38.99970245361328 9.204299926757813 38.59110260009766 8.413200378417969 37.77479934692383 Z M 8.413200378417969 27.06570053100586 C 8.343900680541992 26.71020126342773 8.292600631713867 26.35560035705566 8.258399963378906 26.00010108947754 C 8.223299980163574 25.64459991455078 8.20620059967041 25.27200126647949 8.20620059967041 24.88140106201172 C 8.20620059967041 23.46030044555664 8.515800476074219 22.10220146179199 9.135900497436523 20.80529975891113 C 9.755100250244141 19.50930023193359 10.80450057983398 18.29249954223633 12.28410053253174 17.15579986572266 L 14.76090049743652 15.23790073394775 C 16.24049949645996 14.10120010375977 16.98030090332031 12.69810009002686 16.98030090332031 11.02860069274902 C 16.98030090332031 10.4246997833252 16.87770080566406 9.829800605773926 16.67070007324219 9.243900299072266 C 16.464599609375 8.657999992370605 16.14599990844727 8.143199920654297 15.71580028533936 7.698600292205811 C 15.28560066223145 7.254899978637695 14.74380016326904 6.899400234222412 14.09040069580078 6.633000373840332 C 13.4370002746582 6.366600036621094 12.67920017242432 6.233400344848633 11.81970024108887 6.233400344848633 C 10.89000034332275 6.233400344848633 10.09889984130859 6.411600112915039 9.445500373840332 6.766200065612793 C 8.791200637817383 7.121700286865234 8.24940013885498 7.574399948120117 7.819200038909912 8.125200271606445 C 7.389000415802002 8.675100326538086 7.071300029754639 9.315000534057617 6.86430025100708 10.04310035705566 C 6.658200263977051 10.77120018005371 6.554700374603271 11.50829982757568 6.554700374603271 12.2544002532959 C 6.554700374603271 12.96450042724609 6.624000072479248 13.53240013122559 6.76170015335083 13.95900058746338 L 0.2583000063896179 13.69260025024414 C 0.1547999978065491 13.30200004577637 0.08640000224113464 12.90240001678467 0.05130000039935112 12.49380016326904 C 0.01710000075399876 12.08520030975342 0 11.68560028076172 0 11.29500007629395 C 0 9.873900413513184 0.2583000063896179 8.479800224304199 0.7740000486373901 7.11269998550415 C 1.290600061416626 5.74560022354126 2.047500133514404 4.537800312042236 3.045600175857544 3.490200042724609 C 4.042799949645996 2.441699981689453 5.273099899291992 1.598399996757507 6.735599994659424 0.9593999981880188 C 8.198100090026855 0.3194999992847443 9.892800331115723 0 11.81970024108887 0 C 13.81500053405762 0 15.57000064849854 0.301499992609024 17.08380126953125 0.9054000377655029 C 18.59760093688965 1.509299993515015 19.87110137939453 2.299499988555908 20.90340042114258 3.276900053024292 C 21.93570137023926 4.253400325775146 22.7096996307373 5.381100177764893 23.22540092468262 6.660000324249268 C 23.74200057983398 7.938899993896484 24.00030136108398 9.252900123596191 24.00030136108398 10.60290050506592 C 24.00030136108398 12.73320007324219 23.5359001159668 14.55390071868896 22.606201171875 16.06319999694824 C 21.67740058898926 17.57340049743652 20.43900108337402 18.89640045166016 18.89010047912598 20.03310012817383 L 16.77420043945313 21.57750129699707 C 15.87960052490234 22.25250053405762 15.19110012054443 23.00760078430176 14.7096004486084 23.84189987182617 C 14.22810077667236 24.67710113525391 13.98690032958984 25.64459991455078 13.98690032958984 26.74620056152344 L 13.98690032958984 27.06570053100586 L 8.413200378417969 27.06570053100586 Z" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hu1p2b =
    '<svg viewBox="26.0 79.0 59.0 1.0" ><path transform="translate(26.0, 78.0)" d="M 0 1 L 59 1" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9hql5f =
    '<svg viewBox="26.0 123.5 77.0 1.0" ><path transform="translate(26.0, 123.0)" d="M 0 0.5 L 77 0.5" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m3l1ly =
    '<svg viewBox="72.0 43.0 3.0 15.0" ><path transform="translate(72.0, 43.0)" d="M 2.967440128326416 14.9991512298584 C 2.760109901428223 15.0606164932251 1.583369851112366 11.77482032775879 0.948303759098053 7.583706855773926 C 0.3263126313686371 3.403507709503174 -0.1474964618682861 0.04131101816892624 0.04240073636174202 0.0005257868906483054 C 0.2752583026885986 -0.04830160364508629 1.103334665298462 3.309874057769775 1.722835302352905 7.475712299346924 C 2.353543043136597 11.63350868225098 3.174148082733154 14.94170761108398 2.967440128326416 14.9991512298584" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_18xu7z =
    '<svg viewBox="72.0 42.0 7.0 2.0" ><path transform="translate(72.0, 42.0)" d="M 6.988150596618652 0.01671324297785759 C 7.135555744171143 0.1245130226016045 5.898958206176758 1.389575123786926 3.765310525894165 1.833456635475159 C 1.635677814483643 2.297418355941772 -0.07812292873859406 1.661188364028931 0.002749193692579865 1.504772901535034 C 0.05150189250707626 1.313481211662292 1.680415630340576 1.612044334411621 3.602419137954712 1.186129450798035 C 5.531305313110352 0.7913920283317566 6.853363990783691 -0.135474681854248 6.988150596618652 0.01671324297785759" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2vg273 =
    '<svg viewBox="72.0 45.0 7.0 2.0" ><path transform="translate(72.0, 45.0)" d="M 6.984135150909424 0.01751053519546986 C 7.155706882476807 0.1247948482632637 5.927111148834229 1.59061861038208 3.714079618453979 1.924326181411743 C 1.503447532653809 2.282335758209229 -0.122881717979908 1.262245655059814 0.007296614814549685 1.108135581016541 C 0.09308233112096786 0.9066070318222046 1.652222752571106 1.513563632965088 3.595899343490601 1.187561511993408 C 5.54557466506958 0.9054216146469116 6.839559078216553 -0.1478614211082458 6.984135150909424 0.01751053519546986" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p4g4em =
    '<svg viewBox="0.0 39.0 5.0 5.0" ><path transform="translate(0.0, 39.0)" d="M 3.7713463306427 4.652327537536621 C 2.582436084747314 5.354307174682617 1.04976499080658 4.959722995758057 0.3477099537849426 3.770940780639648 C -0.3543451130390167 2.582158327102661 0.04028138145804405 1.049652099609375 1.229191541671753 0.3476725518703461 C 2.41810154914856 -0.3543069958686829 3.95021390914917 0.04027704894542694 4.652268886566162 1.229059338569641 C 5.354323863983154 2.417841672897339 4.959697723388672 3.950347900390625 3.7713463306427 4.652327537536621" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aun68o =
    '<svg viewBox="4.0 33.0 6.0 10.0" ><path transform="translate(4.0, 33.0)" d="M 0.01463436800986528 9.998917579650879 C -0.1348571330308914 9.942545890808105 0.8693739771842957 7.515241146087646 2.640994787216187 4.802761077880859 C 4.415546894073486 2.101887226104736 5.857700347900391 -0.05848014354705811 5.986673355102539 0.001207674737088382 C 6.143199443817139 0.07637011259794235 4.904471874237061 2.391483783721924 3.135782480239868 5.082962512969971 C 1.378231287002563 7.773888111114502 0.1606084257364273 10.05694770812988 0.01463436800986528 9.998917579650879" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bn3c1w =
    '<svg viewBox="10.0 33.0 5.0 3.0" ><path transform="translate(10.0, 33.0)" d="M 4.999509334564209 2.842442750930786 C 5.03026819229126 3.005098581314087 3.609672784805298 3.243574142456055 2.092244386672974 2.370027780532837 C 0.5679807662963867 1.513330101966858 -0.1161151453852654 0.07729233801364899 0.01603326760232449 0.007952971383929253 C 0.148181676864624 -0.1061005666851997 0.9632867574691772 1.031842708587646 2.343440294265747 1.799759984016418 C 3.710492849349976 2.594894647598267 5.000648498535156 2.653865575790405 4.999509334564209 2.842442750930786" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_94ciic =
    '<svg viewBox="9.0 35.0 4.0 3.0" ><path transform="translate(9.0, 35.0)" d="M 3.999003887176514 2.835296154022217 C 4.04010009765625 2.986849546432495 2.802711009979248 3.271238565444946 1.547280192375183 2.364937305450439 C 0.2823270559310913 1.476146101951599 -0.1060797125101089 0.03246422111988068 0.02372332289814949 0.004085698164999485 C 0.1520228534936905 -0.07742708176374435 0.6817595362663269 1.07884681224823 1.79836642742157 1.853520035743713 C 2.899938106536865 2.658383131027222 3.995495796203613 2.660798311233521 3.999003887176514 2.835296154022217" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ukbr4t =
    '<svg viewBox="21.0 21.0 15.0 16.0" ><path transform="translate(21.0, 21.0)" d="M 11.76816368103027 14.57736873626709 C 8.362436294555664 17.09200286865234 3.691041707992554 16.1848087310791 1.333607077598572 12.55256175994873 C -1.023284316062927 8.919734001159668 -0.1738904863595963 3.936841726303101 3.231836557388306 1.422788262367249 C 6.637563705444336 -1.091844916343689 11.30895805358887 -0.1852321773767471 13.6663932800293 3.447595357894897 C 16.02328491210938 7.079843521118164 15.17389011383057 12.06273555755615 11.76816368103027 14.57736873626709" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q44e8u =
    '<svg viewBox="34.0 0.0 16.0 33.0" ><path transform="translate(34.0, 0.0)" d="M 0.134137287735939 32.99437713623047 C -0.5971876978874207 32.76322937011719 1.684384942054749 24.73111915588379 6.428488254547119 15.72659397125244 C 11.17432022094727 6.772738933563232 15.22513484954834 -0.2601958811283112 15.88615131378174 0.007389278616756201 C 16.63591766357422 0.3171048760414124 13.61207103729248 8.052593231201172 8.889289855957031 16.9603328704834 C 4.205698490142822 25.849853515625 0.8550888895988464 33.23292541503906 0.134137287735939 32.99437713623047" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_alibf4 =
    '<svg viewBox="40.0 36.0 15.0 16.0" ><path transform="translate(40.0, 36.0)" d="M 11.76791095733643 14.57736873626709 C 8.362168312072754 17.09200286865234 3.691296339035034 16.1848087310791 1.333850860595703 12.55256175994873 C -1.023594617843628 8.919734001159668 -0.1736534684896469 3.937421321868896 3.232089042663574 1.422788262367249 C 6.637831211090088 -1.091844916343689 11.30870342254639 -0.1852321773767471 13.6661491394043 3.447595357894897 C 16.02359390258789 7.079843521118164 15.1736536026001 12.06331539154053 11.76791095733643 14.57736873626709" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qdii5c =
    '<svg viewBox="53.0 15.0 16.0 33.0" ><path transform="translate(53.0, 15.0)" d="M 0.134137287735939 32.99437713623047 C -0.5971876978874207 32.7637939453125 1.684384942054749 24.73042297363281 6.428488254547119 15.72689723968506 C 11.17432022094727 6.772335529327393 15.22571086883545 -0.2612771391868591 15.88615131378174 0.007450811564922333 C 16.63591766357422 0.3166018128395081 13.61207103729248 8.052778244018555 8.889289855957031 16.95951652526855 C 4.205698490142822 25.8497428894043 0.8545125722885132 33.23292922973633 0.134137287735939 32.99437713623047" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ye7uyu =
    '<svg viewBox="49.0 1.0 20.0 15.0" ><path transform="translate(49.0, 1.0)" d="M 19.99609756469727 14.72366428375244 C 19.97799873352051 15.33378791809082 13.65540409088135 15.25418281555176 7.254928112030029 11.07709789276123 C 4.092533588409424 9.031356811523438 1.79285991191864 6.296977043151855 0.7743780016899109 3.992246866226196 C -0.3033370673656464 1.680428624153137 -0.03678769245743752 0.007631713058799505 0.275831937789917 0.001634071231819689 C 0.6811405420303345 -0.05398042872548103 1.067253232002258 1.316753387451172 2.38957953453064 3.081695795059204 C 3.666383743286133 4.863540649414063 5.840461254119873 7.042320728302002 8.708334922790527 8.902680397033691 C 14.43311405181885 12.68064880371094 20.17105484008789 13.91888999938965 19.99609756469727 14.72366428375244" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x2vvtz =
    '<svg viewBox="46.0 8.0 21.0 13.0" ><path transform="translate(46.0, 8.0)" d="M 20.99922561645508 12.55982875823975 C 21.05591011047363 13.26541519165039 14.81038188934326 13.59502792358398 8.465087890625 9.75274658203125 C 2.082948684692383 5.965872287750244 -0.5545940399169922 0.3110018670558929 0.09614718705415726 0.0300110001116991 C 0.7610596418380737 -0.4087191820144653 4.117932319641113 4.054342746734619 9.862934112548828 7.431886672973633 C 15.54841804504395 10.90610980987549 21.0751838684082 11.76943588256836 20.99922561645508 12.55982875823975" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mpznj3 =
    '<svg viewBox="69.0 55.0 6.0 6.0" ><path transform="translate(69.0, 55.0)" d="M 5.820908069610596 4.018405437469482 C 5.258804321289063 5.5765700340271 3.539428472518921 6.383204936981201 1.981703162193298 5.821132183074951 C 0.4234530329704285 5.258009910583496 -0.3832261264324188 3.539252996444702 0.1788775771856308 1.981088519096375 C 0.7415060997009277 0.4229239225387573 2.460882186889648 -0.3837109506130219 4.018607616424561 0.1794115006923676 C 5.576332569122314 0.7414843440055847 6.383536815643311 2.460241079330444 5.820908069610596 4.018405437469482" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
