import 'package:flutter/material.dart';

final lineColors = <String, ({String line, Color color})>{
  "1001": (line: "1호선", color: const Color(0xFF0052A4)),
  "1002": (line: "2호선", color: const Color(0xFF00A84D)),
  "1003": (line: "3호선", color: const Color(0xFFEF7C1C)),
  "1004": (line: "4호선", color: const Color(0xFF00A5DE)),
  "1005": (line: "5호선", color: const Color(0xFF996CAC)),
  "1006": (line: "6호선", color: const Color(0xFFCD7C2F)),
  "1007": (line: "7호선", color: const Color(0xFF747F00)),
  "1008": (line: "8호선", color: const Color(0xFFE6186C)),
  "1009": (line: "9호선", color: const Color(0xFFDB8336)),
  "1061": (line: "중앙", color: const Color(0xFF77C4A3)),
  "1063": (line: "경중", color: const Color(0xFF77C4A3)),
  "1065": (line: "공항", color: const Color(0xFF0090D2)),
  "1067": (line: "경춘", color: const Color(0xFF0C8E72)),
  "1075": (line: "수인분당", color: const Color(0xFFF5A200)),
  "1077": (line: "신분당", color: const Color(0xFFD4003B)),
  "1092": (line: "우이", color: const Color(0xFFB7C452)),
  "1093": (line: "서해", color: const Color(0xFF81A914)),
  "1081": (line: "경강", color: const Color(0xFF003DA5)),
};

const defaultLine = (line: "미구현", color: Colors.black);
