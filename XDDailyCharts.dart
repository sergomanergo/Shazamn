import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import './XDBarNavigationDefaultInnerPageLeft.dart';
import 'package:adobe_xd/pinned.dart';
import './XDContainerChartSongs.dart';
import './XDContainerChartArtist.dart';
import './XDContainerChartAlbums.dart';
import './XDBarNavigationbottomNowPlaying.dart';

class XDDailyCharts extends StatelessWidget {
  XDDailyCharts({
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
                // Adobe XD layer: 'Top Songs' (group)
                SizedBox(
              width: 375.0,
              height: 240.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 0.0, 172.0, 24.0),
                    size: Size(375.0, 240.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Section Title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 24.0),
                          size: Size(172.0, 24.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Daily Top 50 Songs >' (text)
                              Text(
                            'Daily Top 50 Songs >',
                            style: TextStyle(
                              fontFamily: 'Circular-Bold',
                              fontSize: 18,
                              color: const Color(0xffd9ddee),
                              letterSpacing: 0.21705882453918457,
                              height: 1.1111111111111112,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 30.0, 375.0, 70.0),
                    size: Size(375.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Son…' (component)
                        XDContainerChartSongs(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 100.0, 375.0, 70.0),
                    size: Size(375.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Son…' (component)
                        XDContainerChartSongs(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 170.0, 375.0, 70.0),
                    size: Size(375.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Son…' (component)
                        XDContainerChartSongs(),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 354.0),
            child:
                // Adobe XD layer: 'Top Artists' (group)
                SizedBox(
              width: 375.0,
              height: 240.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 0.0, 174.0, 24.0),
                    size: Size(375.0, 240.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Section Title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 174.0, 24.0),
                          size: Size(174.0, 24.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Daily Top 50 Artists' (text)
                              Text(
                            'Daily Top 50 Artists >',
                            style: TextStyle(
                              fontFamily: 'Circular-Bold',
                              fontSize: 18,
                              color: const Color(0xffd9ddee),
                              letterSpacing: 0.21705882453918457,
                              height: 1.1111111111111112,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 30.0, 375.0, 70.0),
                    size: Size(375.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Art…' (component)
                        XDContainerChartArtist(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 100.0, 375.0, 70.0),
                    size: Size(375.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Art…' (component)
                        XDContainerChartArtist(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 170.0, 375.0, 70.0),
                    size: Size(375.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Art…' (component)
                        XDContainerChartArtist(),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 614.0),
            child:
                // Adobe XD layer: 'Top Albums' (group)
                SizedBox(
              width: 375.0,
              height: 240.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 0.0, 184.0, 24.0),
                    size: Size(375.0, 240.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Section Title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 184.0, 24.0),
                          size: Size(184.0, 24.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Daily Top 50 Albums' (text)
                              Text(
                            'Daily Top 50 Albums >',
                            style: TextStyle(
                              fontFamily: 'Circular-Bold',
                              fontSize: 18,
                              color: const Color(0xffd9ddee),
                              letterSpacing: 0.21705882453918457,
                              height: 1.1111111111111112,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 30.0, 375.0, 70.0),
                    size: Size(375.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Alb…' (component)
                        XDContainerChartAlbums(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 100.0, 375.0, 70.0),
                    size: Size(375.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Chart/Alb…' (component)
                        XDContainerChartAlbums(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 170.0, 375.0, 70.0),
                    size: Size(375.0, 240.0),
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
