import 'package:flutter/material.dart';
import 'package:subway_info/presentation/ui/home/components/line_number_icon.dart';

final class StationListItem extends StatelessWidget {
  final String _name;
  final String _number;
  final String _lineNumber;

  const StationListItem({
    super.key,
    required String name,
    required String number,
    required String lineNumber,
  })  : _name = name,
        _number = number,
        _lineNumber = lineNumber;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          SizedBox(
            height: 100,
            width: 100,
            child: LineNumberIcon(
              lineNumber: _lineNumber,
            ),
          ),
          const SizedBox(
            width: 12.0,
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(_name),
                Text('($_number)'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
