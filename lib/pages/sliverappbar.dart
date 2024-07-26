import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SliverAppBarPage extends StatelessWidget {
  const SliverAppBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          // sliver app bar
          SliverAppBar(
            backgroundColor: Colors.deepPurple,

            leading: const IconTheme(
              data: IconThemeData(color: Colors.white),
              child: Icon(
                Icons.menu,
              ),
            ),
            // title: const Text(
            //   'S L I V E R A P P B A R',
            //   style: TextStyle(color: Colors.white),
            // ),
            expandedHeight: 300,
            floating: true,
            pinned: false,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: Colors.pink,
              ),
              centerTitle: true,
              title: const Text(
                'S L I V E R A P P B A R',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),

          // sliver items
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
