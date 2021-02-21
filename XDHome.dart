import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import './XDBarNavigationDefaultHome.dart';
import 'package:adobe_xd/pinned.dart';
import './XDShapesWithImagePlaceholderCornerRadiusSquare280px.dart';
import './XDShapesWithImagePlaceholderCornerRadiusSquare310px.dart';
import './XDIconsSliderControlsActive.dart';
import './XDIconsSliderControlsInactive.dart';
import 'package:adobe_xd/page_link.dart';
import './XDSearchResults.dart';
import './XDDailyCharts.dart';
import './XDContainer3Charts.dart';
import './XDTop50Songs.dart';
import './XDMood.dart';
import './XDContainer3Mood.dart';
import './XDDriving.dart';
import './XDContainer3ComingSoon.dart';
import './XDBarNavigationbottomNowPlaying.dart';

class XDHome extends StatelessWidget {
  XDHome({
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
            height: 1286.0,
            child: XDBackgroundSteelGrey(),
          ),
          // Adobe XD layer: 'Bar/Navigation/Home' (component)
          SizedBox(
            width: 375.0,
            height: 86.0,
            child: XDBarNavigationDefaultHome(),
          ),
          Transform.translate(
            offset: Offset(-264.0, 94.0),
            child:
                // Adobe XD layer: 'New Release Images' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSearchResults(),
                ),
              ],
              child: SizedBox(
                width: 902.0,
                height: 363.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(622.0, 48.0, 280.0, 280.0),
                      size: Size(902.0, 363.0),
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'Shapes/With Image P…' (component)
                          XDShapesWithImagePlaceholderCornerRadiusSquare280px(),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 48.0, 280.0, 280.0),
                      size: Size(902.0, 363.0),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'Shapes/With Image P…' (component)
                          XDShapesWithImagePlaceholderCornerRadiusSquare280px(),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(296.0, 33.0, 310.0, 310.0),
                      size: Size(902.0, 363.0),
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'Shapes/With Image P…' (component)
                          XDShapesWithImagePlaceholderCornerRadiusSquare310px(),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(424.0, 356.0, 55.0, 7.0),
                      size: Size(902.0, 363.0),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Slider' (group)
                          Stack(
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(279.0, 0.0, 125.0, 24.0),
                      size: Size(902.0, 363.0),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Section Title' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 125.0, 24.0),
                            size: Size(125.0, 24.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'New Releases >' (text)
                                Text(
                              'New Releases >',
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
          ),
          Transform.translate(
            offset: Offset(16.0, 477.0),
            child:
                // Adobe XD layer: 'Charts' (group)
                SizedBox(
              width: 497.0,
              height: 213.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 112.0, 24.0),
                    size: Size(497.0, 213.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Section Title' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDDailyCharts(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 112.0, 24.0),
                            size: Size(112.0, 24.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Daily Charts >' (text)
                                Text(
                              'Daily Charts >',
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 33.0, 155.0, 180.0),
                    size: Size(497.0, 213.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/3/Charts' (component)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDTop50Songs(),
                        ),
                      ],
                      child: XDContainer3Charts(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 33.0, 155.0, 180.0),
                    size: Size(497.0, 213.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/3/Charts' (component)
                        XDContainer3Charts(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(342.0, 33.0, 155.0, 180.0),
                    size: Size(497.0, 213.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/3/Charts' (component)
                        XDContainer3Charts(),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 710.0),
            child:
                // Adobe XD layer: 'Mood' (group)
                SizedBox(
              width: 497.0,
              height: 158.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 24.0),
                    size: Size(497.0, 158.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Section Title' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDMood(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 24.0),
                            size: Size(65.0, 24.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Mood >' (text)
                                Text(
                              'Mood >',
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 33.0, 155.0, 125.0),
                    size: Size(497.0, 158.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Mood' (component)
                        XDContainer3Mood(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 33.0, 155.0, 125.0),
                    size: Size(497.0, 158.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Mood' (component)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDDriving(),
                        ),
                      ],
                      child: XDContainer3Mood(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(342.0, 33.0, 155.0, 125.0),
                    size: Size(497.0, 158.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Container/Mood' (component)
                        XDContainer3Mood(),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 888.0),
            child:
                // Adobe XD layer: 'Coming Soon' (group)
                SizedBox(
              width: 497.0,
              height: 229.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 125.0, 24.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 125.0, 24.0),
                          size: Size(125.0, 24.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Coming Soon >' (text)
                              Text(
                            'Coming Soon >',
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
                        // Adobe XD layer: 'Container/3/Coming …' (component)
                        XDContainer3ComingSoon(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 33.0, 155.0, 196.0),
                    size: Size(497.0, 229.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Container/3/Coming …' (component)
                        XDContainer3ComingSoon(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(342.0, 33.0, 155.0, 196.0),
                    size: Size(497.0, 229.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Container/3/Coming …' (component)
                        XDContainer3ComingSoon(),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1156.0),
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
