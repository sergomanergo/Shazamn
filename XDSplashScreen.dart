import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import 'package:adobe_xd/pinned.dart';
import './XDIconslogofulllogo.dart';
import './XDBarsStatusWhiteDefault.dart';
import './XDBarsHomeIndicatorWhite.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSplashScreen extends StatelessWidget {
  XDSplashScreen({
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
          // Adobe XD layer: 'Rectangle' (shape)
          Container(
            width: 377.0,
            height: 811.0,
            decoration: BoxDecoration(
              color: const Color(0xff151720),
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, 310.0),
            child:
                // Adobe XD layer: 'Character' (group)
                SizedBox(
              width: 374.0,
              height: 759.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.1, 758.6, 355.9, 0.0),
                    size: Size(374.0, 759.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 355.9, 1.0),
                          size: Size(355.9, 0.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Fill 740' (shape)
                              SvgPicture.string(
                            _svg_s70qae,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 355.9, 1.0),
                          size: Size(355.9, 0.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Stroke 742' (shape)
                              SvgPicture.string(
                            _svg_7oz42m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(193.0, 693.0, 104.0, 66.0),
                    size: Size(374.0, 759.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Shoe' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.0, 0.0, 31.0, 16.0),
                          size: Size(104.0, 66.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 806' (shape)
                              SvgPicture.string(
                            _svg_gbp7fb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 16.0, 104.0, 50.0),
                          size: Size(104.0, 66.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Fill 810' (shape)
                              SvgPicture.string(
                            _svg_l5nl6v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 16.0, 104.0, 50.0),
                          size: Size(104.0, 66.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Stroke 812' (shape)
                              SvgPicture.string(
                            _svg_h9x5ap,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.1, 56.0, 100.3, 0.0),
                          size: Size(104.0, 66.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 817' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 100.3, 1.0),
                                size: Size(100.3, 0.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill 814' (shape)
                                    SvgPicture.string(
                                  _svg_1oej50,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 100.3, 1.0),
                                size: Size(100.3, 0.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Stroke 816' (shape)
                                    SvgPicture.string(
                                  _svg_3bygeu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(66.0, 26.0, 21.0, 21.0),
                          size: Size(104.0, 66.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 820' (shape)
                              SvgPicture.string(
                            _svg_fdag6c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.4, 39.8, 6.5, 6.8),
                          size: Size(104.0, 66.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 825' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.5, 6.8),
                                size: Size(6.5, 6.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill 822' (shape)
                                    SvgPicture.string(
                                  _svg_xt9jgk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.5, 6.8),
                                size: Size(6.5, 6.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Stroke 824' (shape)
                                    SvgPicture.string(
                                  _svg_i1ccw2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.5, 38.3, 6.6, 6.7),
                          size: Size(104.0, 66.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 829' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.6, 6.7),
                                size: Size(6.6, 6.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill 826' (shape)
                                    SvgPicture.string(
                                  _svg_o7ec8o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.6, 6.7),
                                size: Size(6.6, 6.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Stroke 828' (shape)
                                    SvgPicture.string(
                                  _svg_q1z24u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.0, 0.0, 31.0, 16.0),
                          size: Size(104.0, 66.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 808' (shape)
                              SvgPicture.string(
                            _svg_4a0c8f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(66.0, 26.0, 21.0, 21.0),
                          size: Size(104.0, 66.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 818' (shape)
                              SvgPicture.string(
                            _svg_r4wa2o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.0, 693.0, 104.0, 66.0),
                    size: Size(374.0, 759.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Shoe' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.0, 0.0, 31.0, 16.0),
                          size: Size(104.0, 66.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 806' (shape)
                              SvgPicture.string(
                            _svg_gbp7fb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 16.0, 104.0, 50.0),
                          size: Size(104.0, 66.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Fill 810' (shape)
                              SvgPicture.string(
                            _svg_l5nl6v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 16.0, 104.0, 50.0),
                          size: Size(104.0, 66.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Stroke 812' (shape)
                              SvgPicture.string(
                            _svg_h9x5ap,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.1, 56.0, 100.3, 0.0),
                          size: Size(104.0, 66.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 817' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 100.3, 1.0),
                                size: Size(100.3, 0.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill 814' (shape)
                                    SvgPicture.string(
                                  _svg_1oej50,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 100.3, 1.0),
                                size: Size(100.3, 0.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Stroke 816' (shape)
                                    SvgPicture.string(
                                  _svg_3bygeu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(66.0, 26.0, 21.0, 21.0),
                          size: Size(104.0, 66.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 820' (shape)
                              SvgPicture.string(
                            _svg_fdag6c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.4, 39.8, 6.5, 6.8),
                          size: Size(104.0, 66.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 825' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.5, 6.8),
                                size: Size(6.5, 6.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill 822' (shape)
                                    SvgPicture.string(
                                  _svg_xt9jgk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.5, 6.8),
                                size: Size(6.5, 6.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Stroke 824' (shape)
                                    SvgPicture.string(
                                  _svg_i1ccw2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.5, 38.3, 6.6, 6.7),
                          size: Size(104.0, 66.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 829' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.6, 6.7),
                                size: Size(6.6, 6.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill 826' (shape)
                                    SvgPicture.string(
                                  _svg_o7ec8o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.6, 6.7),
                                size: Size(6.6, 6.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Stroke 828' (shape)
                                    SvgPicture.string(
                                  _svg_q1z24u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.0, 0.0, 31.0, 16.0),
                          size: Size(104.0, 66.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 808' (shape)
                              SvgPicture.string(
                            _svg_4a0c8f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(66.0, 26.0, 21.0, 21.0),
                          size: Size(104.0, 66.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 818' (shape)
                              SvgPicture.string(
                            _svg_r4wa2o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 0.0, 331.0, 692.0),
                    size: Size(374.0, 759.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Body' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 105.0, 28.0, 59.0),
                          size: Size(331.0, 692.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 836' (shape)
                              SvgPicture.string(
                            _svg_f7hbo3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.0, 105.0, 28.0, 59.0),
                          size: Size(331.0, 692.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 838' (shape)
                              SvgPicture.string(
                            _svg_c3gcv7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.0, 205.2, 2.0, 1.0),
                          size: Size(331.0, 692.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 840' (shape)
                              SvgPicture.string(
                            _svg_yoyq3y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.0, 205.2, 2.0, 1.0),
                          size: Size(331.0, 692.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 842' (shape)
                              SvgPicture.string(
                            _svg_8miu6k,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 140.0, 49.0, 53.0),
                          size: Size(331.0, 692.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 844' (shape)
                              SvgPicture.string(
                            _svg_16ujx7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 140.0, 49.0, 53.0),
                          size: Size(331.0, 692.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 846' (shape)
                              SvgPicture.string(
                            _svg_c299nl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.3, 204.5, 1.0, 1.0),
                          size: Size(331.0, 692.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 848' (shape)
                              SvgPicture.string(
                            _svg_e4yseo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(130.0, 174.5, 5.0, 1.0),
                          size: Size(331.0, 692.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 854' (shape)
                              SvgPicture.string(
                            _svg_xb6uq8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(174.0, 174.5, 6.0, 1.0),
                          size: Size(331.0, 692.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 856' (shape)
                              SvgPicture.string(
                            _svg_ql5wog,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(298.0, 68.0, 4.0, 2.0),
                          size: Size(331.0, 692.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 858' (shape)
                              SvgPicture.string(
                            _svg_ghzpzz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(298.0, 68.0, 4.0, 2.0),
                          size: Size(331.0, 692.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 860' (shape)
                              SvgPicture.string(
                            _svg_udmhzd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(280.0, 0.0, 51.0, 56.0),
                          size: Size(331.0, 692.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 862' (shape)
                              SvgPicture.string(
                            _svg_mztny0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(280.0, 0.0, 51.0, 56.0),
                          size: Size(331.0, 692.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 864' (shape)
                              SvgPicture.string(
                            _svg_yql7n8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(135.0, 149.0, 23.0, 17.0),
                          size: Size(331.0, 692.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 866' (shape)
                              SvgPicture.string(
                            _svg_k5ktf4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.0, 353.0, 212.0, 339.0),
                          size: Size(331.0, 692.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 830' (shape)
                              SvgPicture.string(
                            _svg_oygld9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(309.0, 43.0, 9.0, 14.0),
                          size: Size(331.0, 692.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 746' (shape)
                              SvgPicture.string(
                            _svg_awccwk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 39.0, 310.0, 321.0),
                          size: Size(331.0, 692.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 748' (shape)
                              SvgPicture.string(
                            _svg_5t5n87,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.3, 193.0, 1.0, 11.0),
                          size: Size(331.0, 692.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 750' (shape)
                              SvgPicture.string(
                            _svg_7ky76a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.3, 193.0, 1.0, 12.0),
                          size: Size(331.0, 692.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 752' (shape)
                              SvgPicture.string(
                            _svg_2iigq9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(87.0, 336.0, 1.0, 1.0),
                          size: Size(331.0, 692.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 754' (shape)
                              SvgPicture.string(
                            _svg_ukbyqy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(135.0, 145.0, 31.0, 21.0),
                          size: Size(331.0, 692.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 756' (shape)
                              SvgPicture.string(
                            _svg_7v8w0v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(116.0, 69.0, 73.0, 97.0),
                          size: Size(331.0, 692.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 758' (shape)
                              SvgPicture.string(
                            _svg_4jmars,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(116.0, 69.0, 73.0, 97.0),
                          size: Size(331.0, 692.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 760' (shape)
                              SvgPicture.string(
                            _svg_jf3d75,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(110.0, 55.0, 74.0, 62.0),
                          size: Size(331.0, 692.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 762' (shape)
                              SvgPicture.string(
                            _svg_otq2bv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(110.0, 55.0, 74.0, 62.0),
                          size: Size(331.0, 692.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 764' (shape)
                              SvgPicture.string(
                            _svg_wa9hq5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(109.0, 106.0, 48.0, 20.0),
                          size: Size(331.0, 692.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 766' (shape)
                              SvgPicture.string(
                            _svg_1lun4t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(109.0, 106.0, 48.0, 20.0),
                          size: Size(331.0, 692.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 768' (shape)
                              SvgPicture.string(
                            _svg_20qmmg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(157.0, 109.8, 11.7, 1.0),
                          size: Size(331.0, 692.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 770' (shape)
                              SvgPicture.string(
                            _svg_56vo4i,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(157.0, 109.8, 11.7, 1.0),
                          size: Size(331.0, 692.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 772' (shape)
                              SvgPicture.string(
                            _svg_eetiqs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(130.0, 122.0, 4.0, 6.0),
                          size: Size(331.0, 692.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 774' (shape)
                              SvgPicture.string(
                            _svg_6tg8qx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(135.0, 136.5, 6.0, 1.0),
                          size: Size(331.0, 692.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 776' (shape)
                              SvgPicture.string(
                            _svg_fcwnt0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(195.3, 672.1, 42.4, 0.0),
                          size: Size(331.0, 692.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 835' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 42.4, 1.0),
                                size: Size(42.4, 0.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill 832' (shape)
                                    SvgPicture.string(
                                  _svg_hjgoeo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 42.4, 1.0),
                                size: Size(42.4, 0.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Stroke 834' (shape)
                                    SvgPicture.string(
                                  _svg_uwfxng,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(174.0, 116.0, 8.0, 7.0),
                          size: Size(331.0, 692.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 778' (shape)
                              SvgPicture.string(
                            _svg_afkj77,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(59.0, 672.5, 42.0, 1.0),
                          size: Size(331.0, 692.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 804' (shape)
                              SvgPicture.string(
                            _svg_kwf9l0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.5, 124.0, 125.5, 206.0),
                          size: Size(331.0, 692.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 773' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(63.5, 0.0, 62.0, 66.0),
                                size: Size(125.5, 206.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Stroke 868' (shape)
                                    SvgPicture.string(
                                  _svg_samfas,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.5, 40.0, 79.0, 134.0),
                                size: Size(125.5, 206.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Stroke 870' (shape)
                                    SvgPicture.string(
                                  _svg_pt7p3s,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 137.0, 1.0, 36.0),
                                size: Size(125.5, 206.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Stroke 850' (shape)
                                    SvgPicture.string(
                                  _svg_45q7th,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(27.5, 95.0, 14.0, 111.0),
                                size: Size(125.5, 206.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Stroke 852' (shape)
                                    SvgPicture.string(
                                  _svg_2cthvk,
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
                    bounds: Rect.fromLTWH(0.0, 9.0, 371.0, 478.0),
                    size: Size(374.0, 759.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Elements' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(269.0, 274.0, 102.0, 99.0),
                          size: Size(371.0, 478.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Symbols' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(89.0, 91.0, 8.0, 8.0),
                                size: Size(102.0, 99.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 872' (shape)
                                    SvgPicture.string(
                                  _svg_vtsrq5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(93.0, 76.0, 4.0, 19.0),
                                size: Size(102.0, 99.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 874' (shape)
                                    SvgPicture.string(
                                  _svg_170io2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(93.0, 74.0, 9.0, 3.0),
                                size: Size(102.0, 99.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 876' (shape)
                                    SvgPicture.string(
                                  _svg_ogh19o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(94.0, 79.0, 8.0, 2.0),
                                size: Size(102.0, 99.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 878' (shape)
                                    SvgPicture.string(
                                  _svg_tck3i2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 70.0, 7.0, 7.0),
                                size: Size(102.0, 99.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 880' (shape)
                                    SvgPicture.string(
                                  _svg_njc6il,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.0, 62.0, 7.0, 13.0),
                                size: Size(102.0, 99.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 882' (shape)
                                    SvgPicture.string(
                                  _svg_d54rpo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.0, 62.0, 6.0, 3.0),
                                size: Size(102.0, 99.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 884' (shape)
                                    SvgPicture.string(
                                  _svg_mzeo3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.0, 65.0, 6.0, 4.0),
                                size: Size(102.0, 99.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 886' (shape)
                                    SvgPicture.string(
                                  _svg_36upbo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(35.0, 27.0, 20.0, 20.0),
                                size: Size(102.0, 99.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 888' (shape)
                                    SvgPicture.string(
                                  _svg_a35qq7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(53.0, 0.0, 20.0, 42.0),
                                size: Size(102.0, 99.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 890' (shape)
                                    SvgPicture.string(
                                  _svg_hjurx3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(61.0, 47.0, 20.0, 20.0),
                                size: Size(102.0, 99.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 894' (shape)
                                    SvgPicture.string(
                                  _svg_tz5bsf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(78.0, 20.0, 20.0, 42.0),
                                size: Size(102.0, 99.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 896' (shape)
                                    SvgPicture.string(
                                  _svg_l2w8uh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(69.0, 10.0, 27.0, 17.0),
                                size: Size(102.0, 99.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 898' (shape)
                                    SvgPicture.string(
                                  _svg_c2gujz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(72.0, 0.0, 27.0, 20.0),
                                size: Size(102.0, 99.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 892' (shape)
                                    SvgPicture.string(
                                  _svg_x9ojb4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 115.0, 99.0),
                          size: Size(371.0, 478.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Symbols' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(83.0, 38.0, 19.0, 19.0),
                                size: Size(115.0, 99.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 900' (shape)
                                    SvgPicture.string(
                                  _svg_5ory7n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(93.0, 4.0, 8.0, 44.0),
                                size: Size(115.0, 99.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 902' (shape)
                                    SvgPicture.string(
                                  _svg_gt632r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(93.0, 0.0, 20.0, 6.0),
                                size: Size(115.0, 99.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 904' (shape)
                                    SvgPicture.string(
                                  _svg_xgo9pp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(95.0, 9.0, 20.0, 6.0),
                                size: Size(115.0, 99.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 906' (shape)
                                    SvgPicture.string(
                                  _svg_ltpjfj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 29.0, 11.0, 11.0),
                                size: Size(115.0, 99.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 908' (shape)
                                    SvgPicture.string(
                                  _svg_7c920n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 16.0, 12.0, 22.0),
                                size: Size(115.0, 99.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 910' (shape)
                                    SvgPicture.string(
                                  _svg_s25h7s,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.0, 16.0, 11.0, 6.0),
                                size: Size(115.0, 99.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 912' (shape)
                                    SvgPicture.string(
                                  _svg_fjzgey,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.0, 20.0, 10.0, 6.0),
                                size: Size(115.0, 99.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 914' (shape)
                                    SvgPicture.string(
                                  _svg_vuo8kp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.0, 73.0, 20.0, 20.0),
                                size: Size(115.0, 99.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 916' (shape)
                                    SvgPicture.string(
                                  _svg_w71kkh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.0, 37.0, 4.0, 47.0),
                                size: Size(115.0, 99.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 918' (shape)
                                    SvgPicture.string(
                                  _svg_dkv9w8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(31.0, 38.0, 32.0, 9.0),
                                size: Size(115.0, 99.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 920' (shape)
                                    SvgPicture.string(
                                  _svg_xjxcko,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(47.0, 79.0, 20.0, 20.0),
                                size: Size(115.0, 99.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 922' (shape)
                                    SvgPicture.string(
                                  _svg_n4pqkz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(63.0, 43.0, 4.0, 47.0),
                                size: Size(115.0, 99.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 924' (shape)
                                    SvgPicture.string(
                                  _svg_yhl530,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.0, 48.0, 31.0, 6.0),
                                size: Size(115.0, 99.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 926' (shape)
                                    SvgPicture.string(
                                  _svg_fspedf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 382.0, 60.0, 96.0),
                          size: Size(371.0, 478.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Symbols' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.0, 88.0, 8.0, 8.0),
                                size: Size(60.0, 96.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 928' (shape)
                                    SvgPicture.string(
                                  _svg_89whbj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(50.0, 73.0, 4.0, 19.0),
                                size: Size(60.0, 96.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 930' (shape)
                                    SvgPicture.string(
                                  _svg_pqaklr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(51.0, 71.0, 9.0, 3.0),
                                size: Size(60.0, 96.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 932' (shape)
                                    SvgPicture.string(
                                  _svg_35i3it,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.0, 76.0, 8.0, 2.0),
                                size: Size(60.0, 96.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 934' (shape)
                                    SvgPicture.string(
                                  _svg_uqm2b9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 38.0, 20.0, 20.0),
                                size: Size(60.0, 96.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 936' (shape)
                                    SvgPicture.string(
                                  _svg_9fzetg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.0, 1.0, 13.0, 45.0),
                                size: Size(60.0, 96.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 938' (shape)
                                    SvgPicture.string(
                                  _svg_mro5uq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.0, 0.0, 33.0, 8.0),
                                size: Size(60.0, 96.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 940' (shape)
                                    SvgPicture.string(
                                  _svg_20bymf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.0, 36.0, 20.0, 20.0),
                                size: Size(60.0, 96.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 942' (shape)
                                    SvgPicture.string(
                                  _svg_vowpgo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(39.0, 0.0, 13.0, 45.0),
                                size: Size(60.0, 96.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 944' (shape)
                                    SvgPicture.string(
                                  _svg_ofcivt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 7.0, 31.0, 8.0),
                                size: Size(60.0, 96.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Fill 946' (shape)
                                    SvgPicture.string(
                                  _svg_p140a1,
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
          ),
          Transform.translate(
            offset: Offset(96.3, 192.0),
            child:
                // Adobe XD layer: 'Music. Charts. Lyric' (text)
                SizedBox(
              width: 182.0,
              child: Text(
                'Music.  Charts.  Lyrics.',
                style: TextStyle(
                  fontFamily: 'Circular-Book',
                  fontSize: 16,
                  color: const Color(0xffd9ddee),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 135.0),
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
        ],
      ),
    );
  }
}

const String _svg_s70qae =
    '<svg viewBox="0.1 0.6 355.9 1.0" ><path transform="translate(0.06, 0.07)" d="M 0 0.5 L 355.8880615234375 0.5" fill="#1a1d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7oz42m =
    '<svg viewBox="0.1 0.6 355.9 1.0" ><path transform="translate(0.06, 0.07)" d="M 0 0.5 L 355.8880615234375 0.5" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gbp7fb =
    '<svg viewBox="54.0 0.0 31.0 16.0" ><path transform="translate(54.0, 0.0)" d="M 31 16 L 3.277961015701294 16 L 0 0 L 27.95515441894531 0 L 31 16 Z" fill="#1b1e28" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l5nl6v =
    '<svg viewBox="0.0 16.0 104.0 50.0" ><path transform="translate(0.0, 16.0)" d="M 49.40915298461914 0.3436339795589447 L 49.40915298461914 20.21169853210449 L 13.24803066253662 28.44888114929199 C 5.967109203338623 31.17537879943848 0.9528098702430725 37.83568954467773 0.397356390953064 45.51352691650391 L 0 50 L 104 49.81271362304688 L 94.94450378417969 0 L 49.40915298461914 0.3436339795589447 Z" fill="#1b1e28" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1oej50 =
    '<svg viewBox="0.1 1.0 100.3 1.0" ><path transform="translate(0.1, 0.49)" d="M 0 0.5 L 100.3182525634766 0.5" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3bygeu =
    '<svg viewBox="0.1 1.0 100.3 1.0" ><path transform="translate(0.1, 0.49)" d="M 0 0.5 L 100.3182525634766 0.5" fill="none" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h9x5ap =
    '<svg viewBox="0.0 16.0 104.0 50.0" ><path transform="translate(0.0, 16.0)" d="M 49.40915298461914 0.3436339795589447 L 49.40915298461914 20.21169853210449 L 13.24803066253662 28.44888114929199 C 5.967109203338623 31.17537879943848 0.9528098702430725 37.83568954467773 0.397356390953064 45.51352691650391 L 0 50 L 104 49.81271362304688 L 94.94450378417969 0 L 49.40915298461914 0.3436339795589447 Z" fill="none" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xt9jgk =
    '<svg viewBox="0.4 0.8 6.5 6.8" ><path transform="translate(0.41, 0.76)" d="M 0 0 L 6.510875225067139 6.809777736663818" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i1ccw2 =
    '<svg viewBox="0.4 0.8 6.5 6.8" ><path transform="translate(0.41, 0.76)" d="M 0 0 L 6.510875225067139 6.809777736663818" fill="none" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fdag6c =
    '<svg viewBox="66.0 26.0 21.0 21.0" ><path transform="translate(66.0, 26.0)" d="M 21 10.5004243850708 C 21 16.29879951477051 16.29879951477051 21 10.5004243850708 21 C 4.70120096206665 21 0 16.29879951477051 0 10.5004243850708 C 0 4.70120096206665 4.70120096206665 0 10.5004243850708 0 C 16.29879951477051 0 21 4.70120096206665 21 10.5004243850708 Z" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o7ec8o =
    '<svg viewBox="0.5 0.3 6.6 6.7" ><path transform="translate(0.54, 0.26)" d="M 0 0 L 6.615110874176025 6.702499866485596" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q1z24u =
    '<svg viewBox="0.5 0.3 6.6 6.7" ><path transform="translate(0.54, 0.26)" d="M 0 0 L 6.615110874176025 6.702499866485596" fill="none" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4a0c8f =
    '<svg viewBox="54.0 0.0 31.0 16.0" ><path transform="translate(54.0, 0.0)" d="M 31 16 L 3.277961015701294 16 L 0 0 L 27.95515441894531 0 L 31 16 Z" fill="none" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r4wa2o =
    '<svg viewBox="66.0 26.0 21.0 21.0" ><path transform="translate(66.0, 26.0)" d="M 21 10.5004243850708 C 21 16.29879951477051 16.29879951477051 21 10.5004243850708 21 C 4.70120096206665 21 0 16.29879951477051 0 10.5004243850708 C 0 4.70120096206665 4.70120096206665 0 10.5004243850708 0 C 16.29879951477051 0 21 4.70120096206665 21 10.5004243850708" fill="#1b1e28" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f7hbo3 =
    '<svg viewBox="42.0 105.0 28.0 59.0" ><path transform="translate(42.0, 105.0)" d="M 0.5590739250183105 59 L 27.4417839050293 59 C 27.7496166229248 59 28 58.75517654418945 28 58.45333862304688 L 28 0.5466611981391907 C 28 0.2448237091302872 27.7496166229248 0 27.4417839050293 0 L 0.5590739250183105 0 C 0.2503828108310699 0 0 0.2448237091302872 0 0.5466611981391907 L 0 58.45333862304688 C 0 58.75517654418945 0.2503828108310699 59 0.5590739250183105 59" fill="#16a7ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c3gcv7 =
    '<svg viewBox="38.0 105.0 28.0 59.0" ><path transform="translate(38.0, 105.0)" d="M 0.5582164525985718 59 L 27.44092559814453 59 C 27.7496166229248 59 28 58.75517654418945 28 58.45333862304688 L 28 0.5466611981391907 C 28 0.2448237091302872 27.7496166229248 0 27.44092559814453 0 L 0.5582164525985718 0 C 0.2503828108310699 0 0 0.2448237091302872 0 0.5466611981391907 L 0 58.45333862304688 C 0 58.75517654418945 0.2503828108310699 59 0.5582164525985718 59" fill="#0882cd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yoyq3y =
    '<svg viewBox="46.0 205.2 2.0 1.0" ><path transform="translate(46.0, 205.0)" d="M 2 0.1800000071525574 L 1.991992831230164 0.8199999928474426 C 1.346085429191589 0.6729999780654907 0.6770462393760681 0.5770000219345093 0 0.5429999828338623 L 2 0.1800000071525574 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8miu6k =
    '<svg viewBox="46.0 205.2 2.0 1.0" ><path transform="translate(46.0, 205.0)" d="M 2 0.1800000071525574 L 1.991992831230164 0.8199999928474426 C 1.346085429191589 0.6729999780654907 0.6770462393760681 0.5770000219345093 0 0.5429999828338623 L 2 0.1800000071525574 Z" fill="none" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_16ujx7 =
    '<svg viewBox="8.0 140.0 49.0 53.0" ><path transform="translate(8.0, 140.0)" d="M 48.60915756225586 23.35540580749512 C 47.74748611450195 28.62194442749023 45.40195846557617 33.91048431396484 40.75528335571289 37.99154663085938 L 40.58864212036133 53 L 4.382440090179443 53 L 4.642030715942383 36.29413604736328 C 1.906279921531677 32.71062088012695 0.1971683353185654 28.27078628540039 0.01712962985038757 23.40702056884766 C -0.4610196650028229 10.97175979614258 9.129600524902344 0.4979112148284912 21.43587493896484 0.01475018728524446 C 21.81186103820801 0.0003653579042293131 22.1878490447998 -0.006403973791748285 22.56467437744141 0.007980856113135815 C 24.0703010559082 0.02236568555235863 25.53991889953613 0.1907528042793274 26.95929336547852 0.4979112148284912 C 31.13535499572754 1.390616774559021 34.89188385009766 3.474724769592285 37.85205459594727 6.393152713775635 C 38.01953125 6.33476734161377 47.4510498046875 3.094795942306519 48.79003524780273 14.73889255523682 C 49.10154342651367 17.45931816101074 49.08647155761719 20.40059280395508 48.60915756225586 23.35540580749512" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c299nl =
    '<svg viewBox="8.0 140.0 49.0 53.0" ><path transform="translate(8.0, 140.0)" d="M 48.60915756225586 23.35540580749512 C 47.74748611450195 28.62194442749023 45.40195846557617 33.91048431396484 40.75528335571289 37.99154663085938 L 40.58864212036133 53 L 4.382440090179443 53 L 4.642030715942383 36.29413604736328 C 1.906279921531677 32.71062088012695 0.1971683353185654 28.27078628540039 0.01712962985038757 23.40702056884766 C -0.4610196650028229 10.97175979614258 9.129600524902344 0.4979112148284912 21.43587493896484 0.01475018728524446 C 21.81186103820801 0.0003653579042293131 22.1878490447998 -0.006403973791748285 22.56467437744141 0.007980856113135815 C 24.0703010559082 0.02236568555235863 25.53991889953613 0.1907528042793274 26.95929336547852 0.4979112148284912 C 31.13535499572754 1.390616774559021 34.89188385009766 3.474724769592285 37.85205459594727 6.393152713775635 C 38.01953125 6.33476734161377 47.4510498046875 3.094795942306519 48.79003524780273 14.73889255523682 C 49.10154342651367 17.45931816101074 49.08647155761719 20.40059280395508 48.60915756225586 23.35540580749512 Z" fill="none" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e4yseo =
    '<svg viewBox="48.3 204.5 1.0 1.0" ><path transform="translate(48.0, 204.0)" d="M 0.7459999918937683 0.5 L 0.2540000081062317 0.5" fill="none" stroke="#4c2e3c" stroke-width="0.4059999883174896" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xb6uq8 =
    '<svg viewBox="130.0 174.5 5.0 1.0" ><path transform="translate(130.0, 174.0)" d="M 5 0.5 L 0 0.5" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ql5wog =
    '<svg viewBox="174.0 174.5 6.0 1.0" ><path transform="translate(174.0, 174.0)" d="M 6 0.5 L 0 0.5" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ghzpzz =
    '<svg viewBox="298.0 68.0 4.0 2.0" ><path transform="translate(298.0, 68.0)" d="M 4 1.666787981987 L 3.768253326416016 2 C 3.195347785949707 1.554019689559937 2.546629428863525 1.164059638977051 1.832435965538025 0.8366678953170776 L 0 0 L 4 1.666787981987 Z" fill="#1b1e28" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_udmhzd =
    '<svg viewBox="298.0 68.0 4.0 2.0" ><path transform="translate(298.0, 68.0)" d="M 4 1.666787981987 L 3.768253326416016 2 C 3.195347785949707 1.554019689559937 2.546629428863525 1.164059638977051 1.832435965538025 0.8366678953170776 L 0 0 L 4 1.666787981987 Z" fill="none" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mztny0 =
    '<svg viewBox="280.0 0.0 51.0 56.0" ><path transform="translate(280.0, 0.0)" d="M 47.32793807983398 35.36494064331055 C 44.78622436523438 39.07025527954102 41.2621955871582 41.69972229003906 37.35147857666016 43.1338996887207 L 29.98160552978516 56 L 0 39.34048461914063 L 8.010989189147949 26.35833168029785 C 5.439789295196533 17.72530555725098 8.73887825012207 9.596316337585449 13.16602611541748 4.090018749237061 C 19.96807861328125 -4.375277519226074 25.80130004882813 2.904047250747681 25.90323829650879 3.035351276397705 C 31.28489685058594 1.89342999458313 37.10379409790039 2.882022142410278 41.99008560180664 6.264582633972168 C 51.45685195922852 12.81877040863037 53.84523773193359 25.84582328796387 47.32793807983398 35.36494064331055" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yql7n8 =
    '<svg viewBox="280.0 0.0 51.0 56.0" ><path transform="translate(280.0, 0.0)" d="M 47.32793807983398 35.36494064331055 C 44.78622436523438 39.07025527954102 41.2621955871582 41.69972229003906 37.35147857666016 43.1338996887207 L 29.98160552978516 56 L 0 39.34048461914063 L 8.010989189147949 26.35833168029785 C 5.439789295196533 17.72530555725098 8.73887825012207 9.596316337585449 13.16602611541748 4.090018749237061 C 19.96807861328125 -4.375277519226074 25.80130004882813 2.904047250747681 25.90323829650879 3.035351276397705 C 31.28489685058594 1.89342999458313 37.10379409790039 2.882022142410278 41.99008560180664 6.264582633972168 C 51.45685195922852 12.81877040863037 53.84523773193359 25.84582328796387 47.32793807983398 35.36494064331055 Z" fill="none" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k5ktf4 =
    '<svg viewBox="135.0 149.0 23.0 17.0" ><path transform="translate(135.0, 149.0)" d="M 0 2.262975931167603 C 0 2.262975931167603 14.26547336578369 4.403306484222412 23 0 C 23 0 20.2098388671875 16.9965934753418 10.30284214019775 16.9965934753418 C 0.3950078189373016 16.9965934753418 0.2703125476837158 17 0.2703125476837158 17" fill="#090a0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oygld9 =
    '<svg viewBox="36.0 353.0 212.0 339.0" ><path transform="translate(36.0, 353.0)" d="M 212 339 L 157.1439208984375 339 L 153.903076171875 318.8924865722656 L 158.4626770019531 318.8924865722656 L 107.2047500610352 41.48972702026367 L 101.3263778686523 41.48972702026367 L 48.72862243652344 191.6034240722656 L 65.75870513916016 318.8924865722656 L 71.97919464111328 318.8924865722656 L 75.22089385986328 339 L 22.01810646057129 339 L 18.76882362365723 318.8924865722656 L 23.35792922973633 318.8924865722656 L 0.7199714779853821 200.6924896240234 C -0.5414848327636719 194.1082153320313 -0.1403804868459702 187.3209075927734 1.884522318840027 180.9346313476563 L 49.87884902954102 0 L 49.89401626586914 0 L 49.99597549438477 0.007582648657262325 L 155.3086242675781 6.153740406036377 L 155.5630950927734 6.168063640594482 L 155.7813568115234 6.17564582824707 L 162.5849609375 6.575841426849365 L 162.5925445556641 6.575841426849365 L 202.1451416015625 318.8924865722656 L 208.7515563964844 318.8924865722656 L 212 339 Z" fill="#1b1e28" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_awccwk =
    '<svg viewBox="309.0 43.0 9.0 14.0" ><path transform="translate(309.0, 43.0)" d="M 9 0.3108572661876678 L 0.8931698799133301 14 L 0 13.58389186859131 L 8.401926040649414 0 L 9 0.3108572661876678 Z" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5t5n87 =
    '<svg viewBox="0.0 39.0 310.0 321.0" ><path transform="translate(0.0, 39.0)" d="M 303.4935913085938 43.14577865600586 L 216.5079956054688 188.5269470214844 C 213.3572998046875 193.6142578125 209.3603057861328 197.915283203125 204.7937469482422 201.3348846435547 C 206.1286163330078 236.9343109130859 208.0254364013672 277.8171691894531 209.1780395507813 296.2066040039063 C 209.5062713623047 301.4092407226563 205.1591033935547 305.674072265625 199.9436798095703 305.2598876953125 L 199.9225921630859 305.2598876953125 L 199.9225921630859 321 L 191.6290435791016 320.5992736816406 L 191.4105072021484 320.5917053222656 L 191.1548461914063 320.577392578125 L 85.70220184326172 314.4360656738281 L 87.51802825927734 298.2144165039063 L 87.53912353515625 298.0039672851563 C 87.06575775146484 297.6402893066406 86.62783813476563 297.2328186035156 86.24137878417969 296.7891540527344 C 85.13265228271484 295.2174377441406 84.40362548828125 293.1506958007813 84.00957489013672 291.0612182617188 L 84.00957489013672 291.0477294921875 C 83.7252197265625 289.5189208984375 83.61553192138672 287.9690856933594 83.67375183105469 286.60107421875 C 83.78343963623047 284.0098571777344 83.93701171875 280.91015625 84.15554809570313 277.3667907714844 L 80.14420318603516 282.3294982910156 C 72.55859375 297.2471313476563 56.87688827514648 306.3071594238281 40.13791656494141 305.4265747070313 C 17.63675498962402 304.2471313476563 0 285.6986083984375 0 263.2194519042969 L 1.539060354232788 178.3472747802734 C 1.539060354232788 172.4239959716797 5.659253120422363 167.4823303222656 11.18856334686279 166.1799774169922 L 11.18856334686279 165.8238677978516 L 11.42144775390625 165.8238677978516 L 11.60454845428467 154.3544769287109 L 48.08804321289063 154.3544769287109 L 47.96400451660156 165.8238677978516 L 47.96400451660156 165.8887023925781 L 46.06718063354492 166.1942901611328 C 46.70930099487305 166.2229156494141 47.34382629394531 166.3037261962891 47.95641326904297 166.4266357421875 C 53.70426177978516 167.5774536132813 58.02949523925781 172.6277313232422 58.02949523925781 178.6966400146484 L 56.49718475341797 222.0099487304688 L 79.40758514404297 176.7393341064453 C 101.6243896484375 126.9925918579102 128.7351379394531 135.8126831054688 128.7351379394531 135.8126831054688 L 130.2379150390625 135.8126831054688 L 130.2379150390625 127.5170669555664 L 179.7840118408203 127.5170669555664 L 179.7840118408203 135.8126831054688 L 186.5233154296875 135.8126831054688 C 187.5890197753906 135.8126831054688 188.638671875 135.9136962890625 189.6529083251953 136.1106872558594 L 258.5714111328125 18.22947120666504 C 260.9643859863281 14.10355281829834 265.9823608398438 12.42237377166748 270.3362731933594 14.08839988708496 L 279.6288757324219 0 L 279.971435546875 0.1894167810678482 L 310 16.74528503417969 L 301.9039001464844 30.76044464111328 L 297.987060546875 28.83176040649414 L 299.7817993164063 29.79989051818848 C 300.4812927246094 30.17872428894043 301.1166381835938 30.62995719909668 301.6777648925781 31.1460132598877 C 304.98876953125 34.1219596862793 305.8789672851563 39.13603210449219 303.4935913085938 43.14577865600586 Z" fill="#1b1e28" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7ky76a =
    '<svg viewBox="11.3 193.0 1.0 11.0" ><path transform="translate(11.0, 193.0)" d="M 0.7465000152587891 0 L 0.5295000076293945 11 L 0.2535000145435333 11 L 0.2535000145435333 0 L 0.7465000152587891 0 Z" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2iigq9 =
    '<svg viewBox="48.3 193.0 1.0 12.0" ><path transform="translate(48.0, 193.0)" d="M 0.7459999918937683 0 L 0.7459999918937683 11.93255996704102 L 0.2540000081062317 12 L 0.2540000081062317 11.93255996704102 L 0.4000000059604645 0 L 0.7459999918937683 0 Z" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ukbyqy =
    '<svg viewBox="87.0 336.0 1.0 1.0" ><path transform="translate(87.0, 336.0)" d="M 1 0.852333128452301 L 0.9837450981140137 1 C 0.6176853179931641 0.7194329500198364 0.2919375896453857 0.3821618556976318 0 0 C 0.2977893352508545 0.3112817406654358 0.6345903873443604 0.5965741276741028 1 0.852333128452301 Z" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7v8w0v =
    '<svg viewBox="135.0 145.0 31.0 21.0" ><path transform="translate(135.0, 145.0)" d="M 0.4342072606086731 21 L 31 0 L 0 0.6806682348251343 L 0.4342072606086731 21 Z" fill="#4c2e3c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4jmars =
    '<svg viewBox="116.0 69.0 73.0 97.0" ><path transform="translate(116.0, 69.0)" d="M 61.93421936035156 60.76640701293945 C 60.58613586425781 60.81032562255859 59.28838348388672 60.60678100585938 58.06948471069336 60.2191162109375 L 58.04096221923828 61.96403121948242 L 57.56951141357422 97 L 19.05722045898438 97 L 19.05722045898438 96.98564147949219 L 18.77451705932617 82.87345123291016 C 18.7669677734375 82.87345123291016 18.75270652770996 82.87345123291016 18.74515724182129 82.86585235595703 C 8.267505645751953 81.59558868408203 0.07329404354095459 72.60919189453125 0.05148307606577873 61.6354866027832 L 0.04393312707543373 55.24703598022461 L 0.04393312707543373 55.24028015136719 L 0.01541109941899776 36.25735855102539 L 0.0003112017293460667 28.1839599609375 C -0.007238747086375952 25.93482780456543 0.2544928193092346 23.74481582641602 0.7477561235427856 21.64264106750488 C 3.583181381225586 9.574348449707031 14.14891529083252 0.4629524946212769 26.97627830505371 0.01701097004115582 C 42.39914703369141 -0.5159229040145874 58.04096221923828 11.53801155090332 58.57029724121094 27.06657409667969 L 58.40336227416992 38.15683364868164 C 59.28083419799805 37.90852737426758 60.19437789916992 37.73960876464844 61.14483261108398 37.71089172363281 C 61.31092834472656 37.70329284667969 61.47786712646484 37.70329284667969 61.63809585571289 37.70329284667969 C 67.74348449707031 37.75481033325195 72.78266143798828 42.63905334472656 72.99321746826172 48.83747100830078 C 73.21132659912109 55.20311737060547 68.25772094726563 60.54005813598633 61.93421936035156 60.76640701293945 Z" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jf3d75 =
    '<svg viewBox="116.0 69.0 73.0 97.0" ><path transform="translate(116.0, 69.0)" d="M 72.99306488037109 48.83747100830078 C 73.21117401123047 55.20311737060547 68.257568359375 60.54005813598633 61.93406677246094 60.76640701293945 C 60.58598327636719 60.81032562255859 59.28823089599609 60.60678100585938 58.06933212280273 60.2191162109375 L 58.04080963134766 61.96403121948242 L 57.56935882568359 97 L 19.05706977844238 97 L 19.05706977844238 96.98564147949219 L 18.77436447143555 82.87345123291016 C 18.76681518554688 82.87345123291016 18.75255393981934 82.87345123291016 18.74500465393066 82.86585235595703 C 8.267353057861328 81.59558868408203 0.07314170151948929 72.60919189453125 0.05133074149489403 61.6354866027832 L 0.04378079250454903 55.24703598022461 L 0.04378079250454903 55.24028015136719 L 0.01525876298546791 36.25735855102539 L 0.0001588647573953494 28.1839599609375 C -0.007391083985567093 25.93482780456543 0.2543404698371887 23.74481582641602 0.7476038336753845 21.64264106750488 C 3.58302903175354 9.574348449707031 14.14876270294189 0.4629524946212769 26.97612571716309 0.01701097004115582 C 42.39899444580078 -0.5159229040145874 58.04080963134766 11.53801155090332 58.57014465332031 27.06657409667969 L 58.4032096862793 38.15683364868164 C 59.28068161010742 37.90852737426758 60.1942253112793 37.73960876464844 61.14468002319336 37.71089172363281 C 61.31077575683594 37.70329284667969 61.47771453857422 37.70329284667969 61.63794326782227 37.70329284667969 C 67.74333190917969 37.75481033325195 72.78250885009766 42.63905334472656 72.99306488037109 48.83747100830078 Z" fill="none" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_otq2bv =
    '<svg viewBox="110.0 55.0 74.0 62.0" ><path transform="translate(110.0, 55.0)" d="M 74 31.16571617126465 C 74 31.16571617126465 74 19.35445213317871 63.36456298828125 17.16955947875977 C 60.76715469360352 16.63494873046875 58.06907272338867 16.07077789306641 55.83745193481445 15.63075828552246 C 55.44230270385742 12.47461223602295 54.20568466186523 9.484847068786621 51.24165344238281 8.034726142883301 C 45.51158905029297 5.231609344482422 40.28237915039063 6.848954200744629 36.4609375 9.190937995910645 C 34.24189758300781 4.270492553710938 30.56979179382324 -0.1905085146427155 24.49827003479004 0.006275510415434837 C 11.14209842681885 0.4403827488422394 -5.616036891937256 12.15452194213867 1.838082432746887 30.77130508422852 C 7.193135261535645 44.14417266845703 32.42891693115234 35.1089973449707 37.59856033325195 33.80752182006836 C 42.76904296875 32.50688934326172 45.27248764038086 32.53729248046875 44.1340217590332 39.91035842895508 C 43.24557113647461 45.66523742675781 51.14936828613281 46.64493560791016 54.5026741027832 46.80455780029297 L 56.58999633789063 61.28042984008789 C 56.58999633789063 61.28042984008789 69.48306274414063 62.89946365356445 67.39490509033203 61.28042984008789 C 64.77065277099609 59.24502182006836 69.24144744873047 44.31393051147461 72.075439453125 40.17724227905273 C 73.87667083740234 37.5489501953125 74 31.16571617126465 74 31.16571617126465" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wa9hq5 =
    '<svg viewBox="110.0 55.0 74.0 62.0" ><path transform="translate(110.0, 55.0)" d="M 74 31.16571617126465 C 74 31.16571617126465 74 19.35445213317871 63.36456298828125 17.16955947875977 C 60.76715469360352 16.63494873046875 58.06907272338867 16.07077789306641 55.83745193481445 15.63075828552246 C 55.44230270385742 12.47461223602295 54.20568466186523 9.484847068786621 51.24165344238281 8.034726142883301 C 45.51158905029297 5.231609344482422 40.28237915039063 6.848954200744629 36.4609375 9.190937995910645 C 34.24189758300781 4.270492553710938 30.56979179382324 -0.1905085146427155 24.49827003479004 0.006275510415434837 C 11.14209842681885 0.4403827488422394 -5.616036891937256 12.15452194213867 1.838082432746887 30.77130508422852 C 7.193135261535645 44.14417266845703 32.42891693115234 35.1089973449707 37.59856033325195 33.80752182006836 C 42.76904296875 32.50688934326172 45.27248764038086 32.53729248046875 44.1340217590332 39.91035842895508 C 43.24557113647461 45.66523742675781 51.14936828613281 46.64493560791016 54.5026741027832 46.80455780029297 L 56.58999633789063 61.28042984008789 C 56.58999633789063 61.28042984008789 69.48306274414063 62.89946365356445 67.39490509033203 61.28042984008789 C 64.77065277099609 59.24502182006836 69.24144744873047 44.31393051147461 72.075439453125 40.17724227905273 C 73.87667083740234 37.5489501953125 74 31.16571617126465 74 31.16571617126465 Z" fill="#1b1e28" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1lun4t =
    '<svg viewBox="109.0 106.0 48.0 20.0" ><path transform="translate(109.0, 106.0)" d="M 42.77132034301758 0 L 34.88998413085938 0 L 27.35248565673828 0 L 16.41949462890625 0 L 13.45275020599365 0 L 5.238505840301514 0 C 2.089334011077881 0 -0.3788903951644897 2.768386602401733 0.0481729544699192 5.906286239624023 C 0.8627879023551941 11.89459228515625 3.421805381774902 20.24964141845703 11.36619281768799 19.9942798614502 C 18.01257705688477 19.78204154968262 20.45810317993164 14.00174522399902 21.30130004882813 8.711031913757324 L 22.75146675109863 8.711031913757324 C 24.19238471984863 14.19791698455811 27.61225509643555 20.21158981323242 35.69451141357422 19.9942798614502 C 45.29923629760742 19.73722648620605 47.57158279418945 11.35004711151123 47.98687362670898 5.520707607269287 C 48.20124816894531 2.521481037139893 45.76076507568359 0 42.77132034301758 0" fill="#181c27" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_20qmmg =
    '<svg viewBox="109.0 106.0 48.0 20.0" ><path transform="translate(109.0, 106.0)" d="M 42.77132034301758 0 L 34.88998413085938 0 L 27.35248565673828 0 L 16.41949462890625 0 L 13.45275020599365 0 L 5.238505840301514 0 C 2.089334011077881 0 -0.3788903951644897 2.768386602401733 0.0481729544699192 5.906286239624023 C 0.8627879023551941 11.89459228515625 3.421805381774902 20.24964141845703 11.36619281768799 19.9942798614502 C 18.01257705688477 19.78204154968262 20.45810317993164 14.00174522399902 21.30130004882813 8.711031913757324 L 22.75146675109863 8.711031913757324 C 24.19238471984863 14.19791698455811 27.61225509643555 20.21158981323242 35.69451141357422 19.9942798614502 C 45.29923629760742 19.73722648620605 47.57158279418945 11.35004711151123 47.98687362670898 5.520707607269287 C 48.20124816894531 2.521481037139893 45.76076507568359 0 42.77132034301758 0 Z" fill="#1b1e28" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_56vo4i =
    '<svg viewBox="157.0 109.8 11.7 1.0" ><path transform="translate(157.03, 109.29)" d="M 0 0.5 L 11.68285751342773 0.5" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eetiqs =
    '<svg viewBox="157.0 109.8 11.7 1.0" ><path transform="translate(157.03, 109.29)" d="M 0 0.5 L 11.68285751342773 0.5" fill="none" stroke="#707790" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6tg8qx =
    '<svg viewBox="130.0 122.0 4.0 6.0" ><path transform="translate(130.0, 122.0)" d="M 0.4607999920845032 0 L 0 6 L 4 5.873322010040283" fill="none" stroke="#0f1111" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hjgoeo =
    '<svg viewBox="0.3 1.1 42.4 1.0" ><path transform="translate(0.31, 0.59)" d="M 0 0.5 L 42.4207649230957 0.5" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uwfxng =
    '<svg viewBox="0.3 1.1 42.4 1.0" ><path transform="translate(0.31, 0.59)" d="M 0 0.5 L 42.4207649230957 0.5" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fcwnt0 =
    '<svg viewBox="135.0 136.5 6.0 1.0" ><path transform="translate(135.0, 136.0)" d="M 0 0.5 L 6 0.5" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_afkj77 =
    '<svg viewBox="174.0 116.0 8.0 7.0" ><path transform="translate(174.0, 116.0)" d="M 0.001329956226982176 7 C 0.001329956226982176 7 -0.2959827184677124 -0.8979284763336182 8 0.08462332189083099" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_samfas =
    '<svg viewBox="64.0 0.0 62.0 66.0" ><path transform="translate(64.0, 0.0)" d="M 61.92935562133789 0 C 61.92935562133789 0 65.30398559570313 66 25.40522003173828 66 C -3.649102926254272 66 0.1649293303489685 19.24323654174805 0.1649293303489685 19.24323654174805" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pt7p3s =
    '<svg viewBox="6.0 40.0 79.0 134.0" ><path transform="translate(6.0, 40.0)" d="M 79 26.30252456665039 L 76.12526702880859 117.3241729736328 C 75.83180236816406 126.6187744140625 68.20941162109375 134 58.90636444091797 134 L 17.21552658081055 134 C 7.948741436004639 134 0.3432142734527588 126.6735610961914 0 117.4177322387695 L 1.497662305831909 0" fill="none" stroke="#16a7ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_45q7th =
    '<svg viewBox="0.5 137.0 1.0 36.0" ><path transform="translate(0.0, 137.0)" d="M 0.4605000019073486 0 L 0.5394999980926514 36" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2cthvk =
    '<svg viewBox="28.0 95.0 14.0 111.0" ><path transform="translate(28.0, 95.0)" d="M 0 111 C 0 110.7014083862305 0.007728639058768749 110.3943862915039 0.03692571818828583 110.0882110595703 C 3.310433626174927 73.09355163574219 14 0 14 0" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kwf9l0 =
    '<svg viewBox="59.0 672.5 42.0 1.0" ><path transform="translate(59.0, 672.0)" d="M 0 0.5 L 42 0.5" fill="none" stroke="#707790" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vtsrq5 =
    '<svg viewBox="89.0 91.0 8.0 8.0" ><path transform="translate(89.0, 91.0)" d="M 7.761149883270264 5.357627868652344 C 7.010790348052979 7.434884548187256 4.719239711761475 8.511560440063477 2.642193555831909 7.761125564575195 C 0.5643376111984253 7.010690212249756 -0.5114202499389648 4.718907833099365 0.2389390915632248 2.642460823059082 C 0.989298403263092 0.5643947124481201 3.280848741531372 -0.5114719867706299 5.357895374298096 0.2389632612466812 C 7.43494176864624 0.9885889887809753 8.511508941650391 3.281180858612061 7.761149883270264 5.357627868652344" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_170io2 =
    '<svg viewBox="93.0 76.0 4.0 19.0" ><path transform="translate(93.0, 76.0)" d="M 3.956607818603516 18.99891471862793 C 3.680047988891602 19.07719612121582 2.111916303634644 14.91391372680664 1.263991951942444 9.605854988098145 C 0.4352732002735138 4.311263561248779 -0.1956285834312439 0.05202198401093483 0.0559639111161232 0.0006753950729034841 C 0.367093563079834 -0.06161390990018845 1.47141170501709 4.192577362060547 2.297249794006348 9.470333099365234 C 3.137491703033447 14.73546314239502 4.232207298278809 18.92652320861816 3.956607818603516 18.99891471862793" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ogh19o =
    '<svg viewBox="93.0 74.0 9.0 3.0" ><path transform="translate(93.0, 74.0)" d="M 8.984793663024902 0.02507006004452705 C 9.174195289611816 0.1864715218544006 7.583045959472656 2.083855867385864 4.840979099273682 2.750553846359253 C 2.102324724197388 3.445680856704712 -0.1005431860685349 2.491944789886475 0.003542741760611534 2.258095979690552 C 0.06582366675138474 1.970141172409058 2.160339832305908 2.417663335800171 4.631100654602051 1.77847695350647 C 7.112100124359131 1.187894225120544 8.810748100280762 -0.2032763361930847 8.984793663024902 0.02507006004452705" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tck3i2 =
    '<svg viewBox="94.0 79.0 8.0 2.0" ><path transform="translate(94.0, 79.0)" d="M 7.981758594512939 0.0176277868449688 C 8.178458213806152 0.1239258721470833 6.774594306945801 1.590839385986328 4.244466781616211 1.924135327339172 C 1.719097971916199 2.282805681228638 -0.1400302052497864 1.261658191680908 0.008287617936730385 1.108040332794189 C 0.105844259262085 0.9064168930053711 1.888830661773682 1.514030456542969 4.10963249206543 1.187592506408691 C 6.33836555480957 0.9050453305244446 7.816784858703613 -0.1483343839645386 7.981758594512939 0.0176277868449688" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_njc6il =
    '<svg viewBox="0.0 70.0 7.0 7.0" ><path transform="translate(0.0, 70.0)" d="M 5.279728889465332 6.513568878173828 C 3.614967107772827 7.495810985565186 1.469515919685364 6.943582534790039 0.4864104092121124 5.279654979705811 C -0.4957898855209351 3.615727663040161 0.0564148910343647 1.469279170036316 1.720271229743958 0.4870368242263794 C 3.385032892227173 -0.4961107969284058 5.530484199523926 0.05611760169267654 6.513589382171631 1.720950484275818 C 7.495790004730225 3.384877920150757 6.94358491897583 5.530421257019043 5.279728889465332 6.513568878173828" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d54rpo =
    '<svg viewBox="6.0 62.0 7.0 13.0" ><path transform="translate(6.0, 62.0)" d="M 0.01715566776692867 12.99858570098877 C -0.1577183455228806 12.92544269561768 1.014174938201904 9.769484519958496 3.0818030834198 6.242824554443359 C 5.151013851165771 2.731956481933594 6.834076881408691 -0.07574032247066498 6.984421253204346 0.001558613963425159 C 7.167208194732666 0.09880566596984863 5.722321510314941 3.109308481216431 3.659441232681274 6.608540058135986 C 1.608430027961731 10.10610866546631 0.1872819662094116 13.07422161102295 0.01715566776692867 12.99858570098877" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mzeo3 =
    '<svg viewBox="13.0 62.0 6.0 3.0" ><path transform="translate(13.0, 62.0)" d="M 5.999428272247314 2.841917037963867 C 6.035803318023682 3.005314826965332 4.33091402053833 3.243665933609009 2.510573387145996 2.369711875915527 C 0.6807432174682617 1.513746619224548 -0.1408615857362747 0.07764369994401932 0.01966369897127151 0.007937243208289146 C 0.1778166890144348 -0.1059915870428085 1.155992984771729 1.031797647476196 2.811854839324951 1.799318194389343 C 4.452692031860352 2.594571352005005 6.000218868255615 2.653784513473511 5.999428272247314 2.841917037963867" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_36upbo =
    '<svg viewBox="11.0 65.0 6.0 4.0" ><path transform="translate(11.0, 65.0)" d="M 5.998500823974609 3.780419588088989 C 6.060249328613281 3.982487440109253 4.20431661605835 4.361480712890625 2.320553302764893 3.153730392456055 C 0.4237447679042816 1.968328356742859 -0.1598217487335205 0.04449453204870224 0.03586000949144363 0.005384647287428379 C 0.2280629873275757 -0.1026331260800362 1.022096157073975 1.438482522964478 2.697132110595703 2.472100973129272 C 4.349555969238281 3.544829130172729 5.993282794952393 3.547622680664063 5.998500823974609 3.780419588088989" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a35qq7 =
    '<svg viewBox="35.0 27.0 20.0 20.0" ><path transform="translate(35.0, 27.0)" d="M 15.69063854217529 18.22168159484863 C 11.14995193481445 21.36511611938477 4.92107105255127 20.23096466064453 1.778550028800964 15.69017028808594 C -1.364809274673462 11.14937591552734 -0.2315234541893005 4.921186923980713 4.309163570404053 1.778591871261597 C 8.849850654602051 -1.364841341972351 15.07873153686523 -0.2315289080142975 18.22208976745605 4.30926513671875 C 21.3646125793457 8.850059509277344 20.23132514953613 15.07908725738525 15.69063854217529 18.22168159484863" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hjurx3 =
    '<svg viewBox="53.0 0.0 20.0 42.0" ><path transform="translate(53.0, 0.0)" d="M 0.167694017291069 41.99285125732422 C -0.7465073466300964 41.69861602783203 2.105267524719238 31.4758415222168 8.035492897033691 20.01493453979492 C 13.96821784973145 8.618576049804688 19.03091049194336 -0.3325329422950745 19.85760688781738 0.009483580477535725 C 20.79514312744141 0.4034731984138489 17.01499938964844 10.24902248382568 11.11227607727051 21.58502578735352 C 5.257053852081299 32.89923477172852 1.068561553955078 42.29630661010742 0.167694017291069 41.99285125732422" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tz5bsf =
    '<svg viewBox="61.0 47.0 20.0 20.0" ><path transform="translate(61.0, 47.0)" d="M 15.69068145751953 18.22139930725098 C 11.15003871917725 21.36484718322754 4.921219825744629 20.23152923583984 1.777891755104065 15.69071483612061 C -1.364598274230957 11.14989948272705 -0.2313236445188522 4.920843124389648 4.309318542480469 1.778233408927917 C 8.849961280822754 -1.364376306533813 15.07878017425537 -0.2318967878818512 18.22210884094238 4.308918476104736 C 21.36459732055664 8.849733352661133 20.2313232421875 15.07878971099854 15.69068145751953 18.22139930725098" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l2w8uh =
    '<svg viewBox="78.0 20.0 20.0 42.0" ><path transform="translate(78.0, 20.0)" d="M 0.1674631088972092 41.99285125732422 C -0.7459250092506409 41.6986198425293 2.105079174041748 31.47603988647461 8.034601211547852 20.01535034179688 C 13.96829032897949 8.620043754577637 19.03192710876465 -0.3317349255084991 19.85781097412109 0.009436875581741333 C 20.79453277587891 0.4042573273181915 17.01514053344727 10.24962043762207 11.11228561401367 21.58457183837891 C 5.256935119628906 32.90024566650391 1.068350434303284 42.29629898071289 0.1674631088972092 41.99285125732422" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c2gujz =
    '<svg viewBox="69.0 10.0 27.0 17.0" ><path transform="translate(69.0, 10.0)" d="M 26.99900245666504 16.42463111877441 C 27.07235336303711 17.34667205810547 19.04158592224121 17.77861022949219 10.88350677490234 12.75357532501221 C 2.678212881088257 7.801242351531982 -0.7128366231918335 0.4061010479927063 0.1235435903072357 0.03916654363274574 C 0.9784725308418274 -0.5339013338088989 5.294430255889893 5.301126956939697 12.68189334869385 9.718026161193848 C 19.99010276794434 14.26236820220947 27.09680366516113 15.39054203033447 26.99900245666504 16.42463111877441" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x9ojb4 =
    '<svg viewBox="72.0 0.0 27.0 20.0" ><path transform="translate(72.0, 0.0)" d="M 26.99476051330566 19.63128662109375 C 26.96992111206055 20.44538116455078 18.43452453613281 20.33857345581055 9.793773651123047 14.77026271820068 C 5.525646686553955 12.04287528991699 2.420697689056396 8.396265983581543 1.045098423957825 5.323224544525146 C -0.4093023538589478 2.240090847015381 -0.04955658316612244 0.009738720022141933 0.3718599081039429 0.002169651677832007 C 0.9200439453125 -0.07183901220560074 1.440818786621094 1.756511449813843 3.225843191146851 4.109650611877441 C 4.950053215026855 6.485496997833252 7.883694648742676 9.389495849609375 11.75610065460205 11.87046813964844 C 19.48378372192383 16.90726280212402 27.23030853271484 18.55900192260742 26.99476051330566 19.63128662109375" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5ory7n =
    '<svg viewBox="83.0 38.0 19.0 19.0" ><path transform="translate(83.0, 38.0)" d="M 18.43282508850098 12.72538375854492 C 16.65188026428223 17.65976905822754 11.20772743225098 20.21446228027344 6.274331569671631 18.43262481689453 C 1.340935587882996 16.6516227722168 -1.214516639709473 11.20814228057861 0.5672665238380432 6.274594783782959 C 2.348212480545044 1.341047048568726 7.791526794433594 -1.213646411895752 12.7257604598999 0.5665168762207031 C 17.6583194732666 2.348354816436768 20.21460914611816 7.791836261749268 18.43282508850098 12.72538375854492" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gt632r =
    '<svg viewBox="93.0 4.0 8.0 44.0" ><path transform="translate(93.0, 4.0)" d="M 7.913650989532471 43.99747467041016 C 7.359920501708984 44.17914962768555 4.223230361938477 34.53932952880859 2.529417991638184 22.24654579162598 C 0.8707361817359924 9.985172271728516 -0.3931408226490021 0.1220801249146461 0.1129118502140045 0.001529332366771996 C 0.7335582375526428 -0.1410941332578659 2.942624568939209 9.710112571716309 4.594614505767822 21.93073654174805 C 6.275043964385986 34.12419509887695 8.463198661804199 43.83023071289063 7.913650989532471 43.99747467041016" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xgo9pp =
    '<svg viewBox="93.0 0.0 20.0 6.0" ><path transform="translate(93.0, 0.0)" d="M 19.96603965759277 0.05005728080868721 C 20.38797569274902 0.3727614879608154 16.8531322479248 4.166932106018066 10.75694942474365 5.500084400177002 C 4.672327995300293 6.892344951629639 -0.2241040021181107 4.984076976776123 0.007919164374470711 4.514398574829102 C 0.1474633514881134 3.940080881118774 4.801137924194336 4.83550500869751 10.29207801818848 3.55746865272522 C 15.80448627471924 2.373687267303467 19.58043670654297 -0.4060419797897339 19.96603965759277 0.05005728080868721" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ltpjfj =
    '<svg viewBox="95.0 9.0 20.0 6.0" ><path transform="translate(95.0, 9.0)" d="M 19.95475196838379 0.05275879427790642 C 20.44439888000488 0.3726193606853485 16.93569755554199 4.772717952728271 10.61088275909424 5.772618293762207 C 4.295566082000732 6.847779750823975 -0.3513253927230835 3.786257266998291 0.02087497897446156 3.324833631515503 C 0.2652664184570313 2.720055341720581 4.721307754516602 4.541558265686035 10.27322483062744 3.562265157699585 C 15.84327697753906 2.715575456619263 19.54110145568848 -0.4445033967494965 19.95475196838379 0.05275879427790642" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7c920n =
    '<svg viewBox="0.0 29.0 11.0 11.0" ><path transform="translate(0.0, 29.0)" d="M 8.296204566955566 10.23516178131104 C 5.681341648101807 11.77937507629395 2.309275150299072 10.91144752502441 0.7642061114311218 8.296591758728027 C -0.7791594862937927 5.680883884429932 0.08877071738243103 2.30882740020752 2.704485893249512 0.7646145820617676 C 5.31934928894043 -0.7795982360839844 8.691415786743164 0.08918116986751556 10.23478126525879 2.704036951065063 C 11.77985000610352 5.319744110107422 10.91106796264648 8.691801071166992 8.296204566955566 10.23516178131104" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s25h7s =
    '<svg viewBox="9.0 16.0 12.0 22.0" ><path transform="translate(9.0, 16.0)" d="M 0.02924911864101887 21.99763679504395 C -0.2696325778961182 21.87467956542969 1.738884925842285 16.53363227844238 5.28323221206665 10.56516647338867 C 8.831640243530273 4.623651504516602 11.71649837493896 -0.1287189126014709 11.97314739227295 0.002659741556271911 C 12.28746032714844 0.1677252352237701 9.809503555297852 5.26117467880249 6.272465705871582 11.1824779510498 C 2.756544828414917 17.10293960571289 0.3216333985328674 22.12480354309082 0.02924911864101887 21.99763679504395" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fjzgey =
    '<svg viewBox="21.0 16.0 11.0 6.0" ><path transform="translate(21.0, 16.0)" d="M 10.99897384643555 5.68462085723877 C 11.0649356842041 6.009573936462402 7.940437316894531 6.488027572631836 4.604167938232422 4.740280628204346 C 1.249671816825867 3.02754282951355 -0.256162703037262 0.1559238880872726 0.03545711562037468 0.01588871143758297 C 0.3270769417285919 -0.2121172845363617 2.120191812515259 2.064352035522461 5.156162261962891 3.599353075027466 C 8.163492202758789 5.189111709594727 11.00070953369141 5.307602882385254 10.99897384643555 5.68462085723877" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vuo8kp =
    '<svg viewBox="19.0 20.0 10.0 6.0" ><path transform="translate(19.0, 20.0)" d="M 9.997442245483398 5.670555114746094 C 10.10159206390381 5.973288536071777 7.00834321975708 6.54279613494873 3.868227243423462 4.730575084686279 C 0.7064133882522583 2.952641248703003 -0.2665191292762756 0.06663517653942108 0.05981684476137161 0.008095500990748405 C 0.3800774216651917 -0.1541430354118347 1.70451545715332 2.158174276351929 4.495729446411133 3.706966876983643 C 7.24962329864502 5.316808223724365 9.989630699157715 5.321825504302979 9.997442245483398 5.670555114746094" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w71kkh =
    '<svg viewBox="15.0 73.0 20.0 20.0" ><path transform="translate(15.0, 73.0)" d="M 18.92196273803711 14.51232528686523 C 16.42934417724609 19.43975448608398 10.41571617126465 21.41357612609863 5.488311290740967 18.92178344726563 C 0.5609069466590881 16.42999076843262 -1.413742661476135 10.4146556854248 1.078037142753601 5.487226486206055 C 3.570655107498169 0.560635507106781 9.584283828735352 -1.414023995399475 14.51168823242188 1.078606367111206 C 19.4390926361084 3.569560527801514 21.41374206542969 9.584896087646484 18.92196273803711 14.51232528686523" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dkv9w8 =
    '<svg viewBox="30.0 37.0 4.0 47.0" ><path transform="translate(30.0, 37.0)" d="M 3.550430059432983 46.99765014648438 C 2.612612247467041 47.18040466308594 0.284236878156662 36.68177795410156 0.06367141008377075 23.58293533325195 C -0.1237263232469559 10.53934288024902 0.0810844674706459 0.09851846843957901 0.9658339619636536 0.0007659014081582427 C 1.970816493034363 -0.1037868410348892 3.309963941574097 10.50959205627441 3.494874000549316 23.48518180847168 C 3.712122917175293 36.41827011108398 4.481614589691162 46.83019638061523 3.550430059432983 46.99765014648438" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xjxcko =
    '<svg viewBox="31.0 38.0 32.0 9.0" ><path transform="translate(31.0, 38.0)" d="M 31.98715019226074 4.980372428894043 C 32.34893417358398 5.729763507843018 25.03115081787109 9.750482559204102 15.05394172668457 8.876338005065918 C 10.13503837585449 8.464822769165039 5.775402545928955 6.661087036132813 3.159953355789185 4.542000770568848 C 0.4706539809703827 2.45323657989502 -0.2728240191936493 0.2596445381641388 0.08314927667379379 0.04912207648158073 C 0.5138022899627686 -0.2818227112293243 1.818207859992981 1.121660351753235 4.445273876190186 2.391726016998291 C 7.0308518409729 3.711173295974731 10.89677143096924 4.925792694091797 15.36012840270996 5.304386615753174 C 24.3109073638916 6.136946678161621 31.68428421020508 3.895705461502075 31.98715019226074 4.980372428894043" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n4pqkz =
    '<svg viewBox="47.0 79.0 20.0 20.0" ><path transform="translate(47.0, 79.0)" d="M 18.92196273803711 14.51232528686523 C 16.42934417724609 19.43975448608398 10.41571617126465 21.41357612609863 5.488311290740967 18.92178344726563 C 0.5609069466590881 16.42999076843262 -1.413742661476135 10.4146556854248 1.078037142753601 5.487226486206055 C 3.570655107498169 0.560635507106781 9.584283828735352 -1.414023995399475 14.51168823242188 1.078606367111206 C 19.4390926361084 3.569560527801514 21.41374206542969 9.584896087646484 18.92196273803711 14.51232528686523" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yhl530 =
    '<svg viewBox="63.0 43.0 4.0 47.0" ><path transform="translate(63.0, 43.0)" d="M 3.550419569015503 46.99767303466797 C 2.612579345703125 47.17957305908203 0.2841490507125854 36.68112945556641 0.06357837468385696 23.5825138092041 C -0.1238237917423248 10.53999710083008 0.08182106167078018 0.09850440919399261 0.965762197971344 0.0007535373442806304 C 1.970768451690674 -0.1029473841190338 3.309947729110718 10.51024723052979 3.494862079620361 23.48476219177246 C 3.712116003036499 36.41762924194336 4.481625556945801 46.83021926879883 3.550419569015503 46.99767303466797" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fspedf =
    '<svg viewBox="33.0 48.0 31.0 6.0" ><path transform="translate(33.0, 48.0)" d="M 30.97488784790039 1.527159214019775 C 31.46623039245605 2.279679298400879 24.69486236572266 6.421032428741455 15.27857398986816 5.965034961700439 C 5.856454372406006 5.592927932739258 -0.5218386054039001 0.8734799027442932 0.03362835198640823 0.1666424572467804 C 0.5099808573722839 -0.723756730556488 6.966555595397949 2.229843616485596 15.43014049530029 2.528858184814453 C 23.88539695739746 2.973227262496948 30.57848167419434 0.5977219343185425 30.97488784790039 1.527159214019775" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_89whbj =
    '<svg viewBox="46.0 88.0 8.0 8.0" ><path transform="translate(46.0, 88.0)" d="M 7.761462211608887 5.357759475708008 C 7.011072635650635 7.43491268157959 4.718620777130127 8.51153564453125 2.642299890518188 7.76113748550415 C 0.5643603801727295 7.010739326477051 -0.5114408135414124 4.719071388244629 0.238948717713356 2.641918182373047 C 0.9893382787704468 0.5647650361061096 3.280981063842773 -0.5110481381416321 5.358111381530762 0.2385402470827103 C 7.435241222381592 0.9889381527900696 8.511042594909668 3.280606269836426 7.761462211608887 5.357759475708008" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pqaklr =
    '<svg viewBox="50.0 73.0 4.0 19.0" ><path transform="translate(50.0, 73.0)" d="M 3.956880569458008 18.99891471862793 C 3.680301904678345 19.07719612121582 2.111101627349854 14.91391372680664 1.264079093933105 9.605854988098145 C 0.4353032112121582 4.311263561248779 -0.1956420689821243 0.05202198401093483 0.05596777051687241 0.0006753950729034841 C 0.3671188652515411 -0.06161390990018845 1.471513152122498 4.192577362060547 2.297408103942871 9.470333099365234 C 3.13674783706665 14.73546314239502 4.231538772583008 18.92568206787109 3.956880569458008 18.99891471862793" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_35i3it =
    '<svg viewBox="51.0 71.0 9.0 3.0" ><path transform="translate(51.0, 71.0)" d="M 8.984662055969238 0.02507006004452705 C 9.174931526184082 0.1864715218544006 7.583663940429688 2.083855867385864 4.840540409088135 2.750553846359253 C 2.102536201477051 3.445680856704712 -0.101348027586937 2.491944789886475 0.003598846029490232 2.258095979690552 C 0.06588438898324966 1.970141172409058 2.160555601119995 2.417663335800171 4.630646705627441 1.77847695350647 C 7.112682819366455 1.187894225120544 8.811456680297852 -0.2032763361930847 8.984662055969238 0.02507006004452705" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uqm2b9 =
    '<svg viewBox="52.0 76.0 8.0 2.0" ><path transform="translate(52.0, 76.0)" d="M 7.981887817382813 0.01748865842819214 C 8.177797317504883 0.1244659349322319 6.774704456329346 1.591288924217224 4.244536876678467 1.92387855052948 C 1.718335270881653 2.283212423324585 -0.1400292068719864 1.262128114700317 0.008290955796837807 1.108519673347473 C 0.1058491393923759 0.9069086909294128 1.888863801956177 1.514484763145447 4.109700679779053 1.188066959381104 C 6.33767557144165 0.9055371880531311 7.816911697387695 -0.1477775126695633 7.981887817382813 0.01748865842819214" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9fzetg =
    '<svg viewBox="0.0 38.0 20.0 20.0" ><path transform="translate(0.0, 38.0)" d="M 19.68295860290527 12.48712921142578 C 18.30926132202148 17.83518600463867 12.85973072052002 21.05692863464355 7.512451648712158 19.68324661254883 C 2.164334058761597 18.30872535705566 -1.057443499565125 12.86009311676025 0.3170921802520752 7.512035846710205 C 1.689951658248901 2.164816856384277 7.139482975006104 -1.056924700737 12.48760032653809 0.3167575001716614 C 17.83487892150879 1.690439701080322 21.0574951171875 7.139071464538574 19.68295860290527 12.48712921142578" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mro5uq =
    '<svg viewBox="7.0 1.0 13.0 45.0" ><path transform="translate(7.0, 1.0)" d="M 12.84008598327637 44.98905181884766 C 11.9438419342041 45.37117767333984 7.374602794647217 35.70661544799805 4.350729942321777 23.05925559997559 C 1.370018839836121 10.45998001098633 -0.6611300110816956 0.2960345447063446 0.1987230181694031 0.007540126331150532 C 1.178752422332764 -0.3138527870178223 4.785734176635742 9.679695129394531 7.748672485351563 22.21401786804199 C 10.73530769348145 34.70026016235352 13.73209857940674 44.62294769287109 12.84008598327637 44.98905181884766" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_20bymf =
    '<svg viewBox="7.0 0.0 33.0 8.0" ><path transform="translate(7.0, 0.0)" d="M 32.97092056274414 0.1612025648355484 C 33.48972702026367 0.8085713386535645 27.02545928955078 6.357816696166992 16.86926651000977 7.739733219146729 C 11.86716651916504 8.440617561340332 7.129987239837646 7.660322666168213 4.069798469543457 6.184321880340576 C 0.9416809678077698 4.752342224121094 -0.2640537619590759 2.785204172134399 0.04756923764944077 2.500361919403076 C 0.4084405601024628 2.082593202590942 2.007312774658203 3.156362295150757 4.900227069854736 3.803730964660645 C 7.76342248916626 4.50979471206665 11.88245010375977 4.825710296630859 16.42348480224609 4.196467876434326 C 25.54291534423828 3.003583192825317 32.43852996826172 -0.8271138072013855 32.97092056274414 0.1612025648355484" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vowpgo =
    '<svg viewBox="33.0 36.0 20.0 20.0" ><path transform="translate(33.0, 36.0)" d="M 19.6832447052002 12.487548828125 C 18.30872535705566 17.83566665649414 12.86009216308594 21.05744361877441 7.512872219085693 19.68290710449219 C 2.164813995361328 18.3092098236084 -1.056928038597107 12.85967922210693 0.3167543709278107 7.512399673461914 C 1.690436720848083 2.165120601654053 7.139069557189941 -1.05749523639679 12.48712825775146 0.3170405030250549 C 17.83518600463867 1.689899921417236 21.05692863464355 7.139430999755859 19.6832447052002 12.487548828125" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ofcivt =
    '<svg viewBox="39.0 0.0 13.0 45.0" ><path transform="translate(39.0, 0.0)" d="M 12.83980464935303 44.98905181884766 C 11.94436740875244 45.37117385864258 7.374927520751953 35.70509719848633 4.350921630859375 23.05965042114258 C 1.370079159736633 10.45975399017334 -0.6611590981483459 0.2959902882575989 0.1987317800521851 0.007501004263758659 C 1.178804278373718 -0.3130426406860352 4.785944938659668 9.680327415466309 7.749013900756836 22.21358299255371 C 10.73578071594238 34.70044326782227 13.73270320892334 44.62295913696289 12.83980464935303 44.98905181884766" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p140a1 =
    '<svg viewBox="10.0 7.0 31.0 8.0" ><path transform="translate(10.0, 7.0)" d="M 30.95035171508789 0.1124484017491341 C 31.60135841369629 0.7213395833969116 25.80223655700684 6.029683113098145 16.37908363342285 7.549905776977539 C 6.967751979827881 9.151955604553223 -0.3799430429935455 6.022463321685791 0.015221425332129 5.241093158721924 C 0.2921743094921112 4.301683902740479 7.330830574035645 5.749705791473389 15.77789306640625 4.278419017791748 C 24.24775314331055 2.94511604309082 30.35507202148438 -0.6817574501037598 30.95035171508789 0.1124484017491341" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
