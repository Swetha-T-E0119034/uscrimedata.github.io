import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TestingDropdownTechnical extends StatelessWidget {
  TestingDropdownTechnical({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 40.0),
          size: Size(328.0, 40.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: const Color(0x0a000000),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(296.0, 8.0, 24.0, 24.0),
          size: Size(328.0, 40.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
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
                  _svg_35cqku,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(8.0, 9.0, 8.5, 5.7),
                size: Size(24.0, 24.0),
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_y0pikw,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(18.0, 10.0, 70.0, 20.0),
          size: Size(328.0, 40.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Technical',
            style: TextStyle(
              fontFamily: 'IBM Plex Sans',
              fontSize: 16,
              color: const Color(0x66000000),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_35cqku =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0pikw =
    '<svg viewBox="8.0 9.0 8.5 5.7" ><path transform="translate(0.24, -0.34)" d="M 12 15 L 7.756999969482422 10.75699996948242 L 9.171999931335449 9.343000411987305 L 12 12.17199993133545 L 14.82800006866455 9.343000411987305 L 16.24300003051758 10.75699996948242 L 12 15 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
