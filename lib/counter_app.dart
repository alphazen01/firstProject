import 'dart:html';
import 'dart:js';

import 'package:demo_project/screen_four.dart';
import 'package:flutter/material.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Center(
      child: Text("Floating Action Button")
      ),
      actions: [
        PopupMenuButton(
          icon: Icon(Icons.more_vert),
          itemBuilder: (BuildContext){
           return [
             PopupMenuItem(
               child: Text("item 1")
             ),
              PopupMenuItem(
               child: Text("item 1")
             ),
           ]; 
          }
          ),
      ],
      ),
      
      floatingActionButton: FloatingActionButton.extended(
        onPressed: (){
          _showDialog(context);
        }, 
        label: Text("Add"),
        icon: Icon(Icons.add),
        backgroundColor: Colors.teal,
        hoverColor: Colors.purple,
        shape: RoundedRectangleBorder(
        borderRadius:BorderRadius.circular(10),
        side: BorderSide(
          color: Colors.black,
          width: 3
        ),
         
        ),
       
        ),
    );
  }
}
_showDialog(BuildContext context){
  showDialog(
    barrierDismissible: false,
    context: context, 
    builder: (BuildContext context){
      return AlertDialog(
        
       title: Text("alert"),
       content: Text("This is the body of alert dialog"),
        actions: [
          TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (context)=>ScreenFour()));
            }, 
            child: Text("Yes")
            ),
             TextButton(
            onPressed: (){
              Navigator.pop(context);
            }, 
            child: Text("No")
            ),
        ],
      );
    }
    );
}