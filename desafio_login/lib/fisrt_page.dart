import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[
        Expanded(child: Container(color: Colors.white,)),
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
        TextFormField()
        ]
      )
    );
  }
}