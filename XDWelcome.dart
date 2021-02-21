import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './XDIconslogofulllogo.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDWelcome extends StatelessWidget {
  XDWelcome({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background' (shape)
          Container(
            width: 1487.0,
            height: 960.0,
            color: const Color(0xff151720),
          ),
          Transform.translate(
            offset: Offset(178.0, 0.0),
            child:
                // Adobe XD layer: 'image' (group)
                BlendMask(
              blendMode: BlendMode.luminosity,
              region: Offset(178.0, 0.0) & Size(1309.0, 960.0),
              child: SizedBox(
                width: 1309.0,
                height: 960.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 1309.0, 960.0),
                      size: Size(1309.0, 960.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -1.0),
                            end: Alignment(0.0, 1.0),
                            colors: [
                              const Color(0xffeeeeee),
                              const Color(0x00d8d8d8)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 1309.0, 960.0),
                      size: Size(1309.0, 960.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'image' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(10.0, 0.0, 1299.0, 1373.0),
                            size: Size(1309.0, 960.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Group 3' (group)
                                BlendMask(
                              blendMode: BlendMode.luminosity,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 1299.0, 1373.0),
                                    size: Size(1299.0, 1373.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Mask' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0.88, 0.77),
                                          end: Alignment(-0.96, -0.1),
                                          colors: [
                                            const Color(0xffeeeeee),
                                            const Color(0x00d8d8d8)
                                          ],
                                          stops: [0.0, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 1299.0, 1373.0),
                                    size: Size(1299.0, 1373.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Group 3' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              171.0, -1219.0, 1428.0, 2537.0),
                                          size: Size(1299.0, 1373.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'Bitmap' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 1299.0, 1373.0),
                                          size: Size(1299.0, 1373.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'Mask' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                begin: Alignment(0.88, 0.77),
                                                end: Alignment(-0.96, -0.1),
                                                colors: [
                                                  const Color(0xffeeeeee),
                                                  const Color(0x00d8d8d8)
                                                ],
                                                stops: [0.0, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 1309.0, 960.0),
                            size: Size(1309.0, 960.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Mask' (shape)
                                Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.0, -1.0),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xffeeeeee),
                                    const Color(0x00d8d8d8)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.1, 783.0),
            child:
                // Adobe XD layer: 'talogo' (group)
                SizedBox(
              width: 87.0,
              height: 108.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 86.8, 107.8),
                    size: Size(86.8, 107.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Layer_1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 64.1, 20.1, 22.0),
                          size: Size(86.8, 107.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_nzjscf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 64.1, 20.9, 13.6),
                          size: Size(86.8, 107.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_i2g5cy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(66.7, 64.1, 20.1, 22.0),
                          size: Size(86.8, 107.8),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_ozo60z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(65.5, 64.1, 21.3, 13.6),
                          size: Size(86.8, 107.8),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_hrmks6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 86.8, 76.7),
                          size: Size(86.8, 107.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_vp2v65,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.8, 21.2, 44.7, 31.1),
                          size: Size(86.8, 107.8),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_zbi42o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.3, 52.3, 2.5, 24.4),
                          size: Size(86.8, 107.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_a4icma,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.8, 52.3, 2.5, 24.4),
                          size: Size(86.8, 107.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_l0qthd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.3, 91.7, 85.1, 16.1),
                          size: Size(86.8, 107.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.1, 15.1, 15.8),
                                size: Size(85.1, 16.1),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_kkvvlm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.4, 0.1, 12.9, 15.8),
                                size: Size(85.1, 16.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_i5w72l,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.9, 0.0, 14.1, 16.1),
                                size: Size(85.1, 16.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_9ca1ub,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(45.8, 0.1, 12.3, 15.8),
                                size: Size(85.1, 16.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_15alzv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(59.3, 0.1, 10.9, 15.8),
                                size: Size(85.1, 16.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_r7htq0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(71.8, 0.0, 13.3, 16.1),
                                size: Size(85.1, 16.1),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_9dnzuf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.3, 90.9, 85.1, 16.1),
                          size: Size(86.8, 107.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.1, 15.1, 15.8),
                                size: Size(85.1, 16.1),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_eojszc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.4, 0.1, 12.9, 15.8),
                                size: Size(85.1, 16.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_c9k4gb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(30.9, 0.0, 14.1, 16.1),
                                size: Size(85.1, 16.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_3fxz81,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(45.8, 0.1, 12.3, 15.8),
                                size: Size(85.1, 16.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_4r1gmf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(59.3, 0.1, 10.9, 15.8),
                                size: Size(85.1, 16.1),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_x3twca,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(71.8, 0.0, 13.3, 16.1),
                                size: Size(85.1, 16.1),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_3hbx85,
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
            offset: Offset(48.0, 219.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 640.0,
              height: 500.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 323.0, 431.0, 177.0),
                    size: Size(640.0, 500.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'paragraph' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 151.0, 302.0, 1.0),
                          size: Size(431.0, 177.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Underline' (shape)
                              Container(
                            color: const Color(0xff707790),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 431.0, 177.0),
                          size: Size(431.0, 177.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Thanks for downloadi' (text)
                              Text(
                            'Thanks for downloading the Music Streaming iOS UI Kit, a Neumorphic + Flat design UI kit from Arotec. We hope you enjoy it!\n\nGet more ui design kits here:\nArotec.io',
                            style: TextStyle(
                              fontFamily: 'Circular-Book',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 253.0, 70.0, 30.0),
                    size: Size(640.0, 500.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Logos' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.0, 30.0, 25.9),
                          size: Size(70.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Sketch' (shape)
                              SvgPicture.string(
                            _svg_y09qek,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.0, 0.0, 20.0, 30.0),
                          size: Size(70.0, 30.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Figma-logo' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 20.0, 10.0, 10.0),
                                size: Size(20.0, 30.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'path0_fill' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                                      size: Size(10.0, 10.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path0_fill' (shape)
                                          SvgPicture.string(
                                        _svg_1h65gd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                                      size: Size(10.0, 10.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path0_fill' (shape)
                                          SvgPicture.string(
                                        _svg_7agcwi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 10.0, 10.0, 10.0),
                                size: Size(20.0, 30.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'path1_fill' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                                      size: Size(10.0, 10.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path1_fill' (shape)
                                          SvgPicture.string(
                                        _svg_1qvvs7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                                      size: Size(10.0, 10.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path1_fill' (shape)
                                          SvgPicture.string(
                                        _svg_p0c41w,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                                size: Size(20.0, 30.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'path1_fill_1_' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                                      size: Size(10.0, 10.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path1_fill_1_' (shape)
                                          SvgPicture.string(
                                        _svg_3i8sgp,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                                      size: Size(10.0, 10.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path1_fill_1_' (shape)
                                          SvgPicture.string(
                                        _svg_hxsm6w,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 0.0, 10.0, 10.0),
                                size: Size(20.0, 30.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'path2_fill' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                                      size: Size(10.0, 10.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path2_fill' (shape)
                                          SvgPicture.string(
                                        _svg_55r6g,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                                      size: Size(10.0, 10.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path2_fill' (shape)
                                          SvgPicture.string(
                                        _svg_3b3m6n,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                                size: Size(20.0, 30.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'path3_fill' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                                      size: Size(10.0, 10.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path3_fill' (shape)
                                          SvgPicture.string(
                                        _svg_stehl2,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                                      size: Size(10.0, 10.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path3_fill' (shape)
                                          SvgPicture.string(
                                        _svg_27tq8a,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 640.0, 174.0),
                    size: Size(640.0, 500.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Heading' (text)
                        Text(
                      'Music Streaming:\niOS UI Kit  ',
                      style: TextStyle(
                        fontFamily: 'Circular-Medium',
                        fontSize: 70,
                        color: const Color(0xffffffff),
                        height: 1.1428571428571428,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 167.0, 162.0, 27.0),
                    size: Size(640.0, 500.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'by Tolu Arowoselu' (text)
                        Text(
                      'by Tolu Arowoselu',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 20,
                        color: const Color(0xff707790),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 104.0),
            child:
                // Adobe XD layer: 'Icons/logo/full logo' (component)
                SizedBox(
              width: 260.0,
              height: 54.0,
              child: XDIconslogofulllogo(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_nzjscf =
    '<svg viewBox="0.2 64.1 20.1 22.0" ><path transform="translate(0.17, 64.11)" d="M 0 0 L 0 22.01225852966309 C 0 22.01225852966309 11.22724437713623 19.76748466491699 20.06111907958984 9.485419273376465 C 20.06131172180176 9.485419273376465 2.673465728759766 0.7147741913795471 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i2g5cy =
    '<svg viewBox="0.1 64.1 20.9 13.6" ><defs><linearGradient id="gradient" x1="0.144208" y1="1.362204" x2="0.791913" y2="-0.507355"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="0.3148" stop-color="#00f2f3f3" stop-opacity="0.0" /><stop offset="0.4526" stop-color="#a08e8f91" stop-opacity="0.63" /><stop offset="0.5342" stop-color="#ff58595b"  /><stop offset="0.6441" stop-color="#ff4b4c4d"  /><stop offset="0.7791" stop-color="#ff404041"  /><stop offset="0.8046" stop-color="#ff3b3a3b"  /><stop offset="0.9184" stop-color="#ff292627"  /><stop offset="0.9949" stop-color="#ff231f20"  /></linearGradient></defs><path transform="translate(0.12, 64.11)" d="M 0.04731357842683792 0 C 0.04731357842683792 0 21.64163970947266 7.482193470001221 20.9307861328125 9.064451217651367 C 20.9307861328125 9.064451217651367 18.26194953918457 11.50877380371094 16.00998115539551 13.60451602935791 C 16.01017379760742 13.60451602935791 -1.010189771652222 11.78206443786621 0.04731357842683792 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ozo60z =
    '<svg viewBox="66.8 64.1 20.1 22.0" ><path transform="translate(66.82, 64.11)" d="M 20.06073379516602 0 L 20.06073379516602 22.01225852966309 C 20.06073379516602 22.01225852966309 8.833490371704102 19.76748466491699 0 9.485419273376465 C 0 9.485419273376465 17.38804054260254 0.7147741913795471 20.06073379516602 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hrmks6 =
    '<svg viewBox="65.6 64.1 21.3 13.6" ><defs><linearGradient id="gradient" x1="0.874223" y1="1.407644" x2="0.18469" y2="-0.615647"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="0.3148" stop-color="#00f2f3f3" stop-opacity="0.0" /><stop offset="0.4526" stop-color="#a08e8f91" stop-opacity="0.63" /><stop offset="0.5342" stop-color="#ff58595b"  /><stop offset="0.6441" stop-color="#ff4b4c4d"  /><stop offset="0.7791" stop-color="#ff404041"  /><stop offset="0.8046" stop-color="#ff3b3a3b"  /><stop offset="0.9184" stop-color="#ff292627"  /><stop offset="0.9949" stop-color="#ff231f20"  /></linearGradient></defs><path transform="translate(65.63, 64.11)" d="M 21.24760818481445 0 C 21.24760818481445 0 -0.6939468383789063 6.783483982086182 0.01690681464970112 8.365935325622559 C 0.01690681464970112 8.365935325622559 3.032971143722534 11.50877380371094 5.285132884979248 13.60432243347168 C 5.28532600402832 13.60451602935791 22.30568885803223 11.78206443786621 21.24760818481445 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vp2v65 =
    '<svg viewBox="0.2 0.0 86.8 76.7" ><defs><linearGradient id="gradient" x1="0.503575" y1="-0.542113" x2="0.500651" y2="0.584431"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="0.3148" stop-color="#ffffffff"  /><stop offset="0.4828" stop-color="#ffffffff"  /><stop offset="0.5791" stop-color="#ffe6e7e8"  /><stop offset="0.7791" stop-color="#ffe6e7e8"  /><stop offset="0.8965" stop-color="#ffd7d9da"  /><stop offset="1.0" stop-color="#ffd0d2d3"  /></linearGradient></defs><path transform="translate(0.17, 0.02)" d="M 43.26214981079102 0.08105561882257462 C 41.66161727905273 -0.08287986367940903 40.09445953369141 0.004991102498024702 38.56723403930664 0.316216915845871 L 38.56723403930664 6.96983003616333 L 37.26512908935547 6.96983003616333 L 37.26512908935547 0.6369265913963318 C 36.86735916137695 0.7509266138076782 36.47190475463867 0.8815717697143555 36.08127212524414 1.02634596824646 L 36.08127212524414 13.94163608551025 L 34.77916717529297 13.94163608551025 L 34.77916717529297 1.560926556587219 C 34.52106094360352 1.677442669868469 34.26546096801758 1.798410415649414 34.00967025756836 1.929249167442322 L 34.00967025756836 11.68505573272705 L 32.70756149291992 11.68505573272705 L 32.70756149291992 2.644217014312744 C 32.44945526123047 2.796345949172974 32.1938591003418 2.955442667007446 31.93806648254395 3.119378089904785 L 31.93806648254395 18.33654022216797 L 30.63595962524414 18.33654022216797 L 30.63595962524414 4.01744270324707 C 30.27850723266602 4.281055450439453 29.92337036132813 4.554152488708496 29.57054710388184 4.841571807861328 L 29.57054710388184 10.8537654876709 L 28.26844215393066 10.8537654876709 L 28.26844215393066 5.948474884033203 C 10.56403732299805 21.84247589111328 0 64.08480072021484 0 64.08480072021484 C 0.002314855810254812 64.08480072021484 0.002314855810254812 64.08712005615234 0.004822616465389729 64.08712005615234 L 0.007137472275644541 64.08712005615234 C 0.009645232930779457 64.08712005615234 0.009645232930779457 64.08963775634766 0.01196008827537298 64.08963775634766 C 6.877822399139404 68.43170166015625 13.59457015991211 71.50080108642578 20.05784034729004 73.57466888427734 C 20.14792633056641 73.60544586181641 20.23781967163086 73.63408660888672 20.32539939880371 73.66021728515625 C 24.93254089355469 75.12325286865234 29.40715789794922 76.08073425292969 33.71606826782227 76.63641357421875 L 33.71606826782227 52.29325103759766 L 20.9006404876709 52.29325103759766 C 20.9006404876709 52.29325103759766 21.75540161132813 49.42853927612305 23.31561470031738 45.43524932861328 C 23.32043647766113 45.41860580444336 23.3273811340332 45.40447616577148 23.33220481872559 45.39015197753906 C 25.69972229003906 39.34466934204102 29.67722320556641 30.73834609985352 34.74618148803711 25.59092712402344 C 34.8646240234375 25.47208786010742 34.97824478149414 25.35576438903809 35.09418106079102 25.24408721923828 C 35.20780181884766 25.13008880615234 35.32373428344727 25.02073287963867 35.43986511230469 24.91157150268555 C 35.55348587036133 24.80221748352051 35.6694221496582 24.69770050048828 35.78554916381836 24.59570121765137 C 35.899169921875 24.49118423461914 36.01279067993164 24.39150810241699 36.12892150878906 24.29395866394043 C 36.13123321533203 24.29395866394043 36.13123321533203 24.29144287109375 36.13374328613281 24.28911972045898 C 36.24485397338867 24.19408798217773 36.35866928100586 24.09905624389648 36.4722900390625 24.00886154174805 C 36.59073257446289 23.91150665283203 36.71149063110352 23.81647491455078 36.82993698120117 23.72395896911621 C 36.92696762084961 23.64789390563965 37.02650451660156 23.57415199279785 37.12334442138672 23.50292587280273 C 37.14475631713867 23.48628234863281 37.16346740722656 23.47215270996094 37.18487930297852 23.45783042907715 C 37.28654098510742 23.38176536560059 37.38839340209961 23.31053924560547 37.49024963378906 23.24163627624512 C 37.49256134033203 23.23931312561035 37.49738693237305 23.23679733276367 37.49970245361328 23.23447418212891 C 37.60869216918945 23.15841102600098 37.71749114990234 23.08486175537109 37.82648086547852 23.01595878601074 C 37.94010162353516 22.94221687316895 38.05140686035156 22.87099075317383 38.16271209716797 22.80208778381348 C 38.27170562744141 22.73318481445313 38.38301086425781 22.66679763793945 38.49663162231445 22.60505485534668 C 38.71924209594727 22.47905540466309 38.93934631347656 22.36021614074707 39.15945053100586 22.25105476379395 C 42.7108268737793 20.48124885559082 46.64569473266602 20.74254035949707 50.82902526855469 24.55060386657715 C 50.87416458129883 24.59105491638184 50.91891860961914 24.63131332397461 50.96406173706055 24.67408752441406 C 55.55229568481445 28.92847442626953 60.44107818603516 37.46570205688477 65.45563507080078 52.27195739746094 C 65.46026611328125 52.28608703613281 65.46257781982422 52.29325103759766 65.46257781982422 52.29325103759766 L 52.64483642578125 52.29325103759766 L 52.64483642578125 76.67957305908203 C 52.65892028808594 76.67705535888672 52.67319488525391 76.67705535888672 52.68727874755859 76.67473602294922 C 52.69923782348633 76.67240905761719 52.71331787109375 76.67008972167969 52.72528076171875 76.67008972167969 C 57.8320426940918 76.03582763671875 62.50323104858398 74.93840789794922 66.64180755615234 73.64608764648438 C 66.66071319580078 73.64144134521484 66.6798095703125 73.63428497314453 66.69871520996094 73.62944030761719 C 78.58125305175781 69.90963745117188 86.04376983642578 64.60524749755859 86.70909881591797 64.12079620361328 C 86.71141815185547 64.12079620361328 86.71141815185547 64.12079620361328 86.71141815185547 64.11847686767578 C 86.74246978759766 64.09679412841797 86.75887298583984 64.08499145507813 86.75887298583984 64.08499145507813 C 63.90005493164063 -2.674492835998535 43.26214981079102 0.08105561882257462 43.26214981079102 0.08105561882257462 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zbi42o =
    '<svg viewBox="20.9 21.2 44.7 31.1" ><path transform="translate(20.89, 21.25)" d="M 3.680428028106689 31.06881713867188 C 3.680428028106689 31.06881713867188 23.59551811218262 -28.79376411437988 40.71561431884766 31.06881713867188 L 44.73863983154297 31.06881713867188 C 44.73863983154297 31.06881713867188 24.76606369018555 -38.83602142333984 0 31.06881713867188 L 3.680428028106689 31.06881713867188 Z" fill="#0f1016" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a4icma =
    '<svg viewBox="50.4 52.3 2.5 24.4" ><path transform="translate(50.42, 52.32)" d="M 2.473444223403931 24.39580726623535 C 2.473444223403931 24.38516044616699 1.896852374076843 24.21696853637695 1.859814643859863 24.20283889770508 C 1.423271417617798 24.03696823120117 0.9944443106651306 23.81941986083984 0.6339055299758911 23.51883888244629 C -0.2397596538066864 22.78935432434082 0.04400309920310974 21.6892261505127 0.04400309920310974 20.67193603515625 C 0.04400309920310974 19.69645118713379 0.04400309920310974 18.71999931335449 0.04400309920310974 17.7441291809082 C 0.04400309920310974 15.21580600738525 0.04400309920310974 12.68748378753662 0.04400309920310974 10.15916156768799 C 0.04400309920310974 7.808709621429443 0.04400309920310974 5.458645343780518 0.04400309920310974 3.108193635940552 C 0.04400309920310974 2.072129011154175 0.04400309920310974 1.036258101463318 0.04400309920310974 0 L 2.473251342773438 0 C 2.473444223403931 -4.400780683876809e-14 2.473444223403931 24.39348411560059 2.473444223403931 24.39580726623535 Z" fill="#0f1016" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kkvvlm =
    '<svg viewBox="0.0 0.3 15.1 15.8" ><path transform="translate(0.04, 0.31)" d="M 11.96460056304932 15.83279991149902 L 10.95930004119873 12.79349994659424 L 4.149899959564209 12.79349994659424 L 3.167100191116333 15.83279991149902 L 0 15.83279991149902 L 5.248800277709961 0 L 9.745200157165527 0 L 15.07410049438477 15.83279991149902 L 11.96460056304932 15.83279991149902 Z" fill="#231f20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i5w72l =
    '<svg viewBox="16.5 0.3 12.9 15.8" ><path transform="translate(16.48, 0.31)" d="M 9.710100173950195 15.83279991149902 L 9.710100173950195 12.94470024108887 C 9.710100173950195 11.31300067901611 8.909100532531738 10.49670028686523 7.30620002746582 10.49670028686523 L 2.994300127029419 10.49670028686523 L 2.994300127029419 15.83190059661865 L 0 15.83190059661865 L 0 15.83279991149902 L 0 0 L 7.779600143432617 0 C 9.714600563049316 0 11.04750061035156 0.3366000056266785 11.78009986877441 1.008900046348572 C 12.51180076599121 1.682100057601929 12.87810039520264 2.899800062179565 12.87810039520264 4.662899971008301 C 12.87810039520264 6.263999938964844 12.69449996948242 7.357500076293945 12.32910060882568 7.945199966430664 C 11.96280002593994 8.532899856567383 11.21310043334961 8.938799858093262 10.07999992370605 9.162899971008301 L 10.07999992370605 9.267300605773926 C 11.82960033416748 9.376200675964355 12.70440006256104 10.40040016174316 12.70440006256104 12.34080028533936 L 12.70440006256104 15.83279991149902 L 9.710100173950195 15.83279991149902 Z" fill="#231f20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ca1ub =
    '<svg viewBox="31.0 0.2 14.1 16.1" ><path transform="translate(30.99, 0.17)" d="M 1.259999990463257 14.71320056915283 C 0.4203000068664551 13.78079986572266 0 11.73060035705566 0 8.559900283813477 C 0 4.786200046539307 0.412200003862381 2.416500091552734 1.236600041389465 1.449900031089783 C 2.061000108718872 0.4833000004291534 4.084199905395508 0 7.30620002746582 0 C 10.17269992828369 0 12.01860046386719 0.4778999984264374 12.8430004119873 1.431900024414063 C 13.66830062866211 2.387700080871582 14.08050060272217 4.52340030670166 14.08050060272217 7.840800285339355 C 14.08050060272217 11.46689987182617 13.66560077667236 13.75200080871582 12.83760070800781 14.69519996643066 C 12.00870037078857 15.63930034637451 10.00349998474121 16.11090087890625 6.820199966430664 16.11090087890625 C 3.953700065612793 16.11090087890625 2.099699974060059 15.644700050354 1.259999990463257 14.71320056915283 Z" fill="#231f20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_15alzv =
    '<svg viewBox="45.8 0.3 12.3 15.8" ><path transform="translate(45.83, 0.31)" d="M 7.548745155334473 2.690903186798096 L 7.548745155334473 15.8322582244873 L 4.554671764373779 15.8322582244873 L 4.554671764373779 2.690903186798096 L 0 2.690903186798096 L 0 0 L 12.26545715332031 0 L 12.26545715332031 2.690903186798096 L 7.548745155334473 2.690903186798096 Z" fill="#231f20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r7htq0 =
    '<svg viewBox="59.3 0.3 10.9 15.8" ><path transform="translate(59.3, 0.31)" d="M 2.994073152542114 2.528709650039673 L 2.994073152542114 6.611419200897217 L 10.39273834228516 6.611419200897217 L 10.39273834228516 8.826774597167969 L 2.994073152542114 8.826774597167969 L 2.994073152542114 13.30393505096436 L 10.86651229858398 13.30393505096436 L 10.86651229858398 15.83245182037354 L 0 15.83245182037354 L 0 0 L 10.79725933074951 0 L 10.79725933074951 2.528516054153442 L 2.994073152542114 2.528516054153442 L 2.994073152542114 2.528709650039673 Z" fill="#231f20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9dnzuf =
    '<svg viewBox="71.8 0.2 13.3 16.1" ><path transform="translate(71.81, 0.17)" d="M 10.33467388153076 10.32309722900391 L 13.34032154083252 10.32309722900391 L 13.34032154083252 10.86812877655029 C 13.34032154083252 13.07206439971924 12.93946552276611 14.4967737197876 12.13813972473145 15.14225769042969 C 11.33662128448486 15.78812885284424 9.564020156860352 16.11077499389648 6.820529937744141 16.11077499389648 C 3.706662893295288 16.11077499389648 1.79189133644104 15.60038757324219 1.075057625770569 14.57980632781982 C 0.3584168553352356 13.55922603607178 0 10.82961273193359 0 6.390967845916748 C 0 3.777483940124512 0.4857339262962341 2.05877423286438 1.456623077392578 1.235225796699524 C 2.427705049514771 0.4116774201393127 4.458412647247314 0 7.548937797546387 0 C 9.79917049407959 0 11.30209064483643 0.3383225798606873 12.05731296539307 1.014774203300476 C 12.81253433227539 1.691612958908081 13.19024181365967 3.035032272338867 13.19024181365967 5.045419216156006 L 13.2020092010498 5.404838562011719 L 10.19636154174805 5.404838562011719 L 10.19636154174805 4.99877405166626 C 10.19636154174805 3.962709665298462 10.00152778625488 3.299612998962402 9.612631797790527 3.009677410125732 C 9.22315788269043 2.719741821289063 8.335217475891113 2.574774265289307 6.948040008544922 2.574774265289307 C 5.090560913085938 2.574774265289307 3.974993228912354 2.80296778678894 3.60133695602417 3.258967638015747 C 3.227487802505493 3.715354919433594 3.040563106536865 5.068451404571533 3.040563106536865 7.318645000457764 C 3.040563106536865 10.35000038146973 3.208197355270386 12.14380645751953 3.543465614318848 12.70064544677734 C 3.878540992736816 13.25728988647461 4.963243961334229 13.53561305999756 6.797574043273926 13.53561305999756 C 8.284869194030762 13.53561305999756 9.250164031982422 13.38096809387207 9.693458557128906 13.07187080383301 C 10.13656139373779 12.76258087158203 10.35820865631104 12.08206462860107 10.35820865631104 11.03032302856445 L 10.33467388153076 10.32309722900391 Z" fill="#231f20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l0qthd =
    '<svg viewBox="33.9 52.3 2.5 24.4" ><path transform="translate(33.89, 52.32)" d="M 0 24.39580726623535 C 0.6778669357299805 24.24367713928223 1.34126603603363 23.90283966064453 1.937727332115173 23.55580711364746 C 2.680217266082764 23.12361335754395 2.429055452346802 21.78348350524902 2.429055452346802 21.07296752929688 C 2.429055452346802 19.6625804901123 2.429055452346802 18.25219345092773 2.429055452346802 16.8414192199707 C 2.429055452346802 15.01451587677002 2.429055452346802 13.1879997253418 2.429055452346802 11.36090278625488 C 2.429055452346802 9.537096977233887 2.429055452346802 7.712903022766113 2.429055452346802 5.889096736907959 C 2.429055452346802 4.487032413482666 2.429055452346802 3.084967851638794 2.429055452346802 1.682903170585632 C 2.429055452346802 1.121999979019165 2.429055452346802 0.5609032511711121 2.429055452346802 0 L 1.096535988637064e-14 0 L 1.096535988637064e-14 24.39580726623535 L 0 24.39580726623535 Z" fill="#0f1016" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eojszc =
    '<svg viewBox="0.0 0.3 15.1 15.8" ><path transform="translate(0.04, 0.31)" d="M 11.96460056304932 15.83279991149902 L 10.95930004119873 12.79349994659424 L 4.149899959564209 12.79349994659424 L 3.167100191116333 15.83279991149902 L 0 15.83279991149902 L 5.248800277709961 0 L 9.745200157165527 0 L 15.07410049438477 15.83279991149902 L 11.96460056304932 15.83279991149902 Z" fill="#e6e7e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c9k4gb =
    '<svg viewBox="16.5 0.3 12.9 15.8" ><path transform="translate(16.48, 0.31)" d="M 9.710100173950195 15.83279991149902 L 9.710100173950195 12.94470024108887 C 9.710100173950195 11.31300067901611 8.909100532531738 10.49670028686523 7.30620002746582 10.49670028686523 L 2.994300127029419 10.49670028686523 L 2.994300127029419 15.83190059661865 L 0 15.83190059661865 L 0 15.83279991149902 L 0 0 L 7.779600143432617 0 C 9.714600563049316 0 11.04750061035156 0.3366000056266785 11.78009986877441 1.008900046348572 C 12.51180076599121 1.682100057601929 12.87810039520264 2.899800062179565 12.87810039520264 4.662899971008301 C 12.87810039520264 6.263999938964844 12.69449996948242 7.357500076293945 12.32910060882568 7.945199966430664 C 11.96280002593994 8.532899856567383 11.21310043334961 8.938799858093262 10.07999992370605 9.162899971008301 L 10.07999992370605 9.267300605773926 C 11.82960033416748 9.376200675964355 12.70440006256104 10.40040016174316 12.70440006256104 12.34080028533936 L 12.70440006256104 15.83279991149902 L 9.710100173950195 15.83279991149902 Z" fill="#e6e7e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3fxz81 =
    '<svg viewBox="31.0 0.2 14.1 16.1" ><path transform="translate(30.99, 0.17)" d="M 1.259999990463257 14.71320056915283 C 0.4203000068664551 13.78079986572266 0 11.73060035705566 0 8.559900283813477 C 0 4.786200046539307 0.412200003862381 2.416500091552734 1.236600041389465 1.449900031089783 C 2.061000108718872 0.4833000004291534 4.084199905395508 0 7.30620002746582 0 C 10.17269992828369 0 12.01860046386719 0.4778999984264374 12.8430004119873 1.431900024414063 C 13.66830062866211 2.387700080871582 14.08050060272217 4.52340030670166 14.08050060272217 7.840800285339355 C 14.08050060272217 11.46689987182617 13.66560077667236 13.75200080871582 12.83760070800781 14.69519996643066 C 12.00870037078857 15.63930034637451 10.00349998474121 16.11090087890625 6.820199966430664 16.11090087890625 C 3.953700065612793 16.11090087890625 2.099699974060059 15.644700050354 1.259999990463257 14.71320056915283 Z" fill="#e6e7e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4r1gmf =
    '<svg viewBox="45.8 0.3 12.3 15.8" ><path transform="translate(45.83, 0.31)" d="M 7.548745155334473 2.690903186798096 L 7.548745155334473 15.8322582244873 L 4.554671764373779 15.8322582244873 L 4.554671764373779 2.690903186798096 L 0 2.690903186798096 L 0 0 L 12.26545715332031 0 L 12.26545715332031 2.690903186798096 L 7.548745155334473 2.690903186798096 Z" fill="#e6e7e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x3twca =
    '<svg viewBox="59.3 0.3 10.9 15.8" ><path transform="translate(59.3, 0.31)" d="M 2.994073152542114 2.528709650039673 L 2.994073152542114 6.611419200897217 L 10.39273834228516 6.611419200897217 L 10.39273834228516 8.826774597167969 L 2.994073152542114 8.826774597167969 L 2.994073152542114 13.30393505096436 L 10.86651229858398 13.30393505096436 L 10.86651229858398 15.83245182037354 L 0 15.83245182037354 L 0 0 L 10.79725933074951 0 L 10.79725933074951 2.528516054153442 L 2.994073152542114 2.528516054153442 L 2.994073152542114 2.528709650039673 Z" fill="#e6e7e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3hbx85 =
    '<svg viewBox="71.8 0.2 13.3 16.1" ><path transform="translate(71.81, 0.17)" d="M 10.33467388153076 10.32309722900391 L 13.34032154083252 10.32309722900391 L 13.34032154083252 10.86812877655029 C 13.34032154083252 13.07206439971924 12.93946552276611 14.4967737197876 12.13813972473145 15.14225769042969 C 11.33662128448486 15.78812885284424 9.564020156860352 16.11077499389648 6.820529937744141 16.11077499389648 C 3.706662893295288 16.11077499389648 1.79189133644104 15.60038757324219 1.075057625770569 14.57980632781982 C 0.3584168553352356 13.55922603607178 0 10.82961273193359 0 6.390967845916748 C 0 3.777483940124512 0.4857339262962341 2.05877423286438 1.456623077392578 1.235225796699524 C 2.427705049514771 0.4116774201393127 4.458412647247314 0 7.548937797546387 0 C 9.79917049407959 0 11.30209064483643 0.3383225798606873 12.05731296539307 1.014774203300476 C 12.81253433227539 1.691612958908081 13.19024181365967 3.035032272338867 13.19024181365967 5.045419216156006 L 13.2020092010498 5.404838562011719 L 10.19636154174805 5.404838562011719 L 10.19636154174805 4.99877405166626 C 10.19636154174805 3.962709665298462 10.00152778625488 3.299612998962402 9.612631797790527 3.009677410125732 C 9.22315788269043 2.719741821289063 8.335217475891113 2.574774265289307 6.948040008544922 2.574774265289307 C 5.090560913085938 2.574774265289307 3.974993228912354 2.80296778678894 3.60133695602417 3.258967638015747 C 3.227487802505493 3.715354919433594 3.040563106536865 5.068451404571533 3.040563106536865 7.318645000457764 C 3.040563106536865 10.35000038146973 3.208197355270386 12.14380645751953 3.543465614318848 12.70064544677734 C 3.878540992736816 13.25728988647461 4.963243961334229 13.53561305999756 6.797574043273926 13.53561305999756 C 8.284869194030762 13.53561305999756 9.250164031982422 13.38096809387207 9.693458557128906 13.07187080383301 C 10.13656139373779 12.76258087158203 10.35820865631104 12.08206462860107 10.35820865631104 11.03032302856445 L 10.33467388153076 10.32309722900391 Z" fill="#e6e7e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y09qek =
    '<svg viewBox="0.0 2.0 30.0 25.9" ><path transform="translate(0.0, 2.0)" d="M 7.5 0 L 22.5 0 L 30 7.125 L 15.375 25.875 L 0 7.125 L 7.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1.3636363744735718" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1h65gd =
    '<svg viewBox="0.0 20.0 10.0 10.0" ><path transform="translate(0.0, 20.0)" d="M 4.999000549316406 9.998001098632813 C 7.758448600769043 9.998001098632813 9.998001098632813 7.758448600769043 9.998001098632813 4.999000549316406 L 9.998001098632813 0 L 4.999000549316406 0 C 2.23955225944519 0 0 2.23955225944519 0 4.999000549316406 C 0 7.758448600769043 2.23955225944519 9.998001098632813 4.999000549316406 9.998001098632813 Z" fill="#0acf83" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7agcwi =
    '<svg viewBox="0.0 20.0 10.0 10.0" ><path transform="translate(0.0, 20.0)" d="M 4.999000549316406 9.998001098632813 C 7.758448600769043 9.998001098632813 9.998001098632813 7.758448600769043 9.998001098632813 4.999000549316406 L 9.998001098632813 0 L 4.999000549316406 0 C 2.23955225944519 0 0 2.23955225944519 0 4.999000549316406 C 0 7.758448600769043 2.23955225944519 9.998001098632813 4.999000549316406 9.998001098632813 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1qvvs7 =
    '<svg viewBox="0.0 10.0 10.0 10.0" ><path transform="translate(0.0, 10.0)" d="M 0 4.999000549316406 C 0 2.23955225944519 2.23955225944519 0 4.999000549316406 0 L 9.998001098632813 0 L 9.998001098632813 9.998001098632813 L 4.999000549316406 9.998001098632813 C 2.23955225944519 9.998001098632813 0 7.758448600769043 0 4.999000549316406 Z" fill="#a259ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p0c41w =
    '<svg viewBox="0.0 10.0 10.0 10.0" ><path transform="translate(0.0, 10.0)" d="M 0 4.999000549316406 C 0 2.23955225944519 2.23955225944519 0 4.999000549316406 0 L 9.998001098632813 0 L 9.998001098632813 9.998001098632813 L 4.999000549316406 9.998001098632813 C 2.23955225944519 9.998001098632813 0 7.758448600769043 0 4.999000549316406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3i8sgp =
    '<svg viewBox="0.0 0.0 10.0 10.0" ><path  d="M 0 4.999000549316406 C 0 2.23955225944519 2.23955225944519 0 4.999000549316406 0 L 9.998001098632813 0 L 9.998001098632813 9.998001098632813 L 4.999000549316406 9.998001098632813 C 2.23955225944519 9.998001098632813 0 7.758448600769043 0 4.999000549316406 Z" fill="#f24e1e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hxsm6w =
    '<svg viewBox="0.0 0.0 10.0 10.0" ><path  d="M 0 4.999000549316406 C 0 2.23955225944519 2.23955225944519 0 4.999000549316406 0 L 9.998001098632813 0 L 9.998001098632813 9.998001098632813 L 4.999000549316406 9.998001098632813 C 2.23955225944519 9.998001098632813 0 7.758448600769043 0 4.999000549316406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_55r6g =
    '<svg viewBox="10.0 0.0 10.0 10.0" ><path transform="translate(10.0, 0.0)" d="M 0 0 L 4.999000549316406 0 C 7.758448600769043 0 9.998001098632813 2.23955225944519 9.998001098632813 4.999000549316406 C 9.998001098632813 7.758448600769043 7.758448600769043 9.998001098632813 4.999000549316406 9.998001098632813 L 0 9.998001098632813 L 0 0 Z" fill="#ff7262" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3b3m6n =
    '<svg viewBox="10.0 0.0 10.0 10.0" ><path transform="translate(10.0, 0.0)" d="M 0 0 L 4.999000549316406 0 C 7.758448600769043 0 9.998001098632813 2.23955225944519 9.998001098632813 4.999000549316406 C 9.998001098632813 7.758448600769043 7.758448600769043 9.998001098632813 4.999000549316406 9.998001098632813 L 0 9.998001098632813 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_stehl2 =
    '<svg viewBox="10.0 10.0 10.0 10.0" ><path transform="translate(10.0, 10.0)" d="M 9.998001098632813 4.999000549316406 C 9.998001098632813 7.758448600769043 7.758448600769043 9.998001098632813 4.999000549316406 9.998001098632813 C 2.23955225944519 9.998001098632813 0 7.758448600769043 0 4.999000549316406 C 0 2.23955225944519 2.23955225944519 0 4.999000549316406 0 C 7.758448600769043 0 9.998001098632813 2.23955225944519 9.998001098632813 4.999000549316406 Z" fill="#1abcfe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_27tq8a =
    '<svg viewBox="10.0 10.0 10.0 10.0" ><path transform="translate(10.0, 10.0)" d="M 9.998001098632813 4.999000549316406 C 9.998001098632813 7.758448600769043 7.758448600769043 9.998001098632813 4.999000549316406 9.998001098632813 C 2.23955225944519 9.998001098632813 0 7.758448600769043 0 4.999000549316406 C 0 2.23955225944519 2.23955225944519 0 4.999000549316406 0 C 7.758448600769043 0 9.998001098632813 2.23955225944519 9.998001098632813 4.999000549316406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
