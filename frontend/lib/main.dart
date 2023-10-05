import 'package:flutter/material.dart';
import 'package:frontend/ClassPages/RoutinePage1.dart';
import 'package:frontend/ClassPages/TeacherPage.dart';
import 'package:frontend/Pages/HomePage.dart';

void main() => runApp(const RunAppClass());

class RunAppClass extends StatefulWidget {
  const RunAppClass({ Key? key }) : super(key: key);

  @override
  State<RunAppClass> createState() => _RunAppClassState();
}

class _RunAppClassState extends State<RunAppClass> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home:  TeacherPageClass(),
      home: HomePageClass(),
      // home: ComputerSchedulePageClass(),
      // home: RoutinePage1(),
      
    );
  }
}