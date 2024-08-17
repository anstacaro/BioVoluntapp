// ignore_for_file: unused_import

import 'package:flutter/material.dart';


class Denuncia extends StatelessWidget {
  const Denuncia({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.green,
              child: const Text(
                'denuncia un microbasural en tu sector',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30, 
                  fontWeight: FontWeight.bold, 
                ),
                ),
            ),
            Container(
              child: const Text(
                textAlign: TextAlign.center,
                'Toma una foto o agrega desde tu galeria y compartenos la ubicación del microbasural para que podamos tomar acción', 
                style: TextStyle(
                  fontSize: 20, 
                  fontWeight: FontWeight.bold, 
                ),
            ),
              
            ), 
            Padding(

              padding: const EdgeInsets.only(top: 60.0),
              child: Container(
                child: TextButton.icon(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(20.0), 
                    backgroundColor: const Color.fromARGB(255, 10, 87, 15), 
              
                  ),
                  onPressed: () {
                    
                  }, 
                  
                  label: const Text(
                    'Agregar ubicación',
                    style: TextStyle(
                      color: Color.fromARGB(255, 206, 162, 162), 
                      fontSize: 20.0, 
                      fontWeight: FontWeight.bold, 
                      
                    ),
                    
                  ), 
                  icon: const Icon(
                    Icons.pin_drop, 
                    color: Colors.white, 
                    size: 40.0,
                    
                  ),
              ),
              
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:30.0),
              child: Container(
                child: TextButton.icon(
                  onPressed: () {
                    
                  },
                  label: const Text(
                    'sube evidencia fotografica', 
                    style: TextStyle(
                      fontSize: 20.0, 
                      fontWeight: FontWeight.bold, 
                      color: Colors.white, 
                    ),
                  ),
                  icon: const Icon(
                    Icons.camera_alt, 
                    size: 40.0,
                    color: Colors.white,
                  ), 
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(10.0),
                    backgroundColor: Colors.green[900], 

                  ),
                ),
              ),

            ), 
            Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: SizedBox(
                width: 300,
                height: 90,
                child: Container(
                  child: TextButton(
                    onPressed: () {
                      
                    },
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(30.0),
                      backgroundColor: Colors.green, 
                      textStyle: const TextStyle(
                        fontSize: 30.0, 
                        fontWeight: FontWeight.bold, 
                        color: Colors.white, 
                      ), 
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                      ),
                
                
                    ),
                    child: const Text(
                    'Denunciar', 
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black
                    ),
                    ),
                  ),
                
                ),
              ),
            ),
          
            

            
            
            
          ],
        ),
      
      
        ),
       





    ); 
  }
}