
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:frontend/ClassPages/RoutineClassPage1.dart';
import 'package:frontend/ClassPages/TeacherClassPage.dart';


class RoutinePage1 extends StatefulWidget {
  const RoutinePage1({ Key? key }) : super(key: key);

  @override
  State<RoutinePage1> createState() => _RoutinePage1State();
}

class _RoutinePage1State extends State<RoutinePage1> {

  RoutineClass1 routineObject1 = RoutineClass1();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Routine Sem-1")),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
        child: FutureBuilder(
          future: routineObject1.getAllDetails(),
          builder: (BuildContext context, AsyncSnapshot snapshot){
            if(snapshot.hasData){
              try{
                return ListView.builder(
                  // itemCount: 1,
                  itemCount: snapshot.data.length,
                  itemBuilder: (BuildContext context, int index){
                    return Column(
                      children: [
                        // Text("Department of\nComputer Engineering"), 
                        // Divider(thickness: 3, color: Colors.grey, height: 40, endIndent:30,indent: 30),
                        Container(
                          margin: EdgeInsets.all(1),
                          child: Table(
                            defaultColumnWidth: FixedColumnWidth(60),
                            border: TableBorder.all(
                              style: BorderStyle.solid,
                              color:Colors.grey,
                              width: 2,
                            ),
                            children: [
                              TableRow(
                                children: [
                                  Center(child: Text(snapshot.data[index]['day'].toString(), style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)),
                                  Center(child: Text(snapshot.data[index]['p1'].toString())),
                                  Center(child: Text(snapshot.data[index]['p2'].toString())),
                                  Center(child: Text("break")),
                                  Center(child: Text(snapshot.data[index]['p3'].toString())),
                                  Center(child: Text(snapshot.data[index]['p4'].toString())),
                                ]
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  }
                );


















                
              }
              catch(e){throw Exception(e);}
            }
            else{
              return Text(snapshot.error.toString());
            }
          },
        ),
      ),     
    );
  }
}