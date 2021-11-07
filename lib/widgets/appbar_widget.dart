import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Text(
        "Moda Uygulaması",
        style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.black),
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.camera_alt),
          onPressed: () {},
          color: Colors.grey,
        )
      ],
    );
  }
}
