import 'package:flutter/material.dart';
import 'package:plant/body2.dart';
import 'package:plant/constrcolor.dart';
//import 'coponnent/body.dart';
import 'package:plant/body2.dart';
class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     /*appBar: AppBar(
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
      ),*/
      body:Body2(),

    );
  }
}
