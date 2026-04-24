import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final items = ['Nasional','Riau','Politik','Ekonomi','Dunia'];
    return Scaffold(
      appBar: AppBar(title: const Text('News')),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (_, i) => Card(child: ListTile(
          leading: const Icon(Icons.article,color: Colors.red),
          title: Text(items[i]),
          subtitle: const Text('Kategori berita terbaru'),
        )),
      ),
    );
  }
}
