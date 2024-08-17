// ignore_for_file: avoid_unnecessary_containers, sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Center(
                  child: Text(
                    'Bienvenido',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                child: Text(
                  'empieza tu acción por el medio ambiente',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30.0, bottom: 100.0),
              child: SizedBox(
                width: 600.0,
                height: 50.0,
                child: Container(
                  color: Colors.green,
                  padding: EdgeInsets.only(left: 20.0),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Actividad reciente: ',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold, 
                    ),
                   ),
                ),
              ),
            ), 

            Padding(
              padding: const EdgeInsets.only(),
              child: SizedBox(
                width: 600.0,
                height: 50.0,
                child: Container(
                  color: Colors.green,
                  padding: EdgeInsets.only(left: 20.0),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Mi Status: ',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
