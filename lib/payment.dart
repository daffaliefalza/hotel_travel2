import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0A2054),
        title: Text('Payment method'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'LULBA',
          style: TextStyle(
            fontSize: 40,
          ),
        ),
      ),
    );
  }
}
