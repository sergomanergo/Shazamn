import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import './XDBarNavigationDefaultInnerPageLeft.dart';
import 'package:adobe_xd/pinned.dart';
import './XDContainer3Playlist.dart';
import './XDBarNavigationbottomNowPlaying.dart';

class XDMood extends StatelessWidget {
  XDMood({
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
            offset: Offset(16.0, 94.0),
            child:
                // Adobe XD layer: 'Group' (group)
                SizedBox(
              width: 497.0,
              height: 727.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 497.0, 229.0),
                    size: Size(497.0, 727.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Albums ' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 131.0, 24.0),
                          size: Size(497.0, 229.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Section Title' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 131.0, 24.0),
                                size: Size(131.0, 24.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Youthful Vibes >' (text)
                                    Text(
                                  'Youthful Vibes >',
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
                          bounds: Rect.fromLTWH(0.0, 33.0, 155.0, 196.0),
                          size: Size(497.0, 229.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Container/3/Playlis…' (component)
                              XDContainer3Playlist(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.0, 33.0, 155.0, 196.0),
                          size: Size(497.0, 229.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Container/3/Playlis…' (component)
                              XDContainer3Playlist(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(342.0, 33.0, 155.0, 196.0),
                          size: Size(497.0, 229.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Container/3/Playlis…' (component)
                              XDContainer3Playlist(),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 249.0, 497.0, 229.0),
                    size: Size(497.0, 727.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Albums ' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 24.0),
                          size: Size(497.0, 229.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Section Title' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 24.0),
                                size: Size(74.0, 24.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Driving >' (text)
                                    Text(
                                  'Driving >',
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
                          bounds: Rect.fromLTWH(0.0, 33.0, 155.0, 196.0),
                          size: Size(497.0, 229.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Container/3/Playlis…' (component)
                              XDContainer3Playlist(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.0, 33.0, 155.0, 196.0),
                          size: Size(497.0, 229.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Container/3/Playlis…' (component)
                              XDContainer3Playlist(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(342.0, 33.0, 155.0, 196.0),
                          size: Size(497.0, 229.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Container/3/Playlis…' (component)
                              XDContainer3Playlist(),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 498.0, 326.0, 229.0),
                    size: Size(497.0, 727.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Driving' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 188.0, 24.0),
                          size: Size(326.0, 229.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Section Title' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 188.0, 24.0),
                                size: Size(188.0, 24.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Love, Sex & Romance' (text)
                                    Text(
                                  'Love, Sex & Romance >',
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
                          bounds: Rect.fromLTWH(0.0, 33.0, 155.0, 196.0),
                          size: Size(326.0, 229.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Container/3/Playlis…' (component)
                              XDContainer3Playlist(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.0, 33.0, 155.0, 196.0),
                          size: Size(326.0, 229.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Container/3/Playlis…' (component)
                              XDContainer3Playlist(),
                        ),
                      ],
                    ),
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
