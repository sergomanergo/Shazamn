import 'package:flutter/material.dart';
import './XDBackgroundSteelGrey.dart';
import './XDBarNavigationbottomNowPlaying.dart';
import './XDBarFieldSearchFilled.dart';
import 'package:adobe_xd/pinned.dart';
import './XDTabactive.dart';
import './XDTabInactive.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSearchNoResults extends StatelessWidget {
  XDSearchNoResults({
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
            offset: Offset(0.0, 682.0),
            child:
                // Adobe XD layer: 'Bar/Navigation/bott…' (component)
                SizedBox(
              width: 375.0,
              height: 130.0,
              child: XDBarNavigationbottomNowPlaying(),
            ),
          ),
          // Adobe XD layer: 'Bar/Field/Search/Fi…' (component)
          SizedBox(
            width: 375.0,
            height: 130.0,
            child: XDBarFieldSearchFilled(),
          ),
          Transform.translate(
            offset: Offset(16.0, 94.0),
            child:
                // Adobe XD layer: 'Tabs' (group)
                SizedBox(
              width: 344.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 86.0, 36.0),
                    size: Size(344.0, 36.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Tab/active' (component)
                        XDTabactive(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.0, 0.0, 86.0, 36.0),
                    size: Size(344.0, 36.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Tab/Inactive' (component)
                        XDTabInactive(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(172.0, 0.0, 86.0, 36.0),
                    size: Size(344.0, 36.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Tab/Inactive' (component)
                        XDTabInactive(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(258.0, 0.0, 86.0, 36.0),
                    size: Size(344.0, 36.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Tab/Inactive' (component)
                        XDTabInactive(),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.4, 420.0),
            child:
                // Adobe XD layer: 'No Results' (text)
                SizedBox(
              width: 91.0,
              child: Text(
                'No Results',
                style: TextStyle(
                  fontFamily: 'Circular-Book',
                  fontSize: 16,
                  color: const Color(0xffd9ddee),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 240.0),
            child:
                // Adobe XD layer: 'Character' (group)
                SizedBox(
              width: 220.0,
              height: 165.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.7, 219.9, 164.3),
                    size: Size(219.9, 165.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Body' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.0, 142.4, 63.0, 22.0),
                          size: Size(219.9, 164.3),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 598' (shape)
                              SvgPicture.string(
                            _svg_uzq4fb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.0, 142.4, 63.0, 22.0),
                          size: Size(219.9, 164.3),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 600' (shape)
                              SvgPicture.string(
                            _svg_5zzkag,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(99.6, 149.3, 43.8, 1.9),
                          size: Size(219.9, 164.3),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 602' (shape)
                              SvgPicture.string(
                            _svg_vopqak,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 65.0, 86.6, 88.3),
                          size: Size(219.9, 164.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 604' (shape)
                              SvgPicture.string(
                            _svg_8twj24,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 65.0, 86.6, 88.3),
                          size: Size(219.9, 164.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 606' (shape)
                              SvgPicture.string(
                            _svg_5xtmrg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.2, 109.5, 5.6, 10.6),
                          size: Size(219.9, 164.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 608' (shape)
                              SvgPicture.string(
                            _svg_w91kxj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.2, 63.0, 99.8, 81.5),
                          size: Size(219.9, 164.3),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 610' (shape)
                              SvgPicture.string(
                            _svg_nsvuzt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(139.5, 101.5, 5.6, 12.6),
                          size: Size(219.9, 164.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 612' (shape)
                              SvgPicture.string(
                            _svg_y0jbk4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(79.6, 81.0, 1.8, 21.8),
                          size: Size(219.9, 164.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 614' (shape)
                              SvgPicture.string(
                            _svg_abger1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(130.6, 87.4, 8.9, 17.2),
                          size: Size(219.9, 164.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 616' (shape)
                              SvgPicture.string(
                            _svg_we7r3v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(139.5, 53.6, 80.4, 93.7),
                          size: Size(219.9, 164.3),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 618' (shape)
                              SvgPicture.string(
                            _svg_mz1ljc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(139.5, 53.6, 80.4, 93.7),
                          size: Size(219.9, 164.3),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 620' (shape)
                              SvgPicture.string(
                            _svg_ve78hs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(165.6, 102.8, 4.7, 16.2),
                          size: Size(219.9, 164.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 622' (shape)
                              SvgPicture.string(
                            _svg_urfuk9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(71.7, 0.0, 79.4, 58.0),
                          size: Size(219.9, 164.3),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 624' (shape)
                              SvgPicture.string(
                            _svg_8e32jn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(71.7, 0.0, 79.4, 58.0),
                          size: Size(219.9, 164.3),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 626' (shape)
                              SvgPicture.string(
                            _svg_f1rgxq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(84.8, 15.6, 44.9, 61.0),
                          size: Size(219.9, 164.3),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 628' (shape)
                              SvgPicture.string(
                            _svg_yb7rhz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(84.8, 15.6, 44.9, 61.0),
                          size: Size(219.9, 164.3),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 630' (shape)
                              SvgPicture.string(
                            _svg_wcqhdt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(96.5, 34.5, 2.2, 4.3),
                          size: Size(219.9, 164.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 632' (shape)
                              SvgPicture.string(
                            _svg_a2fm0r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(100.8, 24.1, 10.1, 3.3),
                          size: Size(219.9, 164.3),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 634' (shape)
                              SvgPicture.string(
                            _svg_2eocnv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(88.2, 27.0, 7.4, 3.0),
                          size: Size(219.9, 164.3),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 636' (shape)
                              SvgPicture.string(
                            _svg_llhwll,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(91.1, 32.3, 3.1, 3.1),
                          size: Size(219.9, 164.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 638' (shape)
                              SvgPicture.string(
                            _svg_jwwf0a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(103.8, 30.9, 3.1, 3.1),
                          size: Size(219.9, 164.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 640' (shape)
                              SvgPicture.string(
                            _svg_ew25s2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(97.2, 41.5, 5.1, 1.6),
                          size: Size(219.9, 164.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 642' (shape)
                              SvgPicture.string(
                            _svg_yy9evq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(120.1, 30.4, 4.5, 4.6),
                          size: Size(219.9, 164.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 644' (shape)
                              SvgPicture.string(
                            _svg_x3ih56,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(98.7, 49.4, 10.3, 11.3),
                          size: Size(219.9, 164.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 646' (shape)
                              SvgPicture.string(
                            _svg_q1dx2t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.6, 0.0, 118.2, 164.3),
                    size: Size(219.9, 165.1),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Elements' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.1, 113.1, 70.5, 51.2),
                          size: Size(118.2, 164.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 652' (shape)
                              SvgPicture.string(
                            _svg_ct10du,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.1, 113.1, 70.5, 51.2),
                          size: Size(118.2, 164.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 654' (shape)
                              SvgPicture.string(
                            _svg_dl1x07,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 109.3, 82.6, 55.0),
                          size: Size(118.2, 164.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Fill 656' (shape)
                              SvgPicture.string(
                            _svg_cw48qk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 109.3, 82.6, 55.0),
                          size: Size(118.2, 164.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Stroke 658' (shape)
                              SvgPicture.string(
                            _svg_184ybp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(106.7, 0.0, 11.5, 19.1),
                          size: Size(118.2, 164.3),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '?' (shape)
                              SvgPicture.string(
                            _svg_55i67e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.8, 131.0, 45.2, 17.6),
                          size: Size(118.2, 164.3),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '404' (shape)
                              SvgPicture.string(
                            _svg_krpkut,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.3, 165.1, 190.6, 0.0),
                    size: Size(219.9, 165.1),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 190.6, 1.0),
                          size: Size(190.6, 0.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Fill 648' (shape)
                              SvgPicture.string(
                            _svg_ox5azw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 190.6, 1.0),
                          size: Size(190.6, 0.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Stroke 650' (shape)
                              SvgPicture.string(
                            _svg_rjfidl,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_uzq4fb =
    '<svg viewBox="94.0 142.4 63.0 22.0" ><path transform="translate(94.02, 142.36)" d="M 62.96823883056641 21.97340202331543 C 59.76786804199219 15.95991802215576 55.38454818725586 10.68938541412354 49.41569519042969 6.947131156921387 L 48.903564453125 0 L 5.579344272613525 2.133278608322144 L 5.579344272613525 8.837868690490723 C 5.579344272613525 8.837868690490723 3.015983581542969 11.27860641479492 0 21.97340202331543 L 62.96823883056641 21.97340202331543 Z" fill="#1b1e28" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5zzkag =
    '<svg viewBox="94.0 142.4 63.0 22.0" ><path transform="translate(94.02, 142.36)" d="M 62.96823883056641 21.97340202331543 C 59.76786804199219 15.95991802215576 55.38454818725586 10.68938541412354 49.41569519042969 6.947131156921387 L 48.903564453125 0 L 5.579344272613525 2.133278608322144 L 5.579344272613525 8.837868690490723 C 5.579344272613525 8.837868690490723 3.015983581542969 11.27860641479492 0 21.97340202331543 L 62.96823883056641 21.97340202331543 Z" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vopqak =
    '<svg viewBox="99.6 149.3 43.8 1.9" ><path transform="translate(99.6, 149.31)" d="M 0 1.887131094932556 L 43.83544921875 0" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8twj24 =
    '<svg viewBox="0.0 65.0 86.6 88.3" ><path transform="translate(0.0, 64.97)" d="M 86.56105041503906 53.15254211425781 L 77.90306091308594 79.09901428222656 C 75.31265258789063 86.91802978515625 66.38461303710938 90.60303497314453 59.03535461425781 86.89098358154297 C 57.65764999389648 86.19807434082031 56.44494247436523 85.2838134765625 55.42699432373047 84.22393798828125 C 54.40182876586914 83.16405487060547 53.57096862792969 81.94503784179688 52.94748687744141 80.62909698486328 L 52.94072341918945 80.60836029052734 C 52.55256652832031 79.79147338867188 52.2478141784668 78.93897247314453 52.03322219848633 78.06664276123047 L 29.6545352935791 15.43155765533447 L 19.24420738220215 17.8840160369873 C 16.87514877319336 18.4448356628418 14.94293594360352 17.91872978210449 12.927321434021 17.07344245910645 L 1.249739408493042 12.19061470031738 C 0.06498528271913528 11.69155693054199 -0.3786212801933289 10.22323799133301 0.3629770874977112 9.143074035644531 C 0.9102721810340881 8.353238105773926 1.976911544799805 8.097171783447266 2.877198457717896 8.450163841247559 L 3.694534540176392 8.768893241882324 C 2.911460638046265 8.214385032653809 2.163550853729248 7.695041179656982 1.589206576347351 7.286598205566406 C 0.9170344471931458 6.808278560638428 0.6744934916496277 5.935942649841309 0.9999852776527405 5.180819511413574 C 1.422403335571289 4.225081920623779 2.586419820785522 3.851352453231812 3.479493379592896 4.384221076965332 L 5.84133768081665 5.79754114151001 C 4.684985160827637 4.799877166748047 3.625108242034912 3.88561487197876 2.960600137710571 3.338319778442383 C 2.329903364181519 2.812213182449341 2.15678858757019 1.918688535690308 2.544944286346436 1.191065549850464 C 3.036788463592529 0.2700409889221191 4.227854251861572 -0.007213114760816097 5.079903125762939 0.5955327749252319 L 15.76703453063965 7.660778522491455 L 17.23580551147461 7.120245933532715 L 25.08277130126953 5.02122974395752 L 19.31318283081055 4.211106777191162 C 18.16314125061035 4.065491676330566 17.31154251098633 3.01282787322998 17.48465728759766 1.801024556159973 C 17.63027191162109 0.7479098439216614 18.59277153015137 0 19.65986251831055 0 L 25.37355041503906 0 C 25.60932922363281 0 25.84465789794922 0.02073770575225353 26.07322311401367 0.02749999985098839 L 26.07322311401367 0.01397540979087353 C 43.18137741088867 0.6302459239959717 42.49568176269531 10.92967224121094 42.49568176269531 10.92967224121094 L 60.22010803222656 44.54323959350586 L 64.20265197753906 31.39688491821289 L 81.5533447265625 37.90085983276367 C 82.72367095947266 42.49967193603516 84.34436798095703 47.57680511474609 86.56105041503906 53.15254211425781" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5xtmrg =
    '<svg viewBox="0.0 65.0 86.6 88.3" ><path transform="translate(0.0, 64.97)" d="M 86.56105041503906 53.15254211425781 L 77.90306091308594 79.09901428222656 C 75.31265258789063 86.91802978515625 66.38461303710938 90.60303497314453 59.03535461425781 86.89098358154297 C 57.65764999389648 86.19807434082031 56.44494247436523 85.2838134765625 55.42699432373047 84.22393798828125 C 54.40182876586914 83.16405487060547 53.57096862792969 81.94503784179688 52.94748687744141 80.62909698486328 L 52.94072341918945 80.60836029052734 C 52.55256652832031 79.79147338867188 52.2478141784668 78.93897247314453 52.03322219848633 78.06664276123047 L 29.6545352935791 15.43155765533447 L 19.24420738220215 17.8840160369873 C 16.87514877319336 18.4448356628418 14.94293594360352 17.91872978210449 12.927321434021 17.07344245910645 L 1.249739408493042 12.19061470031738 C 0.06498528271913528 11.69155693054199 -0.3786212801933289 10.22323799133301 0.3629770874977112 9.143074035644531 C 0.9102721810340881 8.353238105773926 1.976911544799805 8.097171783447266 2.877198457717896 8.450163841247559 L 3.694534540176392 8.768893241882324 C 2.911460638046265 8.214385032653809 2.163550853729248 7.695041179656982 1.589206576347351 7.286598205566406 C 0.9170344471931458 6.808278560638428 0.6744934916496277 5.935942649841309 0.9999852776527405 5.180819511413574 C 1.422403335571289 4.225081920623779 2.586419820785522 3.851352453231812 3.479493379592896 4.384221076965332 L 5.84133768081665 5.79754114151001 C 4.684985160827637 4.799877166748047 3.625108242034912 3.88561487197876 2.960600137710571 3.338319778442383 C 2.329903364181519 2.812213182449341 2.15678858757019 1.918688535690308 2.544944286346436 1.191065549850464 C 3.036788463592529 0.2700409889221191 4.227854251861572 -0.007213114760816097 5.079903125762939 0.5955327749252319 L 15.76703453063965 7.660778522491455 L 17.23580551147461 7.120245933532715 L 25.08277130126953 5.02122974395752 L 19.31318283081055 4.211106777191162 C 18.16314125061035 4.065491676330566 17.31154251098633 3.01282787322998 17.48465728759766 1.801024556159973 C 17.63027191162109 0.7479098439216614 18.59277153015137 0 19.65986251831055 0 L 25.37355041503906 0 C 25.60932922363281 0 25.84465789794922 0.02073770575225353 26.07322311401367 0.02749999985098839 L 26.07322311401367 0.01397540979087353 C 43.18137741088867 0.6302459239959717 42.49568176269531 10.92967224121094 42.49568176269531 10.92967224121094 L 60.22010803222656 44.54323959350586 L 64.20265197753906 31.39688491821289 L 81.5533447265625 37.90085983276367 C 82.72367095947266 42.49967193603516 84.34436798095703 47.57680511474609 86.56105041503906 53.15254211425781 Z" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w91kxj =
    '<svg viewBox="60.2 109.5 5.6 10.6" ><path transform="translate(60.22, 109.52)" d="M 0 0 L 5.564467430114746 10.55008220672607" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nsvuzt =
    '<svg viewBox="64.2 63.0 99.8 81.5" ><path transform="translate(64.2, 62.98)" d="M 99.78758239746094 27.81509971618652 L 80.91356658935547 38.50268173217773 L 80.91356658935547 38.50944519042969 L 75.3238525390625 41.67464828491211 L 80.23463439941406 51.12923812866211 L 78.71807098388672 79.38165283203125 L 35.39340209960938 81.51493835449219 C 29.67926216125488 71.70690155029297 25.44741821289063 62.93846130371094 22.35840225219727 55.14649200439453 C 20.14172172546387 49.57075500488281 18.52102470397949 44.49362182617188 17.3506965637207 39.89481353759766 L 0 33.39083862304688 L 6.496762275695801 12.29337787628174 C 8.803606986999512 4.798951625823975 16.68573760986328 0.6085827350616455 24.1314754486084 2.783787727355957 L 29.90106582641602 2.347394227981567 L 57.2256965637207 1.397967934608459 L 71.10597991943359 1.397967934608459 C 78.13606262207031 -1.961089372634888 86.62094116210938 0.9268614053726196 90.07692718505859 7.985344886779785 L 99.78758239746094 27.81509971618652 Z" fill="#1b1e28" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y0jbk4 =
    '<svg viewBox="139.5 101.5 5.6 12.6" ><path transform="translate(139.53, 101.49)" d="M 5.58926248550415 0 L 4.910327911376953 12.61979484558105 L 0 3.165205001831055 L 5.58926248550415 0 Z" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_abger1 =
    '<svg viewBox="79.6 81.0 1.8 21.8" ><path transform="translate(79.57, 81.02)" d="M 1.846626758575439 21.8002872467041 C 1.846626758575439 21.8002872467041 -1.376733899116516 15.01950836181641 0.6938808560371399 0" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_we7r3v =
    '<svg viewBox="130.6 87.4 8.9 17.2" ><path transform="translate(130.64, 87.43)" d="M 8.887909889221191 17.2168025970459 L 0 0" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mz1ljc =
    '<svg viewBox="139.5 53.6 80.4 93.7" ><path transform="translate(139.53, 53.62)" d="M 79.11930084228516 13.80782222747803 L 67.44171905517578 17.94273948669434 C 66.64466857910156 18.27499389648438 65.81381225585938 18.47560882568359 64.96852111816406 18.55224800109863 L 64.91307067871094 18.55224800109863 C 64.42122650146484 18.59372329711914 63.92983627319336 18.59372329711914 63.44475555419922 18.55224800109863 L 55.58381271362305 18.53827285766602 L 43.78135299682617 81.34601593017578 C 43.7047119140625 82.25351715087891 43.53205108642578 83.15380859375 43.27553176879883 84.02659606933594 L 43.26877212524414 84.04778289794922 C 42.45143508911133 86.83880615234375 40.74057388305664 89.37376403808594 38.23356628417969 91.18154907226563 C 31.5632381439209 95.99585723876953 22.16409873962402 93.74446105957031 18.38938522338867 86.43036651611328 L 4.910778522491455 60.4911003112793 L 0 51.0365104675293 L 5.58926248550415 47.87130737304688 L 24.46372985839844 37.17695999145508 L 30.28877067565918 49.20798492431641 L 30.62778663635254 49.90765762329102 L 43.46262359619141 13.57249450683594 C 43.46262359619141 13.57249450683594 42.18815612792969 7.899830341339111 45.69958877563477 5.129092693328857 C 45.74151611328125 5.094379425048828 45.77577972412109 5.073641777038574 45.81770324707031 5.038928508758545 C 48.31795120239258 2.794748306274414 51.62200927734375 1.617207288742065 54.99459075927734 1.617207288742065 L 60.71639251708984 1.617207288742065 C 61.77581787109375 1.617207288742065 62.74553298950195 2.365117073059082 62.89069747924805 3.418231964111328 C 63.05704879760742 4.637248516082764 62.20500183105469 5.683149814605713 61.06217193603516 5.828764915466309 L 55.29258346557617 6.645649909973145 L 63.14044952392578 8.737453460693359 L 70.82827758789063 0.758846640586853 C 71.54869079589844 -0.1351287513971329 72.89934539794922 -0.2802926898002625 73.79962921142578 0.5438056588172913 C 74.58946990966797 1.264215469360352 74.62372589111328 2.496756553649902 73.97995758056641 3.342043399810791 L 70.08758544921875 8.432699203491211 L 74.65167999267578 4.754912376403809 C 75.55242156982422 4.034502506256104 76.90262603759766 4.186879634857178 77.60905456542969 5.184543609619141 C 78.21901702880859 6.050117015838623 77.99044799804688 7.269133567810059 77.17987823486328 7.955281257629395 L 72.26909637451172 12.11048603057861 L 77.49860382080078 10.0673713684082 C 78.39889526367188 9.721592903137207 79.45877075195313 9.970444679260254 80.00606536865234 10.7670431137085 C 80.75397491455078 11.84720706939697 80.30360412597656 13.3092155456543 79.11930084228516 13.80782222747803" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ve78hs =
    '<svg viewBox="139.5 53.6 80.4 93.7" ><path transform="translate(139.53, 53.62)" d="M 79.11930084228516 13.80782222747803 L 67.44171905517578 17.94273948669434 C 66.64466857910156 18.27499389648438 65.81381225585938 18.47560882568359 64.96852111816406 18.55224800109863 L 64.91307067871094 18.55224800109863 C 64.42122650146484 18.59372329711914 63.92983627319336 18.59372329711914 63.44475555419922 18.55224800109863 L 55.58381271362305 18.53827285766602 L 43.78135299682617 81.34601593017578 C 43.7047119140625 82.25351715087891 43.53205108642578 83.15380859375 43.27553176879883 84.02659606933594 L 43.26877212524414 84.04778289794922 C 42.45143508911133 86.83880615234375 40.74057388305664 89.37376403808594 38.23356628417969 91.18154907226563 C 31.5632381439209 95.99585723876953 22.16409873962402 93.74446105957031 18.38938522338867 86.43036651611328 L 4.910778522491455 60.4911003112793 L 0 51.0365104675293 L 5.58926248550415 47.87130737304688 L 24.46372985839844 37.17695999145508 L 30.28877067565918 49.20798492431641 L 30.62778663635254 49.90765762329102 L 43.46262359619141 13.57249450683594 C 43.46262359619141 13.57249450683594 42.18815612792969 7.899830341339111 45.69958877563477 5.129092693328857 C 45.74151611328125 5.094379425048828 45.77577972412109 5.073641777038574 45.81770324707031 5.038928508758545 C 48.31795120239258 2.794748306274414 51.62200927734375 1.617207288742065 54.99459075927734 1.617207288742065 L 60.71639251708984 1.617207288742065 C 61.77581787109375 1.617207288742065 62.74553298950195 2.365117073059082 62.89069747924805 3.418231964111328 C 63.05704879760742 4.637248516082764 62.20500183105469 5.683149814605713 61.06217193603516 5.828764915466309 L 55.29258346557617 6.645649909973145 L 63.14044952392578 8.737453460693359 L 70.82827758789063 0.758846640586853 C 71.54869079589844 -0.1351287513971329 72.89934539794922 -0.2802926898002625 73.79962921142578 0.5438056588172913 C 74.58946990966797 1.264215469360352 74.62372589111328 2.496756553649902 73.97995758056641 3.342043399810791 L 70.08758544921875 8.432699203491211 L 74.65167999267578 4.754912376403809 C 75.55242156982422 4.034502506256104 76.90262603759766 4.186879634857178 77.60905456542969 5.184543609619141 C 78.21901702880859 6.050117015838623 77.99044799804688 7.269133567810059 77.17987823486328 7.955281257629395 L 72.26909637451172 12.11048603057861 L 77.49860382080078 10.0673713684082 C 78.39889526367188 9.721592903137207 79.45877075195313 9.970444679260254 80.00606536865234 10.7670431137085 C 80.75397491455078 11.84720706939697 80.30360412597656 13.3092155456543 79.11930084228516 13.80782222747803 Z" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_urfuk9 =
    '<svg viewBox="165.6 102.8 4.7 16.2" ><path transform="translate(165.61, 102.82)" d="M 4.653360843658447 0 L 0 16.24483680725098" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8e32jn =
    '<svg viewBox="71.7 0.0 79.4 58.0" ><path transform="translate(71.75, 0.0)" d="M 69.60070037841797 38.30366516113281 C 66.60500335693359 36.87141036987305 63.94290924072266 34.71288299560547 62.2599983215332 31.78165626525879 C 60.96749877929688 29.5302619934082 60.761474609375 28.56099891662598 60.42110824584961 26.55800819396973 C 59.562744140625 19.29845809936523 55.26192474365234 1.144852161407471 34.22307205200195 0.03132752329111099 C 32.00684356689453 -0.0930987074971199 29.7694263458252 0.15620456635952 27.62938499450684 0.7242373824119568 C 22.30340194702148 2.143868446350098 12.73791027069092 6.084934234619141 11.10323810577393 16.31538581848145 C 10.56766414642334 18.95358085632324 10.92065620422363 19.86919593811035 10.93598365783691 19.90616416931152 C 10.93553256988525 19.90841674804688 10.93418025970459 19.91067123413086 10.93372917175293 19.91292572021484 C 10.93372917175293 19.91292572021484 13.90463161468506 31.52874565124512 10.86159801483154 33.69628524780273 C 2.6341392993927 39.5560417175293 0 51.04653167724609 0 51.04653167724609 C 0 51.04653167724609 21.70516395568848 67.298583984375 79.40377044677734 50.23370361328125 C 79.40377044677734 50.23370361328125 80.09487915039063 43.32173919677734 69.60070037841797 38.30366516113281" fill="#1b1e28" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f1rgxq =
    '<svg viewBox="71.7 0.0 79.4 58.0" ><path transform="translate(71.75, 0.0)" d="M 69.60070037841797 38.30366516113281 C 66.60500335693359 36.87141036987305 63.94290924072266 34.71288299560547 62.2599983215332 31.78165626525879 C 60.96749877929688 29.5302619934082 60.761474609375 28.56099891662598 60.42110824584961 26.55800819396973 C 59.562744140625 19.29845809936523 55.26192474365234 1.144852161407471 34.22307205200195 0.03132752329111099 C 32.00684356689453 -0.0930987074971199 29.7694263458252 0.15620456635952 27.62938499450684 0.7242373824119568 C 22.30340194702148 2.143868446350098 12.73791027069092 6.084934234619141 11.10323810577393 16.31538581848145 C 10.56766414642334 18.95358085632324 10.92065620422363 19.86919593811035 10.93598365783691 19.90616416931152 C 10.93553256988525 19.90841674804688 10.93418025970459 19.91067123413086 10.93372917175293 19.91292572021484 C 10.93372917175293 19.91292572021484 13.90463161468506 31.52874565124512 10.86159801483154 33.69628524780273 C 2.6341392993927 39.5560417175293 0 51.04653167724609 0 51.04653167724609 C 0 51.04653167724609 21.70516395568848 67.298583984375 79.40377044677734 50.23370361328125 C 79.40377044677734 50.23370361328125 80.09487915039063 43.32173919677734 69.60070037841797 38.30366516113281 Z" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yb7rhz =
    '<svg viewBox="84.8 15.6 44.9 61.0" ><path transform="translate(84.76, 15.63)" d="M 38.4616813659668 24.23561477661133 C 37.04881286621094 24.33254051208496 35.71889495849609 24.00028610229492 34.57606506347656 23.35606575012207 C 33.48147583007813 26.50729560852051 31.57721328735352 29.24286842346191 29.08327865600586 31.369384765625 L 31.05065536499023 48.94188690185547 L 36.66786956787109 48.74758148193359 C 36.66786956787109 48.74758148193359 36.00291061401367 62.17795181274414 19.76077842712402 60.92422103881836 C 8.477663993835449 60.04467391967773 9.34368896484375 49.6970100402832 9.34368896484375 49.6970100402832 L 13.47860622406006 49.55815505981445 C 13.45065593719482 49.30208969116211 13.43036842346191 49.04557418823242 13.40918064117432 48.78229522705078 L 12.57110691070557 35.57373046875 C 5.811065673828125 33.74520492553711 0.754672110080719 27.92692565917969 0.5333196520805359 21.92922210693359 L 0.01397540979087353 4.800327777862549 C 0.00676229503005743 4.640737533569336 0 4.481598377227783 0 4.315246105194092 C 5.007704734802246 4.329221248626709 17.96696662902832 3.955491781234741 26.33418083190918 0 C 27.85795021057129 6.434999942779541 29.26405715942383 10.41077899932861 35.61520385742188 16.67897605895996 L 39.6531982421875 10.61860656738281 C 42.48614883422852 11.32458972930908 44.67487716674805 13.78336048126221 44.88270568847656 16.85209083557129 C 45.14553451538086 20.6615161895752 42.2711067199707 23.97233581542969 38.4616813659668 24.23561477661133" fill="#151720" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wcqhdt =
    '<svg viewBox="84.8 15.6 44.9 61.0" ><path transform="translate(84.76, 15.63)" d="M 38.4616813659668 24.23561477661133 C 37.04881286621094 24.33254051208496 35.71889495849609 24.00028610229492 34.57606506347656 23.35606575012207 C 33.48147583007813 26.50729560852051 31.57721328735352 29.24286842346191 29.08327865600586 31.369384765625 L 31.05065536499023 48.94188690185547 L 36.66786956787109 48.74758148193359 C 36.66786956787109 48.74758148193359 36.00291061401367 62.17795181274414 19.76077842712402 60.92422103881836 C 8.477663993835449 60.04467391967773 9.34368896484375 49.6970100402832 9.34368896484375 49.6970100402832 L 13.47860622406006 49.55815505981445 C 13.45065593719482 49.30208969116211 13.43036842346191 49.04557418823242 13.40918064117432 48.78229522705078 L 12.57110691070557 35.57373046875 C 5.811065673828125 33.74520492553711 0.754672110080719 27.92692565917969 0.5333196520805359 21.92922210693359 L 0.01397540979087353 4.800327777862549 C 0.00676229503005743 4.640737533569336 0 4.481598377227783 0 4.315246105194092 C 5.007704734802246 4.329221248626709 17.96696662902832 3.955491781234741 26.33418083190918 0 C 27.85795021057129 6.434999942779541 29.26405715942383 10.41077899932861 35.61520385742188 16.67897605895996 L 39.6531982421875 10.61860656738281 C 42.48614883422852 11.32458972930908 44.67487716674805 13.78336048126221 44.88270568847656 16.85209083557129 C 45.14553451538086 20.6615161895752 42.2711067199707 23.97233581542969 38.4616813659668 24.23561477661133 Z" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a2fm0r =
    '<svg viewBox="96.5 34.5 2.2 4.3" ><path transform="translate(96.5, 34.49)" d="M 0.5157377123832703 0 L 0 4.253934383392334 L 2.198647499084473 4.334630966186523" fill="none" stroke="#707790" stroke-width="1.2380000352859497" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2eocnv =
    '<svg viewBox="100.8 24.1 10.1 3.3" ><path transform="translate(100.84, 24.07)" d="M 4.961270332336426 0.03335137292742729 C 4.961270332336426 0.03335137292742729 0.04913934320211411 -0.3701322376728058 0 1.629703879356384 C 0 1.629703879356384 0.004057377111166716 2.983064413070679 4.289549350738525 3.251753091812134 C 8.574589729309082 3.519990682601929 9.688565254211426 3.206220149993896 10.0803279876709 1.934908747673035 C 10.47208976745605 0.663146436214447 7.264508247375488 0.0455235056579113 4.961270332336426 0.03335137292742729" fill="#707790" stroke="#151720" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_llhwll =
    '<svg viewBox="88.2 27.0 7.4 3.0" ><path transform="translate(88.25, 27.0)" d="M 3.310931444168091 0.01869493536651134 C 3.310931444168091 0.01869493536651134 7.031095504760742 -0.280649334192276 7.381381988525391 1.516317844390869 C 7.381381988525391 1.516317844390869 7.58966064453125 2.733080148696899 4.331136226654053 2.919719457626343 C 1.072160840034485 3.106358766555786 0.06367726624011993 2.701973676681519 0.002365790074691176 1.672752261161804 C -0.07021617889404297 0.4465228021144867 1.538308382034302 0.0006621493375860155 3.310931444168091 0.01869493536651134" fill="#707790" stroke="#151720" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jwwf0a =
    '<svg viewBox="91.1 32.3 3.1 3.1" ><path transform="translate(91.11, 32.28)" d="M 3.143946170806885 1.521021842956543 C 3.171896934509277 2.38884973526001 2.492060899734497 3.11512017250061 1.623782157897949 3.143972635269165 C 0.7559543251991272 3.171923398971558 0.02968381904065609 2.491636514663696 0.0008313606958836317 1.623808741569519 C -0.02711945958435535 0.7559808492660522 0.6531674265861511 0.02925955131649971 1.520995259284973 0.0008579116547480226 C 2.388823270797729 -0.02754372730851173 3.115544557571411 0.6527431607246399 3.143946170806885 1.521021842956543" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ew25s2 =
    '<svg viewBox="103.8 30.9 3.1 3.1" ><path transform="translate(103.77, 30.91)" d="M 3.143945693969727 1.521021842956543 C 3.171896457672119 2.38884973526001 2.491609573364258 3.11512017250061 1.624232530593872 3.143972635269165 C 0.7559537887573242 3.171923398971558 0.02968329563736916 2.491185665130615 0.0008308372925966978 1.623808741569519 C -0.02711998298764229 0.7559808492660522 0.6536177396774292 0.02880873158574104 1.520994782447815 0.0008579116547480226 C 2.388822555541992 -0.02754372730851173 3.115543842315674 0.6527431607246399 3.143945693969727 1.521021842956543" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yy9evq =
    '<svg viewBox="97.2 41.5 5.1 1.6" ><path transform="translate(97.19, 41.55)" d="M 5.129426002502441 0.2307391315698624 C 5.129426002502441 0.2307391315698624 2.806352376937866 -0.8286871314048767 0 1.592665314674377" fill="none" stroke="#707790" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x3ih56 =
    '<svg viewBox="120.1 30.4 4.5 4.6" ><path transform="translate(120.09, 30.36)" d="M 0.00550286378711462 4.578903198242188 C 0.00550286378711462 4.578903198242188 -0.3425299227237701 -0.4256460666656494 4.497019290924072 0.0292309895157814" fill="none" stroke="#707790" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_q1dx2t =
    '<svg viewBox="98.7 49.4 10.3 11.3" ><path transform="translate(98.74, 49.42)" d="M 0 1.535942673683167 C 0 1.535942673683167 5.266024589538574 2.194139242172241 10.22188568115234 0 C 10.22188568115234 0 11.98999977111816 10.54422092437744 2.11659836769104 11.24118804931641 L 0.5711885094642639 11.30610656738281 L 0 1.535942673683167 Z" fill="#101117" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ct10du =
    '<svg viewBox="12.1 113.1 70.5 51.2" ><path transform="translate(12.08, 113.09)" d="M 68.66434478759766 51.22528839111328 L 1.822663903236389 51.22528839111328 C 0.8164344429969788 51.22528839111328 0 50.40885162353516 0 49.40217208862305 L 0 1.82311475276947 C 0 0.8164344429969788 0.8164344429969788 0 1.822663903236389 0 L 68.66434478759766 0 C 69.67102813720703 0 70.48700714111328 0.8164344429969788 70.48700714111328 1.82311475276947 L 70.48700714111328 49.40217208862305 C 70.48700714111328 50.40885162353516 69.67102813720703 51.22528839111328 68.66434478759766 51.22528839111328" fill="#1b1e28" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dl1x07 =
    '<svg viewBox="12.1 113.1 70.5 51.2" ><path transform="translate(12.08, 113.09)" d="M 68.66434478759766 51.22528839111328 L 1.822663903236389 51.22528839111328 C 0.8164344429969788 51.22528839111328 0 50.40885162353516 0 49.40217208862305 L 0 1.82311475276947 C 0 0.8164344429969788 0.8164344429969788 0 1.822663903236389 0 L 68.66434478759766 0 C 69.67102813720703 0 70.48700714111328 0.8164344429969788 70.48700714111328 1.82311475276947 L 70.48700714111328 49.40217208862305 C 70.48700714111328 50.40885162353516 69.67102813720703 51.22528839111328 68.66434478759766 51.22528839111328 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cw48qk =
    '<svg viewBox="0.0 109.3 82.6 55.0" ><path transform="translate(0.0, 109.33)" d="M 80.70693206787109 54.97881317138672 L 10.74377822875977 54.97881317138672 C 9.536032676696777 54.97881317138672 8.398163795471191 53.99962997436523 8.203409194946289 52.79143524169922 L 0.02869635261595249 2.186926126480103 C -0.1665085703134537 0.9796311259269714 0.6548848748207092 0 1.862630724906921 0 L 55.92763137817383 0 C 56.74767303466797 0 57.57266998291016 0.4584836065769196 58.06451416015625 1.187909841537476 L 60.69189453125 5.077581882476807 L 72.65439605712891 5.100573539733887 C 73.86033630371094 5.103278636932373 74.99504852294922 6.081557273864746 75.19025421142578 7.287950992584229 L 82.54042053222656 52.79143524169922 C 82.73562622070313 53.99962997436523 81.91513061523438 54.97881317138672 80.70693206787109 54.97881317138672" fill="#1b1e28" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_184ybp =
    '<svg viewBox="0.0 109.3 82.6 55.0" ><path transform="translate(0.0, 109.33)" d="M 80.70693206787109 54.97881317138672 L 10.74377822875977 54.97881317138672 C 9.536032676696777 54.97881317138672 8.398163795471191 53.99962997436523 8.203409194946289 52.79143524169922 L 0.02869635261595249 2.186926126480103 C -0.1665085703134537 0.9796311259269714 0.6548848748207092 0 1.862630724906921 0 L 55.92763137817383 0 C 56.74767303466797 0 57.57266998291016 0.4584836065769196 58.06451416015625 1.187909841537476 L 60.69189453125 5.077581882476807 L 72.65439605712891 5.100573539733887 C 73.86033630371094 5.103278636932373 74.99504852294922 6.081557273864746 75.19025421142578 7.287950992584229 L 82.54042053222656 52.79143524169922 C 82.73562622070313 53.99962997436523 81.91513061523438 54.97881317138672 80.70693206787109 54.97881317138672 Z" fill="none" stroke="#16a7ff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_55i67e =
    '<svg viewBox="106.7 0.0 11.5 19.1" ><path transform="translate(106.66, 0.0)" d="M 4.140900135040283 18.60840034484863 C 3.808799982070923 18.27630043029785 3.643200159072876 17.87490081787109 3.643200159072876 17.40240097045898 C 3.643200159072876 16.93079948425293 3.808799982070923 16.52490043640137 4.140900135040283 16.18379974365234 C 4.473000049591064 15.84360027313232 4.87529993057251 15.67260074615479 5.34689998626709 15.67260074615479 C 5.81850004196167 15.67260074615479 6.224400043487549 15.84360027313232 6.565500259399414 16.18379974365234 C 6.905700206756592 16.52490043640137 7.076700210571289 16.93079948425293 7.076700210571289 17.40240097045898 C 7.076700210571289 17.87490081787109 6.905700206756592 18.27630043029785 6.565500259399414 18.60840034484863 C 6.224400043487549 18.94050025939941 5.81850004196167 19.10610008239746 5.34689998626709 19.10610008239746 C 4.87529993057251 19.10610008239746 4.473000049591064 18.94050025939941 4.140900135040283 18.60840034484863 Z M 4.219200134277344 13.65480041503906 C 4.202100276947021 13.49730014801025 4.193099975585938 13.34880065917969 4.193099975585938 13.20930004119873 L 4.193099975585938 12.73770046234131 C 4.193099975585938 11.86380004882813 4.359600067138672 11.09520053863525 4.691699981689453 10.43100070953369 C 5.023799896240234 9.766799926757813 5.582700252532959 9.172800064086914 6.368400096893311 8.64900016784668 L 7.522200107574463 7.862400054931641 C 7.976700305938721 7.565400123596191 8.32140064239502 7.190100193023682 8.55720043182373 6.735599994659424 C 8.793000221252441 6.281100273132324 8.910900115966797 5.80049991607666 8.910900115966797 5.293800354003906 C 8.910900115966797 4.909500122070313 8.845200538635254 4.538700103759766 8.714699745178223 4.180500030517578 C 8.583300590515137 3.82230019569397 8.391600608825684 3.503700017929077 8.137800216674805 3.223800182342529 C 7.884900093078613 2.943900108337402 7.560900211334229 2.72160005569458 7.168499946594238 2.555099964141846 C 6.775200366973877 2.389500141143799 6.316200256347656 2.306699991226196 5.792400360107422 2.306699991226196 C 5.215500354766846 2.306699991226196 4.722300052642822 2.402100086212158 4.310999870300293 2.59470009803772 C 3.90060019493103 2.787300109863281 3.564000129699707 3.040199995040894 3.30210018157959 3.355200052261353 C 3.040199995040894 3.669300079345703 2.844000101089478 4.027500152587891 2.712599992752075 4.428900241851807 C 2.581200122833252 4.831200122833252 2.516400098800659 5.241600036621094 2.516400098800659 5.66100025177002 C 2.516400098800659 5.888700008392334 2.533499956130981 6.124500274658203 2.568600177764893 6.368400096893311 C 2.603700160980225 6.613200187683105 2.646900177001953 6.805799961090088 2.699100017547607 6.945300102233887 L 0.1574999988079071 6.631200313568115 C 0.05220000073313713 6.263999938964844 0 5.844600200653076 0 5.373000144958496 C 0 4.779000282287598 0.1134000048041344 4.162499904632568 0.3411000072956085 3.525300025939941 C 0.5679000020027161 2.887200117111206 0.9171000123023987 2.306699991226196 1.388700008392334 1.782000064849854 C 1.861200094223022 1.25820004940033 2.459700107574463 0.829800009727478 3.184200048446655 0.4977000057697296 C 3.909600019454956 0.1656000018119812 4.779000282287598 0 5.792400360107422 0 C 6.700500011444092 0 7.513200283050537 0.1485000103712082 8.229599952697754 0.4455000162124634 C 8.946000099182129 0.7425000071525574 9.548999786376953 1.135800004005432 10.03770065307617 1.625400066375732 C 10.52729988098145 2.114099979400635 10.89900016784668 2.677500009536743 11.15190029144287 3.315600156784058 C 11.40570068359375 3.952800035476685 11.53170013427734 4.604400157928467 11.53170013427734 5.2677001953125 C 11.53170013427734 6.316200256347656 11.27880001068115 7.211699962615967 10.7721004486084 7.954200267791748 C 10.26539993286133 8.696700096130371 9.627300262451172 9.321300506591797 8.858699798583984 9.828000068664551 L 7.652700424194336 10.640700340271 C 7.25130033493042 10.92059993743896 6.958800315856934 11.28330039978027 6.775200366973877 11.72879981994629 C 6.591599941253662 12.17430019378662 6.499800205230713 12.65040016174316 6.499800205230713 13.15710067749023 L 6.499800205230713 13.35330009460449 C 6.499800205230713 13.41450023651123 6.508800029754639 13.51530075073242 6.525900363922119 13.65480041503906 L 4.219200134277344 13.65480041503906 Z" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_krpkut =
    '<svg viewBox="18.8 131.0 45.2 17.6" ><path transform="translate(18.79, 131.04)" d="M 19.16640090942383 16.80929946899414 C 18.28619956970215 16.30890083312988 17.56890106201172 15.64380073547363 17.01630020141602 14.81490039825439 C 16.44659996032715 13.95180034637451 16.05420112609863 13.01040077209473 15.83820056915283 11.99160003662109 C 15.62220001220703 10.97370052337646 15.51420021057129 9.902700424194336 15.51420021057129 8.780400276184082 C 15.51420021057129 7.658100128173828 15.62220001220703 6.587100028991699 15.83820056915283 5.568300247192383 C 16.05420112609863 4.549499988555908 16.44659996032715 3.609000205993652 17.01630020141602 2.74590015411377 C 17.56890106201172 1.91700005531311 18.28619956970215 1.25190007686615 19.16640090942383 0.7515000104904175 C 20.04750061035156 0.2502000033855438 21.11760139465332 0 22.37849998474121 0 C 23.63850021362305 0 24.70499992370605 0.2502000033855438 25.57710075378418 0.7515000104904175 C 26.4492015838623 1.25190007686615 27.16110038757324 1.91700005531311 27.71370124816895 2.74590015411377 C 28.28340148925781 3.609000205993652 28.67670059204102 4.549499988555908 28.89179992675781 5.568300247192383 C 29.10780143737793 6.587100028991699 29.21580123901367 7.658100128173828 29.21580123901367 8.780400276184082 C 29.21580123901367 9.902700424194336 29.10780143737793 10.97370052337646 28.89179992675781 11.99160003662109 C 28.67670059204102 13.01040077209473 28.28340148925781 13.95180034637451 27.71370124816895 14.81490039825439 C 27.16110038757324 15.64380073547363 26.4492015838623 16.30890083312988 25.57710075378418 16.80929946899414 C 24.70499992370605 17.31060028076172 23.63850021362305 17.56080055236816 22.37849998474121 17.56080055236816 C 21.11760139465332 17.56080055236816 20.04750061035156 17.31060028076172 19.16640090942383 16.80929946899414 Z M 39.31740188598633 17.17200088500977 L 39.31740188598633 13.49460029602051 L 31.23630142211914 13.49460029602051 L 31.23630142211914 10.12680053710938 L 38.38500213623047 0.3887999951839447 L 42.37380218505859 0.3887999951839447 L 42.37380218505859 10.74870014190674 L 45.19710159301758 10.74870014190674 L 45.19710159301758 13.49460029602051 L 42.37380218505859 13.49460029602051 L 42.37380218505859 17.17200088500977 L 39.31740188598633 17.17200088500977 Z M 8.081100463867188 17.17200088500977 L 8.081100463867188 13.49460029602051 L 0 13.49460029602051 L 0 10.12680053710938 L 7.14870023727417 0.3887999951839447 L 11.13749980926514 0.3887999951839447 L 11.13749980926514 10.74870014190674 L 13.96080017089844 10.74870014190674 L 13.96080017089844 13.49460029602051 L 11.13749980926514 13.49460029602051 L 11.13749980926514 17.17200088500977 L 8.081100463867188 17.17200088500977 Z" fill="#707790" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ox5azw =
    '<svg viewBox="0.2 0.7 190.6 1.0" ><path transform="translate(0.21, 0.4)" d="M 0 0.2750000059604645 L 190.6367645263672 0.2750000059604645" fill="#1a1d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rjfidl =
    '<svg viewBox="0.2 0.7 190.6 1.0" ><path transform="translate(0.21, 0.4)" d="M 0 0.2750000059604645 L 190.6367645263672 0.2750000059604645" fill="none" stroke="#707790" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
