
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:frontend/ClassPages/RoutineClassPage8.dart';


class RoutinePage8 extends StatefulWidget {
  const RoutinePage8({ Key? key }) : super(key: key);

  @override
  State<RoutinePage8> createState() => _RoutinePage8State();
}

class _RoutinePage8State extends State<RoutinePage8> {

  RoutineClass8 routineObject8 = RoutineClass8(); //////update////////////

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Routine Sem-8")),//...////////////////
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
        child: FutureBuilder(
          future: routineObject8.getAllDetails(),////////////////////////////////
          builder: (BuildContext context, AsyncSnapshot snapshot){
            if(snapshot.hasData){
              try{
                return ListView.builder(
                  itemCount: snapshot.data.length,
                  itemBuilder: (BuildContext context, int index){
                    return Column(
                      children: [
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