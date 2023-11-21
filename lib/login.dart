import 'package:flutter/material.dart';
import 'package:screens/sizedbox.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Row(
          children: [
            Width(
              size: 10.0,
            ),
            SizedBox(
              height: 100,
              width: 220,
              child: Wrap(
                children: [
                  Text(
                    "Welcome back! Glad to see you, Again!",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
        const LoginCredentials(),
        Height(
          size: 25.0,
        ),
        const LoginMethods(),
      ],
    );
  }
}

class LoginMethods extends StatelessWidget {
  const LoginMethods({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(
          children: [
            Expanded(
              child: Divider(
                thickness: 0.2,
                color: Colors.black,
              ),
            ),
            SizedBox(
              width: 150,
              child: Center(child: Text("Or Login with")),
            ),
            Expanded(
              child: Divider(
                thickness: 0.2,
                color: Colors.black,
              ),
            ),
          ],
        ),
        Height(
          size: 15.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 150,
              height: 60,
              child: Card(
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    side: BorderSide(color: Colors.grey)),
                elevation: 0,
                child: Center(
                    child: Image.network(
                        height: 35,
                        "https://static.vecteezy.com/system/resources/previews/018/930/702/original/facebook-logo-facebook-icon-transparent-free-png.png")),
              ),
            ),
            SizedBox(
              width: 150,
              height: 60,
              child: Card(
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    side: BorderSide(color: Colors.grey)),
                elevation: 0,
                child: Center(
                    child: Image.network(
                        height: 20,
                        "https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-google-icon-logo-png-transparent-svg-vector-bie-supply-14.png")),
              ),
            )
          ],
        ),
        Height(
          size: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Don't have an accout?",
              style: TextStyle(fontSize: 12),
            ),
            TextButton(
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, '/Register'),
                child: const Text(
                  "Register Now!",
                  style: TextStyle(color: Colors.indigo, fontSize: 12),
                ))
          ],
        )
      ],
    );
  }
}

class LoginCredentials extends StatelessWidget {
  const LoginCredentials({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 45,
          width: double.infinity,
          child: Card(
            elevation: 0,
            margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
            color: Colors.grey[200],
            child: const Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Enter your Email"),
                    Width(
                      size: 185.0,
                    )
                  ],
                )),
          ),
        ),
        Height(
          size: 10.0,
        ),
        SizedBox(
          height: 45,
          width: double.infinity,
          child: Card(
            elevation: 0,
            margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
            color: Colors.grey[200],
            child: const Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Enter your Password"),
                    Width(
                      size: 80.0,
                    ),
                    Icon(Icons.remove_red_eye_outlined),
                  ],
                )),
          ),
        ),
        Height(
          size: 20.0,
        ),
        TextButton(
          onPressed: () => Navigator.pushReplacementNamed(context, '/Home'),
          child: const SizedBox(
            height: 45,
            width: double.infinity,
            child: Card(
              elevation: 0,
              margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
              color: Colors.indigo,
              child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ),
        )
      ],
    );
  }
}
