import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.white,
          iconSize: 30.0,
          onPressed: () {},
        ),
        elevation: 0.0,
        centerTitle: true,
        title: const Text(
          "Chats",
          style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.white,
            iconSize: 30.0,
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [CategorySelector()],
      ),
    );
  }
}

class CategorySelector extends StatefulWidget {
  const CategorySelector({
    Key? key,
  }) : super(key: key);

  @override
  State<CategorySelector> createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90.0,
      color: Colors.grey,
    );
  }
}
