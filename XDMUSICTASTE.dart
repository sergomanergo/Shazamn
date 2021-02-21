import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import './XDBarsHomeIndicatorWhite.dart';
import './XDButtonPrimaryDefault.dart';
import 'package:adobe_xd/pinned.dart';
import './XDShapesGenre.dart';
import './XDBarsStatusWhiteDefault.dart';

class XDMUSICTASTE extends StatelessWidget {
  XDMUSICTASTE({
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
            offset: Offset(46.0, 100.0),
            child:
                // Adobe XD layer: 'Info' (group)
                SizedBox(
              width: 284.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.5, 0.0, 164.0, 28.0),
                    size: Size(284.0, 60.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'What’s your vibe?' (text)
                        Text(
                      'What’s your vibe?',
                      style: TextStyle(
                        fontFamily: 'Circular-Medium',
                        fontSize: 21,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 41.0, 284.0, 19.0),
                    size: Size(284.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Select your preferre' (text)
                        Text(
                      'Select your preferred music genre',
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
          Transform.translate(
            offset: Offset(30.0, 234.0),
            child:
                // Adobe XD layer: 'Genres' (group)
                SizedBox(
              width: 430.0,
              height: 310.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 55.0, 90.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(159.0, 110.0, 98.0, 35.0),
                    size: Size(430.0, 310.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 165.0, 73.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 220.0, 108.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(105.0, 165.0, 73.0, 35.0),
                    size: Size(430.0, 310.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(198.0, 165.0, 72.0, 35.0),
                    size: Size(430.0, 310.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(128.0, 220.0, 68.0, 35.0),
                    size: Size(430.0, 310.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(216.0, 220.0, 94.0, 35.0),
                    size: Size(430.0, 310.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(330.0, 220.0, 86.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 275.0, 109.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(141.0, 275.0, 67.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(228.0, 275.0, 113.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(290.0, 165.0, 64.0, 35.0),
                    size: Size(430.0, 310.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 110.0, 69.0, 35.0),
                    size: Size(430.0, 310.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 110.0, 139.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.0, 55.0, 92.0, 35.0),
                    size: Size(430.0, 310.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(234.0, 55.0, 88.0, 35.0),
                    size: Size(430.0, 310.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(342.0, 55.0, 88.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(108.0, 0.0, 111.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(239.0, 0.0, 76.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(335.0, 0.0, 76.0, 35.0),
                    size: Size(430.0, 310.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Genre' (component)
                        XDShapesGenre(),
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
