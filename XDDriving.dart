import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import 'package:adobe_xd/pinned.dart';
import './XDImagesPlaceholderRectangleflat.dart';
import './XDDividerRectangleRounded.dart';
import './XDSegmentedControl_Inactive.dart';
import './XDSegmentedControl_Active.dart';
import './XDContainer2Playlist.dart';
import './XDBarNavigationDefaultInnerPageLeft.dart';
import './XDBarNavigationbottomNowPlaying.dart';

class XDDriving extends StatelessWidget {
  XDDriving({
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
          // Adobe XD layer: 'Group' (group)
          SizedBox(
            width: 375.0,
            height: 251.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 250.0),
                  size: Size(375.0, 251.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Images/Placeholder/…' (component)
                      XDImagesPlaceholderRectangleflat(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 224.0, 375.0, 27.0),
                  size: Size(375.0, 251.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Divider/Rectangle/R…' (component)
                      XDDividerRectangleRounded(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 236.0),
            child:
                // Adobe XD layer: 'Segmented Controls' (group)
                SizedBox(
              width: 344.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 344.0, 28.0),
                    size: Size(344.0, 28.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Background' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xff2c2f3e),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 344.0, 28.0),
                    size: Size(344.0, 28.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Segmented Controls' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(256.0, 8.0, 1.0, 12.0),
                          size: Size(344.0, 28.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Separator' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.5),
                              color: const Color(0x4d8e8e93),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(172.0, 8.0, 1.0, 12.0),
                          size: Size(344.0, 28.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Separator' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.5),
                              color: const Color(0x4d8e8e93),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(87.0, 8.0, 1.0, 12.0),
                          size: Size(344.0, 28.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Separator' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.5),
                              color: const Color(0x4d8e8e93),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(256.0, 2.0, 86.0, 24.0),
                          size: Size(344.0, 28.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Tab 4' (component)
                              XDSegmentedControl_Inactive(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(172.0, 2.0, 86.0, 24.0),
                          size: Size(344.0, 28.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Tab 3' (component)
                              XDSegmentedControl_Inactive(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(87.0, 2.0, 86.0, 24.0),
                          size: Size(344.0, 28.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Tab 2' (component)
                              XDSegmentedControl_Inactive(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 2.0, 86.0, 24.0),
                          size: Size(344.0, 28.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Tab 1' (component)
                              XDSegmentedControl_Active(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 344.0, 28.0),
                          size: Size(344.0, 28.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Background' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: const Color(0xff2c2f3e),
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
          Transform.translate(
            offset: Offset(16.0, 289.0),
            child:
                // Adobe XD layer: 'Playlists' (group)
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
                        // Adobe XD layer: 'Container/2/Playlis…' (component)
                        XDContainer2Playlist(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(180.0, 0.0, 164.0, 202.0),
                    size: Size(344.0, 424.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/2/Playlis…' (component)
                        XDContainer2Playlist(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 222.0, 164.0, 202.0),
                    size: Size(344.0, 424.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/2/Playlis…' (component)
                        XDContainer2Playlist(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(180.0, 222.0, 164.0, 202.0),
                    size: Size(344.0, 424.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/2/Playlis…' (component)
                        XDContainer2Playlist(),
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
