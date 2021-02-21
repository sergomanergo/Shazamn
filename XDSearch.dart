import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import 'package:adobe_xd/pinned.dart';
import './XDButtonPrimaryIdentifyMusic.dart';
import './XDIdentifyMusicListening.dart';
import 'package:adobe_xd/page_link.dart';
import './XDBarSearch.dart';
import './XDBarNavigationbottomNowPlaying.dart';

class XDSearch extends StatelessWidget {
  XDSearch({
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
            offset: Offset(16.0, 282.0),
            child:
                // Adobe XD layer: 'Trending searches' (group)
                SizedBox(
              width: 144.0,
              height: 222.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 24.0),
                    size: Size(144.0, 222.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Section Title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 24.0),
                          size: Size(144.0, 24.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Trending Searches' (text)
                              Text(
                            'Trending Searches',
                            style: TextStyle(
                              fontFamily: 'Circular-Medium',
                              fontSize: 18,
                              color: const Color(0xffd9ddee),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 33.0, 78.0, 19.0),
                    size: Size(144.0, 222.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Justin Bieber' (text)
                        Text(
                      'Justin Bieber',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 14,
                        color: const Color(0xff16a7ff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 67.0, 64.0, 19.0),
                    size: Size(144.0, 222.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Billie Eilish' (text)
                        Text(
                      'Billie Eilish',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 14,
                        color: const Color(0xff16a7ff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 101.0, 31.0, 19.0),
                    size: Size(144.0, 222.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Yikes' (text)
                        Text(
                      'Yikes',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 14,
                        color: const Color(0xff16a7ff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 135.0, 47.0, 19.0),
                    size: Size(144.0, 222.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Dababy' (text)
                        Text(
                      'Dababy',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 14,
                        color: const Color(0xff16a7ff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 169.0, 69.0, 19.0),
                    size: Size(144.0, 222.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Roddy Rich' (text)
                        Text(
                      'Roddy Rich',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 14,
                        color: const Color(0xff16a7ff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 203.0, 28.0, 19.0),
                    size: Size(144.0, 222.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Lauv' (text)
                        Text(
                      'Lauv',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 14,
                        color: const Color(0xff16a7ff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 519.0),
            child:
                // Adobe XD layer: 'Group' (group)
                SizedBox(
              width: 343.0,
              height: 120.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 24.0),
                    size: Size(343.0, 120.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Section Title Copy' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 24.0),
                          size: Size(129.0, 24.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Recent Searches' (text)
                              Text(
                            'Recent Searches',
                            style: TextStyle(
                              fontFamily: 'Circular-Medium',
                              fontSize: 18,
                              color: const Color(0xffd9ddee),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 33.0, 78.0, 19.0),
                    size: Size(343.0, 120.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Justin Bieber Copy' (text)
                        Text(
                      'Justin Bieber',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 14,
                        color: const Color(0xff16a7ff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 67.0, 64.0, 19.0),
                    size: Size(343.0, 120.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Billie Eilish Copy' (text)
                        Text(
                      'Billie Eilish',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 14,
                        color: const Color(0xff16a7ff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 101.0, 31.0, 19.0),
                    size: Size(343.0, 120.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Yikes Copy' (text)
                        Text(
                      'Yikes',
                      style: TextStyle(
                        fontFamily: 'Circular-Book',
                        fontSize: 14,
                        color: const Color(0xff16a7ff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 151.0),
            child:
                // Adobe XD layer: 'Search by listeing' (group)
                SizedBox(
              width: 344.0,
              height: 101.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 31.0, 344.0, 70.0),
                    size: Size(344.0, 101.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Button/Primary/Iden…' (component)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDIdentifyMusicListening(),
                        ),
                      ],
                      child: XDButtonPrimaryIdentifyMusic(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 24.0),
                    size: Size(344.0, 101.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Section Title' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 24.0),
                          size: Size(153.0, 24.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Search By Listening' (text)
                              Text(
                            'Search By Listening',
                            style: TextStyle(
                              fontFamily: 'Circular-Medium',
                              fontSize: 18,
                              color: const Color(0xffd9ddee),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Bar/Search' (component)
          SizedBox(
            width: 375.0,
            height: 130.0,
            child: XDBarSearch(),
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
