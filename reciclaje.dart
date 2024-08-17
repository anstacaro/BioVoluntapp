// ignore_for_file: unused_import


import 'package:flutter/material.dart';


class Reciclaje extends StatelessWidget {
  const Reciclaje({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [ 
            Center(
              child: Container(
                alignment: Alignment.topCenter, 
                padding: const EdgeInsets.only( top: 20.0 ),
                child: const Text(
                  '¿Que vas a reciclar hoy?',
                  style: TextStyle(
                    fontSize: 30, 
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ), 
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 135,
                    height: 135,
                    child: Container(
                      padding: const EdgeInsets.only( left: 9.0,top: 10.0, right: 6.0),
                      child: ElevatedButton(
                        onPressed: () {
                          
                        },
                        style: ElevatedButton.styleFrom(
                    
                          backgroundColor: Colors.green,
                          
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0)), 
                          ),
                        ),
                        child:const Text(
                          'vidrios', 
                          style: TextStyle(
                            
                            color: Colors.black,
                            fontSize: 19, 
                            fontWeight: FontWeight.bold, 
                          ),
                        ),
                      ), 
                    ),
                  ), 
                  SizedBox(
                     width: 135,
                    height: 135,
                    child: Container(
                      padding: const EdgeInsets.only(left: 5.0, top: 10.0, right: 9.0),
                      child: ElevatedButton(
                        onPressed: () {
                          
                        },
                        style: ElevatedButton.styleFrom(
                    
                          backgroundColor: Colors.green,
                          
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0)), 
                          ),
                        ),
                        child:const Text(
                          'carton', 
                          style: TextStyle(
                            
                            color: Colors.black,
                            fontSize: 20, 
                            fontWeight: FontWeight.bold, 
                          ),
                        ),
                      ), 
                    ),
                  ),
                  SizedBox(
                     width: 135,
                    height: 135,
                    child: Container(
                      padding: const EdgeInsets.only(left: 1.0, top: 10.0),
                      child: ElevatedButton(
                        onPressed: () {
                          
                        },
                        style: ElevatedButton.styleFrom(
                    
                          backgroundColor: Colors.green,
                          
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0)), 
                          ),
                        ),
                        child:const Text(
                          'tetra pack', 
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            
                            color: Colors.black,
                            fontSize: 20, 
                            fontWeight: FontWeight.bold, 
                          ),
                        ),
                      ), 
                    ),
                  ), 
                   
                ],
              ),
            ), 
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 135,
                    height: 135,
                    child: Container(
                      padding: const EdgeInsets.only( left: 9.0,top: 10.0, right: 6.0),
                      child: ElevatedButton(
                        onPressed: () {
                          
                        },
                        style: ElevatedButton.styleFrom(
                    
                          backgroundColor: Colors.green,
                          
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0)), 
                          ),
                        ),
                        child:const Text(
                          'Papel', 
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            
                            color: Colors.black,
                            fontSize: 19, 
                            fontWeight: FontWeight.bold, 
                          ),
                        ),
                      ), 
                    ),
                  ), 
                  SizedBox(
                     width: 135,
                    height: 135,
                    child: Container(
                      padding: const EdgeInsets.only(left: 5.0, top: 10.0, right: 9.0),
                      child: ElevatedButton(
                        onPressed: () {
                          
                        },
                        style: ElevatedButton.styleFrom(
                    
                          backgroundColor: Colors.green,
                          
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0)), 
                          ),
                        ),
                        child:const Text(
                          'plastico', 
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            
                            color: Colors.black,
                            fontSize: 17, 
                            fontWeight: FontWeight.bold, 
                          ),
                        ),
                      ), 
                    ),
                  ),
                  SizedBox(
                    width: 135,
                    height: 135,
                    child: Container(
                      padding: const EdgeInsets.only(left: 1.0, top: 10.0),
                      child: ElevatedButton(
                        onPressed: () {
                          
                        },
                        style: ElevatedButton.styleFrom(
                    
                          backgroundColor: Colors.green,
                          
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0)), 
                          ),
                        ),
                        child:const Text(
                          'electro nicos', 
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            
                            color: Colors.black,
                            fontSize: 20, 
                            fontWeight: FontWeight.bold, 
                          ),
                        ),
                      ), 
                    ),
                  ), 
                   
                ],
              
              ),
            ), 
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 135,
                    height: 135,
                    child: Container(
                      padding: const EdgeInsets.only( left: 4.0,top: 10.0, right: 6.0),
                      child: ElevatedButton(
                        onPressed: () {
                          
                        },
                        style: ElevatedButton.styleFrom(
                    
                          backgroundColor: Colors.green,
                          
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0)), 
                          ),
                        ),
                        child:const Text(
                          'desechos organicos', 
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            
                            color: Colors.black,
                            fontSize: 14, 
                            fontWeight: FontWeight.bold, 
                          ),
                        ),
                      ), 
                    ),
                  ), 
                  SizedBox(
                     width: 135,
                    height: 135,
                    child: Container(
                      padding: const EdgeInsets.only(left: 5.0, top: 10.0, right: 9.0),
                      child: ElevatedButton(
                        onPressed: () {
                          
                        },
                        style: ElevatedButton.styleFrom(
                    
                          backgroundColor: Colors.green,
                          
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0)), 
                          ),
                        ),
                        child:const Text(
                          'metales', 
                          style: TextStyle(
                            
                            color: Colors.black,
                            fontSize: 16, 
                            fontWeight: FontWeight.bold, 
                          ),
                        ),
                      ), 
                    ),
                  ),
                  SizedBox(
                     width: 135,
                    height: 135,
                    child: Container(
                      padding: const EdgeInsets.only(left: 1.0, top: 10.0),
                      child: ElevatedButton(
                        onPressed: () {
                          
                        },
                        style: ElevatedButton.styleFrom(
                    
                          backgroundColor: Colors.green,
                          
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0)), 
                          ),
                        ),
                        child:const Text(
                          'otros', 
                          style: TextStyle(
                            
                            color: Colors.black,
                            fontSize: 20, 
                            fontWeight: FontWeight.bold, 
                          ),
                        ),
                      ), 
                    ),
                  ), 
                   
                ],
              
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, left: 10.0),
              alignment: Alignment.bottomCenter,
              child: const Text(
                'elije que quieres reciclar para sugerirte un local cerca de ti',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20, 
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 21, 53, 22),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))
                  ),
                ),
                child: const Text(
                  'listo', 
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
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