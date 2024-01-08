import 'package:flutter/material.dart';
import 'package:subway_info/presentation/ui/home/components/station_list_item.dart';

final class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0), color: Colors.white),
          child: TextField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: "역 이름",
            ),
            controller: _controller,
          ),
        ),
      ),
      body: stationList(),
    );
  }

  Widget stationList() {
    return ListView.separated(
      itemBuilder: (context, index) {
        return SizedBox(
          height: 100,
          width: double.infinity,
          child: StationListItem(name: '서울역', number: 1, lineNumber: 1),
        );
      },
      separatorBuilder: (context, index) {
        return const Divider(
          height: 1.0,
        );
      },
      itemCount: 50,
    );
  }
}
