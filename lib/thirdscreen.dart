import 'package:flutter/material.dart';

class thirdscreen extends StatelessWidget {
  
  const thirdscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("layar Ketiga"),
        backgroundColor: Colors.green,
      ),
      body: Center(
       
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Kembali"))
            ],
          ),
        ),
      
    );
  }
}
