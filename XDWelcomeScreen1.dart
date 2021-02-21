import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import './XDButtonPrimaryDefault.dart';
import './XDIconslogofulllogo.dart';
import 'package:adobe_xd/pinned.dart';
import './XDBarsHomeIndicatorWhite.dart';
import './XDIconsSliderControlsActive.dart';
import './XDIconsSliderControlsInactive.dart';
import './XDBarsStatusWhiteDefault.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDWelcomeScreen1 extends StatelessWidget {
  XDWelcomeScreen1({
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
            offset: Offset(46.0, 524.0),
            child:
                // Adobe XD layer: 'Info' (group)
                SizedBox(
              width: 284.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.5, 0.0, 174.0, 28.0),
                    size: Size(284.0, 50.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '50+ Million Songs!' (text)
                        Text(
                      '50+ Million Songs!',
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
                        // Adobe XD layer: 'You bring the passio' (text)
                        Text(
                      'You bring the passion, we bring the music',
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
            offset: Offset(160.0, 601.0),
            child:
                // Adobe XD layer: 'Slider' (group)
                SizedBox(
              width: 55.0,
              height: 7.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                    size: Size(55.0, 7.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icons/Slider Contro…' (component)
                        XDIconsSliderControlsActive(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 0.0, 7.0, 7.0),
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
          Transform.translate(
            offset: Offset(53.0, 196.0),
            child:
                // Adobe XD layer: '50+ million Songs' (group)
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
                        // Adobe XD layer: 'Character & BG' (group)
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
                              // Adobe XD layer: 'BG' (shape)
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
                              // Adobe XD layer: 'Character & BG' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(29.2, 28.4, 215.4, 311.4),
                                size: Size(270.0, 270.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Character' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 215.4, 311.4),
                                      size: Size(215.4, 311.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Body' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 68.6, 215.4, 165.4),
                                            size: Size(215.4, 311.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Group 45' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 215.4, 165.4),
                                                  size: Size(215.4, 165.4),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 44' (shape)
                                                      SvgPicture.string(
                                                    _svg_3thgww,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 215.4, 165.4),
                                                  size: Size(215.4, 165.4),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Group 45' (group)
                                                      Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            215.4,
                                                            296.0),
                                                        size:
                                                            Size(215.4, 165.4),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: 'Stroke 43' (shape)
                                                            SvgPicture.string(
                                                          _svg_vmkuoo,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            215.4,
                                                            165.4),
                                                        size:
                                                            Size(215.4, 165.4),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: 'Clip 44' (shape)
                                                            SvgPicture.string(
                                                          _svg_3thgww,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                76.8, 77.2, 62.6, 39.6),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 46' (shape)
                                                SvgPicture.string(
                                              _svg_m3y927,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                76.8, 77.2, 62.6, 39.6),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 48' (shape)
                                                SvgPicture.string(
                                              _svg_w6hmj2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                68.5, 11.1, 77.3, 105.0),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 50' (shape)
                                                SvgPicture.string(
                                              _svg_tfri31,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                68.5, 11.1, 77.3, 105.0),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 52' (shape)
                                                SvgPicture.string(
                                              _svg_fcrp06,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                91.6, 48.9, 5.4, 5.4),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 54' (shape)
                                                SvgPicture.string(
                                              _svg_73bbkl,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                116.6, 48.9, 5.4, 5.4),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 56' (shape)
                                                SvgPicture.string(
                                              _svg_d04h0j,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                105.4, 58.4, 3.9, 5.2),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 58' (shape)
                                                SvgPicture.string(
                                              _svg_xiqktv,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                111.0, 39.4, 15.6, 6.4),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 60' (shape)
                                                SvgPicture.string(
                                              _svg_xhlva3,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                85.7, 39.4, 15.6, 6.4),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 62' (shape)
                                                SvgPicture.string(
                                              _svg_890uev,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                102.5, 68.6, 13.1, 2.7),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 64' (shape)
                                                SvgPicture.string(
                                              _svg_xkyn28,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                73.8, 20.8, 9.1, 35.5),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 66' (shape)
                                                SvgPicture.string(
                                              _svg_peorlq,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                73.8, 20.8, 9.1, 35.5),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 68' (shape)
                                                SvgPicture.string(
                                              _svg_k3r1g3,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                130.0, 20.8, 9.5, 35.5),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 70' (shape)
                                                SvgPicture.string(
                                              _svg_ddaln6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                130.0, 20.8, 9.5, 35.5),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 72' (shape)
                                                SvgPicture.string(
                                              _svg_cjuihp,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                46.6, 0.0, 92.9, 34.9),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 74' (shape)
                                                SvgPicture.string(
                                              _svg_hz382w,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                46.6, 0.0, 92.9, 34.9),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 76' (shape)
                                                SvgPicture.string(
                                              _svg_srtkel,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                94.1, 19.1, 24.4, 9.5),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 78' (shape)
                                                SvgPicture.string(
                                              _svg_j7071l,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                94.1, 19.1, 24.4, 9.5),
                                            size: Size(215.4, 311.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 80' (shape)
                                                SvgPicture.string(
                                              _svg_wyig4s,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                100.9, 127.3, 6.9, 106.6),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Group 84' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 6.9, 106.6),
                                                  size: Size(6.9, 106.6),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 83' (shape)
                                                      SvgPicture.string(
                                                    _svg_xag6sb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 6.9, 106.6),
                                                  size: Size(6.9, 106.6),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Group 84' (group)
                                                      Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            6.9,
                                                            234.4),
                                                        size: Size(6.9, 106.6),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: 'Stroke 82' (shape)
                                                            SvgPicture.string(
                                                          _svg_mzo8f7,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            6.9,
                                                            106.6),
                                                        size: Size(6.9, 106.6),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: 'Clip 83' (shape)
                                                            SvgPicture.string(
                                                          _svg_xag6sb,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                119.6, 126.3, 7.8, 107.7),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Group 87' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 7.8, 107.7),
                                                  size: Size(7.8, 107.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 86' (shape)
                                                      SvgPicture.string(
                                                    _svg_ky81pq,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 7.8, 107.7),
                                                  size: Size(7.8, 107.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Group 87' (group)
                                                      Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            7.8,
                                                            234.2),
                                                        size: Size(7.8, 107.7),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: 'Stroke 85' (shape)
                                                            SvgPicture.string(
                                                          _svg_vuola7,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            7.8,
                                                            107.7),
                                                        size: Size(7.8, 107.7),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: 'Clip 86' (shape)
                                                            SvgPicture.string(
                                                          _svg_ky81pq,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                176.4, 165.5, 9.8, 145.9),
                                            size: Size(215.4, 311.4),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Group 90' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 9.8, 68.5),
                                                  size: Size(9.8, 145.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 89' (shape)
                                                      SvgPicture.string(
                                                    _svg_i6qvku,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 9.8, 145.9),
                                                  size: Size(9.8, 145.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 88' (shape)
                                                      SvgPicture.string(
                                                    _svg_uvncwg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                76.2, 222.5, 39.8, 39.8),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Group 93' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 39.8, 11.5),
                                                  size: Size(39.8, 39.8),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 92' (shape)
                                                      SvgPicture.string(
                                                    _svg_tbgaf4,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 39.8, 39.8),
                                                  size: Size(39.8, 39.8),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Fill 91' (shape)
                                                      SvgPicture.string(
                                                    _svg_4w80jx,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                75.4, 217.5, 43.8, 41.9),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Group 96' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 43.8, 16.5),
                                                  size: Size(43.8, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 95' (shape)
                                                      SvgPicture.string(
                                                    _svg_pfc6fc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 43.8, 41.9),
                                                  size: Size(43.8, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Fill 94' (shape)
                                                      SvgPicture.string(
                                                    _svg_23ypct,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                75.4, 217.5, 43.8, 41.9),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Group 99' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 43.8, 16.5),
                                                  size: Size(43.8, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 98' (shape)
                                                      SvgPicture.string(
                                                    _svg_pfc6fc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 43.8, 41.9),
                                                  size: Size(43.8, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 97' (shape)
                                                      SvgPicture.string(
                                                    _svg_4qgj8a,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                87.2, 206.2, 37.6, 42.0),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Group 102' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 37.6, 27.8),
                                                  size: Size(37.6, 42.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 101' (shape)
                                                      SvgPicture.string(
                                                    _svg_kn4ra9,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 37.6, 42.0),
                                                  size: Size(37.6, 42.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Fill 100' (shape)
                                                      SvgPicture.string(
                                                    _svg_s1iaxp,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                87.2, 206.2, 37.6, 42.0),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Group 105' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 37.6, 27.8),
                                                  size: Size(37.6, 42.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 104' (shape)
                                                      SvgPicture.string(
                                                    _svg_kn4ra9,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 37.6, 42.0),
                                                  size: Size(37.6, 42.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 103' (shape)
                                                      SvgPicture.string(
                                                    _svg_bd5dgg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                89.6, 208.6, 32.6, 37.3),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Group 108' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 32.6, 25.4),
                                                  size: Size(32.6, 37.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 107' (shape)
                                                      SvgPicture.string(
                                                    _svg_2s4zx2,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 32.6, 37.3),
                                                  size: Size(32.6, 37.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Fill 106' (shape)
                                                      SvgPicture.string(
                                                    _svg_cjfk3t,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                22.8, 214.7, 45.2, 18.9),
                                            size: Size(215.4, 311.4),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 109' (shape)
                                                SvgPicture.string(
                                              _svg_dl6ykd,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                42.2, 168.3, 3.0, 48.2),
                                            size: Size(215.4, 311.4),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 111' (shape)
                                                SvgPicture.string(
                                              _svg_wi853i,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(63.5, 46.7, 87.6, 53.1),
                                      size: Size(215.4, 311.4),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Headphones' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                31.2, 42.3, 12.4, 10.8),
                                            size: Size(87.6, 53.1),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 114' (shape)
                                                SvgPicture.string(
                                              _svg_16allk,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                72.5, 8.9, 6.5, 6.5),
                                            size: Size(87.6, 53.1),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 116' (shape)
                                                SvgPicture.string(
                                              _svg_o96ocb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                70.7, 12.2, 5.2, 5.2),
                                            size: Size(87.6, 53.1),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 118' (shape)
                                                SvgPicture.string(
                                              _svg_kxytuk,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.4, 0.4, 17.4, 25.7),
                                            size: Size(87.6, 53.1),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 120' (shape)
                                                SvgPicture.string(
                                              _svg_tevtbf,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                10.1, 0.4, 7.7, 25.2),
                                            size: Size(87.6, 53.1),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 122' (shape)
                                                SvgPicture.string(
                                              _svg_1vwfpw,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 18.3, 26.6),
                                            size: Size(87.6, 53.1),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 124' (shape)
                                                SvgPicture.string(
                                              _svg_2wnjv1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                69.7, 0.4, 17.4, 25.7),
                                            size: Size(87.6, 53.1),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 126' (shape)
                                                SvgPicture.string(
                                              _svg_hxq4xi,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                69.7, 0.4, 7.7, 25.2),
                                            size: Size(87.6, 53.1),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 128' (shape)
                                                SvgPicture.string(
                                              _svg_hbt781,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                69.3, 0.0, 18.3, 26.6),
                                            size: Size(87.6, 53.1),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Fill 130' (shape)
                                                SvgPicture.string(
                                              _svg_1iblkq,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 270.0),
                                size: Size(270.0, 270.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'BG' (shape)
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
                    bounds: Rect.fromLTWH(41.0, 0.6, 191.3, 94.9),
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
                          bounds: Rect.fromLTWH(4.2, 41.7, 4.8, 4.8),
                          size: Size(191.3, 94.9),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 1' (shape)
                              SvgPicture.string(
                            _svg_qg4fqp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 35.3, 8.3, 7.4),
                          size: Size(191.3, 94.9),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 3' (shape)
                              SvgPicture.string(
                            _svg_vf1u46,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.1, 31.4, 3.4, 4.1),
                          size: Size(191.3, 94.9),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 5' (shape)
                              SvgPicture.string(
                            _svg_azm165,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.7, 33.2, 3.4, 3.7),
                          size: Size(191.3, 94.9),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 7' (shape)
                              SvgPicture.string(
                            _svg_g2s9xd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.4, 87.4, 7.5, 7.5),
                          size: Size(191.3, 94.9),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 9' (shape)
                              SvgPicture.string(
                            _svg_i51f7w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 74.0, 3.2, 17.1),
                          size: Size(191.3, 94.9),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 11' (shape)
                              SvgPicture.string(
                            _svg_v2pwbb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.4, 72.4, 8.0, 2.5),
                          size: Size(191.3, 94.9),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 13' (shape)
                              SvgPicture.string(
                            _svg_uq4k8g,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.1, 76.3, 7.6, 2.2),
                          size: Size(191.3, 94.9),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 15' (shape)
                              SvgPicture.string(
                            _svg_d2vxdr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.8, 11.8, 8.8, 8.8),
                          size: Size(191.3, 94.9),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 17' (shape)
                              SvgPicture.string(
                            _svg_mieuc5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.4, 0.0, 8.8, 18.4),
                          size: Size(191.3, 94.9),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 21' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 8.8, 18.4),
                                size: Size(8.8, 18.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Clip 20' (shape)
                                    SvgPicture.string(
                                  _svg_mycsxc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 8.8, 18.4),
                                size: Size(8.8, 18.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Group 21' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 8.8, 18.4),
                                      size: Size(8.8, 18.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Fill 19' (shape)
                                          SvgPicture.string(
                                        _svg_u7v93v,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 8.8, 18.4),
                                      size: Size(8.8, 18.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Clip 20' (shape)
                                          SvgPicture.string(
                                        _svg_mycsxc,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.7, 0.2, 11.6, 8.7),
                          size: Size(191.3, 94.9),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 22' (shape)
                              SvgPicture.string(
                            _svg_xt32vh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.9, 20.6, 8.8, 8.8),
                          size: Size(191.3, 94.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 24' (shape)
                              SvgPicture.string(
                            _svg_e7ccwq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(45.6, 8.8, 8.8, 18.4),
                          size: Size(191.3, 94.9),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 26' (shape)
                              SvgPicture.string(
                            _svg_72obfz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.3, 4.5, 11.8, 7.3),
                          size: Size(191.3, 94.9),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 28' (shape)
                              SvgPicture.string(
                            _svg_cxz7fq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(163.7, 73.4, 8.8, 8.8),
                          size: Size(191.3, 94.9),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 30' (shape)
                              SvgPicture.string(
                            _svg_x3692u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.4, 61.6, 8.8, 18.4),
                          size: Size(191.3, 94.9),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 32' (shape)
                              SvgPicture.string(
                            _svg_ob3uvv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(179.7, 61.8, 11.6, 8.7),
                          size: Size(191.3, 94.9),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 34' (shape)
                              SvgPicture.string(
                            _svg_uc96tn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(174.9, 82.2, 8.8, 8.8),
                          size: Size(191.3, 94.9),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 36' (shape)
                              SvgPicture.string(
                            _svg_vnujrb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(182.5, 70.4, 8.8, 18.4),
                          size: Size(191.3, 94.9),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 38' (shape)
                              SvgPicture.string(
                            _svg_otwgwi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(178.2, 66.1, 11.8, 7.3),
                          size: Size(191.3, 94.9),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 40' (shape)
                              SvgPicture.string(
                            _svg_6lx5ng,
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

const String _svg_vmkuoo =
    '<svg viewBox="0.3 0.1 215.4 296.0" ><path transform="translate(0.33, 0.11)" d="M 161.7947692871094 43.30791854858398 C 165.1281127929688 40.10874557495117 169.2723083496094 29.48877143859863 135.4413452148438 0 L 79.02113342285156 3.346335649490356 C 79.02113342285156 3.346335649490356 42.49749374389648 31.69267082214355 56.94371032714844 47.77423095703125 C 56.94371032714844 47.77423095703125 7.79359245300293 54.40662002563477 0.9029304385185242 147.0437316894531 C 0.9029304385185242 147.0437316894531 -9.579339027404785 211.6300201416016 40.8869743347168 207.0573272705078 C 40.92775344848633 232.0892486572266 42.14465713500977 259.0933837890625 45.16474914550781 287.3321533203125 C 45.16474914550781 287.3321533203125 120.1688842773438 310.1903076171875 186.6015167236328 281.6176147460938 C 186.6015167236328 281.6176147460938 186.7285766601563 266.3404235839844 186.0920562744141 242.9869995117188 L 210.8591918945313 239.7760009765625 C 229.5577697753906 97.56619262695313 186.5500946044922 55.60992813110352 161.7947692871094 43.30791854858398 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3thgww =
    '<svg viewBox="0.3 0.1 215.4 165.4" ><path transform="translate(0.33, 0.11)" d="M 0 0 L 215.4383850097656 0 L 215.4383850097656 165.4174957275391 L 0 165.4174957275391 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m3y927 =
    '<svg viewBox="77.1 77.3 62.6 39.6" ><path transform="translate(77.15, 77.33)" d="M 6.445495128631592 2.132387638092041 C 6.445495128631592 2.132387638092041 -8.056868553161621 6.022458553314209 6.445495128631592 24.93735313415527 L 16.22386360168457 39.62588500976563 L 45.89112091064453 39.62588500976563 L 57.6074333190918 24.93735313415527 C 57.6074333190918 24.93735313415527 70.87516784667969 10.01773071289063 54.35447692871094 0 L 6.445495128631592 2.132387638092041 Z" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w6hmj2 =
    '<svg viewBox="77.1 77.3 62.6 39.6" ><path transform="translate(77.15, 77.33)" d="M 6.445495128631592 2.132387638092041 C 6.445495128631592 2.132387638092041 -8.056868553161621 6.022458553314209 6.445495128631592 24.93735313415527 L 16.22386360168457 39.62588500976563 L 45.89112091064453 39.62588500976563 L 57.6074333190918 24.93735313415527 C 57.6074333190918 24.93735313415527 70.87516784667969 10.01773071289063 54.35447692871094 0 L 6.445495128631592 2.132387638092041 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tfri31 =
    '<svg viewBox="68.9 11.2 77.3 105.0" ><path transform="translate(68.86, 11.24)" d="M 75.891845703125 40.57490921020508 C 71.6158447265625 36.64169311523438 68.45213317871094 40.97089004516602 67.29728698730469 42.99512100219727 C 67.65189361572266 39.10977935791016 67.86997985839844 34.95552444458008 67.86997985839844 30.58377265930176 C 67.86997985839844 30.58377265930176 69.73936462402344 0.6150971651077271 38.39894104003906 0.008714186958968639 C 7.057923316955566 -0.5970777869224548 9.755913734436035 30.58377265930176 9.755913734436035 30.58377265930176 C 9.755913734436035 30.58377265930176 9.871162414550781 36.50162124633789 10.59752178192139 44.38637542724609 L 10.50118541717529 43.85623168945313 C 10.50118541717529 43.85623168945313 6.71986198425293 35.57254409790039 1.372344255447388 40.66296768188477 C -3.838057518005371 45.62396240234375 7.066788673400879 63.67360687255859 12.73759269714355 60.18365478515625 C 12.79137516021729 60.47207260131836 12.84515762329102 60.7604866027832 12.90189552307129 61.04890441894531 C 14.43853855133057 68.88282775878906 19.13239097595215 73.85091400146484 26.19681167602539 78.09441375732422 L 25.13534736633301 104.9732513427734 L 53.83688354492188 104.9732513427734 L 51.52837371826172 76.97798156738281 C 57.98345565795898 72.88755798339844 62.79373931884766 68.39937591552734 64.43617248535156 61.15883255004883 C 64.51004791259766 60.83259201049805 64.58333587646484 60.49393844604492 64.65721130371094 60.15705871582031 C 70.33451843261719 64.12277984619141 81.25000762939453 45.50398635864258 75.891845703125 40.57490921020508" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fcrp06 =
    '<svg viewBox="68.9 11.2 77.3 105.0" ><path transform="translate(68.86, 11.24)" d="M 75.891845703125 40.57490921020508 C 71.6158447265625 36.64169311523438 68.45213317871094 40.97089004516602 67.29728698730469 42.99512100219727 C 67.65189361572266 39.10977935791016 67.86997985839844 34.95552444458008 67.86997985839844 30.58377265930176 C 67.86997985839844 30.58377265930176 69.73936462402344 0.6150971651077271 38.39894104003906 0.008714186958968639 C 7.057923316955566 -0.5970777869224548 9.755913734436035 30.58377265930176 9.755913734436035 30.58377265930176 C 9.755913734436035 30.58377265930176 9.871162414550781 36.50162124633789 10.59752178192139 44.38637542724609 L 10.50118541717529 43.85623168945313 C 10.50118541717529 43.85623168945313 6.71986198425293 35.57254409790039 1.372344255447388 40.66296768188477 C -3.838057518005371 45.62396240234375 7.066788673400879 63.67360687255859 12.73759269714355 60.18365478515625 C 12.79137516021729 60.47207260131836 12.84515762329102 60.7604866027832 12.90189552307129 61.04890441894531 C 14.43853855133057 68.88282775878906 19.13239097595215 73.85091400146484 26.19681167602539 78.09441375732422 L 25.13534736633301 104.9732513427734 L 53.83688354492188 104.9732513427734 L 51.52837371826172 76.97798156738281 C 57.98345565795898 72.88755798339844 62.79373931884766 68.39937591552734 64.43617248535156 61.15883255004883 C 64.51004791259766 60.83259201049805 64.58333587646484 60.49393844604492 64.65721130371094 60.15705871582031 C 70.33451843261719 64.12277984619141 81.25000762939453 45.50398635864258 75.891845703125 40.57490921020508 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_73bbkl =
    '<svg viewBox="91.9 49.0 5.4 5.4" ><path transform="translate(91.93, 49.0)" d="M 5.395981311798096 2.697399616241455 C 5.395981311798096 4.187352180480957 4.187943458557129 5.395390033721924 2.697990655899048 5.395390033721924 C 1.207446813583374 5.395390033721924 0 4.187352180480957 0 2.697399616241455 C 0 1.207446813583374 1.207446813583374 0 2.697990655899048 0 C 4.187943458557129 0 5.395981311798096 1.207446813583374 5.395981311798096 2.697399616241455" fill="#041a32" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d04h0j =
    '<svg viewBox="116.9 49.0 5.4 5.4" ><path transform="translate(116.91, 49.0)" d="M 5.395981311798096 2.697399616241455 C 5.395981311798096 4.187352180480957 4.187943458557129 5.395390033721924 2.697990655899048 5.395390033721924 C 1.208037853240967 5.395390033721924 0 4.187352180480957 0 2.697399616241455 C 0 1.207446813583374 1.208037853240967 0 2.697990655899048 0 C 4.187943458557129 0 5.395981311798096 1.207446813583374 5.395981311798096 2.697399616241455" fill="#041a32" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xiqktv =
    '<svg viewBox="105.7 58.5 3.9 5.2" ><path transform="translate(105.71, 58.55)" d="M 0 0 L 0.004137116018682718 3.680850982666016 C 0.005319148767739534 4.663711547851563 0.8782505989074707 5.40070915222168 1.810283660888672 5.205082893371582 L 3.882978677749634 4.769503593444824" fill="none" stroke="#0f1111" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xhlva3 =
    '<svg viewBox="111.3 39.5 15.6 6.4" ><path transform="translate(111.3, 39.45)" d="M 0 2.343454360961914 L 15.57033061981201 6.365912914276123 C 15.57033061981201 6.365912914276123 14.8622932434082 1.998300552368164 8.492907524108887 0.4108301401138306 C 2.123522520065308 -1.175458312034607 0 2.343454360961914 0 2.343454360961914" fill="#041a32" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_890uev =
    '<svg viewBox="86.1 39.5 15.6 6.4" ><path transform="translate(86.05, 39.45)" d="M 15.57033061981201 2.343454360961914 L 0 6.365912914276123 C 0 6.365912914276123 0.7080378532409668 1.998300552368164 7.077423095703125 0.4108301401138306 C 13.44680881500244 -1.175458312034607 15.57033061981201 2.343454360961914 15.57033061981201 2.343454360961914" fill="#041a32" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xkyn28 =
    '<svg viewBox="102.8 68.7 13.1 2.7" ><path transform="translate(102.84, 68.7)" d="M 0 2.377659559249878 C 0 2.377659559249878 8.579787254333496 4.008274078369141 13.13711547851563 0" fill="none" stroke="#0f1111" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_peorlq =
    '<svg viewBox="74.2 20.9 9.1 35.5" ><path transform="translate(74.15, 20.94)" d="M 5.45576810836792 35.49409103393555 C 5.45576810836792 35.49409103393555 12.14193820953369 13.94326210021973 7.300921440124512 0 C 7.300921440124512 0 -7.816690444946289 7.491134643554688 5.45576810836792 35.49409103393555" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k3r1g3 =
    '<svg viewBox="74.2 20.9 9.1 35.5" ><path transform="translate(74.15, 20.94)" d="M 5.45576810836792 35.49409103393555 C 5.45576810836792 35.49409103393555 12.14193820953369 13.94326210021973 7.300921440124512 0 C 7.300921440124512 0 -7.816690444946289 7.491134643554688 5.45576810836792 35.49409103393555 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ddaln6 =
    '<svg viewBox="130.4 20.9 9.5 35.5" ><path transform="translate(130.38, 20.94)" d="M 5.093286037445068 35.49409103393555 C 5.093286037445068 35.49409103393555 -3.342293262481689 13.94326210021973 1.498723268508911 0 C 1.498723268508911 0 16.71208000183105 5.775413513183594 5.093286037445068 35.49409103393555" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cjuihp =
    '<svg viewBox="130.4 20.9 9.5 35.5" ><path transform="translate(130.38, 20.94)" d="M 5.093286037445068 35.49409103393555 C 5.093286037445068 35.49409103393555 -3.342293262481689 13.94326210021973 1.498723268508911 0 C 1.498723268508911 0 16.71208000183105 5.775413513183594 5.093286037445068 35.49409103393555 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hz382w =
    '<svg viewBox="46.9 0.1 92.9 34.9" ><path transform="translate(46.94, 0.1)" d="M 59.79905319213867 0.0005518573452718556 C 30.28250503540039 0.129393458366394 26.87056732177734 22.19026756286621 26.70153617858887 31.14298629760742 L 0 31.14298629760742 L 0 34.85398101806641 L 26.82624053955078 34.85398101806641 L 27.59869956970215 34.85398101806641 L 92.77127838134766 34.85398101806641 C 92.77127838134766 34.85398101806641 96.83451843261719 -0.1602046489715576 59.79905319213867 0.0005518573452718556" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_srtkel =
    '<svg viewBox="46.9 0.1 92.9 34.9" ><path transform="translate(46.94, 0.1)" d="M 59.79905319213867 0.0005518573452718556 C 30.28250503540039 0.129393458366394 26.87056732177734 22.19026756286621 26.70153617858887 31.14298629760742 L 0 31.14298629760742 L 0 34.85398101806641 L 26.82624053955078 34.85398101806641 L 27.59869956970215 34.85398101806641 L 92.77127838134766 34.85398101806641 C 92.77127838134766 34.85398101806641 96.83451843261719 -0.1602046489715576 59.79905319213867 0.0005518573452718556 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j7071l =
    '<svg viewBox="94.4 19.2 24.4 9.5" ><path transform="translate(94.43, 19.16)" d="M 0 9.452698707580566 L 24.36643028259277 9.452698707580566 C 24.36643028259277 9.452698707580566 23.37588691711426 0.2535257935523987 12.3096923828125 0.004707840271294117 C 1.243498802185059 -0.2441101223230362 0 9.452698707580566 0 9.452698707580566" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mzo8f7 =
    '<svg viewBox="0.2 0.4 6.9 234.4" ><path transform="translate(0.19, 0.38)" d="M 0 0 L 6.877068519592285 234.3747100830078" fill="none" stroke="#16a7ff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xag6sb =
    '<svg viewBox="0.2 0.4 6.9 106.6" ><path transform="translate(0.19, 0.38)" d="M 0 0 L 6.877068519592285 0 L 6.877068519592285 106.6427307128906 L 0 106.6427307128906 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wyig4s =
    '<svg viewBox="94.4 19.2 24.4 9.5" ><path transform="translate(94.43, 19.16)" d="M 0 9.452698707580566 L 24.36643028259277 9.452698707580566 C 24.36643028259277 9.452698707580566 23.37588691711426 0.2535257935523987 12.3096923828125 0.004707840271294117 C 1.243498802185059 -0.2441101223230362 0 9.452698707580566 0 9.452698707580566 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vuola7 =
    '<svg viewBox="0.0 0.5 7.8 234.2" ><path transform="translate(0.0, 0.49)" d="M 0.3175211846828461 0 C -1.849736452102661 0.3504728078842163 7.787379264831543 234.1601715087891 7.787379264831543 234.1601715087891" fill="none" stroke="#16a7ff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ky81pq =
    '<svg viewBox="0.0 0.5 7.8 107.7" ><path transform="translate(0.0, 0.49)" d="M 0 0 L 7.787379264831543 0 L 7.787379264831543 107.7139511108398 L 0 107.7139511108398 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i6qvku =
    '<svg viewBox="0.6 0.1 9.8 68.5" ><path transform="translate(0.57, 0.14)" d="M 0 0 L 9.798463821411133 0 L 9.798463821411133 68.45851135253906 L 0 68.45851135253906 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uvncwg =
    '<svg viewBox="0.6 0.1 9.8 145.9" ><path transform="translate(0.57, 0.14)" d="M 9.798463821411133 145.8752899169922 C 9.798463821411133 145.8752899169922 4.352245807647705 31.16784858703613 0 0" fill="none" stroke="#16a7ff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tbgaf4 =
    '<svg viewBox="0.3 0.4 39.8 11.5" ><path transform="translate(0.26, 0.37)" d="M 0 0 L 39.82999801635742 0 L 39.82999801635742 11.49676609039307 L 0 11.49676609039307 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4w80jx =
    '<svg viewBox="0.3 0.4 39.8 39.8" ><path transform="translate(0.26, 0.37)" d="M 30.4882984161377 36.78807830810547 C 21.16914939880371 42.62791061401367 8.880732536315918 39.80699157714844 3.042080402374268 30.48843193054199 C -2.797754049301147 21.16928291320801 0.02257689274847507 8.881458282470703 9.341135025024414 3.041623830795288 C 18.65969276428223 -2.797619581222534 30.9481086730957 0.02271127328276634 36.78794479370117 9.341859817504883 C 42.62777709960938 18.65982627868652 39.80744552612305 30.94824409484863 30.4882984161377 36.78807830810547" fill="#f7aaa5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pfc6fc =
    '<svg viewBox="0.0 0.1 43.8 16.5" ><path transform="translate(0.05, 0.12)" d="M 0 0 L 43.80972290039063 0 L 43.80972290039063 16.46751976013184 L 0 16.46751976013184 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_23ypct =
    '<svg viewBox="0.0 0.1 43.8 41.9" ><path transform="translate(0.05, 0.12)" d="M 31.31919097900391 41.74151611328125 C 31.30146217346191 41.75392532348633 31.30146217346191 41.75924682617188 31.28314018249512 41.75924682617188 C 30.90607070922852 41.81953048706055 16.64129638671875 43.91586303710938 11.53845882415771 32.14813232421875 C 10.78432178497314 30.39931678771973 10.11942863464355 28.7580623626709 9.55027961730957 27.23087692260742 L 3.849333524703979 35.45959854125977 C -5.433172225952148 17.70309829711914 3.831012010574341 6.318346500396729 13.08987712860107 1.461963653564453 C 22.34283256530762 -3.388509273529053 24.67793846130371 5.384540557861328 24.67793846130371 5.384540557861328 L 22.16257286071777 9.019883155822754 C 25.58219337463379 8.714327812194824 29.6726188659668 7.941869258880615 34.3853874206543 6.372720241546631 C 36.55914306640625 5.648133754730225 38.98467636108398 6.570119857788086 40.03254699707031 8.606762886047363 C 44.24235916137695 16.75688171386719 48.56682586669922 31.71018981933594 31.31919097900391 41.74151611328125" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4qgj8a =
    '<svg viewBox="0.0 0.1 43.8 41.9" ><path transform="translate(0.05, 0.12)" d="M 31.31919097900391 41.74151611328125 C 31.30146217346191 41.75392532348633 31.30146217346191 41.75924682617188 31.28314018249512 41.75924682617188 C 30.90607070922852 41.81953048706055 16.64129638671875 43.91586303710938 11.53845882415771 32.14813232421875 C 10.78432178497314 30.39931678771973 10.11942863464355 28.7580623626709 9.55027961730957 27.23087692260742 L 3.849333524703979 35.45959854125977 C -5.433172225952148 17.70309829711914 3.831012010574341 6.318346500396729 13.08987712860107 1.461963653564453 C 22.34283256530762 -3.388509273529053 24.67793846130371 5.384540557861328 24.67793846130371 5.384540557861328 L 22.16257286071777 9.019883155822754 C 25.58219337463379 8.714327812194824 29.6726188659668 7.941869258880615 34.3853874206543 6.372720241546631 C 36.55914306640625 5.648133754730225 38.98467636108398 6.570119857788086 40.03254699707031 8.606762886047363 C 44.24235916137695 16.75688171386719 48.56682586669922 31.71018981933594 31.31919097900391 41.74151611328125 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kn4ra9 =
    '<svg viewBox="0.0 0.0 37.6 27.8" ><path transform="translate(0.05, 0.01)" d="M 0 0 L 37.61080932617188 0 L 37.61080932617188 27.81430244445801 L 0 27.81430244445801 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s1iaxp =
    '<svg viewBox="0.0 0.0 37.6 42.0" ><path transform="translate(0.05, 0.01)" d="M 37.60206985473633 2.690307378768921 L 34.85620498657227 35.63888931274414 C 34.55892562866211 39.20922088623047 31.57429122924805 41.95567321777344 27.99154853820801 41.95567321777344 L 8.214953422546387 41.95567321777344 C 5.966135025024414 41.95567321777344 4.078428268432617 40.26063919067383 3.836111545562744 38.02482223510742 L 0.01459855027496815 2.751773118972778 C -0.1437938809394836 1.282505869865417 1.006915330886841 0 2.484456777572632 0 L 35.12689208984375 0 C 36.5802001953125 0 37.72263717651367 1.242316842079163 37.60206985473633 2.690307378768921" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bd5dgg =
    '<svg viewBox="0.0 0.0 37.6 42.0" ><path transform="translate(0.05, 0.01)" d="M 37.60206985473633 2.690307378768921 L 34.85620498657227 35.63888931274414 C 34.55892562866211 39.20922088623047 31.57429122924805 41.95567321777344 27.99154853820801 41.95567321777344 L 8.214953422546387 41.95567321777344 C 5.966135025024414 41.95567321777344 4.078428268432617 40.26063919067383 3.836111545562744 38.02482223510742 L 0.01459855027496815 2.751773118972778 C -0.1437938809394836 1.282505869865417 1.006915330886841 0 2.484456777572632 0 L 35.12689208984375 0 C 36.5802001953125 0 37.72263717651367 1.242316842079163 37.60206985473633 2.690307378768921 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2s4zx2 =
    '<svg viewBox="0.1 0.0 32.6 25.4" ><path transform="translate(0.12, 0.04)" d="M 0 0 L 32.56416702270508 0 L 32.56416702270508 25.41909027099609 L 0 25.41909027099609 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cjfk3t =
    '<svg viewBox="0.1 0.0 32.6 37.3" ><path transform="translate(0.12, 0.04)" d="M 32.55657577514648 2.394798994064331 L 30.17891693115234 31.72163200378418 C 29.92123413085938 34.8989372253418 27.33730888366699 37.34337997436523 24.23565483093262 37.34337997436523 L 7.112131595611572 37.34337997436523 C 5.164731979370117 37.34337997436523 3.530571460723877 35.83510589599609 3.320760488510132 33.84515380859375 L 0.01284093596041203 2.449172496795654 C -0.1254569441080093 1.141252994537354 0.8709969520568848 0 2.150547742843628 0 L 30.41296005249023 0 C 31.67123413085938 0 32.66118621826172 1.105200886726379 32.55657577514648 2.394798994064331" fill="#e6e4f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dl6ykd =
    '<svg viewBox="23.1 214.8 45.2 18.9" ><path transform="translate(23.11, 214.77)" d="M 0 0 C 27.25295448303223 0.3605200946331024 45.15721130371094 12.47931480407715 45.15721130371094 12.47931480407715 L 43.21158218383789 18.85756492614746" fill="none" stroke="#16a7ff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wi853i =
    '<svg viewBox="42.6 168.4 3.0 48.2" ><path transform="translate(42.57, 168.4)" d="M 0 48.18853378295898 C 0 48.18853378295898 1.371158361434937 20.89834594726563 3.011229276657104 0" fill="none" stroke="#16a7ff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_16allk =
    '<svg viewBox="32.0 42.4 12.4 10.8" ><path transform="translate(32.03, 42.4)" d="M 0.3735224604606628 0 C 0.3735224604606628 0 4.547281265258789 1.539598107337952 12.40307331085205 1.539598107337952 C 12.40307331085205 1.539598107337952 11.96158409118652 10.82387733459473 0 10.82387733459473 L 0.3735224604606628 0 Z" fill="#16a7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o96ocb =
    '<svg viewBox="73.3 9.1 6.5 6.5" ><path transform="translate(73.25, 9.07)" d="M 6.494089603424072 3.247044801712036 C 6.494089603424072 5.040189266204834 5.040189266204834 6.494089603424072 3.247044801712036 6.494089603424072 C 1.453900694847107 6.494089603424072 0 5.040189266204834 0 3.247044801712036 C 0 1.453900694847107 1.453900694847107 0 3.247044801712036 0 C 5.040189266204834 0 6.494089603424072 1.453900694847107 6.494089603424072 3.247044801712036" fill="#1a1d27" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kxytuk =
    '<svg viewBox="71.5 12.3 5.2 5.2" ><path transform="translate(71.48, 12.32)" d="M 5.155437469482422 2.577423095703125 C 5.155437469482422 4.001182079315186 4.001182079315186 5.15484619140625 2.578014135360718 5.15484619140625 C 1.153664350509644 5.15484619140625 0 4.001182079315186 0 2.577423095703125 C 0 1.154255270957947 1.153664350509644 0 2.578014135360718 0 C 4.001182079315186 0 5.155437469482422 1.154255270957947 5.155437469482422 2.577423095703125" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tevtbf =
    '<svg viewBox="1.2 0.6 17.4 25.7" ><path transform="translate(1.24, 0.58)" d="M 16.14458274841309 25.12219429016113 L 8.546474456787109 25.6629753112793 C 4.538791179656982 25.94784355163574 1.059476613998413 22.93129539489746 0.7734245657920837 18.92420387268066 L 0.01869645901024342 8.316638946533203 C -0.2667645215988159 4.30954647064209 2.750375032424927 0.8296411633491516 6.757467269897461 0.544180154800415 L 14.35675811767578 0.00340003171004355 C 15.08725452423096 -0.0486094243824482 15.72200584411621 0.5022180080413818 15.77460670471191 1.23330545425415 L 17.37448883056641 23.704345703125 C 17.42649841308594 24.43484306335449 16.87567138671875 25.0701847076416 16.14458274841309 25.12219429016113" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1vwfpw =
    '<svg viewBox="10.9 0.6 7.7 25.2" ><path transform="translate(10.91, 0.59)" d="M 4.664302825927734 0.003437171457335353 L 0 0.3355884850025177 L 1.558510661125183 25.19019889831543 L 7.403664112091064 24.61927604675293 C 7.607564926147461 24.36454772949219 7.723995208740234 24.03712463378906 7.698581695556641 23.68487930297852 L 6.101655006408691 1.249300003051758 C 6.048463344573975 0.5081652998924255 5.405437469482422 -0.04916330054402351 4.664302825927734 0.003437171457335353" fill="#cfdff2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2wnjv1 =
    '<svg viewBox="0.8 0.1 18.3 26.6" ><path transform="translate(0.8, 0.14)" d="M 8.549995422363281 26.57250022888184 C 6.676575660705566 26.57250022888184 4.861745357513428 25.89361000061035 3.43979549407959 24.6609001159668 C 1.860685586929321 23.290771484375 0.9097955822944641 21.3896312713623 0.7622955441474915 19.30770111083984 L 0.01980557106435299 8.892900466918945 C -0.1278344243764877 6.809070587158203 0.5443455576896667 4.792550563812256 1.912505626678467 3.214800596237183 C 3.280315637588501 1.636420607566833 5.181445598602295 0.6858506202697754 7.265695571899414 0.5382006168365479 L 14.75010585784912 0.004500604700297117 C 14.79204559326172 0.001530604902654886 14.83472537994385 2.060485894617159e-05 14.87695598602295 2.060485894617159e-05 C 15.3086051940918 2.060485894617159e-05 15.72605514526367 0.1556705981492996 16.05239486694336 0.438300609588623 C 16.41462516784668 0.7519806027412415 16.63292503356934 1.188270568847656 16.66709518432617 1.666800618171692 L 18.26460647583008 24.10290145874023 C 18.29855537414551 24.57991981506348 18.14414596557617 25.04217147827148 17.82982635498047 25.40447998046875 C 17.51550483703613 25.76679039001465 17.07955551147461 25.98503112792969 16.602294921875 26.01900100708008 L 9.117895126342773 26.55179977416992 C 8.924755096435547 26.56553077697754 8.733685493469238 26.57250022888184 8.549995422363281 26.57250022888184 Z M 14.87970542907715 0.8991006016731262 C 14.85810565948486 0.8991006016731262 14.8364953994751 0.8991006016731262 14.81490516662598 0.9009006023406982 L 7.329595565795898 1.433700561523438 C 5.484915733337402 1.565140604972839 3.802405595779419 2.406720638275146 2.592005491256714 3.80340051651001 C 1.380415558815002 5.198480606079102 0.7855955958366394 6.983270645141602 0.9171055555343628 8.829000473022461 L 1.657805562019348 19.24290084838867 C 1.790115594863892 21.08810997009277 2.632005453109741 22.77127075195313 4.028405666351318 23.9822998046875 C 5.286505699157715 25.07331085205078 6.892935752868652 25.67417144775391 8.551765441894531 25.6742115020752 C 8.718375205993652 25.6742115020752 8.887205123901367 25.66819000244141 9.053995132446289 25.65630149841309 L 16.5392951965332 25.12350082397461 C 16.77751541137695 25.10648155212402 16.99513626098633 24.99722099304199 17.15207481384277 24.81583976745605 C 17.3088264465332 24.63469123840332 17.38557624816895 24.40388107299805 17.36819648742676 24.16590118408203 L 15.77159595489502 1.730700612068176 C 15.75453567504883 1.491750597953796 15.64522552490234 1.274080634117126 15.46380519866943 1.11780059337616 C 15.30235576629639 0.9767705798149109 15.09491539001465 0.8991006016731262 14.87970542907715 0.8991006016731262 Z" fill="#16a7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hxq4xi =
    '<svg viewBox="70.5 0.6 17.4 25.7" ><path transform="translate(70.53, 0.58)" d="M 1.232714533805847 25.12219429016113 L 8.831414222717285 25.6629753112793 C 12.8385066986084 25.94784355163574 16.31841278076172 22.93129539489746 16.60387229919434 18.92420387268066 L 17.35860061645508 8.316638946533203 C 17.6446533203125 4.30954647064209 14.62692260742188 0.8296411633491516 10.61983013153076 0.544180154800415 L 3.021130561828613 0.00340003171004355 C 2.290043115615845 -0.0486094243824482 1.655291318893433 0.5022180080413818 1.603281855583191 1.23330545425415 L 0.003400081535801291 23.704345703125 C -0.04860937595367432 24.43484306335449 0.5022180676460266 25.0701847076416 1.232714533805847 25.12219429016113" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hbt781 =
    '<svg viewBox="70.5 0.6 7.7 25.2" ><path transform="translate(70.53, 0.59)" d="M 3.037601470947266 0.003437171457335353 L 7.702495098114014 0.3355884850025177 L 6.143393516540527 25.19019889831543 L 0.298239678144455 24.61927604675293 C 0.09433896094560623 24.36454772949219 -0.02150028012692928 24.03712463378906 0.003322415519505739 23.68487930297852 L 1.600840091705322 1.249300003051758 C 1.653440594673157 0.5081652998924255 2.297057628631592 -0.04916330054402351 3.037601470947266 0.003437171457335353" fill="#cfdff2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1iblkq =
    '<svg viewBox="70.1 0.1 18.3 26.6" ><path transform="translate(70.08, 0.14)" d="M 9.719099998474121 26.57250022888184 C 9.535419464111328 26.57250022888184 9.34434986114502 26.56553077697754 9.151199340820313 26.55179977416992 L 1.666799664497375 26.01900100708008 C 1.189689636230469 25.98505020141602 0.7537996768951416 25.76683044433594 0.439419686794281 25.40453147888184 C 0.125009685754776 25.04218101501465 -0.02945031225681305 24.57991981506348 0.004499687813222408 24.10290145874023 L 1.601999640464783 1.666800618171692 C 1.636159658432007 1.188550591468811 1.854149699211121 0.7522705793380737 2.215799570083618 0.438300609588623 C 2.542959690093994 0.1556705981492996 2.960719585418701 2.060485894617159e-05 3.392139673233032 2.060485894617159e-05 C 3.434379577636719 2.060485894617159e-05 3.477059602737427 0.001530604902654886 3.518999576568604 0.004500604700297117 L 11.00430011749268 0.5382006168365479 C 13.08703994750977 0.6858106255531311 14.98785972595215 1.636380553245544 16.35659980773926 3.214800596237183 C 17.72580909729004 4.794800758361816 18.39766883850098 6.811320781707764 18.24839973449707 8.892900466918945 L 17.50679969787598 19.30770111083984 C 17.35834884643555 21.39047050476074 16.4074592590332 23.29161071777344 14.82929992675781 24.6609001159668 C 13.40734958648682 25.89361000061035 11.59251976013184 26.57250022888184 9.719099998474121 26.57250022888184 Z M 3.389399766921997 0.8991006016731262 C 3.173289775848389 0.8991006016731262 2.965849637985229 0.9767705798149109 2.805299758911133 1.11780059337616 C 2.624499797821045 1.273540616035461 2.515509605407715 1.491200566291809 2.49839973449707 1.730700612068176 L 0.9008997082710266 24.16590118408203 C 0.8658297061920166 24.65877151489258 1.237669706344604 25.08835029602051 1.729799628257751 25.12350082397461 L 9.215099334716797 25.65630149841309 C 9.381919860839844 25.66819000244141 9.55088996887207 25.6742115020752 9.717339515686035 25.6742115020752 C 11.37607002258301 25.67425155639648 12.98250007629395 25.07339096069336 14.24069976806641 23.9822998046875 C 15.63702964782715 22.7721004486084 16.47891998291016 21.08893966674805 16.61129951477051 19.24290084838867 L 17.3528995513916 8.829000473022461 C 17.48427963256836 6.98520040512085 16.88945960998535 5.200400829315186 15.67799949645996 3.80340051651001 C 14.46660995483398 2.406600713729858 12.78345012664795 1.565030574798584 10.93859958648682 1.433700561523438 L 3.45419979095459 0.9009006023406982 C 3.433499574661255 0.8991006016731262 3.410999774932861 0.8991006016731262 3.389399766921997 0.8991006016731262 Z" fill="#16a7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qg4fqp =
    '<svg viewBox="4.5 41.8 4.8 4.8" ><path transform="translate(4.54, 41.77)" d="M 4.685517311096191 1.652725577354431 C 5.100410938262939 2.913363933563232 4.414240837097168 4.271519660949707 3.15419340133667 4.685822486877441 C 1.892964124679565 5.100125312805176 0.5359901785850525 4.414546012878418 0.1210965365171432 3.153907537460327 C -0.2937970757484436 1.893269300460815 0.3917821049690247 0.5351132750511169 1.652420401573181 0.1208106726408005 C 2.913058757781982 -0.293491929769516 4.271214962005615 0.3920872509479523 4.685517311096191 1.652725577354431" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vf1u46 =
    '<svg viewBox="0.3 35.3 8.3 7.4" ><path transform="translate(0.31, 35.34)" d="M 8.325445175170898 7.43239164352417 C 8.243293762207031 7.554731845855713 6.135137557983398 6.150476455688477 3.905823230743408 3.999767303466797 C 1.689511179924011 1.850240230560303 -0.07940132170915604 0.1091054305434227 0.00274997646920383 0.00685956422239542 C 0.1049958392977715 -0.1178449243307114 2.060078620910645 1.471989631652832 4.269889354705811 3.615015506744385 C 6.480291366577148 5.747994422912598 8.409960746765137 7.313597202301025 8.325445175170898 7.43239164352417" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_azm165 =
    '<svg viewBox="0.4 31.4 3.4 4.1" ><path transform="translate(0.39, 31.44)" d="M 3.3047935962677 0.0007306623738259077 C 3.442500591278076 0.001912695472128689 3.349119901657104 1.352976560592651 2.335526466369629 2.595884323120117 C 1.33375346660614 3.848248481750488 0.0329260490834713 4.224134922027588 0.002784206531941891 4.089383125305176 C -0.06222761422395706 3.947539091110229 1.024060845375061 3.398484706878662 1.923588037490845 2.263142108917236 C 2.843800783157349 1.144347667694092 3.151720285415649 -0.03354829922318459 3.3047935962677 0.0007306623738259077" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g2s9xd =
    '<svg viewBox="2.0 33.3 3.4 3.7" ><path transform="translate(2.02, 33.27)" d="M 3.3740074634552 0.0005812945892103016 C 3.515260219573975 -0.01360310241580009 3.47920823097229 1.336278676986694 2.402967214584351 2.478122711181641 C 1.340319395065308 3.632968902587891 -0.003061185125261545 3.765947818756104 0.001075930777005851 3.624103784561157 C -0.03970421105623245 3.474576473236084 1.086773276329041 3.140061140060425 2.015851259231567 2.118193626403809 C 2.967978954315186 1.118193626403809 3.222116231918335 -0.02956054918467999 3.3740074634552 0.0005812945892103016" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i51f7w =
    '<svg viewBox="2.7 87.4 7.5 7.5" ><path transform="translate(2.75, 87.45)" d="M 7.257068634033203 5.010302543640137 C 6.555531978607178 6.952383041381836 4.412505626678467 7.958292961120605 2.469834327697754 7.257347583770752 C 0.5277540683746338 6.555810928344727 -0.4781561195850372 4.412784576416016 0.223380520939827 2.470704317092896 C 0.9243261814117432 0.5280330181121826 3.067352056503296 -0.4778771698474884 5.010023593902588 0.2230684757232666 C 6.952104091644287 0.924605131149292 7.958605289459229 3.068222045898438 7.257068634033203 5.010302543640137" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v2pwbb =
    '<svg viewBox="6.8 74.0 3.2 17.1" ><path transform="translate(6.8, 74.02)" d="M 3.118497610092163 17.08393096923828 C 2.900412559509277 17.15485382080078 1.664005875587463 13.41135406494141 0.996157169342041 8.638304710388184 C 0.3430838584899902 3.8770751953125 -0.1551430821418762 0.04728790372610092 0.04462051391601563 0.0005975975072942674 C 0.2893013656139374 -0.05495795980095863 1.159868717193604 3.770101070404053 1.810577988624573 8.515373229980469 C 2.472516536712646 13.25059795379639 3.335400581359863 17.01951026916504 3.118497610092163 17.08393096923828" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uq4k8g =
    '<svg viewBox="6.8 72.5 8.0 2.5" ><path transform="translate(6.76, 72.46)" d="M 7.971256732940674 0.02059934474527836 C 8.139105796813965 0.1541690826416016 6.728349208831787 1.719771862030029 4.294542789459229 2.270599365234375 C 1.865464925765991 2.844476461410522 -0.08961781114339828 2.05665135383606 0.003171783639118075 1.863388895988464 C 0.05872733891010284 1.626391291618347 1.91688334941864 1.995776653289795 4.108963966369629 1.467998862266541 C 6.309318542480469 0.9798191785812378 7.817001342773438 -0.1673439145088196 7.971256732940674 0.02059934474527836" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d2vxdr =
    '<svg viewBox="7.4 76.3 7.6 2.2" ><path transform="translate(7.44, 76.33)" d="M 7.617281913757324 0.01945699378848076 C 7.804043292999268 0.1370692849159241 6.464799880981445 1.755863666534424 4.050497055053711 2.124066829681396 C 1.639740586280823 2.519457101821899 -0.133900061249733 1.392979502677917 0.007943910546600819 1.223357677459717 C 0.1007335111498833 1.000544428825378 1.802270174026489 1.670757174491882 3.921655416488647 1.31082820892334 C 6.04813289642334 0.9993624091148376 7.458889484405518 -0.1637581288814545 7.617281913757324 0.01945699378848076" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u7v93v =
    '<svg viewBox="0.5 0.1 8.8 18.4" ><path transform="translate(0.47, 0.06)" d="M 0.07394746690988541 18.40661811828613 C -0.3291258215904236 18.27718544006348 0.9279663562774658 13.7966890335083 3.542623519897461 8.773048400878906 C 6.158463001251221 3.778367280960083 8.390732765197754 -0.145391657948494 8.754798889160156 0.004135526716709137 C 9.168510437011719 0.1767123639583588 7.501843452453613 4.492315292358398 4.899006366729736 9.460990905761719 C 2.318037271499634 14.42080211639404 0.4711105823516846 18.53959655761719 0.07394746690988541 18.40661811828613" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mycsxc =
    '<svg viewBox="0.5 0.1 8.8 18.4" ><path transform="translate(0.47, 0.06)" d="M 0 0 L 8.817676544189453 0 L 8.817676544189453 18.40963363647461 L 0 18.40963363647461 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mieuc5 =
    '<svg viewBox="27.1 11.8 8.8 8.8" ><path transform="translate(27.1, 11.83)" d="M 6.877816677093506 7.987154960632324 C 4.887272834777832 9.364814758300781 2.157367467880249 8.867769241333008 0.7797079682350159 6.877816677093506 C -0.5979515910148621 4.887272834777832 -0.1020887270569801 2.157367467880249 1.8890460729599 0.7797079682350159 C 3.878998756408691 -0.5979515910148621 6.609495162963867 -0.1020887270569801 7.987154960632324 1.8890460729599 C 9.364814758300781 3.878998756408691 8.867769241333008 6.609495162963867 6.877816677093506 7.987154960632324" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xt32vh =
    '<svg viewBox="43.1 0.3 11.6 8.7" ><path transform="translate(43.06, 0.3)" d="M 11.58024024963379 8.577165603637695 C 11.56901073455811 8.932957649230957 7.908254623413086 8.885676383972168 4.201398849487305 6.453052043914795 C 2.370429515838623 5.261562347412109 1.038278222084045 3.668181896209717 0.448443740606308 2.325983285903931 C -0.1756697297096252 0.979647696018219 -0.02141441404819489 0.004470376763492823 0.1600276678800583 0.0009242774685844779 C 0.3946612477302551 -0.03099061548709869 0.6180654764175415 0.7674727439880371 1.384022951126099 1.795250535011292 C 2.123384714126587 2.833666563034058 3.38224983215332 4.103169918060303 5.043006420135498 5.186503410339355 C 8.358609199523926 7.386857986450195 11.68130397796631 8.108489036560059 11.58024024963379 8.577165603637695" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e7ccwq =
    '<svg viewBox="38.2 20.6 8.8 8.8" ><path transform="translate(38.24, 20.64)" d="M 6.87765645980835 7.986994743347168 C 4.887703895568848 9.364654541015625 2.157207489013672 8.868200302124023 0.7795478105545044 6.87765645980835 C -0.5981117486953735 4.887703895568848 -0.1016578376293182 2.157207489013672 1.888885855674744 0.7795478105545044 C 3.879429578781128 -0.5981117486953735 6.609334945678711 -0.1016578376293182 7.986994743347168 1.888885855674744 C 9.364654541015625 3.879429578781128 8.868200302124023 6.609334945678711 6.87765645980835 7.986994743347168" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_72obfz =
    '<svg viewBox="45.9 8.9 8.8 18.4" ><path transform="translate(45.88, 8.87)" d="M 0.07394746690988541 18.40661811828613 C -0.3291258215904236 18.27777671813965 0.9279663562774658 13.7966890335083 3.542623519897461 8.773638725280762 C 6.158463001251221 3.778367280960083 8.390732765197754 -0.145391657948494 8.754798889160156 0.004135522991418839 C 9.168510437011719 0.1767123490571976 7.5012526512146 4.492906093597412 4.899006366729736 9.460990905761719 C 2.318037271499634 14.42139339447021 0.4711105823516846 18.54018783569336 0.07394746690988541 18.40661811828613" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cxz7fq =
    '<svg viewBox="41.6 4.5 11.8 7.3" ><path transform="translate(41.62, 4.53)" d="M 11.76620769500732 7.05579137802124 C 11.79812240600586 7.45236349105835 8.298713684082031 7.637351512908936 4.743157863616943 5.478959083557129 C 1.166916847229004 3.351299524307251 -0.3112155795097351 0.1745856702327728 0.05403264984488487 0.01678424514830112 C 0.4263730645179749 -0.2290786355733871 2.306987762451172 2.277422428131104 5.526254653930664 4.175176620483398 C 8.711833953857422 6.127304553985596 11.80876064300537 6.61134672164917 11.76620769500732 7.05579137802124" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x3692u =
    '<svg viewBox="164.0 73.4 8.8 8.8" ><path transform="translate(164.05, 73.42)" d="M 6.877816677093506 7.986994743347168 C 4.887272834777832 9.364654541015625 2.157367467880249 8.868200302124023 0.7797079682350159 6.87765645980835 C -0.5979515910148621 4.887703895568848 -0.1020887270569801 2.157207489013672 1.8890460729599 0.7795478105545044 C 3.878998756408691 -0.5981117486953735 6.609495162963867 -0.1016578376293182 7.987154960632324 1.888885855674744 C 9.364814758300781 3.879429578781128 8.867769241333008 6.609334945678711 6.877816677093506 7.986994743347168" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ob3uvv =
    '<svg viewBox="171.7 61.7 8.8 18.4" ><path transform="translate(171.69, 61.65)" d="M 0.07394746690988541 18.40661811828613 C -0.3291258215904236 18.27777671813965 0.9279663562774658 13.7966890335083 3.542623519897461 8.773638725280762 C 6.158463001251221 3.778367280960083 8.390732765197754 -0.145391657948494 8.754798889160156 0.004135522991418839 C 9.168510437011719 0.1767123490571976 7.501843452453613 4.492906093597412 4.899006366729736 9.461582183837891 C 2.318037271499634 14.42139339447021 0.4711105823516846 18.54018783569336 0.07394746690988541 18.40661811828613" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uc96tn =
    '<svg viewBox="180.0 61.9 11.6 8.7" ><path transform="translate(180.0, 61.89)" d="M 11.58024024963379 8.57657527923584 C 11.56901073455811 8.932367324829102 7.908254623413086 8.885676383972168 4.201398849487305 6.452461719512939 C 2.370429515838623 5.261563301086426 1.038278222084045 3.667591571807861 0.448443740606308 2.325984001159668 C -0.1756697297096252 0.9790573120117188 -0.02141441404819489 0.003880011849105358 0.1600276678800583 0.0009249291033484042 C 0.3946612477302551 -0.03098996542394161 0.6180654764175415 0.7668823599815369 1.384022951126099 1.795251131057739 C 2.123384714126587 2.833076238632202 3.38224983215332 4.102579593658447 5.043006420135498 5.186503887176514 C 8.358609199523926 7.38626766204834 11.68130397796631 8.107898712158203 11.58024024963379 8.57657527923584" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vnujrb =
    '<svg viewBox="175.2 82.2 8.8 8.8" ><path transform="translate(175.18, 82.23)" d="M 6.877623558044434 7.987552642822266 C 4.887670993804932 9.365212440490723 2.157174348831177 8.868166923522949 0.7795147895812988 6.877623558044434 C -0.5981447696685791 4.887670993804932 -0.101690873503685 2.157174348831177 1.889443874359131 0.7795147895812988 C 3.879396677017212 -0.5981447696685791 6.609892845153809 -0.101690873503685 7.987552642822266 1.889443874359131 C 9.365212440490723 3.879396677017212 8.868166923522949 6.609892845153809 6.877623558044434 7.987552642822266" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_otwgwi =
    '<svg viewBox="182.8 70.5 8.8 18.4" ><path transform="translate(182.82, 70.46)" d="M 0.07394746690988541 18.40661811828613 C -0.3291258215904236 18.27777671813965 0.9279663562774658 13.7966890335083 3.542623519897461 8.773638725280762 C 6.158463001251221 3.778367280960083 8.390732765197754 -0.145391657948494 8.754798889160156 0.004135522991418839 C 9.168510437011719 0.1773033738136292 7.5012526512146 4.492906093597412 4.899006366729736 9.461582183837891 C 2.318037271499634 14.42139339447021 0.4711105823516846 18.54018783569336 0.07394746690988541 18.40661811828613" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6lx5ng =
    '<svg viewBox="178.6 66.1 11.8 7.3" ><path transform="translate(178.56, 66.13)" d="M 11.76606559753418 7.05586576461792 C 11.79798030853271 7.451846599578857 8.298571586608887 7.636835098266602 4.743016242980957 5.478442668914795 C 1.166774988174438 3.351373910903931 -0.310766339302063 0.1740689277648926 0.0538908839225769 0.0168585330247879 C 0.4262312948703766 -0.2295953631401062 2.307436943054199 2.277496814727783 5.526113033294678 4.174659729003906 C 8.711691856384277 6.126787662506104 11.80861854553223 6.61142110824585 11.76606559753418 7.05586576461792" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
