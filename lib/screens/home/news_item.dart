import 'package:daryo_clone_app/models/news.dart';
import 'package:flutter/material.dart';

class NewsItem extends StatelessWidget {
  News news;

  NewsItem({Key? key, required this.news}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 4.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Dunyo",
                style:
                    TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "${news.hour} | ${news.date} | ",
                    style: const TextStyle(color: Colors.grey, fontSize: 12),
                  ),
                  Icon(
                    Icons.visibility,
                    color: Colors.blue[300],
                    size: 18,
                  ),
                  const SizedBox(
                    width: 4,
                  ),
                  Text(
                    news.watchCount.toString(),
                    style: TextStyle(color: Colors.blue[300], fontSize: 12),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                news.imgUrl!,
                width: 120,
                height: 80,
              ),
              const SizedBox(
                width: 12,
              ),
              Expanded(
                child: Text(
                  news.title!,
                  style: TextStyle(fontWeight: FontWeight.w500, height: 1.2),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
