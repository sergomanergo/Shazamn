import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import 'package:adobe_xd/pinned.dart';
import './XDIconsSliderControlsActive.dart';
import './XDIconsSliderControlsInactive.dart';
import './XDBarsHomeIndicatorWhite.dart';
import './XDButtonPrimaryDefault.dart';
import './XDIconslogofulllogo.dart';
import './XDBarsStatusWhiteDefault.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDWelcomeScreen2 extends StatelessWidget {
  XDWelcomeScreen2({
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
                // Adobe XD layer: 'Lyrics On The Go' (group)
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
                              // Adobe XD layer: 'Group ' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.2, 37.0, 250.2, 265.8),
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
                                      bounds: Rect.fromLTWH(
                                          69.2, 250.2, 155.1, 14.5),
                                      size: Size(250.2, 265.8),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 143' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 155.1, 14.5),
                                            size: Size(155.1, 14.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 142' (shape)
                                                SvgPicture.string(
                                              _svg_bj547i,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 155.1, 14.5),
                                            size: Size(155.1, 14.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 143' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 155.1, 231.3),
                                                  size: Size(155.1, 14.5),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Fill 141' (shape)
                                                      SvgPicture.string(
                                                    _svg_4hrj43,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 155.1, 14.5),
                                                  size: Size(155.1, 14.5),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 142' (shape)
                                                      SvgPicture.string(
                                                    _svg_bj547i,
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
                                          69.2, 250.2, 155.1, 14.5),
                                      size: Size(250.2, 265.8),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 146' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 155.1, 14.5),
                                            size: Size(155.1, 14.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 145' (shape)
                                                SvgPicture.string(
                                              _svg_bj547i,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 155.1, 14.5),
                                            size: Size(155.1, 14.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 146' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 155.1, 231.3),
                                                  size: Size(155.1, 14.5),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 144' (shape)
                                                      SvgPicture.string(
                                                    _svg_qyvllb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 155.1, 14.5),
                                                  size: Size(155.1, 14.5),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 145' (shape)
                                                      SvgPicture.string(
                                                    _svg_bj547i,
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
                                          118.8, 257.5, 42.0, 1.0),
                                      size: Size(250.2, 265.8),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 147' (shape)
                                          SvgPicture.string(
                                        _svg_cl0qcq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(139.7, 257.6, 1.0, 7.2),
                                      size: Size(250.2, 265.8),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 151' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.0, 7.2),
                                            size: Size(1.0, 7.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 150' (shape)
                                                SvgPicture.string(
                                              _svg_y33t43,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.0, 7.2),
                                            size: Size(1.0, 7.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 151' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.5, 0.0, 1.0, 83.3),
                                                  size: Size(1.0, 7.2),
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 149' (shape)
                                                      SvgPicture.string(
                                                    _svg_utlzsc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 1.0, 7.2),
                                                  size: Size(1.0, 7.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 150' (shape)
                                                      SvgPicture.string(
                                                    _svg_y33t43,
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
                                          140.9, 257.6, 10.5, 7.2),
                                      size: Size(250.2, 265.8),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 159' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 10.5, 7.2),
                                            size: Size(10.5, 7.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 157' (shape)
                                                SvgPicture.string(
                                              _svg_lvwfgv,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 10.5, 7.2),
                                            size: Size(10.5, 7.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 159' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 10.5, 73.5),
                                                  size: Size(10.5, 7.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Fill 156' (shape)
                                                      SvgPicture.string(
                                                    _svg_oowjcv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 10.5, 73.5),
                                                  size: Size(10.5, 7.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 158' (shape)
                                                      SvgPicture.string(
                                                    _svg_aei9i8,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 10.5, 7.2),
                                                  size: Size(10.5, 7.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 157' (shape)
                                                      SvgPicture.string(
                                                    _svg_lvwfgv,
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
                                          118.8, 249.5, 43.0, 1.0),
                                      size: Size(250.2, 265.8),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 160' (shape)
                                          SvgPicture.string(
                                        _svg_f4tltu,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          114.8, 131.0, 55.8, 3.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 162' (shape)
                                          SvgPicture.string(
                                        _svg_mivtoo,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          72.3, 148.1, 47.1, 116.6),
                                      size: Size(250.2, 265.8),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 166' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 47.1, 116.6),
                                            size: Size(47.1, 116.6),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 165' (shape)
                                                SvgPicture.string(
                                              _svg_2m4xzy,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 47.1, 116.6),
                                            size: Size(47.1, 116.6),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 166' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 47.1, 169.2),
                                                  size: Size(47.1, 116.6),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 164' (shape)
                                                      SvgPicture.string(
                                                    _svg_48bkv4,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 47.1, 116.6),
                                                  size: Size(47.1, 116.6),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 165' (shape)
                                                      SvgPicture.string(
                                                    _svg_2m4xzy,
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
                                          0.0, 131.8, 118.8, 133.0),
                                      size: Size(250.2, 265.8),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 169' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 118.8, 133.0),
                                            size: Size(118.8, 133.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 168' (shape)
                                                SvgPicture.string(
                                              _svg_6lbqji,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 118.8, 133.0),
                                            size: Size(118.8, 133.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 169' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      2.0, 2.2, 118.8, 183.6),
                                                  size: Size(118.8, 133.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 167' (shape)
                                                      SvgPicture.string(
                                                    _svg_pczvnw,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 118.8, 133.0),
                                                  size: Size(118.8, 133.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 168' (shape)
                                                      SvgPicture.string(
                                                    _svg_6lbqji,
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
                                          83.1, 250.5, 15.3, 14.3),
                                      size: Size(250.2, 265.8),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 172' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 15.3, 14.3),
                                            size: Size(15.3, 14.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 171' (shape)
                                                SvgPicture.string(
                                              _svg_co8xtn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 15.3, 14.3),
                                            size: Size(15.3, 14.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 172' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 15.3, 52.6),
                                                  size: Size(15.3, 14.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 170' (shape)
                                                      SvgPicture.string(
                                                    _svg_dhqr65,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 15.3, 14.3),
                                                  size: Size(15.3, 14.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 171' (shape)
                                                      SvgPicture.string(
                                                    _svg_co8xtn,
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
                                          Rect.fromLTWH(61.8, 173.0, 7.0, 47.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 173' (shape)
                                          SvgPicture.string(
                                        _svg_ak3oxx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          51.8, 232.0, 48.0, 19.0),
                                      size: Size(250.2, 265.8),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 175' (shape)
                                          SvgPicture.string(
                                        _svg_6wen1d,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          103.8, 148.0, 39.0, 63.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 179' (shape)
                                          SvgPicture.string(
                                        _svg_8xzkds,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          103.8, 148.0, 39.0, 63.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 181' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 39.0, 63.0),
                                            size: Size(39.0, 63.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 181' (shape)
                                                SvgPicture.string(
                                              _svg_tehycj,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 39.0, 63.0),
                                            size: Size(39.0, 63.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Stroke 181' (shape)
                                                SvgPicture.string(
                                              _svg_1d98al,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          102.8, 171.0, 60.0, 41.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 183' (shape)
                                          SvgPicture.string(
                                        _svg_yn5gr9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          102.8, 171.0, 60.0, 41.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 185' (shape)
                                          SvgPicture.string(
                                        _svg_m3n0f6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          118.4, 131.8, 131.8, 134.0),
                                      size: Size(250.2, 265.8),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Group 189' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 131.8, 134.0),
                                            size: Size(131.8, 134.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Clip 188' (shape)
                                                SvgPicture.string(
                                              _svg_wd1pu9,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 131.8, 134.0),
                                            size: Size(131.8, 134.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Group 189' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      10.0, 1.5, 131.8, 183.0),
                                                  size: Size(131.8, 134.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Stroke 187' (shape)
                                                      SvgPicture.string(
                                                    _svg_1z43r1,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 131.8, 134.0),
                                                  size: Size(131.8, 134.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Clip 188' (shape)
                                                      SvgPicture.string(
                                                    _svg_wd1pu9,
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
                                          Rect.fromLTWH(160.8, 249.0, 1.0, 1.0),
                                      size: Size(250.2, 265.8),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 190' (shape)
                                          SvgPicture.string(
                                        _svg_xi0sk4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          210.3, 173.0, 1.0, 46.0),
                                      size: Size(250.2, 265.8),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 192' (shape)
                                          SvgPicture.string(
                                        _svg_6glgh4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          164.8, 186.0, 55.0, 43.0),
                                      size: Size(250.2, 265.8),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 194' (shape)
                                          SvgPicture.string(
                                        _svg_zbwdk1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(148.8, 0.0, 41.0, 41.0),
                                      size: Size(250.2, 265.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 198' (shape)
                                          SvgPicture.string(
                                        _svg_c208v7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(148.8, 0.0, 41.0, 41.0),
                                      size: Size(250.2, 265.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 200' (shape)
                                          SvgPicture.string(
                                        _svg_f2829y,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(101.8, 5.0, 78.0, 57.0),
                                      size: Size(250.2, 265.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 202' (shape)
                                          SvgPicture.string(
                                        _svg_8sn6fi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(101.8, 5.0, 78.0, 57.0),
                                      size: Size(250.2, 265.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 204' (shape)
                                          SvgPicture.string(
                                        _svg_471kwv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          97.8, 32.0, 84.0, 104.0),
                                      size: Size(250.2, 265.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 206' (shape)
                                          SvgPicture.string(
                                        _svg_ua8c37,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          97.8, 32.0, 84.0, 104.0),
                                      size: Size(250.2, 265.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 208' (shape)
                                          SvgPicture.string(
                                        _svg_1dddjq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(122.8, 55.0, 7.0, 7.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 210' (shape)
                                          SvgPicture.string(
                                        _svg_elnjty,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(150.8, 55.0, 7.0, 7.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 212' (shape)
                                          SvgPicture.string(
                                        _svg_ptef0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(116.8, 44.0, 15.0, 6.0),
                                      size: Size(250.2, 265.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 214' (shape)
                                          SvgPicture.string(
                                        _svg_ugwp5u,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(145.8, 44.0, 15.0, 6.0),
                                      size: Size(250.2, 265.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 216' (shape)
                                          SvgPicture.string(
                                        _svg_y1e62l,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(138.8, 62.0, 3.0, 7.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Stroke 218' (shape)
                                          SvgPicture.string(
                                        _svg_d8i7r0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(128.8, 71.0, 21.0, 3.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 220' (shape)
                                          SvgPicture.string(
                                        _svg_x6kqhl,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(128.8, 74.0, 21.0, 9.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 222' (shape)
                                          SvgPicture.string(
                                        _svg_qfzq1s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(130.8, 74.0, 18.0, 5.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 224' (shape)
                                          SvgPicture.string(
                                        _svg_fzc78d,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(133.8, 80.0, 2.0, 2.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 226' (shape)
                                          SvgPicture.string(
                                        _svg_vdxh3v,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          138.8, 92.0, 16.0, 17.0),
                                      size: Size(250.2, 265.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 228' (shape)
                                          SvgPicture.string(
                                        _svg_s1g84m,
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
                    bounds: Rect.fromLTWH(1.2, 9.4, 254.8, 118.6),
                    size: Size(270.0, 270.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Elements' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(200.8, 24.6, 54.0, 94.0),
                          size: Size(254.8, 118.6),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Symbols' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 63.0, 6.0, 6.0),
                                size: Size(54.0, 94.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 231' (shape)
                                    SvgPicture.string(
                                  _svg_2k48id,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 55.0, 10.0, 9.0),
                                size: Size(54.0, 94.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 233' (shape)
                                    SvgPicture.string(
                                  _svg_4b5hta,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 50.0, 4.0, 5.0),
                                size: Size(54.0, 94.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 235' (shape)
                                    SvgPicture.string(
                                  _svg_vjjur4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.0, 52.0, 4.0, 5.0),
                                size: Size(54.0, 94.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 237' (shape)
                                    SvgPicture.string(
                                  _svg_e1wcpx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(39.0, 85.0, 9.0, 9.0),
                                size: Size(54.0, 94.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 239' (shape)
                                    SvgPicture.string(
                                  _svg_qjd8sj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.0, 68.0, 4.0, 21.0),
                                size: Size(54.0, 94.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 241' (shape)
                                    SvgPicture.string(
                                  _svg_7ye5d1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.0, 66.0, 10.0, 3.0),
                                size: Size(54.0, 94.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 243' (shape)
                                    SvgPicture.string(
                                  _svg_d22hhu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.0, 71.0, 10.0, 3.0),
                                size: Size(54.0, 94.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 245' (shape)
                                    SvgPicture.string(
                                  _svg_mldf3o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.0, 14.0, 11.0, 11.0),
                                size: Size(54.0, 94.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 247' (shape)
                                    SvgPicture.string(
                                  _svg_5gab08,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(29.0, 0.0, 11.0, 23.0),
                                size: Size(54.0, 94.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 249' (shape)
                                    SvgPicture.string(
                                  _svg_khp9ur,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(40.0, 0.0, 14.0, 11.0),
                                size: Size(54.0, 94.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 251' (shape)
                                    SvgPicture.string(
                                  _svg_1bhep9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.0, 25.0, 11.0, 11.0),
                                size: Size(54.0, 94.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 253' (shape)
                                    SvgPicture.string(
                                  _svg_ektyju,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(43.0, 11.0, 11.0, 23.0),
                                size: Size(54.0, 94.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 255' (shape)
                                    SvgPicture.string(
                                  _svg_6z2cay,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(38.0, 6.0, 15.0, 9.0),
                                size: Size(54.0, 94.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 257' (shape)
                                    SvgPicture.string(
                                  _svg_ufc6fm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 114.6, 67.0),
                          size: Size(254.8, 118.6),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Lyrics' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.4, 51.3, 79.0, 1.0),
                                size: Size(114.6, 67.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 276' (shape)
                                    SvgPicture.string(
                                  _svg_jpzdi7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.4, 66.0, 88.0, 1.0),
                                size: Size(114.6, 67.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 278' (shape)
                                    SvgPicture.string(
                                  _svg_9mres3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 98.0, 16.0),
                                size: Size(114.6, 67.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Oh, won't you stay' (text)
                                    Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'StratosLCWeb-Regular',
                                      fontSize: 12,
                                      color: const Color(0xff4b9fd7),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Oh, ',
                                      ),
                                      TextSpan(
                                        text: 'w',
                                        style: TextStyle(
                                          letterSpacing: -0.11879999542236327,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'o',
                                      ),
                                      TextSpan(
                                        text: 'n',
                                        style: TextStyle(
                                          letterSpacing: -0.08280000114440918,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\'',
                                        style: TextStyle(
                                          letterSpacing: 0.2867999954223633,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 't ',
                                      ),
                                      TextSpan(
                                        text: 'y',
                                        style: TextStyle(
                                          letterSpacing: -0.12,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'ou stay',
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 98.0, 16.0),
                                size: Size(114.6, 67.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Oh, won't you stay' (text)
                                    Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'StratosLCWeb-Regular',
                                      fontSize: 12,
                                      color: const Color(0xff4b9fd7),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Oh, ',
                                      ),
                                      TextSpan(
                                        text: 'w',
                                        style: TextStyle(
                                          letterSpacing: -0.11879999542236327,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'o',
                                      ),
                                      TextSpan(
                                        text: 'n',
                                        style: TextStyle(
                                          letterSpacing: -0.08280000114440918,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\'',
                                        style: TextStyle(
                                          letterSpacing: 0.2867999954223633,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 't ',
                                      ),
                                      TextSpan(
                                        text: 'y',
                                        style: TextStyle(
                                          letterSpacing: -0.12,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'ou stay',
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 21.2, 89.0, 16.0),
                                size: Size(114.6, 67.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'stay with me? oh' (text)
                                    Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'StratosLCWeb-Regular',
                                      fontSize: 12,
                                      color: const Color(0xffdce4f3),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'st',
                                      ),
                                      TextSpan(
                                        text: 'a',
                                        style: TextStyle(
                                          letterSpacing: -0.096,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'y with me? oh',
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(101.8, 1.6, 12.9, 13.7),
                                size: Size(114.6, 67.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Symbol' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 5.5, 4.1, 4.1),
                                      size: Size(12.9, 13.7),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 263' (shape)
                                          SvgPicture.string(
                                        _svg_56yi3c,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(3.6, 0.0, 4.1, 8.6),
                                      size: Size(12.9, 13.7),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 265' (shape)
                                          SvgPicture.string(
                                        _svg_1sso60,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(7.4, 0.1, 5.4, 4.1),
                                      size: Size(12.9, 13.7),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 267' (shape)
                                          SvgPicture.string(
                                        _svg_kferw9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(5.2, 9.6, 4.1, 4.1),
                                      size: Size(12.9, 13.7),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 269' (shape)
                                          SvgPicture.string(
                                        _svg_f96tzd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(8.8, 4.1, 4.1, 8.6),
                                      size: Size(12.9, 13.7),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 271' (shape)
                                          SvgPicture.string(
                                        _svg_hrpz9w,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(6.8, 2.1, 5.5, 3.4),
                                      size: Size(12.9, 13.7),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fill 273' (shape)
                                          SvgPicture.string(
                                        _svg_af93rr,
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
                      ],
                    ),
                  ),
                ],
              ),
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
                    bounds: Rect.fromLTWH(16.0, 0.0, 7.0, 7.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
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
                    bounds: Rect.fromLTWH(63.5, 0.0, 156.0, 28.0),
                    size: Size(284.0, 50.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Lyrics On The Go' (text)
                        Text(
                      'Lyrics On The Go',
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
                        // Adobe XD layer: 'Music hits different' (text)
                        Text(
                      'Music hits different when you sing along.',
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

const String _svg_4hrj43 =
    '<svg viewBox="0.4 0.2 155.1 231.3" ><path transform="translate(0.41, 0.23)" d="M 155.1279449462891 231.2754516601563 L 95.66559600830078 230.9140930175781 L 69.88053131103516 85.96431732177734 L 55.71295547485352 231.2754516601563 L 2.710397005081177 231.2754516601563 L 3.604103565216064 192.6000061035156 C -1.238829612731934 138.9327239990234 0.1998370140790939 117.6804580688477 0.1998370140790939 117.6804580688477 C 0.9687436819076538 98.42250061035156 3.663037061691284 81.02113342285156 7.231623649597168 65.92568206787109 L 47.47962188720703 61.59000015258789 C 48.60975646972656 40.82045364379883 48.92522430419922 19.86477279663086 48.75466537475586 0 L 91.51946258544922 0 C 90.08010101318359 25.51227188110352 89.06852722167969 49.15022659301758 89.22591400146484 63.30204391479492 L 131.8922576904297 65.00863647460938 C 144.6405792236328 114.4875030517578 146.0667724609375 170.7518157958984 146.7892303466797 186.8099975585938 C 147.5907135009766 204.6647796630859 155.1279449462891 231.2754516601563 155.1279449462891 231.2754516601563" fill="#1a1d27" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bj547i =
    '<svg viewBox="0.4 0.2 155.1 14.5" ><path transform="translate(0.41, 0.23)" d="M 0 0 L 155.1279449462891 0 L 155.1279449462891 14.54447746276855 L 0 14.54447746276855 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qyvllb =
    '<svg viewBox="0.4 0.2 155.1 231.3" ><path transform="translate(0.41, 0.23)" d="M 155.1279449462891 231.2754516601563 L 95.66559600830078 230.9140930175781 L 69.88053131103516 85.96431732177734 L 55.71295547485352 231.2754516601563 L 2.710397005081177 231.2754516601563 L 3.604103565216064 192.6000061035156 C -1.238829612731934 138.9327239990234 0.1998370140790939 117.6804580688477 0.1998370140790939 117.6804580688477 C 0.9687436819076538 98.42250061035156 3.663037061691284 81.02113342285156 7.231623649597168 65.92568206787109 L 47.47962188720703 61.59000015258789 C 48.60975646972656 40.82045364379883 48.92522430419922 19.86477279663086 48.75466537475586 0 L 91.51946258544922 0 C 90.08010101318359 25.51227188110352 89.06852722167969 49.15022659301758 89.22591400146484 63.30204391479492 L 131.8922576904297 65.00863647460938 C 144.6405792236328 114.4875030517578 146.0667724609375 170.7518157958984 146.7892303466797 186.8099975585938 C 147.5907135009766 204.6647796630859 155.1279449462891 231.2754516601563 155.1279449462891 231.2754516601563 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_utlzsc =
    '<svg viewBox="1.4 0.6 1.0 83.3" ><path transform="translate(0.88, 0.6)" d="M 0.5 83.33527374267578 L 0.5 0" fill="none" stroke="#4b9fd7" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y33t43 =
    '<svg viewBox="0.9 0.6 1.0 7.2" ><path transform="translate(0.88, 0.6)" d="M 0 0 L 1 0 L 1 7.157745361328125 L 0 7.157745361328125 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cl0qcq =
    '<svg viewBox="119.0 257.5 42.0 1.0" ><path transform="translate(119.0, 257.0)" d="M 0 0.5 L 42 0.5" fill="none" stroke="#4b9fd7" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oowjcv =
    '<svg viewBox="0.1 0.6 10.5 73.5" ><path transform="translate(0.07, 0.6)" d="M 10.54556274414063 0 L 10.42937469482422 55.2930908203125 C 10.25268745422363 59.21236419677734 8.814437866210938 62.94908905029297 6.353875160217285 65.88363647460938 L 0 73.46181488037109" fill="#1a1d27" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aei9i8 =
    '<svg viewBox="0.1 0.6 10.5 73.5" ><path transform="translate(0.07, 0.6)" d="M 10.54556274414063 0 L 10.42937469482422 55.2930908203125 C 10.25268745422363 59.21236419677734 8.814437866210938 62.94908905029297 6.353875160217285 65.88363647460938 L 0 73.46181488037109" fill="none" stroke="#4b9fd7" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lvwfgv =
    '<svg viewBox="0.1 0.6 10.5 7.2" ><path transform="translate(0.07, 0.6)" d="M 0 0 L 10.54556274414063 0 L 10.54556274414063 7.157672882080078 L 0 7.157672882080078 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f4tltu =
    '<svg viewBox="119.0 249.5 43.0 1.0" ><path transform="translate(119.0, 249.0)" d="M 43 0.5 L 0 0.5" fill="none" stroke="#4b9fd7" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_48bkv4 =
    '<svg viewBox="0.5 0.1 47.1 169.2" ><path transform="translate(0.49, 0.14)" d="M -4.781087227456737e-06 169.2026977539063 L 3.68855799024459e-05 169.2015380859375 C 0.004536885768175125 169.0856628417969 0.453328549861908 157.4583129882813 0.8244118690490723 143.9981994628906 L 12.98249530792236 145.6425170898438 C 10.49899482727051 153.0109710693359 8.31126594543457 160.7005310058594 6.480911731719971 168.4989166259766 L 0.001141052227467299 169.2025756835938 L -4.781087227456737e-06 169.2026977539063 Z M 47.12041091918945 60.41522216796875 L 47.11926651000977 60.41509628295898 L 36.93510055541992 59.32620239257813 C 36.01288986206055 59.22753524780273 35.1864128112793 58.77751541137695 34.60791015625 58.05899429321289 C 34.03726577758789 57.35030746459961 33.77701568603516 56.46368026733398 33.87509918212891 55.56240844726563 L 34.84441375732422 46.67851257324219 C 33.99672317504883 45.4234504699707 33.33563995361328 44.24018096923828 32.87970352172852 43.16222381591797 C 30.23601531982422 36.93586730957031 30.53514099121094 31.24432754516602 31.25160026550293 27.56609725952148 C 31.54053688049316 26.09914016723633 32.85995483398438 25.03443145751953 34.38885116577148 25.03443145751953 C 34.91232681274414 25.03443145751953 35.41593170166016 25.15765953063965 35.88570404052734 25.40070152282715 C 36.33147430419922 25.63055610656738 36.73068237304688 25.82693099975586 37.10609817504883 26.00101470947266 L 39.61799621582031 3.046514272689819 C 39.80755615234375 1.309576869010925 41.28228759765625 -0.000235636398429051 43.0483283996582 -0.000235636398429051 C 43.1724739074707 -0.000235636398429051 43.29828643798828 0.006493530236184597 43.42230606079102 0.0197851974517107 L 43.43491363525391 0.0197851974517107 C 44.22072601318359 9.440681457519531 44.92622375488281 19.20851516723633 45.53280639648438 29.05290985107422 C 46.1222038269043 38.63351440429688 46.61670303344727 48.18243026733398 47.00251770019531 57.43441009521484 C 47.04868316650391 58.42495346069336 47.08834838867188 59.42745208740234 47.12036895751953 60.41405487060547 L 47.12041091918945 60.41522216796875 Z" fill="none" stroke="#4b9fd7" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2m4xzy =
    '<svg viewBox="0.5 0.1 47.1 116.6" ><path transform="translate(0.49, 0.14)" d="M 0 0 L 47.12069702148438 0 L 47.12069702148438 116.6333389282227 L 0 116.6333389282227 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mivtoo =
    '<svg viewBox="115.0 131.0 55.8 3.0" ><path transform="translate(114.97, 131.0)" d="M 0 3 L 9.285883903503418 0.6496062874794006 L 40.14662170410156 0 L 55.82952499389648 2.292058706283569" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pczvnw =
    '<svg viewBox="2.2 3.0 118.8 183.6" ><path transform="translate(2.21, 3.0)" d="M 77.30009460449219 183.5639953613281 L 77.3004150390625 183.5626373291016 C 79.1177978515625 175.7441101074219 81.29304504394531 168.0224761962891 83.76570892333984 160.6122283935547 L 71.67420959472656 158.9616088867188 L 71.6829833984375 158.6612701416016 C 71.68672943115234 158.5351104736328 71.69050598144531 158.4078369140625 71.69400024414063 158.2802886962891 C 47.19320678710938 154.8495483398438 27.95661735534668 148.6900634765625 16.4631175994873 145.0099334716797 C 13.12884426116943 143.9437713623047 10.18300342559814 142.3202667236328 7.707139492034912 140.1843872070313 C 5.315980434417725 138.12158203125 3.434003353118896 135.6456604003906 2.113480567932129 132.8254089355469 C -0.6704512238502502 126.8796768188477 -0.7092239260673523 119.9227676391602 2.004298686981201 113.236198425293 C 9.825593948364258 93.9677734375 19.47200393676758 73.59992980957031 30.67559432983398 52.6984748840332 C 39.45661544799805 36.31658935546875 46.52548217773438 24.61004257202148 49.1570930480957 20.3372917175293 C 49.37868499755859 19.95333862304688 49.6495246887207 19.51636123657227 50.0093879699707 18.96211051940918 C 50.03470611572266 18.91761016845703 50.05445861816406 18.8912239074707 50.05527496337891 18.89011001586914 C 51.68748092651367 16.39386177062988 54.5018424987793 12.77395153045654 58.64029693603516 9.704951286315918 C 63.29125213623047 6.255837917327881 68.63850402832031 4.185201644897461 74.53350067138672 3.550519943237305 L 112.7610015869141 1.99252044694731e-05 C 112.7616653442383 0.007451743353158236 112.7992324829102 0.3914290070533752 112.8600006103516 1.008906245231628 C 113.2479553222656 4.956088066101074 113.6606140136719 9.58106517791748 114.0534133911133 14.38379287719727 L 114.0407104492188 14.38381576538086 C 113.9171142578125 14.37045192718506 113.7919387817383 14.36367893218994 113.6686172485352 14.36367893218994 C 111.911979675293 14.36367893218994 110.4449996948242 15.67892932891846 110.2563018798828 17.42308807373047 L 107.7579116821289 40.47301864624023 C 107.3620910644531 40.28690719604492 106.9546813964844 40.08374786376953 106.5455932617188 39.86999893188477 C 106.0780944824219 39.62588500976563 105.5770492553711 39.50210952758789 105.0564117431641 39.50210952758789 C 103.5359573364258 39.50210952758789 102.2235488891602 40.57129287719727 101.9357986450195 42.04438400268555 C 101.2237091064453 45.73790740966797 100.9265747070313 51.45313262939453 103.5549087524414 57.70529174804688 C 104.0090713500977 58.78833770751953 104.6664581298828 59.97622299194336 105.5087966918945 61.23599624633789 L 104.5448913574219 70.15679168701172 C 104.3420715332031 72.03781890869141 105.7071151733398 73.7335205078125 107.5877990722656 73.93679046630859 L 117.7182083129883 75.03031158447266 C 118.2848434448242 89.2193603515625 118.626708984375 103.2521591186523 118.7352066040039 116.7399063110352 C 118.9224319458008 138.9044036865234 118.4942779541016 159.9084014892578 117.4625930786133 179.1684112548828 L 77.30150604248047 183.5638580322266 L 77.30009460449219 183.5639953613281 Z M 67.94280242919922 87.54032135009766 L 67.89059448242188 87.62488555908203 L 67.89059448242188 87.63211059570313 L 59.47109603881836 101.5964965820313 L 70.93979644775391 106.2539978027344 C 70.24179840087891 100.2743835449219 69.23393249511719 93.97783660888672 67.94280242919922 87.54029083251953 L 67.94280242919922 87.54032135009766 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6lbqji =
    '<svg viewBox="0.2 0.8 118.8 133.0" ><path transform="translate(0.21, 0.77)" d="M 0 0 L 118.7785186767578 0 L 118.7785186767578 133 L 0 133 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dhqr65 =
    '<svg viewBox="0.3 0.5 15.3 52.6" ><path transform="translate(0.3, 0.49)" d="M 0 52.63428497314453 L 15.26399993896484 0" fill="none" stroke="#4b9fd7" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_co8xtn =
    '<svg viewBox="0.3 0.5 15.3 14.3" ><path transform="translate(0.3, 0.49)" d="M 0 0 L 15.26399993896484 0 L 15.26399993896484 14.27000045776367 L 0 14.27000045776367 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ak3oxx =
    '<svg viewBox="62.0 173.0 7.0 47.0" ><path transform="translate(62.0, 173.0)" d="M 0 0 C 2.861150741577148 11.99932765960693 6.91990327835083 46.34222793579102 7 47" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6wen1d =
    '<svg viewBox="52.0 232.0 48.0 19.0" ><path transform="translate(52.0, 232.0)" d="M 0 0 L 48 19" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tehycj =
    '<svg viewBox="104.0 148.0 39.0 63.0" ><path transform="translate(104.0, 148.0)" d="M 38.97968673706055 6.673012733459473 L 37.04496383666992 24.4941577911377 L 33.20767593383789 59.91178131103516 C 32.99581527709961 61.81585693359375 31.28623580932617 63.18478393554688 29.38437461853027 62.97965240478516 L 20.98821258544922 62.07401275634766 L 13.33391571044922 61.2479133605957 L 3.095325231552124 60.14342498779297 C 1.193463087081909 59.93829727172852 -0.1846877336502075 58.23167419433594 0.02018197439610958 56.32759857177734 L 0.9948863387107849 47.32143783569336 L 3.267331838607788 26.35916137695313 L 5.792892932891846 3.088829040527344 C 5.997762680053711 1.191032648086548 7.714333057403564 -0.1848697066307068 9.616194725036621 0.02025975100696087 L 9.629480361938477 0.02025975100696087 L 35.90524291992188 2.864163398742676 C 37.80710601806641 3.068595170974731 39.18525695800781 4.774518489837646 38.97968673706055 6.673012733459473 Z" fill="none" stroke="#16a7ff" stroke-width="3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1d98al =
    '<svg viewBox="104.0 148.0 39.0 63.0" ><path transform="translate(104.0, 148.0)" d="M 38.97968673706055 6.673012733459473 L 37.04496383666992 24.4941577911377 L 33.20767593383789 59.91178131103516 C 32.99581527709961 61.81585693359375 31.28623580932617 63.18478393554688 29.38437461853027 62.97965240478516 L 20.98821258544922 62.07401275634766 L 13.33391571044922 61.2479133605957 L 3.095325231552124 60.14342498779297 C 1.193463087081909 59.93829727172852 -0.1846877336502075 58.23167419433594 0.02018197439610958 56.32759857177734 L 0.9948863387107849 47.32143783569336 L 3.267331838607788 26.35916137695313 L 5.792892932891846 3.088829040527344 C 5.997762680053711 1.191032648086548 7.714333057403564 -0.1848697066307068 9.616194725036621 0.02025975100696087 L 9.629480361938477 0.02025975100696087 L 35.90524291992188 2.864163398742676 C 37.80710601806641 3.068595170974731 39.18525695800781 4.774518489837646 38.97968673706055 6.673012733459473 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8xzkds =
    '<svg viewBox="104.0 148.0 39.0 63.0" ><path transform="translate(104.0, 148.0)" d="M 38.97968673706055 6.673012733459473 L 37.04496383666992 24.4941577911377 L 33.20767593383789 59.91178131103516 C 32.99581527709961 61.81585693359375 31.28623580932617 63.18478393554688 29.38437461853027 62.97965240478516 L 20.98821258544922 62.07401275634766 L 13.33391571044922 61.2479133605957 L 3.095325231552124 60.14342498779297 C 1.193463087081909 59.93829727172852 -0.1846877336502075 58.23167419433594 0.02018197439610958 56.32759857177734 L 0.9948863387107849 47.32143783569336 L 3.267331838607788 26.35916137695313 L 5.792892932891846 3.088829040527344 C 5.997762680053711 1.191032648086548 7.714333057403564 -0.1848697066307068 9.616194725036621 0.02025975100696087 L 9.629480361938477 0.02025975100696087 L 35.90524291992188 2.864163398742676 C 37.80710601806641 3.068595170974731 39.18525695800781 4.774518489837646 38.97968673706055 6.673012733459473" fill="#e6e4f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yn5gr9 =
    '<svg viewBox="103.0 171.0 60.0 41.0" ><path transform="translate(103.0, 171.0)" d="M 60 17.35598182678223 L 32.68088150024414 41 C 29.6330738067627 39.95767974853516 26.67070198059082 38.75034332275391 23.9451789855957 37.51585388183594 C 21.04879188537598 36.20895004272461 18.4156494140625 34.86931991577148 16.22356224060059 33.67451858520508 C 15.32825183868408 33.18643188476563 14.51212406158447 32.72480392456055 13.77517700195313 32.2958984375 C 10.47662830352783 30.38254165649414 6.618945598602295 26.56139945983887 4.085127353668213 22.79386901855469 C 3.27524995803833 21.5788745880127 2.5966477394104 20.37153816223145 2.122945785522461 19.23661422729492 C -0.5233941674232483 12.92142295837402 -0.2136126011610031 7.159769058227539 0.4969401061534882 3.458384990692139 C 0.9053516387939453 1.359820008277893 3.235658884048462 0.2778126895427704 5.124909400939941 1.267912030220032 C 5.526375293731689 1.478186249732971 5.934786796569824 1.68289041519165 6.342504024505615 1.875061511993408 C 9.015237808227539 3.154810190200806 11.87898063659668 4.164405345916748 14.75592041015625 4.963029861450195 C 26.73668670654297 8.282159805297852 39.0272331237793 7.899210453033447 39.0272331237793 7.899210453033447 L 39.87600708007813 0 C 39.88295364379883 0.006962724030017853 39.88920593261719 0.006962724030017853 39.89615249633789 0.01392544806003571 C 50.11894226074219 7.074127674102783 56.31387710571289 13.04048538208008 60 17.35598182678223" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1z43r1 =
    '<svg viewBox="10.6 2.3 131.8 183.0" ><path transform="translate(10.59, 2.29)" d="M 131.5252838134766 139.435546875 C 129.7163543701172 158.8830718994141 105.3284225463867 171.3270111083984 84.46120452880859 162.9039001464844 C 83.45578002929688 162.4982147216797 82.48894500732422 162.0531463623047 81.56828308105469 161.5617828369141 C 81.82256317138672 174.6947479248047 82.07064819335938 182.9665069580078 82.07064819335938 182.9665069580078 L 73.71094512939453 182.6264953613281 L 31.30392837524414 180.8966674804688 C 31.14680862426758 166.5522155761719 32.15292358398438 142.5924835205078 33.58353424072266 116.7329177856445 L 34.53658676147461 116.7329177856445 L 33.6290168762207 115.8946151733398 L 33.42641448974609 115.7052536010742 L 0 84.73709106445313 L 6.276497364044189 79.30020904541016 L 33.38093185424805 55.83185195922852 L 37.48877334594727 52.27545547485352 L 37.62590789794922 52.37981033325195 C 39.33699035644531 27.64052391052246 40.83306884765625 7.86609411239624 41.2961540222168 1.87287962436676 C 41.38780975341797 0.6482512950897217 41.44018173217773 0 41.44018173217773 0 C 52.32137298583984 1.860439777374268 61.74576568603516 2.901235580444336 69.00150299072266 4.113424301147461 C 82.73702239990234 5.901298522949219 105.1127243041992 12.83164405822754 110.096435546875 38.67047119140625 C 114.752815246582 62.79468154907227 134.3858184814453 108.6311645507813 131.5252838134766 139.435546875 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wd1pu9 =
    '<svg viewBox="0.6 0.8 131.8 134.0" ><path transform="translate(0.59, 0.77)" d="M 0 0 L 131.8086090087891 0 L 131.8086090087891 134 L 0 134 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m3n0f6 =
    '<svg viewBox="103.0 171.0 60.0 41.0" ><path transform="translate(103.0, 171.0)" d="M 60 17.35598182678223 L 32.68088150024414 41 C 29.6330738067627 39.95767974853516 26.67070198059082 38.75034332275391 23.9451789855957 37.51585388183594 C 21.04879188537598 36.20895004272461 18.4156494140625 34.86931991577148 16.22356224060059 33.67451858520508 C 15.32825183868408 33.18643188476563 14.51212406158447 32.72480392456055 13.77517700195313 32.2958984375 C 10.47662830352783 30.38254165649414 6.618945598602295 26.56139945983887 4.085127353668213 22.79386901855469 C 3.27524995803833 21.5788745880127 2.5966477394104 20.37153816223145 2.122945785522461 19.23661422729492 C -0.5233941674232483 12.92142295837402 -0.2136126011610031 7.159769058227539 0.4969401061534882 3.458384990692139 C 0.9053516387939453 1.359820008277893 3.235658884048462 0.2778126895427704 5.124909400939941 1.267912030220032 C 5.526375293731689 1.478186249732971 5.934786796569824 1.68289041519165 6.342504024505615 1.875061511993408 C 9.015237808227539 3.154810190200806 11.87898063659668 4.164405345916748 14.75592041015625 4.963029861450195 C 26.73668670654297 8.282159805297852 39.0272331237793 7.899210453033447 39.0272331237793 7.899210453033447 L 39.87600708007813 0 C 39.88295364379883 0.006962724030017853 39.88920593261719 0.006962724030017853 39.89615249633789 0.01392544806003571 C 50.11894226074219 7.074127674102783 56.31387710571289 13.04048538208008 60 17.35598182678223 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xi0sk4 =
    '<svg viewBox="161.0 249.0 1.0 1.0" ><path transform="translate(161.0, 249.0)" d="M 1 1 L 0 1 C 0.01372832339257002 0.6644682884216309 0.03468208014965057 0.33635613322258 0.04841040447354317 0 L 1 1 Z" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6glgh4 =
    '<svg viewBox="210.5 173.0 1.0 46.0" ><path transform="translate(210.0, 173.0)" d="M 0.4794999957084656 0 L 0.5205000042915344 46" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zbwdk1 =
    '<svg viewBox="165.0 186.0 55.0 43.0" ><path transform="translate(165.0, 186.0)" d="M 55 43 L 0 0" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c208v7 =
    '<svg viewBox="149.0 0.0 41.0 41.0" ><path transform="translate(149.0, 0.0)" d="M 28.26163291931152 41 C 28.26163291931152 41 51.35506057739258 21.42728233337402 35.35404205322266 6.353802680969238 C 19.3530216217041 -8.71967601776123 1.575636029243469 6.582542896270752 0.2485144138336182 15.65589237213135 C -2.082191467285156 31.59212684631348 12.74832344055176 40.35224533081055 12.74832344055176 40.35224533081055 L 28.26163291931152 41 Z" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f2829y =
    '<svg viewBox="149.0 0.0 41.0 41.0" ><path transform="translate(149.0, 0.0)" d="M 28.26163291931152 41 C 28.26163291931152 41 51.35506057739258 21.42728233337402 35.35404205322266 6.353802680969238 C 19.3530216217041 -8.71967601776123 1.575636029243469 6.582542896270752 0.2485144138336182 15.65589237213135 C -2.082191467285156 31.59212684631348 12.74832344055176 40.35224533081055 12.74832344055176 40.35224533081055 L 28.26163291931152 41 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8sn6fi =
    '<svg viewBox="102.0 5.0 78.0 57.0" ><path transform="translate(102.0, 5.0)" d="M 78 37.55149841308594 C 78 41.53911590576172 77.44271850585938 45.39659118652344 76.4007568359375 49.03784942626953 C 72.43618011474609 47.17177200317383 69.6248779296875 51.64828872680664 68.74747467041016 53.29952239990234 C 69.26465606689453 48.6852912902832 69.59238433837891 43.65996932983398 69.59238433837891 38.32822799682617 C 69.59238433837891 38.32822799682617 69.65806579589844 37.29740905761719 69.55989074707031 35.60072708129883 L 55.11690139770508 35.60072708129883 L 53.54393005371094 27.70330238342285 L 52.358154296875 35.60072708129883 L 40.32682800292969 35.60072708129883 L 39.52063751220703 32.26520156860352 L 38.8001823425293 35.60072708129883 L 7.051058292388916 35.60072708129883 C 7.017870426177979 37.29740905761719 7.109828948974609 38.32822799682617 7.109828948974609 38.32822799682617 C 7.109828948974609 38.32822799682617 7.280608654022217 46.7599983215332 8.492660522460938 57 L 7.90910530090332 53.8145866394043 C 7.90910530090332 53.8145866394043 5.379906177520752 48.28728485107422 1.487235426902771 48.63984298706055 C 0.5178704261779785 45.11495971679688 0 41.39588928222656 0 37.55149841308594 C 0 15.19921970367432 17.45755767822266 0 38.99654388427734 0 C 60.53622055053711 0 78 15.19921970367432 78 37.55149841308594" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_471kwv =
    '<svg viewBox="102.0 5.0 78.0 57.0" ><path transform="translate(102.0, 5.0)" d="M 78 37.55149841308594 C 78 41.53911590576172 77.44271850585938 45.39659118652344 76.4007568359375 49.03784942626953 C 72.43618011474609 47.17177200317383 69.6248779296875 51.64828872680664 68.74747467041016 53.29952239990234 C 69.26465606689453 48.6852912902832 69.59238433837891 43.65996932983398 69.59238433837891 38.32822799682617 C 69.59238433837891 38.32822799682617 69.65806579589844 37.29740905761719 69.55989074707031 35.60072708129883 L 55.11690139770508 35.60072708129883 L 53.54393005371094 27.70330238342285 L 52.358154296875 35.60072708129883 L 40.32682800292969 35.60072708129883 L 39.52063751220703 32.26520156860352 L 38.8001823425293 35.60072708129883 L 7.051058292388916 35.60072708129883 C 7.017870426177979 37.29740905761719 7.109828948974609 38.32822799682617 7.109828948974609 38.32822799682617 C 7.109828948974609 38.32822799682617 7.280608654022217 46.7599983215332 8.492660522460938 57 L 7.90910530090332 53.8145866394043 C 7.90910530090332 53.8145866394043 5.379906177520752 48.28728485107422 1.487235426902771 48.63984298706055 C 0.5178704261779785 45.11495971679688 0 41.39588928222656 0 37.55149841308594 C 0 15.19921970367432 17.45755767822266 0 38.99654388427734 0 C 60.53622055053711 0 78 15.19921970367432 78 37.55149841308594 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ua8c37 =
    '<svg viewBox="98.0 32.0 84.0 104.0" ><path transform="translate(98.0, 32.0)" d="M 69.97596740722656 43.89760589599609 L 69.68468475341797 43.75961685180664 C 67.63243865966797 50.8591423034668 62.66737365722656 55.92575073242188 55.78208541870117 60.04106521606445 L 55.1003303527832 60.45015716552734 L 59.64209365844727 99.37454223632813 C 42.4620475769043 109.4805755615234 24.30966758728027 99.87631988525391 24.30966758728027 99.87631988525391 L 27.85813903808594 60.39091873168945 C 21.0524787902832 56.26236343383789 16.19289207458496 50.95183181762695 14.31946659088135 43.77215957641602 L 14.31248188018799 43.77912902832031 C 8.315008163452148 48.94400405883789 -4.316288471221924 28.48173141479492 1.489092469215393 22.96630668640137 C 2.714292526245117 21.796875 3.866148471832275 21.28185081481934 4.918814659118652 21.18915939331055 C 8.851469993591309 20.83233642578125 11.40664768218994 26.42721176147461 11.40664768218994 26.42721176147461 L 11.99549770355225 29.65116500854492 C 10.77099609375 19.28726577758789 10.59916114807129 10.75278091430664 10.59916114807129 10.75278091430664 C 10.59916114807129 10.75278091430664 10.50625801086426 9.709491729736328 10.53908824920654 7.992280006408691 L 42.61432647705078 7.992280006408691 L 43.34288024902344 4.617095947265625 L 44.15735244750977 7.992280006408691 L 56.31156158447266 7.992280006408691 L 57.51021575927734 0 L 59.09934616088867 7.992280006408691 L 73.68998718261719 7.992280006408691 C 73.78917694091797 9.709491729736328 73.7235107421875 10.75278091430664 73.7235107421875 10.75278091430664 C 73.7235107421875 16.14973068237305 73.39241790771484 21.23515701293945 72.86922454833984 25.90591621398926 C 73.75634002685547 24.23400497436523 76.59651947021484 19.70332527160645 80.60181427001953 21.59197998046875 C 81.19066619873047 21.87005043029785 81.79977416992188 22.28541564941406 82.4354248046875 22.86664581298828 C 88.3406982421875 28.2838077545166 76.06005859375 48.95724487304688 69.97596740722656 43.89760589599609" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1dddjq =
    '<svg viewBox="98.0 32.0 84.0 104.0" ><path transform="translate(98.0, 32.0)" d="M 69.97596740722656 43.89760589599609 L 69.68468475341797 43.75961685180664 C 67.63243865966797 50.8591423034668 62.66737365722656 55.92575073242188 55.78208541870117 60.04106521606445 L 55.1003303527832 60.45015716552734 L 59.64209365844727 99.37454223632813 C 42.4620475769043 109.4805755615234 24.30966758728027 99.87631988525391 24.30966758728027 99.87631988525391 L 27.85813903808594 60.39091873168945 C 21.0524787902832 56.26236343383789 16.19289207458496 50.95183181762695 14.31946659088135 43.77215957641602 L 14.31248188018799 43.77912902832031 C 8.315008163452148 48.94400405883789 -4.316288471221924 28.48173141479492 1.489092469215393 22.96630668640137 C 2.714292526245117 21.796875 3.866148471832275 21.28185081481934 4.918814659118652 21.18915939331055 C 8.851469993591309 20.83233642578125 11.40664768218994 26.42721176147461 11.40664768218994 26.42721176147461 L 11.99549770355225 29.65116500854492 C 10.77099609375 19.28726577758789 10.59916114807129 10.75278091430664 10.59916114807129 10.75278091430664 C 10.59916114807129 10.75278091430664 10.50625801086426 9.709491729736328 10.53908824920654 7.992280006408691 L 42.61432647705078 7.992280006408691 L 43.34288024902344 4.617095947265625 L 44.15735244750977 7.992280006408691 L 56.31156158447266 7.992280006408691 L 57.51021575927734 0 L 59.09934616088867 7.992280006408691 L 73.68998718261719 7.992280006408691 C 73.78917694091797 9.709491729736328 73.7235107421875 10.75278091430664 73.7235107421875 10.75278091430664 C 73.7235107421875 16.14973068237305 73.39241790771484 21.23515701293945 72.86922454833984 25.90591621398926 C 73.75634002685547 24.23400497436523 76.59651947021484 19.70332527160645 80.60181427001953 21.59197998046875 C 81.19066619873047 21.87005043029785 81.79977416992188 22.28541564941406 82.4354248046875 22.86664581298828 C 88.3406982421875 28.2838077545166 76.06005859375 48.95724487304688 69.97596740722656 43.89760589599609 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_elnjty =
    '<svg viewBox="123.0 55.0 7.0 7.0" ><path transform="translate(123.0, 55.0)" d="M 7 3.5 C 7 5.432859897613525 5.43303918838501 7 3.500401020050049 7 C 1.566960692405701 7 0 5.432859897613525 0 3.5 C 0 1.567140221595764 1.566960692405701 0 3.500401020050049 0 C 5.43303918838501 0 7 1.567140221595764 7 3.5" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ptef0 =
    '<svg viewBox="151.0 55.0 7.0 7.0" ><path transform="translate(151.0, 55.0)" d="M 7 3.5 C 7 5.432859897613525 5.43303918838501 7 3.499598979949951 7 C 1.566960692405701 7 0 5.432859897613525 0 3.5 C 0 1.567140221595764 1.566960692405701 0 3.499598979949951 0 C 5.43303918838501 0 7 1.567140221595764 7 3.5" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ugwp5u =
    '<svg viewBox="117.0 44.0 15.0 6.0" ><path transform="translate(117.0, 44.0)" d="M 7.491545677185059 0.2043768912553787 C 7.491545677185059 0.2043768912553787 14.74350452423096 -0.985230028629303 14.99984741210938 2.375654458999634 C 14.99984741210938 2.375654458999634 15.11805629730225 4.654666900634766 8.783882141113281 5.552711009979248 C 2.449043273925781 6.45075511932373 0.766880989074707 6.037895679473877 0.06957723200321198 3.937437295913696 C -0.6283906102180481 1.837732076644897 4.074093341827393 0.4650507271289825 7.491545677185059 0.2043768912553787" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y1e62l =
    '<svg viewBox="146.0 44.0 15.0 6.0" ><path transform="translate(146.0, 44.0)" d="M 7.933892726898193 0.1695216149091721 C 7.933892726898193 0.1695216149091721 15.27501487731934 0.4996002912521362 14.99202346801758 4.01072359085083 C 14.99202346801758 4.01072359085083 14.7449893951416 6.380357265472412 8.354717254638672 5.947080135345459 C 1.965111136436462 5.513802528381348 0.3717048168182373 4.729964256286621 0.01813240349292755 2.420201301574707 C -0.3341082632541656 0.1120138764381409 4.522018909454346 -0.2944791913032532 7.933892726898193 0.1695216149091721" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d8i7r0 =
    '<svg viewBox="139.0 62.0 3.0 7.0" ><path transform="translate(139.0, 62.0)" d="M 0.9074419736862183 0 L 3 5.291441440582275 L 0 7" fill="none" stroke="#151720" stroke-width="1.1579999923706055" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x6kqhl =
    '<svg viewBox="129.0 71.0 21.0 3.0" ><path transform="translate(129.0, 71.0)" d="M 0 3 L 5.485455989837646 0.550030529499054 C 6.362584114074707 0.2229317724704742 7.336413860321045 0.2482819259166718 8.308881759643555 0.6260809302330017 L 10.70055484771729 1.555041313171387 L 12.75036525726318 0.4110135436058044 C 13.67992973327637 -0.1082556918263435 14.94454669952393 -0.1385123282670975 15.83801937103271 0.3374163210391998 L 21 2.843810319900513 L 0 3 Z" fill="#f0727b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qfzq1s =
    '<svg viewBox="129.0 74.0 21.0 9.0" ><path transform="translate(129.0, 74.0)" d="M 0 0.1251455992460251 C 0 0.1251455992460251 2.696760416030884 9 10.6617374420166 9 C 18.6267147064209 9 21 0 21 0 L 0 0.1251455992460251 Z" fill="#f0727b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fzc78d =
    '<svg viewBox="131.0 74.0 18.0 5.0" ><path transform="translate(131.0, 74.0)" d="M 0 0.1187629997730255 C 0 0.1187629997730255 1.179938077926636 4.993668079376221 8.975544929504395 4.999992847442627 C 16.07419395446777 5.007019996643066 18 0 18 0 L 0 0.1187629997730255 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vdxh3v =
    '<svg viewBox="134.0 80.0 2.0 2.0" ><path transform="translate(134.0, 80.0)" d="M 2 0.9996201992034912 C 2 1.55260157585144 1.55260157585144 2 1.000379800796509 2 C 0.4473983943462372 2 0 1.55260157585144 0 0.9996201992034912 C 0 0.4473983943462372 0.4473983943462372 0 1.000379800796509 0 C 1.55260157585144 0 2 0.4473983943462372 2 0.9996201992034912" fill="#f4949e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s1g84m =
    '<svg viewBox="139.0 92.0 16.0 17.0" ><path transform="translate(139.0, 92.0)" d="M 13.92404174804688 0 C 13.92404174804688 0 13.47585487365723 0.2399059236049652 13.35074710845947 0.2912191152572632 C 12.14435482025146 0.7870246767997742 5.940539836883545 3.931791543960571 0 3.931791543960571 C 0 3.931791543960571 4.126482009887695 17 16 17" fill="#16a7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2k48id =
    '<svg viewBox="5.3 64.0 6.0 6.0" ><path transform="translate(5.34, 63.99)" d="M 5.849034786224365 2.063335657119751 C 6.366560459136963 3.636564254760742 5.510652542114258 5.331517219543457 3.936639547348022 5.849036693572998 C 2.363392114639282 6.366556167602539 0.6684188842773438 5.510658740997314 0.1508931666612625 3.936664342880249 C -0.3666325509548187 2.363435745239258 0.4900409281253815 0.6684828400611877 2.063288450241089 0.1509633660316467 C 3.636535882949829 -0.3665561378002167 5.331509113311768 0.4893414974212646 5.849034786224365 2.063335657119751" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4b5hta =
    '<svg viewBox="0.3 56.0 10.0 9.0" ><path transform="translate(0.34, 55.99)" d="M 9.996823310852051 8.991168975830078 C 9.898139953613281 9.138063430786133 7.366252422332764 7.439873695373535 4.690021991729736 4.838060855865479 C 2.028520345687866 2.237731695175171 -0.09537839144468307 0.132244199514389 0.003304843790829182 0.008348354138433933 C 0.1255542188882828 -0.1429974734783173 2.47406792640686 1.780726790428162 5.126731872558594 4.372895240783691 C 7.780869007110596 6.953935146331787 10.09771537780762 8.847241401672363 9.996823310852051 8.991168975830078" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vjjur4 =
    '<svg viewBox="0.3 51.0 4.0 5.0" ><path transform="translate(0.34, 50.99)" d="M 3.940247535705566 0.000891457952093333 C 4.104801654815674 0.001636671251617372 3.992904901504517 1.643341660499573 2.784712076187134 3.153143882751465 C 1.590414762496948 4.675614833831787 0.0392180010676384 5.132430553436279 0.00338177103549242 4.968483448028564 C -0.07487285137176514 4.79633903503418 1.220350861549377 4.129373073577881 2.293975114822388 2.749238252639771 C 3.391002416610718 1.389969110488892 3.758141040802002 -0.04084048792719841 3.940247535705566 0.000891457952093333" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e1wcpx =
    '<svg viewBox="2.3 53.0 4.0 5.0" ><path transform="translate(2.34, 52.99)" d="M 3.931154727935791 0.0007873867289163172 C 4.095496654510498 -0.01842878945171833 4.05333948135376 1.819640159606934 2.800052642822266 3.376150369644165 C 1.561770796775818 4.949370384216309 -0.003765965346246958 5.13067102432251 0.001235749688930809 4.936838150024414 C -0.04592327773571014 4.732979774475098 1.265955090522766 4.276804447174072 2.348469257354736 2.884884834289551 C 3.458135366439819 1.523042678833008 3.753951072692871 -0.04015142098069191 3.931154727935791 0.0007873867289163172" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qjd8sj =
    '<svg viewBox="39.3 86.0 9.0 9.0" ><path transform="translate(39.34, 85.99)" d="M 8.731269836425781 6.027649402618408 C 7.887125968933105 8.36453914642334 5.30894660949707 9.575412750244141 2.972056865692139 8.731269836425781 C 0.6351668238639832 7.887864112854004 -0.5749688148498535 5.30894660949707 0.2684367001056671 2.972056865692139 C 1.112580060958862 0.6351668238639832 3.690759420394897 -0.5749688148498535 6.027649402618408 0.2684367001056671 C 8.36453914642334 1.112580060958862 9.575412750244141 3.690759420394897 8.731269836425781 6.027649402618408" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7ye5d1 =
    '<svg viewBox="44.3 69.0 4.0 21.0" ><path transform="translate(44.34, 68.99)" d="M 3.956655263900757 20.99879455566406 C 3.679659605026245 21.08548545837402 2.111054420471191 16.48483085632324 1.264505624771118 10.61773490905762 C 0.4350744783878326 4.7657151222229 -0.1959467530250549 0.05801668763160706 0.05615049973130226 0.0007252388750202954 C 0.3666036128997803 -0.06711989641189575 1.471474289894104 4.63379430770874 2.297014951705933 10.46696853637695 C 3.137339115142822 16.28657341003418 4.232094764709473 20.91964149475098 3.956655263900757 20.99879455566406" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d22hhu =
    '<svg viewBox="44.3 67.0 10.0 3.0" ><path transform="translate(44.34, 66.99)" d="M 9.983092308044434 0.02503536827862263 C 10.19353580474854 0.1870122700929642 8.427044868469238 2.083925247192383 5.378696441650391 2.750408411026001 C 2.336492300033569 3.445868730545044 -0.1120173335075378 2.491839647293091 0.003956614062190056 2.257790565490723 C 0.07384820282459259 1.970244288444519 2.40023946762085 2.418281316757202 5.145980358123779 1.778546810150146 C 7.902473926544189 1.187108278274536 9.790314674377441 -0.203069731593132 9.983092308044434 0.02503536827862263" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mldf3o =
    '<svg viewBox="44.3 72.0 10.0 3.0" ><path transform="translate(44.34, 71.99)" d="M 9.977212905883789 0.02648200467228889 C 10.22303009033203 0.185685783624649 8.467768669128418 2.386198759078979 5.30588960647583 2.88631534576416 C 2.147223234176636 3.423940658569336 -0.1751836091279984 1.892750382423401 0.01038400642573833 1.662696719169617 C 0.1324891000986099 1.360126256942749 2.360907077789307 2.270338296890259 5.137191772460938 1.781057596206665 C 7.921509265899658 1.358459115028381 9.770758628845215 -0.2227427512407303 9.977212905883789 0.02648200467228889" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5gab08 =
    '<svg viewBox="20.3 15.0 11.0 11.0" ><path transform="translate(20.34, 14.99)" d="M 8.630031585693359 10.02199935913086 C 6.132090091705322 11.7503490447998 2.706847190856934 11.12780475616455 0.9784501194953918 8.629162788391113 C -0.7507165670394897 6.132059097290039 -0.1273854672908783 2.706910848617554 2.369786739349365 0.9777919054031372 C 4.867728233337402 -0.750557541847229 8.293741226196289 -0.1272436380386353 10.02213764190674 2.370629072189331 C 11.7505350112915 4.867732524871826 11.12720394134521 8.29365062713623 8.630031585693359 10.02199935913086" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_khp9ur =
    '<svg viewBox="29.3 1.0 11.0 23.0" ><path transform="translate(29.34, 0.99)" d="M 0.09218299388885498 22.99608039855957 C -0.4104653596878052 22.83517646789551 1.157919883728027 17.23647689819336 4.41939640045166 10.96121501922607 C 7.682402610778809 4.720432758331299 10.46724319458008 -0.1817808449268341 10.92169189453125 0.005174463614821434 C 11.43734645843506 0.2204795479774475 9.35789680480957 5.613067626953125 6.111721992492676 11.82090377807617 C 2.891559362411499 18.0164794921875 0.5871806740760803 23.1623477935791 0.09218299388885498 22.99608039855957" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1bhep9 =
    '<svg viewBox="40.3 1.0 14.0 11.0" ><path transform="translate(40.34, 0.99)" d="M 13.99727535247803 10.79749488830566 C 13.98393154144287 11.24454116821289 9.559049606323242 11.1866340637207 5.078568935394287 8.123708724975586 C 2.865015745162964 6.62351655960083 1.254889369010925 4.617598056793213 0.5424900054931641 2.92824125289917 C -0.2121640592813492 1.231935262680054 -0.02609512396156788 0.005066692363470793 0.193332776427269 0.001206187298521399 C 0.4772546887397766 -0.03971516713500023 0.7470917105674744 0.9655603766441345 1.672988533973694 2.259601593017578 C 2.566267728805542 3.566768646240234 4.088178157806396 5.16424560546875 6.095646858215332 6.529320240020752 C 10.10317134857178 9.299618721008301 14.11959171295166 10.20683765411377 13.99727535247803 10.79749488830566" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ektyju =
    '<svg viewBox="34.3 26.0 11.0 11.0" ><path transform="translate(34.34, 25.99)" d="M 8.62985897064209 10.02199935913086 C 6.132724285125732 11.7503490447998 2.706763505935669 11.12780475616455 0.9783923625946045 8.629162788391113 C -0.750748336315155 6.132059097290039 -0.1274265646934509 2.706141233444214 2.370477676391602 0.9777919054031372 C 4.867612361907959 -0.750557541847229 8.293573379516602 -0.1272436380386353 10.02194404602051 2.370629072189331 C 11.75031566619873 4.867732524871826 11.12776374816895 8.292881011962891 8.62985897064209 10.02199935913086" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6z2cay =
    '<svg viewBox="43.3 12.0 11.0 23.0" ><path transform="translate(43.34, 11.99)" d="M 0.09214811027050018 22.99608039855957 C -0.4104753434658051 22.83440971374512 1.158597230911255 17.23647880554199 4.41914701461792 10.96121597290039 C 7.681991577148438 4.719666957855225 10.46745872497559 -0.181780070066452 10.92188549041748 0.005175235215574503 C 11.43674945831299 0.2204803228378296 9.358168601989746 5.613068103790283 6.11138916015625 11.8201379776001 C 2.891385793685913 18.0164794921875 0.587121307849884 23.1623477935791 0.09214811027050018 22.99608039855957" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ufc6fm =
    '<svg viewBox="38.3 7.0 15.0 9.0" ><path transform="translate(38.34, 6.99)" d="M 14.9994535446167 8.695416450500488 C 15.03932571411133 9.183643341064453 10.57913303375244 9.411886215209961 6.046233177185059 6.752331733703613 C 1.488315343856812 4.130566120147705 -0.3958324193954468 0.2156782448291779 0.0685591995716095 0.02068961411714554 C 0.5438960790634155 -0.2823741137981415 2.941689252853394 2.807213068008423 7.045378684997559 5.145565032958984 C 11.10606861114502 7.550425052642822 15.05339813232422 8.147482872009277 14.9994535446167 8.695416450500488" fill="#f0f0f1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jpzdi7 =
    '<svg viewBox="1.5 51.9 79.0 1.0" ><path transform="translate(1.55, 51.9)" d="M 77.91411590576172 1 L 1.08648681640625 1 C 0.4866492450237274 1 0 0.8563762903213501 0 0.6791271567344666 L 0 0.321051687002182 C 0 0.1438025385141373 0.4866492450237274 0 1.08648681640625 0 L 77.91411590576172 0 C 78.51395416259766 0 79 0.1438025385141373 79 0.321051687002182 L 79 0.6791271567344666 C 79 0.8563762903213501 78.51395416259766 1 77.91411590576172 1" fill="#dce4f3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9mres3 =
    '<svg viewBox="1.5 66.7 88.0 1.0" ><path transform="translate(1.55, 66.68)" d="M 86.91537475585938 1 L 1.084628343582153 1 C 0.4854830503463745 1 0 0.8561974763870239 0 0.6789482831954956 L 0 0.3208728432655334 C 0 0.1438025385141373 0.4854830503463745 0 1.084628343582153 0 L 86.91537475585938 0 C 87.51451873779297 0 88 0.1438025385141373 88 0.3208728432655334 L 88 0.6789482831954956 C 88 0.8561974763870239 87.51451873779297 1 86.91537475585938 1" fill="#dce4f3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_56yi3c =
    '<svg viewBox="0.0 5.5 4.1 4.1" ><path transform="translate(0.0, 5.49)" d="M 3.209805965423584 3.727805852890015 C 2.280805826187134 4.370805740356445 1.006805896759033 4.138805866241455 0.3638058602809906 3.209805965423584 C -0.2791941463947296 2.281805753707886 -0.04719414934515953 1.006805896759033 0.8808058500289917 0.3638058602809906 C 1.810805797576904 -0.2791941463947296 3.084805965423584 -0.04719414934515953 3.727805852890015 0.8808058500289917 C 4.370805740356445 1.810805797576904 4.138805866241455 3.084805965423584 3.209805965423584 3.727805852890015" fill="#4b9fd7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1sso60 =
    '<svg viewBox="3.6 0.0 4.1 8.6" ><path transform="translate(3.57, 0.0)" d="M 0.03446156904101372 8.590888023376465 C -0.1535384356975555 8.529888153076172 0.4334615767002106 6.439888000488281 1.653461575508118 4.094887733459473 C 2.874461650848389 1.763887763023376 3.91646146774292 -0.06711219251155853 4.086461544036865 0.001887808903120458 C 4.27946138381958 0.08288780599832535 3.501461505889893 2.096887826919556 2.286461591720581 4.415887832641602 C 1.081461548805237 6.730887889862061 0.2204615622758865 8.652887344360352 0.03446156904101372 8.590888023376465" fill="#4b9fd7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kferw9 =
    '<svg viewBox="7.4 0.1 5.4 4.1" ><path transform="translate(7.45, 0.11)" d="M 5.404549598693848 4.002496242523193 C 5.399549961090088 4.168496131896973 3.691549777984619 4.147496223449707 1.960549831390381 3.011496067047119 C 1.106549859046936 2.455496072769165 0.4845498204231262 1.711495995521545 0.2095498144626617 1.085496068000793 C -0.08145018666982651 0.4564960598945618 -0.01045018713921309 0.00149605399928987 0.07454981654882431 0.000496053951792419 C 0.1845498085021973 -0.01550394576042891 0.2885498106479645 0.357496052980423 0.6455498337745667 0.8374960422515869 C 0.9905498027801514 1.32149600982666 1.578549861907959 1.914496064186096 2.353549718856812 2.420495986938477 C 3.901549816131592 3.447495937347412 5.451550006866455 3.783496141433716 5.404549598693848 4.002496242523193" fill="#4b9fd7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f96tzd =
    '<svg viewBox="5.2 9.6 4.1 4.1" ><path transform="translate(5.2, 9.61)" d="M 3.209805965423584 3.727514505386353 C 2.280805826187134 4.371514320373535 1.006805896759033 4.138514518737793 0.3638058602809906 3.209514379501343 C -0.2791941463947296 2.281514406204224 -0.04719414934515953 1.006514430046082 0.8808058500289917 0.3645144104957581 C 1.810805797576904 -0.2794856131076813 3.084805965423584 -0.04748560115695 3.727805852890015 0.8815144300460815 C 4.370805740356445 1.810514450073242 4.138805866241455 3.084514379501343 3.209805965423584 3.727514505386353" fill="#4b9fd7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hrpz9w =
    '<svg viewBox="8.8 4.1 4.1 8.6" ><path transform="translate(8.76, 4.11)" d="M 0.03446156904101372 8.590888023376465 C -0.1535384356975555 8.530887603759766 0.4334615767002106 6.439888000488281 1.653461575508118 4.094887733459473 C 2.874461650848389 1.763887763023376 3.91646146774292 -0.06711219251155853 4.086461544036865 0.001887808903120458 C 4.27946138381958 0.08288780599832535 3.501461505889893 2.096887826919556 2.286461591720581 4.415887832641602 C 1.081461548805237 6.731887817382813 0.2204615622758865 8.652887344360352 0.03446156904101372 8.590888023376465" fill="#4b9fd7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_af93rr =
    '<svg viewBox="6.8 2.1 5.5 3.4" ><path transform="translate(6.77, 2.09)" d="M 5.49135684967041 3.292865753173828 C 5.506356716156006 3.477865695953369 3.87235689163208 3.563865661621094 2.213356971740723 2.556865692138672 C 0.5443568825721741 1.563865661621094 -0.1456431299448013 0.08086564391851425 0.02535686828196049 0.007865644060075283 C 0.1993568688631058 -0.1071343570947647 1.076356887817383 1.062865614891052 2.579356908798218 1.947865605354309 C 4.065356731414795 2.858865737915039 5.511356830596924 3.084865570068359 5.49135684967041 3.292865753173828" fill="#4b9fd7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
