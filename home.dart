
import 'package:flutter/material.dart';
import 'package:test_drive/pages/nav_bar.dart'; 
import 'package:test_drive/pages/home_page.dart';
import 'package:test_drive/pages/reciclaje.dart';
import 'package:test_drive/pages/volunt.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _BotonesState();
}

class _BotonesState extends State<MainPage> {
  final List<Widget> paginas = [
    
    const HomePage(), 
    // ignore: prefer_const_constructors
    const Volunt(), 
    // ignore: prefer_const_constructors
    const Reciclaje(), 
  ]; 

  int current =0; 
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
    
      body:paginas[current], 
 

      appBar: AppBar(
      backgroundColor: Colors.green,
      title: const Text(
        'BioVolunt',
            style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            ),
          ),
        centerTitle: true,

        ),
        drawer: const NavBar(),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.green,
          currentIndex: current,
          onTap: (value){
            setState(() {
              current = value; 
            });
          }, 
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home, 
                size: 60.0, 
                color: Colors.white, 
                ), 
              label: 'home', 
  
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.accessibility_new_outlined,
                size: 59.0, 
                color: Colors.white,
                ), 
              label: 'voluntariado', 
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.recycling_outlined,
                size: 60.0, 
                color: Colors.white, 
                ), 
              label: 'reciclaje', 
            ),

          ],
        ),

      
    );
  }
}


