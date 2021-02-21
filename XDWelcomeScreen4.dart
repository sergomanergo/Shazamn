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

class XDWelcomeScreen4 extends StatelessWidget {
  XDWelcomeScreen4({
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
                // Adobe XD layer: '50+ million Songs C…' (group)
                SizedBox(
              width: 270.0,
              height: 282.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 12.0, 270.0, 270.0),
                    size: Size(270.0, 282.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Oval' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff151720),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 237.8),
                    size: Size(270.0, 282.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Elements' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(223.0, 50.0, 22.0, 17.0),
                          size: Size(270.0, 237.8),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 503' (shape)
                              SvgPicture.string(
                            _svg_9ogaxc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(223.0, 91.0, 22.0, 17.0),
                          size: Size(270.0, 237.8),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 506' (shape)
                              SvgPicture.string(
                            _svg_1o32v7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(223.0, 131.0, 22.0, 17.0),
                          size: Size(270.0, 237.8),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 509' (shape)
                              SvgPicture.string(
                            _svg_93c6y1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.0, 25.0, 42.0, 32.0),
                          size: Size(270.0, 237.8),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 512' (shape)
                              SvgPicture.string(
                            _svg_3n3l19,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(58.0, 60.0, 20.0, 15.0),
                          size: Size(270.0, 237.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 515' (shape)
                              SvgPicture.string(
                            _svg_bow9i7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(105.0, 0.0, 165.0, 237.8),
                          size: Size(270.0, 237.8),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Stroke 492' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 165.0, 237.8),
                                size: Size(165.0, 237.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    SvgPicture.string(
                                  _svg_oq27s6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 165.0, 237.8),
                                size: Size(165.0, 237.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Stroke 492' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.0, 6.0, 160.0, 230.0),
                                      size: Size(165.0, 237.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 491' (shape)
                                          SvgPicture.string(
                                        _svg_d7vwtc,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 165.0, 237.8),
                                      size: Size(165.0, 237.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle' (shape)
                                          SvgPicture.string(
                                        _svg_oq27s6,
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
                          bounds: Rect.fromLTWH(0.0, 61.0, 8.0, 8.0),
                          size: Size(270.0, 237.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 555' (shape)
                              SvgPicture.string(
                            _svg_djektm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.0, 50.0, 8.0, 17.0),
                          size: Size(270.0, 237.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 558' (shape)
                              SvgPicture.string(
                            _svg_pdjnrx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.0, 51.0, 11.0, 8.0),
                          size: Size(270.0, 237.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 561' (shape)
                              SvgPicture.string(
                            _svg_3uwu78,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 69.0, 8.0, 8.0),
                          size: Size(270.0, 237.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 564' (shape)
                              SvgPicture.string(
                            _svg_5qn01d,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.0, 58.0, 8.0, 17.0),
                          size: Size(270.0, 237.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 567' (shape)
                              SvgPicture.string(
                            _svg_mb3sc7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 54.0, 11.0, 7.0),
                          size: Size(270.0, 237.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 570' (shape)
                              SvgPicture.string(
                            _svg_rpprwg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(109.0, 98.5, 104.0, 1.0),
                          size: Size(270.0, 237.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 497' (shape)
                              SvgPicture.string(
                            _svg_uld3s5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(116.0, 139.0, 98.0, 1.0),
                          size: Size(270.0, 237.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 500' (shape)
                              SvgPicture.string(
                            _svg_qcp9tw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(124.0, 58.5, 90.0, 1.0),
                          size: Size(270.0, 237.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 494' (shape)
                              SvgPicture.string(
                            _svg_84peoz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 12.0, 270.0, 270.0),
                    size: Size(270.0, 282.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Group ' (group)
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
                              // Adobe XD layer: 'Group ' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.6, 27.0, 268.2, 243.2),
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
                                          Rect.fromLTWH(0.0, 192.0, 69.7, 41.9),
                                      size: Size(268.2, 243.2),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 668' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 69.7, 41.9),
                                            size: Size(69.7, 41.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 667' (shape)
                                                SvgPicture.string(
                                              _svg_k44amd,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 69.7, 41.9),
                                            size: Size(69.7, 41.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 668' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 69.7, 83.6),
                                                  size: Size(69.7, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Fill 666' (shape)
                                                      SvgPicture.string(
                                                    _svg_rh3aql,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 69.7, 41.9),
                                                  size: Size(69.7, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 667' (shape)
                                                      SvgPicture.string(
                                                    _svg_k44amd,
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 192.0, 69.7, 41.9),
                                      size: Size(268.2, 243.2),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 671' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 69.7, 41.9),
                                            size: Size(69.7, 41.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 670' (shape)
                                                SvgPicture.string(
                                              _svg_k44amd,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 69.7, 41.9),
                                            size: Size(69.7, 41.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 671' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 69.7, 83.6),
                                                  size: Size(69.7, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 669' (shape)
                                                      SvgPicture.string(
                                                    _svg_66ed2q,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 69.7, 41.9),
                                                  size: Size(69.7, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 670' (shape)
                                                      SvgPicture.string(
                                                    _svg_k44amd,
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
                                          198.7, 192.0, 69.4, 41.9),
                                      size: Size(268.2, 243.2),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 674' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 69.4, 41.9),
                                            size: Size(69.4, 41.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 673' (shape)
                                                SvgPicture.string(
                                              _svg_3wk5ya,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 69.4, 41.9),
                                            size: Size(69.4, 41.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 674' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 69.4, 83.6),
                                                  size: Size(69.4, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Fill 672' (shape)
                                                      SvgPicture.string(
                                                    _svg_o71xh7,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 69.4, 41.9),
                                                  size: Size(69.4, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 673' (shape)
                                                      SvgPicture.string(
                                                    _svg_3wk5ya,
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
                                          198.7, 192.0, 69.4, 41.9),
                                      size: Size(268.2, 243.2),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 677' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 69.4, 41.9),
                                            size: Size(69.4, 41.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 676' (shape)
                                                SvgPicture.string(
                                              _svg_3wk5ya,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 69.4, 41.9),
                                            size: Size(69.4, 41.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 677' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 69.4, 83.6),
                                                  size: Size(69.4, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 675' (shape)
                                                      SvgPicture.string(
                                                    _svg_icn71y,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 69.4, 41.9),
                                                  size: Size(69.4, 41.9),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 676' (shape)
                                                      SvgPicture.string(
                                                    _svg_3wk5ya,
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
                                      bounds:
                                          Rect.fromLTWH(71.7, 232.7, 1.5, 2.3),
                                      size: Size(268.2, 243.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 680' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.5, 2.3),
                                            size: Size(1.5, 2.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 679' (shape)
                                                SvgPicture.string(
                                              _svg_1gxf1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.5, 2.3),
                                            size: Size(1.5, 2.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 680' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 1.5, 65.9),
                                                  size: Size(1.5, 2.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 678' (shape)
                                                      SvgPicture.string(
                                                    _svg_95nbis,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 1.5, 2.3),
                                                  size: Size(1.5, 2.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 679' (shape)
                                                      SvgPicture.string(
                                                    _svg_1gxf1,
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
                                          195.6, 219.0, 1.0, 14.0),
                                      size: Size(268.2, 243.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 681' (shape)
                                          SvgPicture.string(
                                        _svg_xzx1vy,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          22.4, 129.2, 221.3, 114.0),
                                      size: Size(268.2, 243.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 685' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 221.3, 114.0),
                                            size: Size(221.3, 114.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 684' (shape)
                                                SvgPicture.string(
                                              _svg_g7hjd1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 221.3, 114.0),
                                            size: Size(221.3, 114.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 685' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      3.7, 0.0, 215.6, 167.0),
                                                  size: Size(221.3, 114.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 683' (shape)
                                                      SvgPicture.string(
                                                    _svg_e70n0l,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 221.3, 114.0),
                                                  size: Size(221.3, 114.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 684' (shape)
                                                      SvgPicture.string(
                                                    _svg_g7hjd1,
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
                                      bounds:
                                          Rect.fromLTWH(70.6, 219.0, 1.0, 14.0),
                                      size: Size(268.2, 243.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 686' (shape)
                                          SvgPicture.string(
                                        _svg_hs6z2h,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(194.8, 232.7, 1.5, 2.3),
                                      size: Size(268.2, 243.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 690' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.5, 2.3),
                                            size: Size(1.5, 2.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 689' (shape)
                                                SvgPicture.string(
                                              _svg_wxt4u0,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.5, 2.3),
                                            size: Size(1.5, 2.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 690' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 1.5, 65.9),
                                                  size: Size(1.5, 2.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 688' (shape)
                                                      SvgPicture.string(
                                                    _svg_l8bk3k,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 1.5, 2.3),
                                                  size: Size(1.5, 2.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 689' (shape)
                                                      SvgPicture.string(
                                                    _svg_wxt4u0,
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
                                      bounds:
                                          Rect.fromLTWH(70.9, 176.0, 1.0, 42.0),
                                      size: Size(268.2, 243.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 691' (shape)
                                          SvgPicture.string(
                                        _svg_4ksi99,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          89.4, 179.0, 29.0, 29.0),
                                      size: Size(268.2, 243.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 693' (shape)
                                          SvgPicture.string(
                                        _svg_lpuxed,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          196.6, 178.0, 1.0, 41.0),
                                      size: Size(268.2, 243.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 695' (shape)
                                          SvgPicture.string(
                                        _svg_62jau1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(98.4, 70.0, 9.0, 6.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 697' (shape)
                                          SvgPicture.string(
                                        _svg_oxf079,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          101.4, 23.0, 15.0, 45.0),
                                      size: Size(268.2, 243.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 699' (shape)
                                          SvgPicture.string(
                                        _svg_vev85h,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(166.4, 69.0, 8.0, 7.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 701' (shape)
                                          SvgPicture.string(
                                        _svg_2at8gk,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          118.4, 131.0, 33.0, 2.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 703' (shape)
                                          SvgPicture.string(
                                        _svg_pywcbm,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          117.4, 97.0, 36.0, 50.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 705' (shape)
                                          SvgPicture.string(
                                        _svg_1z0f34,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          117.4, 97.0, 36.0, 50.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 707' (shape)
                                          SvgPicture.string(
                                        _svg_m8ezwx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          114.4, 97.0, 40.0, 17.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 709' (shape)
                                          SvgPicture.string(
                                        _svg_phh3iw,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(98.4, 19.0, 77.0, 87.0),
                                      size: Size(268.2, 243.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 711' (shape)
                                          SvgPicture.string(
                                        _svg_5khsr8,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          103.4, 76.0, 66.0, 50.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 868' (shape)
                                          SvgPicture.string(
                                        _svg_dsj9q8,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          115.4, 126.0, 22.0, 117.0),
                                      size: Size(268.2, 243.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 870' (shape)
                                          SvgPicture.string(
                                        _svg_akw1az,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(98.4, 19.0, 77.0, 87.0),
                                      size: Size(268.2, 243.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 713' (shape)
                                          SvgPicture.string(
                                        _svg_gjdj31,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(142.4, 49.0, 15.0, 7.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 715' (shape)
                                          SvgPicture.string(
                                        _svg_6vos70,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(113.4, 49.0, 15.0, 7.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 717' (shape)
                                          SvgPicture.string(
                                        _svg_x9jzlr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(118.4, 62.0, 6.0, 6.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 719' (shape)
                                          SvgPicture.string(
                                        _svg_ar1uc0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(146.4, 62.0, 6.0, 6.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 721' (shape)
                                          SvgPicture.string(
                                        _svg_cx5eo,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(132.4, 69.0, 5.0, 7.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 723' (shape)
                                          SvgPicture.string(
                                        _svg_bc19qf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          102.4, 68.0, 66.0, 41.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 725' (shape)
                                          SvgPicture.string(
                                        _svg_6h6j1z,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          102.4, 68.0, 66.0, 41.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 727' (shape)
                                          SvgPicture.string(
                                        _svg_tuunsr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(129.4, 83.0, 10.0, 2.0),
                                      size: Size(268.2, 243.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 729' (shape)
                                          SvgPicture.string(
                                        _svg_f059t1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(93.4, 0.0, 79.0, 70.0),
                                      size: Size(268.2, 243.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 731' (shape)
                                          SvgPicture.string(
                                        _svg_4xht5p,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(93.4, 0.0, 79.0, 70.0),
                                      size: Size(268.2, 243.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 733' (shape)
                                          SvgPicture.string(
                                        _svg_g0qe5k,
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
                                    // Adobe XD layer: 'BG' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                            ],
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
                    bounds: Rect.fromLTWH(36.5, 0.0, 210.0, 28.0),
                    size: Size(284.0, 50.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Collect Your Favouri' (text)
                        Text(
                      'Collect Your Favourites',
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
                        // Adobe XD layer: 'Your music collectio' (text)
                        Text(
                      'Your music collection in a single tap.',
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
                    bounds: Rect.fromLTWH(48.0, 0.0, 7.0, 7.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
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

const String _svg_9ogaxc =
    '<svg viewBox="223.0 50.0 22.0 17.0" ><path transform="translate(223.0, 50.0)" d="M 20.31936454772949 1.631749272346497 C 18.10873222351074 -0.5768501758575439 14.57066345214844 -0.5383594632148743 12.40980911254883 1.716428875923157 L 10.98432350158691 3.201402187347412 L 9.518864631652832 1.727976083755493 C 7.318036556243896 -0.4867818355560303 3.776196718215942 -0.4567590653896332 1.607046008110046 1.788791537284851 C -0.5590877532958984 4.035881519317627 -0.5326898694038391 7.650163173675537 1.669646739959717 9.863381385803223 L 7.11062479019165 15.33291816711426 C 7.122692584991455 15.34369564056396 7.130234718322754 15.35832118988037 7.141548156738281 15.36986923217773 C 8.009660720825195 16.23899078369141 9.083677291870117 16.75784492492676 10.19993019104004 16.93336296081543 C 11.92107105255127 17.20356750488281 13.7395076751709 16.651611328125 15.05110454559326 15.28518962860107 L 20.40308380126953 9.706339836120605 C 22.5646915435791 7.453090667724609 22.52698135375977 3.83803915977478 20.31936454772949 1.631749272346497" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1o32v7 =
    '<svg viewBox="223.0 91.0 22.0 17.0" ><path transform="translate(223.0, 91.0)" d="M 12.40980911254883 1.715909838676453 L 10.98432350158691 3.201703310012817 L 9.518864631652832 1.727457523345947 C 7.318036556243896 -0.4873756468296051 3.776196718215942 -0.4573518335819244 1.607046008110046 1.789044857025146 C -0.5590877532958984 4.035441398620605 -0.5326898694038391 7.649846076965332 1.669646739959717 9.863139152526855 L 7.11062479019165 15.33286094665527 C 7.122692584991455 15.34440898895264 7.130234718322754 15.35903549194336 7.141548156738281 15.37058353424072 C 8.009660720825195 16.23896408081055 9.083677291870117 16.75783729553223 10.19993019104004 16.9333610534668 C 11.92107105255127 17.20357513427734 13.7395076751709 16.6515998840332 15.05110454559326 15.28513145446777 L 20.40308380126953 9.70609188079834 C 22.5646915435791 7.452766418457031 22.52698135375977 3.837592363357544 20.31936454772949 1.631227374076843 C 18.10873222351074 -0.5766772031784058 14.57066345214844 -0.538185179233551 12.40980911254883 1.715909838676453 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_93c6y1 =
    '<svg viewBox="223.0 131.0 22.0 17.0" ><path transform="translate(223.0, 131.0)" d="M 20.31936454772949 1.631143927574158 C 18.10873222351074 -0.5767726302146912 14.57066345214844 -0.5382803678512573 12.40980911254883 1.716596722602844 L 10.98432350158691 3.201628446578979 L 9.518864631652832 1.72737455368042 C 7.318036556243896 -0.4867007434368134 3.776196718215942 -0.4574466049671173 1.607046008110046 1.788962244987488 C -0.5590877532958984 4.036140918731689 -0.5326898694038391 7.650565147399902 1.669646739959717 9.863101005554199 L 7.11062479019165 15.33362197875977 C 7.122692584991455 15.34439945220947 7.130234718322754 15.35902690887451 7.141548156738281 15.37057495117188 C 8.009660720825195 16.23896026611328 9.083677291870117 16.75783538818359 10.19993019104004 16.9333610534668 C 11.92107105255127 17.20357704162598 13.7395076751709 16.65159797668457 15.05110454559326 15.28512191772461 L 20.40308380126953 9.706051826477051 C 22.5646915435791 7.452714920043945 22.52698135375977 3.838290691375732 20.31936454772949 1.631143927574158" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3n3l19 =
    '<svg viewBox="25.0 25.0 42.0 32.0" ><path transform="translate(25.0, 25.0)" d="M 38.79123306274414 3.0714271068573 C 34.57221984863281 -1.085707306861877 27.8171272277832 -1.01365339756012 23.69157028198242 3.231462955474854 L 20.9700870513916 6.026398181915283 L 18.17173194885254 3.251941442489624 C 13.97080707550049 -0.9165701270103455 7.209684371948242 -0.8604438900947571 3.069806575775146 3.36798620223999 C -1.067810535430908 7.597174644470215 -1.017315030097961 14.40134429931641 3.188131809234619 18.56606292724609 L 13.57588672637939 28.86219596862793 C 13.59698963165283 28.88343238830566 13.61206245422363 28.90997886657715 13.63391876220703 28.93197441101074 C 15.29122734069824 30.56646156311035 17.34119415283203 31.54412078857422 19.47255706787109 31.87480926513672 C 22.76004028320313 32.38298034667969 26.23141860961914 31.3431282043457 28.73358345031738 28.77269744873047 L 38.95251846313477 18.270263671875 C 43.07732391357422 14.02742195129395 43.00647735595703 7.224769592285156 38.79123306274414 3.0714271068573" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d7vwtc =
    '<svg viewBox="3.0 6.0 160.0 230.0" ><path transform="translate(3.0, 6.0)" d="M 160 19.17130279541016 L 160 230 L 153.3988494873047 230 L 153.3988494873047 19.30495643615723 C 153.3988494873047 12.34857273101807 147.7755584716797 6.703784942626953 140.8386840820313 6.703784942626953 L 111.8896636962891 6.703784942626953 L 111.8896636962891 12.77639198303223 C 111.8896636962891 15.4334774017334 109.7383270263672 17.59367942810059 107.0837249755859 17.59367942810059 L 52.92391967773438 17.59367942810059 C 50.26166915893555 17.59367942810059 48.11734390258789 15.4334774017334 48.11734390258789 12.77639198303223 L 48.11734390258789 6.703784942626953 L 19.16195487976074 6.703784942626953 C 12.22507095336914 6.703784942626953 6.608800888061523 12.34857273101807 6.608800888061523 19.30495643615723 L 6.608800888061523 129.9995880126953 L 0 129.9995880126953 L 0 19.17130279541016 C 0 8.582610130310059 8.550541877746582 0 19.10589408874512 0 L 140.9017486572266 0 C 151.449462890625 0 160 8.582610130310059 160 19.17130279541016 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oq27s6 =
    '<svg viewBox="0.0 0.0 165.0 237.8" ><path  d="M 0 0 L 165 0 L 164 160.4482574462891 C 164 160.4482574462891 160.8356475830078 198.2923736572266 135.7813262939453 231 C 110.7270050048828 263.7076416015625 0 168 0 168 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bow9i7 =
    '<svg viewBox="58.0 60.0 20.0 15.0" ><path transform="translate(58.0, 60.0)" d="M 18.4716911315918 1.439733624458313 C 16.46252822875977 -0.5091930031776428 13.24592113494873 -0.4750793874263763 11.28167152404785 1.515376925468445 L 9.985897064208984 2.825043916702271 L 8.652692794799805 1.52427613735199 C 6.652512550354004 -0.4298417270183563 3.432911157608032 -0.4031441211700439 1.461176633834839 1.578413009643555 C -0.5083121657371521 3.560711622238159 -0.4843579530715942 6.750336170196533 1.518067955970764 8.702971458435059 L 6.463872909545898 13.5293083190918 C 6.474352836608887 13.53969097137451 6.481090068817139 13.5522985458374 6.491569995880127 13.5626802444458 C 7.281311511993408 14.32875442504883 8.256698608398438 14.78706359863281 9.27250862121582 14.94131660461426 C 10.83776950836182 15.17936992645264 12.49061298370361 14.69287967681885 13.68233776092529 13.48703765869141 L 18.54879379272461 8.564291954040527 C 20.51304244995117 6.57606029510498 20.47935676574707 3.386435508728027 18.4716911315918 1.439733624458313" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_djektm =
    '<svg viewBox="0.0 61.0 8.0 8.0" ><path transform="translate(0.0, 61.0)" d="M 6.276068687438965 7.288973808288574 C 4.460263729095459 8.545804977416992 1.96852970123291 8.092410087585449 0.7109696269035339 6.276568412780762 C -0.5458360314369202 4.459971904754639 -0.0924505740404129 1.96818745136261 1.724108934402466 0.7113562822341919 C 3.539913892745972 -0.5462292432785034 6.0316481590271 -0.09208017587661743 7.288453578948975 1.723761677742004 C 8.546013832092285 3.539603471755981 8.092628479003906 6.031388282775879 6.276068687438965 7.288973808288574" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pdjnrx =
    '<svg viewBox="7.0 50.0 8.0 17.0" ><path transform="translate(7.0, 50.0)" d="M 0.0669727623462677 16.99710273742676 C -0.2983016073703766 16.87801170349121 0.8417744636535645 12.74037456512451 3.213432788848877 8.101946830749512 C 5.586591243743896 3.489474534988403 7.612476348876953 -0.1336293369531631 7.943248748779297 0.003782940097153187 C 8.317523956298828 0.1633338630199432 6.805422782897949 4.148290157318115 4.444264888763428 8.737096786499023 C 2.102608680725098 13.31674289703369 0.4262467622756958 17.12001037597656 0.0669727623462677 16.99710273742676" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3uwu78 =
    '<svg viewBox="14.0 51.0 11.0 8.0" ><path transform="translate(14.0, 51.0)" d="M 10.99787330627441 7.852686882019043 C 10.98688125610352 8.178143501281738 7.511020183563232 8.135001182556152 3.989620447158813 5.908274173736572 C 2.250512361526489 4.816860198974609 0.9856351017951965 3.358361721038818 0.4258228838443756 2.129196405410767 C -0.1669656783342361 0.8962465524673462 -0.02014255151152611 0.003890673164278269 0.1518053859472275 0.0008631722303107381 C 0.3747881054878235 -0.02865496091544628 0.5867787003517151 0.702486515045166 1.313827991485596 1.644039273262024 C 2.016537666320801 2.593917608261108 3.212321519851685 3.755721092224121 4.789688587188721 4.747984409332275 C 7.938141822814941 6.762786388397217 11.09366130828857 7.423538684844971 10.99787330627441 7.852686882019043" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5qn01d =
    '<svg viewBox="10.0 69.0 8.0 8.0" ><path transform="translate(10.0, 69.0)" d="M 6.276568412780762 7.288973808288574 C 4.459971904754639 8.545804977416992 1.96818745136261 8.092410087585449 0.7113562822341919 6.276568412780762 C -0.5462292432785034 4.459971904754639 -0.09208017587661743 1.96818745136261 1.723761677742004 0.7113562822341919 C 3.539603471755981 -0.5462292432785034 6.031388282775879 -0.09208017587661743 7.288973808288574 1.723761677742004 C 8.545804977416992 3.539603471755981 8.092410087585449 6.031388282775879 6.276568412780762 7.288973808288574" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mb3sc7 =
    '<svg viewBox="17.0 58.0 8.0 17.0" ><path transform="translate(17.0, 58.0)" d="M 0.06696965545415878 16.99710273742676 C -0.2982953190803528 16.87801170349121 0.8417514562606812 12.74038505554199 3.214098691940308 8.101967811584473 C 5.586446285247803 3.489506959915161 7.613029479980469 -0.1343517303466797 7.943042755126953 0.003823625156655908 C 8.318058013916016 0.1633741706609726 6.805996417999268 4.14832067489624 4.444899082183838 8.737116813659668 C 2.102553129196167 13.31675148010254 0.426984429359436 17.12001037597656 0.06696965545415878 16.99710273742676" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rpprwg =
    '<svg viewBox="13.0 54.0 11.0 7.0" ><path transform="translate(13.0, 54.0)" d="M 10.99960231781006 6.763224124908447 C 11.02896881103516 7.142772197723389 7.757638454437256 7.320264339447021 4.433756351470947 5.252163410186768 C 1.091326594352722 3.213380575180054 -0.2904686629772186 0.1682806313037872 0.05034326016902924 0.01614448241889477 C 0.3988833129405975 -0.2199834883213043 2.157039880752563 2.183292150497437 5.166386127471924 4.002586841583252 C 8.144819259643555 5.872593879699707 11.0390157699585 6.33771800994873 10.99960231781006 6.763224124908447" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uld3s5 =
    '<svg viewBox="109.0 98.5 104.0 1.0" ><path transform="translate(109.0, 98.0)" d="M 0 0.5 L 104 0.5" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qcp9tw =
    '<svg viewBox="116.0 139.0 98.0 1.0" ><path transform="translate(116.0, 138.0)" d="M 0 1 L 98 1.5" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_84peoz =
    '<svg viewBox="124.0 58.5 90.0 1.0" ><path transform="translate(124.0, 58.0)" d="M 0 0.5 L 90 0.5" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rh3aql =
    '<svg viewBox="0.6 0.0 69.7 83.6" ><path transform="translate(0.62, 0.03)" d="M 30.6322021484375 0 L 2.86528491973877 50.27906799316406 C -3.183767080307007 61.00282669067383 0.6509724855422974 74.49423980712891 11.48660755157471 80.61900329589844 L 11.48734760284424 80.61900329589844 C 22.18985748291016 86.667724609375 35.86105728149414 83.33958435058594 42.42411804199219 73.08724212646484 L 69.68146514892578 24.53596496582031 L 30.6322021484375 0 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k44amd =
    '<svg viewBox="0.6 0.0 69.7 41.9" ><path transform="translate(0.62, 0.03)" d="M 0 0 L 69.68146514892578 0 L 69.68146514892578 41.9414176940918 L 0 41.9414176940918 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_66ed2q =
    '<svg viewBox="0.6 0.0 69.7 83.6" ><path transform="translate(0.62, 0.03)" d="M 30.6322021484375 0 L 2.86528491973877 50.27906799316406 C -3.183767080307007 61.00282669067383 0.6509724855422974 74.49423980712891 11.48660755157471 80.61900329589844 L 11.48734760284424 80.61900329589844 C 22.18985748291016 86.667724609375 35.86105728149414 83.33958435058594 42.42411804199219 73.08724212646484 L 69.68146514892578 24.53596496582031 L 30.6322021484375 0 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o71xh7 =
    '<svg viewBox="0.4 0.0 69.4 83.6" ><path transform="translate(0.37, 0.03)" d="M 38.90452575683594 0 L 66.56852722167969 50.27906799316406 C 72.59442138671875 61.00282669067383 68.77463531494141 74.49423980712891 57.97842025756836 80.61900329589844 C 47.31557846069336 86.667724609375 33.69431686401367 83.33958435058594 27.15631484985352 73.08724212646484 L 0 24.53596496582031 L 38.90452575683594 0 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3wk5ya =
    '<svg viewBox="0.4 0.0 69.4 41.9" ><path transform="translate(0.37, 0.03)" d="M 0 0 L 69.42283630371094 0 L 69.42283630371094 41.9414176940918 L 0 41.9414176940918 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_icn71y =
    '<svg viewBox="0.4 0.0 69.4 83.6" ><path transform="translate(0.37, 0.03)" d="M 38.90452575683594 0 L 66.56852722167969 50.27906799316406 C 72.59442138671875 61.00282669067383 68.77463531494141 74.49423980712891 57.97842025756836 80.61900329589844 C 47.31557846069336 86.667724609375 33.69431686401367 83.33958435058594 27.15631484985352 73.08724212646484 L 0 24.53596496582031 L 38.90452575683594 0 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_95nbis =
    '<svg viewBox="0.3 0.7 1.5 65.9" ><path transform="translate(0.31, 0.71)" d="M 1.531999945640564 65.87550354003906 L 0.871999979019165 65.87550354003906 L 0 0 L 1.531999945640564 65.87550354003906 Z" fill="none" stroke="#4b9fd7" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1gxf1 =
    '<svg viewBox="0.3 0.7 1.5 2.3" ><path transform="translate(0.31, 0.71)" d="M 0 0 L 1.531999945640564 0 L 1.531999945640564 2.264024972915649 L 0 2.264024972915649 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e70n0l =
    '<svg viewBox="3.7 0.2 215.6 167.0" ><path transform="translate(3.72, 0.22)" d="M 215.6069946289063 59.72517395019531 L 169.9221954345703 88.9107666015625 L 169.7680511474609 89.01062774658203 L 169.5666961669922 102.5402069091797 L 167.87255859375 167.0337066650391 L 47.73516464233398 167.0337066650391 L 46.04029083251953 102.5402069091797 L 45.83894348144531 89.01062774658203 L 45.68479919433594 88.9107666015625 L 0 59.72517395019531 L 4.366983413696289 52.91045379638672 L 22.76569366455078 24.18451118469238 C 27.79499053955078 16.31611824035645 36.0134162902832 11.70199298858643 44.66698837280273 10.91485977172852 L 44.66698837280273 10.90898609161377 L 75.47041320800781 5.080384731292725 L 80.46725463867188 4.133915901184082 L 92.36601257324219 0.4787412583827972 L 128.3462371826172 0 L 142.3528900146484 5.179510593414307 L 173.1548309326172 11.00737762451172 L 170.9392700195313 10.91485977172852 C 179.5935821533203 11.70199298858643 187.8112640380859 16.31611824035645 192.8420257568359 24.18451118469238 L 211.2400054931641 52.91045379638672 L 215.6069946289063 59.72517395019531 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g7hjd1 =
    '<svg viewBox="0.0 0.2 221.3 114.0" ><path transform="translate(0.03, 0.22)" d="M 0 0 L 221.262451171875 0 L 221.262451171875 114 L 0 114 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xzx1vy =
    '<svg viewBox="196.3 219.0 1.0 14.0" ><path transform="translate(196.0, 219.0)" d="M 0.7404999732971191 0 L 0.2594999969005585 14 L 0.531499981880188 0.1025751531124115 L 0.7404999732971191 0 Z" fill="none" stroke="#4b9fd7" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8bk3k =
    '<svg viewBox="0.4 0.7 1.5 65.9" ><path transform="translate(0.44, 0.71)" d="M 1.531333327293396 0 L 0.659333348274231 65.87550354003906 L 0 65.87550354003906 L 1.531333327293396 0 Z" fill="none" stroke="#4b9fd7" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wxt4u0 =
    '<svg viewBox="0.4 0.7 1.5 2.3" ><path transform="translate(0.44, 0.71)" d="M 0 0 L 1.531333327293396 0 L 1.531333327293396 2.264024972915649 L 0 2.264024972915649 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hs6z2h =
    '<svg viewBox="71.3 219.0 1.0 14.0" ><path transform="translate(71.0, 219.0)" d="M 0.7404999732971191 14 L 0.2594999969005585 0 L 0.4684999883174896 0.1025751531124115 L 0.7404999732971191 14 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4ksi99 =
    '<svg viewBox="71.5 176.0 1.0 42.0" ><path transform="translate(71.0, 176.0)" d="M 0.5 42 L 0.5 0" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lpuxed =
    '<svg viewBox="90.0 179.0 29.0 29.0" ><path transform="translate(90.0, 179.0)" d="M 14.5 29 L 14.5 29 C 6.49190092086792 29 0 22.50826072692871 0 14.50036144256592 L 0 0 L 29 0 L 29 14.50036144256592 C 29 22.50826072692871 22.50809860229492 29 14.5 29 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_62jau1 =
    '<svg viewBox="197.2 178.0 1.0 41.0" ><path transform="translate(197.0, 178.0)" d="M 0.2460000067949295 41 L 0.7540000081062317 0" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oxf079 =
    '<svg viewBox="99.0 70.0 9.0 6.0" ><path transform="translate(99.0, 70.0)" d="M 0 0.287335991859436 C 0 0.287335991859436 4.607999801635742 -1.938513875007629 9 6" fill="none" stroke="#c2513b" stroke-width="1.2020000219345093" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vev85h =
    '<svg viewBox="102.0 23.0 15.0 45.0" ><path transform="translate(102.0, 23.0)" d="M 15 0 C 15 0 2.142629146575928 1.539731860160828 0.4314638376235962 14.36863422393799 C -1.947363615036011 32.20111465454102 6.285884857177734 45 6.285884857177734 45 L 6.73149299621582 16.30080413818359 L 15 0 Z" fill="#1e0f0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2at8gk =
    '<svg viewBox="167.0 69.0 8.0 7.0" ><path transform="translate(167.0, 69.0)" d="M 8 0.2764814794063568 C 8 0.2764814794063568 3.770398855209351 -2.085858821868896 0 7" fill="none" stroke="#c2513b" stroke-width="1.2020000219345093" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pywcbm =
    '<svg viewBox="119.0 131.0 33.0 2.0" ><path transform="translate(119.0, 131.0)" d="M 0 0.122247189283371 L 0.5136730074882507 0 L 33 2" fill="none" stroke="#4b9fd7" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1z0f34 =
    '<svg viewBox="118.0 97.0 36.0 50.0" ><path transform="translate(118.0, 97.0)" d="M 36 32.22318649291992 L 33.07566452026367 0.5983222723007202 C 33.07566452026367 0.5983222723007202 26.65345191955566 5.120300769805908 20.80254936218262 6.235930442810059 C 14.95090103149414 7.352303028106689 9.261632919311523 3.963792085647583 9.18938159942627 3.92216968536377 C 9.117129325866699 3.881290674209595 2.356003284454346 0 2.356003284454346 0 L 0 32.56508255004883 L 5.511245250701904 42.62210083007813 C 10.93757629394531 52.52303314208984 25.21512031555176 52.4420166015625 30.52823257446289 42.48088073730469 L 36 32.22318649291992 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m8ezwx =
    '<svg viewBox="118.0 97.0 36.0 50.0" ><path transform="translate(118.0, 97.0)" d="M 36 32.22318649291992 L 33.07566452026367 0.5983222723007202 C 33.07566452026367 0.5983222723007202 26.65345191955566 5.120300769805908 20.80254936218262 6.235930442810059 C 14.95090103149414 7.352303028106689 9.261632919311523 3.963792085647583 9.18938159942627 3.92216968536377 C 9.117129325866699 3.881290674209595 2.356003284454346 0 2.356003284454346 0 L 0 32.56508255004883 L 5.511245250701904 42.62210083007813 C 10.93757629394531 52.52303314208984 25.21512031555176 52.4420166015625 30.52823257446289 42.48088073730469 L 36 32.22318649291992 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_phh3iw =
    '<svg viewBox="115.0 97.0 40.0 17.0" ><path transform="translate(115.0, 97.0)" d="M 0 2.325662136077881 C 0 2.325662136077881 13.62433433532715 19.2877311706543 24.82185173034668 16.73908042907715 C 36.51168060302734 14.0774393081665 40 0 40 0 L 0 2.325662136077881 Z" fill="#16a7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5khsr8 =
    '<svg viewBox="99.0 19.0 77.0 87.0" ><path transform="translate(99.0, 19.0)" d="M 70.49060821533203 42.07822799682617 C 69.93494415283203 42.07822799682617 69.39396667480469 42.13134002685547 68.85958862304688 42.21026611328125 C 69.01520538330078 39.48176956176758 69.10034942626953 36.65074157714844 69.08567047119141 33.72161102294922 C 69.08567047119141 33.72161102294922 69.60022735595703 0.4618398249149323 36.54457855224609 0.004508776124566793 C 3.48966383934021 -0.4528222978115082 7.7984299659729 34.03289031982422 7.7984299659729 34.03289031982422 C 7.7984299659729 34.03289031982422 7.879173278808594 37.26223754882813 8.232976913452148 42.1497802734375 C 7.746313571929932 42.09888076782227 7.253044128417969 42.06790161132813 6.750232696533203 42.0826530456543 C 0.5535372495651245 42.25820922851563 -0.1526012122631073 46.0378303527832 0.0228323508054018 52.26490783691406 C 0.1975318938493729 58.49198913574219 1.188474655151367 64.80684661865234 7.384436130523682 64.63128662109375 C 8.645502090454102 64.59514617919922 9.848580360412598 64.34287261962891 10.96871280670166 63.92463684082031 C 11.0678071975708 64.43876647949219 11.16983699798584 64.95215606689453 11.27406978607178 65.46260070800781 C 12.96014022827148 73.65841674804688 18.33251762390137 79.46135711669922 25.98626708984375 83.8443603515625 C 33.57468795776367 88.19121551513672 43.20298004150391 88.03631591796875 50.63284683227539 83.447509765625 L 51.91152954101563 82.65824890136719 C 58.93327713012695 78.32171630859375 63.89019393920898 72.95323944091797 65.62324523925781 65.29958343505859 C 65.74215698242188 64.77586364746094 65.86033630371094 64.23370361328125 65.979248046875 63.68048095703125 C 67.35996246337891 64.29124450683594 68.88454437255859 64.63571166992188 70.49060821533203 64.63571166992188 C 76.68950653076172 64.63571166992188 77 58.98915100097656 77 52.75912094116211 C 77 46.52983093261719 76.68950653076172 42.07822799682617 70.49060821533203 42.07822799682617" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dsj9q8 =
    '<svg viewBox="104.0 76.0 66.0 50.0" ><path transform="translate(104.0, 76.0)" d="M 65.21376037597656 7.815226737246592e-14 C 65.21376037597656 7.815226737246592e-14 74.13508605957031 50 31.87470436096191 50 C 1.100649952888489 50 2.23237306517309e-19 9.636738777160645 2.23237306517309e-19 9.636738777160645" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_akw1az =
    '<svg viewBox="116.0 126.0 22.0 117.0" ><path transform="translate(116.0, 126.0)" d="M 22 -2.217771966235831e-15 L 19.8024959564209 67.53141021728516 C 19.57816886901855 74.42732238769531 17.66223907470703 103.6089782714844 0 117" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gjdj31 =
    '<svg viewBox="99.0 19.0 77.0 87.0" ><path transform="translate(99.0, 19.0)" d="M 70.49060821533203 42.07822799682617 C 69.93494415283203 42.07822799682617 69.39396667480469 42.13134002685547 68.85958862304688 42.21026611328125 C 69.01520538330078 39.48176956176758 69.10034942626953 36.65074157714844 69.08567047119141 33.72161102294922 C 69.08567047119141 33.72161102294922 69.60022735595703 0.4618398249149323 36.54457855224609 0.004508776124566793 C 3.48966383934021 -0.4528222978115082 7.7984299659729 34.03289031982422 7.7984299659729 34.03289031982422 C 7.7984299659729 34.03289031982422 7.879173278808594 37.26223754882813 8.232976913452148 42.1497802734375 C 7.746313571929932 42.09888076782227 7.253044128417969 42.06790161132813 6.750232696533203 42.0826530456543 C 0.5535372495651245 42.25820922851563 -0.1526012122631073 46.0378303527832 0.0228323508054018 52.26490783691406 C 0.1975318938493729 58.49198913574219 1.188474655151367 64.80684661865234 7.384436130523682 64.63128662109375 C 8.645502090454102 64.59514617919922 9.848580360412598 64.34287261962891 10.96871280670166 63.92463684082031 C 11.0678071975708 64.43876647949219 11.16983699798584 64.95215606689453 11.27406978607178 65.46260070800781 C 12.96014022827148 73.65841674804688 18.33251762390137 79.46135711669922 25.98626708984375 83.8443603515625 C 33.57468795776367 88.19121551513672 43.20298004150391 88.03631591796875 50.63284683227539 83.447509765625 L 51.91152954101563 82.65824890136719 C 58.93327713012695 78.32171630859375 63.89019393920898 72.95323944091797 65.62324523925781 65.29958343505859 C 65.74215698242188 64.77586364746094 65.86033630371094 64.23370361328125 65.979248046875 63.68048095703125 C 67.35996246337891 64.29124450683594 68.88454437255859 64.63571166992188 70.49060821533203 64.63571166992188 C 76.68950653076172 64.63571166992188 77 58.98915100097656 77 52.75912094116211 C 77 46.52983093261719 76.68950653076172 42.07822799682617 70.49060821533203 42.07822799682617 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6vos70 =
    '<svg viewBox="143.0 49.0 15.0 7.0" ><path transform="translate(143.0, 49.0)" d="M 7.181512355804443 0.2457451820373535 C 7.181512355804443 0.2457451820373535 0.3179625272750854 -1.1510329246521 0.0004317500861361623 2.715478181838989 C 0.0004317500861361623 2.715478181838989 -0.1624045521020889 5.338601112365723 5.83663272857666 6.396061897277832 C 11.83492946624756 7.455072402954102 14.22566318511963 7.235058307647705 14.93474102020264 4.821103572845459 C 15.64307880401611 2.406374216079712 10.42195510864258 0.5587226152420044 7.181512355804443 0.2457451820373535" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x9jzlr =
    '<svg viewBox="114.0 49.0 15.0 7.0" ><path transform="translate(114.0, 49.0)" d="M 6.450162887573242 0.1789828985929489 C 6.450162887573242 0.1789828985929489 -0.5241727828979492 0.5270784497261047 0.03152766078710556 4.64191722869873 C 0.03152766078710556 4.64191722869873 0.4608653485774994 7.419204711914063 6.519625663757324 6.945662021636963 C 12.57764720916748 6.470457553863525 14.84848117828369 5.613926410675049 14.99701309204102 2.909747123718262 C 15.14628314971924 0.2063985466957092 9.666131019592285 -0.3468989729881287 6.450162887573242 0.1789828985929489" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ar1uc0 =
    '<svg viewBox="119.0 62.0 6.0 6.0" ><path transform="translate(119.0, 62.0)" d="M 6 3 C 6 4.656790256500244 4.656421661376953 6 2.999176740646362 6 C 1.342755198478699 6 0 4.656790256500244 0 3 C 0 1.343209862709045 1.342755198478699 0 2.999176740646362 0 C 4.656421661376953 0 6 1.343209862709045 6 3" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cx5eo =
    '<svg viewBox="147.0 62.0 6.0 6.0" ><path transform="translate(147.0, 62.0)" d="M 6 3 C 6 4.656790256500244 4.65660572052002 6 2.999588489532471 6 C 1.343394160270691 6 0 4.656790256500244 0 3 C 0 1.343209862709045 1.343394160270691 0 2.999588489532471 0 C 4.65660572052002 0 6 1.343209862709045 6 3" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bc19qf =
    '<svg viewBox="133.0 69.0 5.0 7.0" ><path transform="translate(133.0, 69.0)" d="M 5 7 L 0 7 L 0 0" fill="none" stroke="#151720" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6h6j1z =
    '<svg viewBox="103.0 68.0 66.0 41.0" ><path transform="translate(103.0, 68.0)" d="M 63.02823257446289 0 C 63.02823257446289 0 62.73600769042969 18.4361743927002 52.69356918334961 16.565185546875 C 47.35060501098633 15.5693244934082 44.37905502319336 14.15952205657959 41.51662063598633 13.14566326141357 L 41.51662063598633 13.14416313171387 C 32.43081665039063 9.333946228027344 24.85395812988281 12.97768688201904 24.85395812988281 12.97768688201904 L 24.85395812988281 12.97918701171875 C 21.83831214904785 13.99904441833496 18.83835983276367 15.51383209228516 13.20018482208252 16.565185546875 C 3.156997680664063 18.4361743927002 3.320672273635864 0.7911394834518433 3.320672273635864 0.7911394834518433 C 3.320672273635864 0.7911394834518433 -3.601488351821899 11.68636703491211 2.542657852172852 24.39034271240234 C 6.405824661254883 32.37897491455078 12.00663089752197 36.37067031860352 17.36827850341797 38.28739929199219 L 17.36753082275391 38.2911491394043 C 17.54391098022461 38.35564041137695 17.71879577636719 38.41413116455078 17.89442825317383 38.47637557983398 C 17.90638732910156 38.48012542724609 17.91909217834473 38.48462295532227 17.9303035736084 38.48837280273438 C 32.57655334472656 43.70014572143555 45.46648025512695 39.18427658081055 45.46648025512695 39.18427658081055 L 45.46573257446289 39.18202590942383 C 51.66219711303711 37.76847457885742 58.74280166625977 33.91776275634766 63.35034942626953 24.39034271240234 C 69.49449920654297 11.68636703491211 63.02823257446289 0 63.02823257446289 0" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tuunsr =
    '<svg viewBox="103.0 68.0 66.0 41.0" ><path transform="translate(103.0, 68.0)" d="M 63.02823257446289 0 C 63.02823257446289 0 62.73600769042969 18.4361743927002 52.69356918334961 16.565185546875 C 47.35060501098633 15.5693244934082 44.37905502319336 14.15952205657959 41.51662063598633 13.14566326141357 L 41.51662063598633 13.14416313171387 C 32.43081665039063 9.333946228027344 24.85395812988281 12.97768688201904 24.85395812988281 12.97768688201904 C 21.83831214904785 13.99904441833496 18.83835983276367 15.51383209228516 13.20018482208252 16.565185546875 C 3.156997680664063 18.4361743927002 3.320672273635864 0.7911394834518433 3.320672273635864 0.7911394834518433 C 3.320672273635864 0.7911394834518433 -3.601488351821899 11.68636703491211 2.542657852172852 24.39034271240234 C 6.405824661254883 32.37897491455078 12.00663089752197 36.37067031860352 17.36827850341797 38.28739929199219 C 17.54391098022461 38.35564041137695 17.71879577636719 38.41413116455078 17.89442825317383 38.47637557983398 C 17.90638732910156 38.48012542724609 17.91909217834473 38.48462295532227 17.9303035736084 38.48837280273438 C 32.57655334472656 43.70014572143555 45.46648025512695 39.18427658081055 45.46648025512695 39.18427658081055 C 51.66219711303711 37.76847457885742 58.74280166625977 33.91776275634766 63.35034942626953 24.39034271240234 C 69.49449920654297 11.68636703491211 63.02823257446289 0 63.02823257446289 0 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f059t1 =
    '<svg viewBox="130.0 83.0 10.0 2.0" ><path transform="translate(130.0, 83.0)" d="M 0 0 C 0 0 4.514430046081543 3.63155198097229 10 1.107570171356201" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_4xht5p =
    '<svg viewBox="94.0 0.0 79.0 70.0" ><path transform="translate(94.0, 0.0)" d="M 72.32410430908203 67.74137878417969 C 73.93484497070313 63.69351959228516 79.98443603515625 47.55749130249023 78.86210632324219 36.12662124633789 C 78.63545227050781 33.81259918212891 78.16751098632813 31.8639087677002 77.52189636230469 30.22515106201172 C 74.72010803222656 20.23764419555664 68.90083312988281 19.44409370422363 64.68864440917969 20.40908050537109 C 63.20146942138672 15.5010461807251 58.60615158081055 6.527186870574951 44.43487930297852 0.4325692057609558 C 42.72543716430664 -0.3040852546691895 40.75570297241211 -0.08623316884040833 39.22173690795898 0.9820654988288879 C 37.19643402099609 2.391740560531616 36.38777542114258 4.933348178863525 37.03046035766602 7.211437225341797 C 11.12120532989502 2.101271152496338 -2.507548093795776 14.95678997039795 0.3819816708564758 29.52143669128418 C 1.420954823493958 34.75737380981445 4.489617824554443 37.69126510620117 8.592136383056641 39.06425476074219 C 6.98651647567749 46.52812194824219 7.292870998382568 56.85850524902344 13.45578765869141 70 C 13.45578765869141 70 16.4754638671875 53.2575798034668 17.31336784362793 39.97459411621094 C 24.13798141479492 39.54787445068359 31.73762130737305 37.0669059753418 37.64463043212891 34.33514404296875 C 44.92110061645508 30.97078895568848 51.94458770751953 30.39434242248535 56.71392059326172 30.5380802154541 C 57.92837142944336 35.58236694335938 60.53055572509766 41.45089721679688 66.07491302490234 44.11303329467773 C 67.51967620849609 54.16417694091797 71.12135314941406 65.46553039550781 71.92343139648438 67.90756988525391 L 71.93513488769531 68.69738006591797 C 71.93513488769531 68.69738006591797 71.98704528808594 68.5738525390625 72.07405090332031 68.36199188232422 C 72.08063507080078 68.38145446777344 72.08502197265625 68.39418029785156 72.08502197265625 68.39418029785156 C 72.16764068603516 68.17408752441406 72.24441528320313 67.959228515625 72.32410430908203 67.74137878417969" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g0qe5k =
    '<svg viewBox="94.0 0.0 79.0 70.0" ><path transform="translate(94.0, 0.0)" d="M 72.32410430908203 67.74137878417969 C 73.93484497070313 63.69351959228516 79.98443603515625 47.55749130249023 78.86210632324219 36.12662124633789 C 78.63545227050781 33.81259918212891 78.16751098632813 31.8639087677002 77.52189636230469 30.22515106201172 C 74.72010803222656 20.23764419555664 68.90083312988281 19.44409370422363 64.68864440917969 20.40908050537109 C 63.20146942138672 15.5010461807251 58.60615158081055 6.527186870574951 44.43487930297852 0.4325692057609558 C 42.72543716430664 -0.3040852546691895 40.75570297241211 -0.08623316884040833 39.22173690795898 0.9820654988288879 C 37.19643402099609 2.391740560531616 36.38777542114258 4.933348178863525 37.03046035766602 7.211437225341797 C 11.12120532989502 2.101271152496338 -2.507548093795776 14.95678997039795 0.3819816708564758 29.52143669128418 C 1.420954823493958 34.75737380981445 4.489617824554443 37.69126510620117 8.592136383056641 39.06425476074219 C 6.98651647567749 46.52812194824219 7.292870998382568 56.85850524902344 13.45578765869141 70 C 13.45578765869141 70 16.4754638671875 53.2575798034668 17.31336784362793 39.97459411621094 C 24.13798141479492 39.54787445068359 31.73762130737305 37.0669059753418 37.64463043212891 34.33514404296875 C 44.92110061645508 30.97078895568848 51.94458770751953 30.39434242248535 56.71392059326172 30.5380802154541 C 57.92837142944336 35.58236694335938 60.53055572509766 41.45089721679688 66.07491302490234 44.11303329467773 C 67.51967620849609 54.16417694091797 71.12135314941406 65.46553039550781 71.92343139648438 67.90756988525391 L 71.93513488769531 68.69738006591797 C 71.93513488769531 68.69738006591797 71.98704528808594 68.5738525390625 72.07405090332031 68.36199188232422 C 72.08063507080078 68.38145446777344 72.08502197265625 68.39418029785156 72.08502197265625 68.39418029785156 C 72.16764068603516 68.17408752441406 72.24441528320313 67.959228515625 72.32410430908203 67.74137878417969 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
