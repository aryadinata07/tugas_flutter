import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFEAEDF3),
        title: Text(
          "FUDCURS",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xFF444897)),
        ),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          margin: EdgeInsets.only(left: 15, top: 29),
          child: GradientText(
            "Sign In",
            style: TextStyle(
              fontSize: 37,
              fontWeight: FontWeight.bold,
            ),
            gradientType: GradientType.radial,
            radius: 2.5,
            colors: [Color(0xFFF0244D), Color(0xFF9728A0)],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 18, vertical: 74),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(bottom: 16),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    filled: true,
                    fillColor: Colors.white,
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 3, color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),
                ),
              ),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Password",
                    filled: true,
                    fillColor: Colors.white,
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 3, color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                margin: EdgeInsets.only(top: 21),
                child: Text(
                  "Dont have Account ?",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                ),
              ),
              Container(
                width: double.infinity,
                height: 65,
                margin: EdgeInsets.only(top: 50),
                padding: EdgeInsets.symmetric(
                  horizontal: 40,
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Sing In",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFF0244D)),
                ),
              )
            ],
          ),
        )
      ]),
      backgroundColor: Color(0xFFEAEDF3),
    );
  }
}
