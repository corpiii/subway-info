import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:subway_info/domain/model/subway_data.dart';
import 'package:subway_info/presentation/di/view_model_provider.dart';
import 'package:subway_info/presentation/ui/home/components/station_list_item.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final class HomeView extends ConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
            onChanged: (value) {
              EasyDebounce.debounce(
                'Search',
                const Duration(milliseconds: 500),
                () {
                  ref.read(homeViewModelProvider.notifier).search(value);
                },
              );
            },
          ),
        ),
      ),
      body: stationList(ref.watch(homeViewModelProvider).subwayData),
    );
  }

  Widget stationList(List<SubwayData> data) {
    return ListView.separated(
      itemBuilder: (context, index) {
        return SizedBox(
          height: 100,
          width: double.infinity,
          child: StationListItem(
            name: data[index].name,
            number: data[index].number,
            lineNumber: data[index].lineNumber,
          ),
        );
      },
      separatorBuilder: (context, index) {
        return const Divider(
          height: 1.0,
        );
      },
      itemCount: data.length,
    );
  }
}
