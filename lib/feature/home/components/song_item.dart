import 'package:apple_music/data/data_models/response/search_songs_response.dart';
import 'package:flutter/material.dart';

class SongItem extends StatelessWidget {
  const SongItem({
    required this.item,
    this.onTap,
    super.key,
  });
  final Song item;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      leading: Image.network(item.artworkUrl60!),
      title: Text(item.trackName ?? ""),
      subtitle: Text(item.artistName ?? ""),
      trailing: Icon(Icons.play_circle_fill),
    );
  }
}
