import 'package:flutter/material.dart';

final class StationListItem extends StatelessWidget {
  final String _name;
  final int _number;
  final int _lineNumber;

  const StationListItem({
    super.key,
    required String name,
    required int number,
    required int lineNumber,
  })  : _name = name,
        _number = number,현
        _lineNumber = lineNumber;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Text(
            '$_lineNumber',
            style: const TextStyle(fontSize: 20),
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
