import 'package:desafio_login/forgot_password.dart';
import 'package:desafio_login/register.dart';
import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({
    Key ? key
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Expanded(child: Container(color: Colors.white, )),
          Positioned(
            top: 200,
            right: 80,
            child:
            Padding(
              padding: const EdgeInsets.all(16.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.transparent,
                  child: Image.asset("assets/images/umbrella-logo.jpg")
                ),
            )
          ),
          Positioned(
            top: 400,
            right: 20,
            child: SizedBox(
              width: 350,
              height: 300,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        autofocus: false,
                        initialValue: 'legon@re4.com',
                        decoration: InputDecoration(
                          hintText: 'Email',
                          contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
                        ),
                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        autofocus: false,
                        initialValue: 'password',
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: 'Senha',
                          contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
                        ),
                      ),
                  ),
                ],
              )
            ),
          ),
          Positioned(
            top: 525,
            left: 85,
            child: SizedBox(
              width: 350,
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 112.5,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                            child: ElevatedButton(onPressed: () {},
                              child: const Text('Login')
                            ),
                        ),
                      ),
                      SizedBox(
                        width: 112.5,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                            child: ElevatedButton(onPressed: () {
                                Navigator.push(context,
                                  MaterialPageRoute(builder: (BuildContext context) => const Register())
                                );
                              },
                              child: const Text('Register')
                            ),
                        ),
                      ),
                    ],
                  ),
              ),
            ),
          ),
          Positioned(
            top: 580,
            left: 91,
            child: SizedBox(
              width: 220,
              child: ElevatedButton(onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => const ForgotPassword())
                  );
                },
                child: const Text('Forgot Password ?')),
            ),
          )
        ]
      )
    );
  }
}