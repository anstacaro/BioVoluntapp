import 'package:flutter/material.dart';
import 'package:test_drive/pages/perfil.dart';



class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children:  [
          UserAccountsDrawerHeader(
            accountName: const Text('username'), 
            accountEmail: const Text('email@gmail.com'), 
            currentAccountPicture: CircleAvatar(
              child: ClipOval(child: Image.asset(''),), 


            ),
            decoration: const BoxDecoration(
              color: Colors.green, 

             
            ),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('cuenta'), 
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => Perfil())); 
            },
            
            
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('ajustes'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Perfil())); 
            },
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('cerrar sesión'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Perfil())); 
            },
          ),
            
          
            
          

        ],
        
      ),

    ); 
  }
}
