import 'package:apple_music/app/resources/app_colors.dart';
import 'package:apple_music/app/resources/app_size.dart';
import 'package:apple_music/data/data_models/response/search_songs_response.dart';
import 'package:apple_music/feature/home/components/song_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchList extends StatelessWidget {
  const SearchList({required this.data, this.onTap, super.key});
  final List<Song> data;
  final ValueChanged<int>? onTap;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: data.length,
      itemBuilder: (ctx, index) {
        return SongItem(
          item: data[index],
          onTap: () => onTap != null ? onTap!(index) : null,
        );
      },
      separatorBuilder: (ctx, index) {
        return Divider(
          height: AppSize.s04.r,
          color: AppColors.primaryLight,
        );
      },
    );
  }
}
