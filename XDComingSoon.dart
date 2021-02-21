import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import 'package:adobe_xd/pinned.dart';
import './XDContainer2ComingSoon.dart';
import './XDBarNavigationDefaultInnerPageLeft.dart';
import './XDBarNavigationbottomNowPlaying.dart';

class XDComingSoon extends StatelessWidget {
  XDComingSoon({
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
            offset: Offset(16.0, 94.0),
            child:
                // Adobe XD layer: 'Coming soon' (group)
                SizedBox(
              width: 344.0,
              height: 424.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 164.0, 202.0),
                    size: Size(344.0, 424.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/2/Coming …' (component)
                        XDContainer2ComingSoon(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(180.0, 0.0, 164.0, 202.0),
                    size: Size(344.0, 424.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/2/Coming …' (component)
                        XDContainer2ComingSoon(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 222.0, 164.0, 202.0),
                    size: Size(344.0, 424.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/2/Coming …' (component)
                        XDContainer2ComingSoon(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(180.0, 222.0, 164.0, 202.0),
                    size: Size(344.0, 424.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/2/Coming …' (component)
                        XDContainer2ComingSoon(),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Navigation Bar' (component)
          SizedBox(
            width: 375.0,
            height: 78.0,
            child: XDBarNavigationDefaultInnerPageLeft(),
          ),
          Transform.translate(
            offset: Offset(0.0, 682.0),
            child:
                // Adobe XD layer: 'Bar/Navigation/bott…' (component)
                SizedBox(
              width: 375.0,
              height: 130.0,
              child: XDBarNavigationbottomNowPlaying(),
            ),
          ),
        ],
      ),
    );
  }
}
