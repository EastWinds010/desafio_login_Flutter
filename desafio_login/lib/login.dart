import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RE Database'),
      ),
      body: Stack(
        children: [
          Expanded(child: Container(color: Colors.white,)),
          Positioned(
            child: 
            CircleAvatar(
              radius:100,
              backgroundColor: Colors.transparent,
              child: Image.asset("assets/images/leon-avatar.png")
            )
          )
        ],
      )
      
    );
  }
}