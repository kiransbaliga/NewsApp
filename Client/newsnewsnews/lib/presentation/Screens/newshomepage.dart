import 'dart:ui';

import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class NewsHomePage extends StatelessWidget {
  const NewsHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            expandedHeight: MediaQuery.of(context).size.height * 0.4,
            title: Column(
              children: [
                ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 15.0, sigmaY: 15.0),
                    child: Container(
                      width: 100.0,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200.withOpacity(0.4),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: const Center(
                        child: Text('musical'),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Expanded(
                  child: Text(
                      'This Is a News Title About Some Music and Its gonna be awesome1'),
                )
              ],
            ),
          ),
        ],
      ),
      drawer: newsDrawer(),
    );
  }
}
