import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RE Database'),
      ),
      body:  Stack(
        children: [Container(
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.blue,
              Colors.lightBlueAccent
            ])
          ),
        ),
        const Positioned(
          top: 20,
          right: 90,
          child: CircleAvatar(
            radius:100,
            backgroundColor: Colors.white,
            backgroundImage: AssetImage('assets/images/leon-avatar.png'),
          ),
        ),
         const Positioned(
           width: 360,
           top: 220,
           left: 10,
           child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Bem vindo Leon S. Kennedy',
            style: TextStyle(fontSize: 28.0, color: Colors.white),
            ),
                 ),
         ),
          const Positioned(
            top: 300,
            left: 10,
            child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Leon S. Kennedy. Informações Classificadas.',
            style: TextStyle(fontSize: 16.0, color: Colors.white),
            ),
                  ),
          ),
        ] 
      ),
    );
  }
}