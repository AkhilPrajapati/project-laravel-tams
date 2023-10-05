import 'package:flutter/material.dart';
import 'package:frontend/ClassPages/RoutinePage1.dart';
import 'package:frontend/ClassPages/RoutinePage2.dart';
import 'package:frontend/ClassPages/RoutinePage3.dart';
import 'package:frontend/ClassPages/RoutinePage4.dart';
import 'package:frontend/ClassPages/RoutinePage5.dart';
import 'package:frontend/ClassPages/RoutinePage6.dart';
import 'package:frontend/ClassPages/RoutinePage8.dart';

class RoutineSelectPage extends StatefulWidget {
  const RoutineSelectPage({ Key? key }) : super(key: key);

  @override
  State<RoutineSelectPage> createState() => _RoutineSelectPageState();
}

class _RoutineSelectPageState extends State<RoutineSelectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Routine Selection"),),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Text("Department of Computer Engineering Routines"),
            SizedBox(height: 20,),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>RoutinePage1()));
            }, child: Text("First Semster")),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>RoutinePage2()));
            }, child: Text("Second Semster")),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>RoutinePage3()));
            }, child: Text("Third Semster")),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>RoutinePage2()));
              Navigator.push(context, MaterialPageRoute(builder: (context)=>RoutinePage4()));
            }, child: Text("Fourth Semster")),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>RoutinePage5()));

            }, child: Text("Fifth Semster")),

            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>RoutinePage6()));
            }, child: Text("Sixth Semster")),

            TextButton(onPressed: (){
//do null
            }, child: Text("Seventh Semster")),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>RoutinePage8()));
            }, child: Text("Eighth Semster")),


          ],
        ),
      ),
      
    );
  }
}