import 'package:flutter/material.dart';

class ImGrepAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ImGrepAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(70);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 70,
      backgroundColor: Colors.black,
      title: Padding(
        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
        child: const Text(
          'ImGrep',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.sort),
          color: Colors.white,
          onPressed: () {},
        ),
      ],
    );
  }
}
