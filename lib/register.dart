import 'package:flutter/material.dart';
import 'package:screens/sizedbox.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Width(
              size: 10.0,
            ),
            SizedBox(
              height: 50,
              width: 300,
              child: Wrap(
                children: [
                  Text(
                    "Hello! Register to get started",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
        LoginCredentials(),
        Height(
          size: 25.0,
        ),
        LoginMethods(),
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
        Row(
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
                shape: RoundedRectangleBorder(
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
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    side: BorderSide(color: Colors.grey)),
                elevation: 0,
                child: Center(
                    child: Image.network(
                        height: 20,
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/480px-Google_%22G%22_Logo.svg.png")),
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
            Text(
              "Already have an account?",
              style: TextStyle(fontSize: 12),
            ),
            TextButton(
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, '/Login'),
                child: Text(
                  "Login Now!",
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
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            color: Colors.grey[200],
            child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("First Name"),
                    Width(
                      size: 150.0,
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
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            color: Colors.grey[200],
            child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Last Name"),
                    Width(
                      size: 150.0,
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
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            color: Colors.grey[200],
            child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Email"),
                    Width(
                      size: 180.0,
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
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            color: Colors.grey[200],
            child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Password"),
                    Width(
                      size: 170.0,
                    ),
                  ],
                )),
          ),
        ),
        Height(
          size: 20.0,
        ),
        SizedBox(
          height: 45,
          width: double.infinity,
          child: Card(
              elevation: 0,
              margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
              color: Colors.indigo,
              child: TextButton(
                  onPressed: () =>
                      Navigator.pushReplacementNamed(context, '/Home'),
                  child: Center(
                      child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  )))),
        ),
      ],
    );
  }
}
