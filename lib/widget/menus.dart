import 'package:flutter/material.dart';

class Menues extends StatelessWidget {
  const Menues({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(children: [
        Expanded(
            child: ElevatedButton(
          onPressed: () {},
          child: Text('ok'),
        )),
        Expanded(
            child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
          onPressed: () {},
          child: Text('ok'),
        )),
        Expanded(
            child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
          onPressed: () {},
          child: Text('ok'),
        )),
      ]),
    );
  }
}
