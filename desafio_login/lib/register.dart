import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({
    Key ? key
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.name,
                autofocus: false,
                decoration: InputDecoration(
                  hintText: 'Name',
                  icon: const Icon(Icons.account_circle_outlined),
                    contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
                ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.name,
                autofocus: false,
                decoration: InputDecoration(
                  hintText: 'Surname',
                  icon: const Icon(Icons.account_circle_outlined),
                    contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
                ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.datetime,
                autofocus: false,
                decoration: InputDecoration(
                  hintText: 'Birth date',
                  icon: const Icon(Icons.date_range),
                    contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
                ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.phone,
                autofocus: false,
                decoration: InputDecoration(
                  hintText: 'Phone',
                  icon: const Icon(Icons.phone),
                    contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
                ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
                decoration: InputDecoration(
                  hintText: 'Address',
                  icon: const Icon(Icons.home),
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
                decoration: InputDecoration(
                  hintText: 'E-mail',
                  icon: const Icon(Icons.mail),
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
                decoration: InputDecoration(
                  hintText: 'Confirm  e-mail',
                  icon: const Icon(Icons.mail),
                    contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
                ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
                decoration: InputDecoration(
                  hintText: 'Password',
                  icon: const Icon(Icons.lock),
                    contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
                ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Confirm Password',
                  icon: const Icon(Icons.lock),
                    contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
                ),
              ),
          ),
          ElevatedButton(onPressed: () {},
            child: const Text('Send Data')
          ),
        ],
      ),
    );
  }
}