import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Widgets de base",
      home: Scaffold(
       appBar: AppBar(
        title: Text("Atelier 2"), 
        centerTitle: true,
         backgroundColor: Colors.blueAccent,
       ),
        body: Container(
          alignment: Alignment.topCenter,
          child: Column(
           children: [
            SizedBox(height: 20),
            Text(
              'bienvenue a toronto!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
                ),
              ),
             SizedBox(height: 20),
             Image.network(
                "https://picsum.photos/250",
                width: 200,
                ),
              SizedBox(height: 20),
              Text(
                'Découvrez comment construire une interface simple et élégante',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
                 ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                      ElevatedButton(
                        onPressed: () {
                          print("Tu as cliqué sur Commencer");
                          },
                    child: Text("Commencer"),
                  ),
                  OutlinedButton(
                    onPressed: () {
                       print("Tu as cliqué sur En savoir plus");
                       },
                    child: Text("En savoir plus"),
                     ),
                ],
              ),
              SizedBox(height: 20),
              TextButton(
                 onPressed: () {
                   print("Tu as cliqué sur le TextButton");
                },
                child: Text("Version TextButton"),
              ),
            ],
          ),

        ),
      ),
      
    );
  }
}   

      
    
        
