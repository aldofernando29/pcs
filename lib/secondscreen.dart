import 'package:flutter/material.dart'; 
 
class secondscreen extends StatelessWidget { 
  const secondscreen({super.key}); 
 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      appBar: AppBar( 
        title: Text("LAYAR kedua"), 
        backgroundColor: Colors.green, 
      ), 
      body: Center( 
        child: ElevatedButton( 
          onPressed: () { 
            Navigator.pop(context); 
          }, 
          child: Text("kembali"), 
        ), 
      ), 
    ); 
  } 
}