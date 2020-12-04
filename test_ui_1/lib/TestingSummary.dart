import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TestingSummary extends StatelessWidget {
  TestingSummary({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 41.0, 296.0, 330.0),
          size: Size(296.0, 371.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'Summary Stats' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(240.0, 7.0, 56.0, 28.0),
                size: Size(296.0, 330.0),
                pinRight: true,
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: '1 MIN' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 28.0),
                      size: Size(56.0, 28.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Select Tab' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff121212)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(11.0, 7.0, 34.0, 15.0),
                      size: Size(56.0, 28.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        '1 MIN',
                        style: TextStyle(
                          fontFamily: 'IBM Plex Sans',
                          fontSize: 12,
                          color: const Color(0xff121212),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(251.0, 50.0, 34.0, 15.0),
                size: Size(296.0, 330.0),
                pinRight: true,
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  '5 MIN',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 12,
                    color: const Color(0x7a121212),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(248.0, 86.0, 40.0, 15.0),
                size: Size(296.0, 330.0),
                pinRight: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  '15 MIN',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 12,
                    color: const Color(0x7a000000),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(248.0, 122.0, 40.0, 15.0),
                size: Size(296.0, 330.0),
                pinRight: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  '30 MIN',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 12,
                    color: const Color(0x7a000000),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(255.0, 158.0, 26.0, 15.0),
                size: Size(296.0, 330.0),
                pinRight: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  '1 HR',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 12,
                    color: const Color(0x7a121212),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(255.0, 194.0, 26.0, 15.0),
                size: Size(296.0, 330.0),
                pinRight: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  '5 HR',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 12,
                    color: const Color(0x7a121212),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(252.0, 230.0, 32.0, 15.0),
                size: Size(296.0, 330.0),
                pinRight: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  '1 DAY',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 12,
                    color: const Color(0x7a121212),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(253.0, 266.0, 30.0, 15.0),
                size: Size(296.0, 330.0),
                pinRight: true,
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  '1 WK',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 12,
                    color: const Color(0x7a121212),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(250.0, 302.0, 36.0, 15.0),
                size: Size(296.0, 330.0),
                pinRight: true,
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  '1 MON',
                  style: TextStyle(
                    fontFamily: 'IBM Plex Sans',
                    fontSize: 12,
                    color: const Color(0x7a121212),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 102.0, 330.0),
                size: Size(296.0, 330.0),
                pinLeft: true,
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child:
                    // Adobe XD layer: 'Indicator' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 330.0),
                      size: Size(102.0, 330.0),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'Indication Bar' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 264.0, 8.0, 66.0),
                            size: Size(8.0, 330.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Strong Sell' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(20.0),
                                  bottomLeft: Radius.circular(20.0),
                                ),
                                color: const Color(0xffff2e50),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 198.0, 8.0, 66.0),
                            size: Size(8.0, 330.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Sell' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0x99ff2e50),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 132.0, 8.0, 66.0),
                            size: Size(8.0, 330.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Neutral' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0x99121212),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 66.0, 8.0, 66.0),
                            size: Size(8.0, 330.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Buy' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0x99007aff),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 66.0),
                            size: Size(8.0, 330.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Strong Buy' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20.0),
                                  topRight: Radius.circular(20.0),
                                ),
                                color: const Color(0xff007aff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(14.2, 151.0, 87.8, 28.0),
                      size: Size(102.0, 330.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Neutral' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 87.8, 28.0),
                            size: Size(87.8, 28.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Indication' (shape)
                                SvgPicture.string(
                              _svg_u34wcn,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(19.8, 4.0, 56.0, 20.0),
                            size: Size(87.8, 28.0),
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: Text(
                              'Neutral',
                              style: TextStyle(
                                fontFamily: 'IBM Plex Sans',
                                fontSize: 16,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w600,
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
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(93.0, 0.0, 80.0, 23.0),
          size: Size(296.0, 371.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Summary',
            style: TextStyle(
              fontFamily: 'IBM Plex Sans',
              fontSize: 18,
              color: const Color(0xff121212),
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}

const String _svg_u34wcn =
    '<svg viewBox="62.2 440.0 87.8 28.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="24"/></filter></defs><path transform="translate(-8506.0, 5602.0)" d="M 8580 -5133.99951171875 C 8577.791015625 -5133.99951171875 8576.0009765625 -5135.79150390625 8576.0009765625 -5138.0009765625 L 8576.0009765625 -5143.49951171875 L 8568.7880859375 -5147.10546875 C 8568.0517578125 -5147.474609375 8568.0517578125 -5148.5263671875 8568.7880859375 -5148.8955078125 L 8576.0009765625 -5152.50146484375 L 8576.0009765625 -5158 C 8576.0009765625 -5160.208984375 8577.791015625 -5161.9990234375 8580 -5161.9990234375 L 8652.0009765625 -5161.9990234375 C 8654.2080078125 -5161.9990234375 8656 -5160.208984375 8656 -5158 L 8656 -5138.0009765625 C 8656 -5135.79150390625 8654.2080078125 -5133.99951171875 8652.0009765625 -5133.99951171875 L 8580 -5133.99951171875 Z" fill="#121212" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
