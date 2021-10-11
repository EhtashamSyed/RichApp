import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RichApp extends StatelessWidget {
  const RichApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('I AM RICH APP'),
      ),
      body: Center(
          child: Image.asset('assets/images/richimage.jpeg')
      ),
    );
  }
}
