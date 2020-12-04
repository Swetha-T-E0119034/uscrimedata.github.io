import 'package:flutter/material.dart';
import './TestingPivotPoints.dart';
import './TestingTechnicalIndicators.dart';
import './TestingMovingAverages.dart';
import './TestingSummary.dart';
import './TestingDropdownTechnical.dart';
import 'package:adobe_xd/pinned.dart';
import './TestingStatusbarDark.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TestingIndianIndicesTechnical extends StatelessWidget {
  TestingIndianIndicesTechnical({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(16.0, 1469.0),
            child:
                // Adobe XD layer: 'Pivot Points' (component)
                SizedBox(
              width: 328.0,
              height: 281.0,
              child: TestingPivotPoints(),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 953.0),
            child:
                // Adobe XD layer: 'Technical Indicators' (component)
                SizedBox(
              width: 328.0,
              height: 478.0,
              child: TestingTechnicalIndicators(),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 561.0),
            child:
                // Adobe XD layer: 'Moving Averages' (component)
                SizedBox(
              width: 328.0,
              height: 354.0,
              child: TestingMovingAverages(),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 152.0),
            child:
                // Adobe XD layer: 'Summary' (component)
                SizedBox(
              width: 296.0,
              height: 371.0,
              child: TestingSummary(),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 84.0),
            child:
                // Adobe XD layer: 'Dropdown - Technica…' (component)
                SizedBox(
              width: 328.0,
              height: 40.0,
              child: TestingDropdownTechnical(),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 39.0),
            child: Text(
              'Sensex',
              style: TextStyle(
                fontFamily: 'IBM Plex Sans',
                fontSize: 20,
                color: const Color(0xff121212),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 40.0),
            child:
                // Adobe XD layer: 'Back Arrow' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_itiax7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_itiax7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 5.6, 7.8, 12.7),
                    size: Size(24.0, 24.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_so0grs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(242.0, 0.0),
            child:
                // Adobe XD layer: 'Status bar Dark' (component)
                SizedBox(
              width: 118.0,
              height: 24.0,
              child: TestingStatusbarDark(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_itiax7 =
    '<svg viewBox="8.0 38.0 24.0 24.0" ><path transform="translate(8.0, 38.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_so0grs =
    '<svg viewBox="16.0 43.6 7.8 12.7" ><path transform="translate(8.0, 38.0)" d="M 10.82800006866455 12 L 15.77799987792969 16.95000076293945 L 14.36400032043457 18.36400032043457 L 8 12 L 14.36400032043457 5.636000156402588 L 15.77799987792969 7.050000190734863 L 10.82800006866455 12 Z" fill="#121212" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
