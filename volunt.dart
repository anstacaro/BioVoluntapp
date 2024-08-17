// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:test_drive/pages/denuncia.dart';


class Volunt extends StatelessWidget {
  const Volunt({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: SafeArea(
        child:Column(
          children: [
             const Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: Align(
                alignment: Alignment.topCenter,
                child: Center(
                  child: Text(
                    'Busca un voluntariado cerca de ti: ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: SizedBox(
                width: 600.0,
                height: 390.0,
                child: Container(
                  color: Colors.green,
                  
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0),
              // ignore: avoid_unnecessary_containers
              child: Container(
                child: const Text(
                  '¿quieres denunciar un microbasural?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
              ),
            ), 
            Padding(
              padding: const EdgeInsets.only(),
              // ignore: avoid_unnecessary_containers
              child: Container(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const Denuncia(),),

                    );
                    
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green, 
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)), 
                    ),
                  ),
                  child: const Text(
                    'denuncia', 
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20, 
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                
              ),
            ),
            const Text(
              '¿que es un microbasural?',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ), 
           
          ],
        ),

      ),
      

    );
  }
}