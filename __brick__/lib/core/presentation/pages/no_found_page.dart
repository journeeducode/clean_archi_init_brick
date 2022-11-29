import 'package:flutter/material.dart';

class NoFoundPage extends StatelessWidget {
  const NoFoundPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: ListView(
            children: const [
              SizedBox(height: 50),
              Text(
                "Page en construction",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ));
  }
}
