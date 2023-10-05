
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:frontend/ClassPages/TeacherClassPage.dart';

class TeacherPageClass extends StatefulWidget {
  const TeacherPageClass({ Key? key }) : super(key: key);

  @override
  State<TeacherPageClass> createState() => _TeacherPageClassState();
}

class _TeacherPageClassState extends State<TeacherPageClass> {
  TeacherClass teacherObject = TeacherClass();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Teachers Profiles")),
      body: FutureBuilder(
        future: teacherObject.getAllTeacherDetails(),
        builder: (BuildContext context, AsyncSnapshot snapshot){
          if(snapshot.hasData){
            // print(snapshot.data);
            try{
              return ListView.builder(
                itemCount: snapshot.data.length,
                itemBuilder: (BuildContext context, int index){
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Card(
                      elevation: 8,
                      child: Container(
                        color: Colors.teal[100],
                        width: MediaQuery.of(context).size.width*0.5,
                        child: Center(
                          child: Column(
                            children: [
                              SizedBox(height: 10,),
                              Icon(Icons.person, color: Colors.grey, size: 60,),
                              Text(
                                snapshot.data[index]["fname"].toString(),
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Text(
                                snapshot.data[index]["lname"].toString(),
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                              Row(
                                children: [
                                  SizedBox(width: MediaQuery.of(context).size.width*0.3,),
                                  Text("Contact no:", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text(
                                    snapshot.data[index]["contact"].toString(),
                                    style: TextStyle(
                                    ),
                                  ),
                                ],
                              ),
                               Row(
                                children: [
                                  SizedBox(width: MediaQuery.of(context).size.width*0.3,),
                                  Text("Email:", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text(
                                    snapshot.data[index]["email"].toString(),
                                    style: TextStyle(
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                               SizedBox(width: MediaQuery.of(context).size.width*0.3,),
                               Text("Degree Completed:", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, ),),
                               Text(
                                 snapshot.data[index]["degree"].toString(),
                                 style: TextStyle(
                                 ),
                               ),                
                               SizedBox(height: 10,) ,              
                              Text("Respective Subjects:", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, ),),
                              Text(
                                snapshot.data[index]["subjects"].toString(),
                                style: TextStyle(
                                ),
                              ),
                              SizedBox(height: 20,),

                    
                    
                              // Icon(Icons.person),

                    
                            ],
                          ),
                        )
                      ),
                    ),

                    // child: ListTile(
                    //   leading: CircleAvatar(
                    //     child: Icon(Icons.person),
                    //   ),
                    //   trailing: TextButton(onPressed: (){}, child: Text("view details")),
                    //   title: Text(snapshot.data[index]["fname"].toString()),
                    //   subtitle: Text(snapshot.data[index]["lname"].toString()),
                    // ),
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
    );
  }
}