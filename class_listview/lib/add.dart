import 'package:flutter/material.dart';

class CustomFormState extends State<CustomForm> {
  
  void updateList(String nombre, String precio) {
    
  }

  @override
  Widget build(BuildContext context) {    
    return Scaffold(         // Add 6 lines from here...
      appBar: AppBar(
        title: Text('Agregar Producto'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: ListView(
            children: <Widget>[
              SizedBox(height: 100,),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Nombre de Producto',
                ),
              ),
              SizedBox(height: 50,),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Precio',
                ),
              ),
              SizedBox(height: 100,),
              RaisedButton(
                onPressed: () => updateList(),
                child: Text('Agregar Producto', style: TextStyle(fontSize: 20),)
              ),
            ],
          ) 
        )
      ),
    );
  }
}

class CustomForm extends StatefulWidget {
  @override
  CustomFormState createState() => CustomFormState();
}
