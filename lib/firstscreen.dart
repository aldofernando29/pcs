
import 'package:flutter/material.dart'; 
import 'package:flutter_application_1/secondscreen.dart'; 
 
class firstscreen extends StatelessWidget { 
  const firstscreen({super.key}); 
 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      appBar: AppBar( 
        title: Text("lAYAR UTAMA"), 
        backgroundColor: Colors.amber, 
      ), 
      body: Center( 
        child: ElevatedButton( 
          onPressed: () { 
            Navigator.push(context, 
                MaterialPageRoute(builder: ((context) => secondscreen() 
                ), 
                ), 
                ); 
          }, 
          child: Text("MENUJU LAYAR KEDUA "), 
        ), 
      ), 
    ); 
  } 
}