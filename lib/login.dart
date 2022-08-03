import 'package:flutter/material.dart';

// ignore: camel_case_types
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

// ignore: camel_case_types
class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(children: [
        Container(
          margin: const EdgeInsets.only(top: 230),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset(
              'assets/gojek-illustration.jpeg',
              width: 350,
            ),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          margin: const EdgeInsets.only(top: 50, left: 20),
          child: Image.asset(
            'assets/tulisan-gojek.jpeg',
            width: 100,
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          margin: const EdgeInsets.only(left: 25, top: 15),
          child: const Text(
            'Welcome, Keith!',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          margin: const EdgeInsets.only(left: 25, top: 15),
          child: const Text(
              'Discover a hassle-free life with the super app for all your needs.'),
        ),
        Container(
          margin: const EdgeInsets.only(top: 25),
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                primary: const Color.fromRGBO(22, 121, 29, 1),
                padding:
                    const EdgeInsets.symmetric(horizontal: 120, vertical: 15),
                textStyle: const TextStyle(fontWeight: FontWeight.bold),
                shape: const StadiumBorder()),
            child: const Text('Login as Keith'),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 10),
          child: OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
                primary: const Color.fromRGBO(22, 121, 29, 1),
                padding:
                    const EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                textStyle: const TextStyle(fontWeight: FontWeight.bold),
                shape: const StadiumBorder(),
                side: const BorderSide(
                    width: 1.5, color: Color.fromRGBO(22, 121, 29, 1))),
            child: const Text('Login with phone number'),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          margin: const EdgeInsets.only(left: 30, top: 50, right: 10),
          // child: const Text(
          //   'By logging in or registering , you agree to our Terms of Service and Privacy Policy',
          //   style: TextStyle(fontSize: 12),
          // ),
          child: RichText(
              text: const TextSpan(
                  text: 'By logging in or registering , you agree to our',
                  style: TextStyle(color: Colors.black),
                  children: <TextSpan>[
                TextSpan(
                    text: ' Terms of Service ',
                    style: TextStyle(
                        color: Color.fromRGBO(22, 121, 29, 1),
                        fontWeight: FontWeight.bold)),
                TextSpan(text: 'and '),
                TextSpan(
                    text: 'Privacy Policy',
                    style: TextStyle(
                        color: Color.fromRGBO(22, 121, 29, 1),
                        fontWeight: FontWeight.bold))
              ])),
        )
      ]),
    ));
  }
}
