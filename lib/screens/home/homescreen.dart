import 'package:flutter/material.dart';
import 'package:plant/constrcolor.dart';
import 'coponnent/body.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: nPrimaryColor,
        elevation: 0,
        leading:  IconButton(
          //child: Text('click me'),
          icon: Icon(Icons.menu)
          ,
          onPressed: (){
            //print('clicked now');
          },
        ),
      ),
      body:Body(),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.green,
        //postion0
        currentIndex: 0,
        //group of items butons
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.perm_contact_cal_rounded),
              label: 'use'),
          BottomNavigationBarItem(icon:Icon(Icons.home),label: 'home' ),
          BottomNavigationBarItem(icon: Icon(Icons.list),label: 'list')
        ],
      ),
    );
  }
}
