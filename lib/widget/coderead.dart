import 'package:flutter/material.dart';

class CodeReader extends StatefulWidget {
  const CodeReader({super.key});

  @override
  State<CodeReader> createState() => _CodeReaderState();
}

class _CodeReaderState extends State<CodeReader> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text('to read'),
      ),
    );
  }
}
