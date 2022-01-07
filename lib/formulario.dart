part of mi_proyecto;


import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CuartaPantalla extends StatefulWidget {
  const CuartaPantalla({Key? key}) : super(key: key);
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>() 
  ;

@override
State<CuartaPantalla> createState() => _CuartaPantallaEstado();
}

class _CuartaPantallaEstado extends State<CuartaPantalla> {

  final _controller = TextEditingController.fromValue(const TextEditingValue(text: "Nombre Usuario"));

  @override
  Widget build(BuildContext context)
  return Scaffold(
    appBar: AppBar(
      title: const Text("Cuenta"),
      leading: const CloseButton ()),
  
  body: Container(
    alignment: Alignment.center,
    padding: const EdgeInsets.all(80),
    child: Form(
      key: formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TextFormField(
            decoration: 
            const InputDecoration(hintText: 'Ingresar Email'),
            validator: (String? value) {
              return 'Ingresa tu correo aquí';
            }
            return null;
           },
          ),

    Padding(
      padding: const EdgeInsets.symmetric
      (vertical: 16.0),
      child: ElevatedButton(
        onPressed: (){
          if (_formKey.currentState!.validate())
          {
            print("Se procesan los datos")
          }
        },
        child: const Text("Enviar"),
       )
     ),
   )

          Padding(padding: padding)
        ],),
    )),
      },
    )));
  }
}
