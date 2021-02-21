import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import './XDBarNavigationDefaultInnerPageLeft.dart';
import 'package:adobe_xd/pinned.dart';
import './XDContainerChartAlbums.dart';
import './XDBarNavigationbottomNowPlaying.dart';

class XDTop50Albums extends StatelessWidget {
  XDTop50Albums({
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
          // Adobe XD layer: 'Navigation Bar' (component)
          SizedBox(
            width: 375.0,
            height: 78.0,
            child: XDBarNavigationDefaultInnerPageLeft(),
          ),
          Transform.translate(
            offset: Offset(0.0, 94.0),
            child:
                // Adobe XD layer: 'Album charts' (group)
                SizedBox(
              width: 375.0,
              height: 700.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 70.0),
                    size: Size(375.0, 700.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Alb…' (component)
                        XDContainerChartAlbums(),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 140.0, 375.0, 70.0),
                    size: Size(375.0, 700.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Alb…' (component)
                        XDContainerChartAlbums(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 210.0, 375.0, 70.0),
                    size: Size(375.0, 700.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Alb…' (component)
                        XDContainerChartAlbums(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 280.0, 375.0, 70.0),
                    size: Size(375.0, 700.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Alb…' (component)
                        XDContainerChartAlbums(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 350.0, 375.0, 70.0),
                    size: Size(375.0, 700.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Alb…' (component)
                        XDContainerChartAlbums(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 420.0, 375.0, 70.0),
                    size: Size(375.0, 700.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Alb…' (component)
                        XDContainerChartAlbums(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 490.0, 375.0, 70.0),
                    size: Size(375.0, 700.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Alb…' (component)
                        XDContainerChartAlbums(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 560.0, 375.0, 70.0),
                    size: Size(375.0, 700.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Alb…' (component)
                        XDContainerChartAlbums(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 630.0, 375.0, 70.0),
                    size: Size(375.0, 700.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Alb…' (component)
                        XDContainerChartAlbums(),
                  ),
                ],
              ),
            ),
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
