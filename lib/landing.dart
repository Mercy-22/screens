import 'package:flutter/material.dart';
import 'package:screens/sizedbox.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Height(size: 130.0),
              Text(
                "Shopsie",
                style: TextStyle(fontSize: 60, color: Colors.indigo),
              ),
              Height(size: 10.0),
              Text(
                "The Best way to style your life.",
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
          Height(
            size: 5.0,
          ),
          TextButton(
              onPressed: () =>
                  Navigator.pushReplacementNamed(context, '/Login'),
              child: SizedBox(
                height: 55,
                width: 400,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  color: Colors.indigo,
                  child: Center(
                    child: Text(
                      "Get Started",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
