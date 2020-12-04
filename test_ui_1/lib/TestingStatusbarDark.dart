import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TestingStatusbarDark extends StatelessWidget {
  TestingStatusbarDark({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 118.0, 24.0),
          size: Size(118.0, 24.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'Bounds' (shape)
              Container(
            decoration: BoxDecoration(),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(74.5, 2.0, 36.0, 19.0),
          size: Size(118.0, 24.0),
          pinRight: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            '12:30',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 14,
              color: const Color(0xe5121212),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(55.0, 4.0, 16.0, 16.0),
          size: Size(118.0, 24.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Battery' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                size: Size(16.0, 16.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'Bounds' (shape)
                    SvgPicture.string(
                  _svg_560wxb,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(3.0, 1.0, 9.0, 14.0),
                size: Size(16.0, 16.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'Icon' (shape)
                    SvgPicture.string(
                  _svg_r9awpr,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(35.0, 4.0, 16.0, 16.0),
          size: Size(118.0, 24.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Cellular' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                size: Size(16.0, 16.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'Bounds' (shape)
                    SvgPicture.string(
                  _svg_560wxb,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 1.0, 14.0, 14.0),
                size: Size(16.0, 16.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'Icon' (shape)
                    SvgPicture.string(
                  _svg_yzpy5g,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(15.0, 4.0, 18.0, 16.0),
          size: Size(118.0, 24.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'WiFi' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(1.0, 0.0, 16.0, 16.0),
                size: Size(18.0, 16.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'Bounds' (shape)
                    SvgPicture.string(
                  _svg_swa71z,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 1.0, 18.0, 14.0),
                size: Size(18.0, 16.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'Icon' (shape)
                    SvgPicture.string(
                  _svg_63bc1h,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_560wxb =
    '<svg viewBox="180.0 0.0 16.0 16.0" ><path  d="M 180 0 L 196 0 L 196 16 L 180 16 L 180 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r9awpr =
    '<svg viewBox="183.0 1.0 9.0 14.0" ><path  d="M 189 1.899999976158142 L 189 1 L 186 1 L 186 1.899999976158142 L 183 1.899999976158142 L 183 15 L 192 15 L 192 1.899999976158142 L 189 1.899999976158142 Z" fill="#121212" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yzpy5g =
    '<svg viewBox="180.0 1.0 14.0 14.0" ><path  d="M 180 15 L 194 15 L 194 1 L 180 15 Z" fill="#121212" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_swa71z =
    '<svg viewBox="182.0 0.0 16.0 16.0" ><path  d="M 182 0 L 198 0 L 198 16 L 182 16 L 182 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_63bc1h =
    '<svg viewBox="181.0 1.0 18.0 14.0" ><path  d="M 199 4 C 196.5 2.099999904632568 193.3999938964844 1 190 1 C 186.6000061035156 1 183.5 2.099999904632568 181 4 L 190 15 L 199 4 Z" fill="#121212" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
