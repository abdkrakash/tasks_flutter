import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
      ),
      body: ListView.builder(
        itemCount: 10, // عدد العناصر في القائمة
        itemBuilder: (context, index) {
          return ListTile(
            leading: const Icon(Icons.star), // أيقونة بجانب النص
            title: Text('Item ${index + 1}'), // نص العنصر
            onTap: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('You clicked on Item ${index + 1}')),
              );
            },
          );
        },
      ),
    );
  }
}