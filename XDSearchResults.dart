import 'package:flutter/material.dart';
import './XDBackgroundNowPlaying.dart';
import './XDBackgroundBlur.dart';
import './XDContainerIdentifyResults.dart';
import './XDButtonPrimaryPlayButton.dart';
import './XDBarsHomeIndicatorWhite.dart';
import 'package:adobe_xd/pinned.dart';
import './XDButtonSecondarySocialButtons.dart';

class XDSearchResults extends StatelessWidget {
  XDSearchResults({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background/Now Play…' (component)
          SizedBox(
            width: 375.0,
            height: 812.0,
            child: XDBackgroundNowPlaying(),
          ),
          Transform.translate(
            offset: Offset(5.0, -3.0),
            child:
                // Adobe XD layer: 'Background/Blur' (component)
                SizedBox(
              width: 375.0,
              height: 812.0,
              child: XDBackgroundBlur(),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 120.0),
            child:
                // Adobe XD layer: 'Container/Identify/…' (component)
                SizedBox(
              width: 344.0,
              height: 440.0,
              child: XDContainerIdentifyResults(),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 598.0),
            child:
                // Adobe XD layer: 'Button/Primary/Play…' (component)
                SizedBox(
              width: 70.0,
              height: 70.0,
              child: XDButtonPrimaryPlayButton(),
            ),
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
            offset: Offset(135.0, 720.0),
            child:
                // Adobe XD layer: 'Icons' (group)
                SizedBox(
              width: 106.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                    size: Size(106.0, 40.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Button/Secondary/So…' (component)
                        XDButtonSecondarySocialButtons(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.0, 0.0, 40.0, 40.0),
                    size: Size(106.0, 40.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Button/Secondary/So…' (component)
                        XDButtonSecondarySocialButtons(),
                  ),
                ],
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
