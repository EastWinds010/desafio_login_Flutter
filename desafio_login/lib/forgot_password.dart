import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({
    Key ? key
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Digite o e-mail registrado')
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                autofocus: false,
                decoration: InputDecoration(
                  hintText: 'Digite o e-mail cadastrado',
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
                  hintText: 'Confirme o e-mail cadastrado',
                  contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
                ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: (){},
             child: const Text('Enviar')),
          )
        ],
      ),
    );
  }
}