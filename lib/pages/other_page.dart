import 'package:flutter/material.dart';

class OtherPage extends StatefulWidget {
  const OtherPage({super.key});

  @override
  State<OtherPage> createState() => _OtherPageState();
}

class _OtherPageState extends State<OtherPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "00:00",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
