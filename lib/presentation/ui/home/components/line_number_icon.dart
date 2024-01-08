import 'package:flutter/material.dart';
import 'package:subway_info/presentation/ui/home/constant/line_colors.dart';

class LineNumberIcon extends StatelessWidget {
  final String _lineNumber;

  const LineNumberIcon({
    super.key,
    required String lineNumber,
  }) : _lineNumber = lineNumber;

  @override
  Widget build(BuildContext context) {
    final lineInfo = lineColors[_lineNumber] ?? defaultLine;

    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: lineInfo.color,
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            lineInfo.line,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
