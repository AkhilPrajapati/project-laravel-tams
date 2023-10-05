import 'package:flutter/material.dart';
import 'package:frontend/ClassPages/TeacherPage.dart';
import 'package:frontend/Pages/CivilDept.dart';
import 'package:frontend/Pages/ComputerDept.dart';
import 'package:frontend/Pages/ITDept.dart';
import 'package:frontend/Pages/RoutineSelectPage.dart';
import 'package:frontend/Pages/SoftwareDept.dart';
class HomePageClass extends StatefulWidget {
  const HomePageClass({ Key? key }) : super(key: key);

  @override
  State<HomePageClass> createState() => _HomePageClassState();
}

class _HomePageClassState extends State<HomePageClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        shadowColor: Colors.grey,
        toolbarHeight: 80,
        backgroundColor: Colors.purple[400], title: Text("Teachers profile and Academy Management System")),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8, 10, 8, 8),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 70,
                    color: Colors.purple[400],
                    child: Center(child: Text("Nepal College of Inflrmation Technology", style: TextStyle(color: Colors.white), )),
                    width: MediaQuery.of(context).size.width
                  ),
                  Image.asset('images/logo.PNG'),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      "Nepal College of Information Technology, commonly known as NCIT, is an Engineering college in Nepal. It was established in the year 2000. Its campus is located at Balkumari, Lalitpur. The college currently offers Engineering and Management courses at the Bachelor's and Master's levels. It is affiliated with the Pokhara University. NCIT, a pioneer private institution  providing engineering education in  Nepal, is renowned for  excellence in  teaching & research, while maintaining  close and mutually beneficial links  with various sectors. The College  provides excellent higher education  opportunities and nurtures individual  talent using an applicable knowledge  base that fully supports ongoing social  changes and economic advances.The institution is committed to providing quality education  in various engineering disciplines keeping in mind  emerging professional needs. Our highly qualified and  experienced faculty is fully dedicated to their teaching. We  have a state-of-the-art infrastructure to foster academic  excellence. Moreover, we provide vital non-credit inputs  including research & project work, supplementing the  regular courses to meet the diverse learning needs of its  students and improve their employability. The College is also an authorized training partner of  CISCO, Red Hat, and Microsoft. It provides related- training and conducts preparatory examinations leading to internationally recognized certifications from these  renowned institutions. NCIT has MOUs with the Microsoft  Innovation Center and many reputed multinational and  local companies for internships and training programmers.", 
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 16)
                    ),
                  ),
                  Container(
                    height: 60,
                    color: Colors.purple[400],
                    child: Center(child: Text("Academic Courses (Engineering)", style: TextStyle(color:Colors.white),)),
                    width: MediaQuery.of(context).size.width*0.7,
                  ),
                  // SizedBox(height: 20,),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ComputerDeptClass()));
                  }, child: Text("Bachlor in Computer Engineering")),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>CivilDeptClass()));
                  }, child: Text("Bachlor in Civil Engineering")),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ITDeptClass()));
                  }, child: Text("Bachlor in IT Engineering")),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SoftwareDeptClass()));
                  }, child: Text("Bachlor in Software Engineering")),
                  TextButton(onPressed: (){}, child: Text("Bachlor in Electronics Engineering")),
                  Divider(),
                  SizedBox(height: 20,),
                  Container(
                    height: 60,
                    color: Colors.purple[400],
                    child: Center(child: Text("Academic Courses (Master degree)", style: TextStyle(color:Colors.white),)),
                    width: MediaQuery.of(context).size.width*0.7,
                  ),
                  // SizedBox(height: 20,),
                  TextButton(onPressed: (){}, child: Text("Master in Computer Engineering")),
                  TextButton(onPressed: (){}, child: Text("MSc. in Computer Science")),
                  TextButton(onPressed: (){}, child: Text("Master of Computer Information System")),
                  Divider(),
                  SizedBox(height: 20,),
                  Container(
                    height: 60,
                    color: Colors.purple[400],
                    child: Center(child: Text("Academic Courses (others)", style: TextStyle(color:Colors.white),)),
                    width: MediaQuery.of(context).size.width*0.7,
                  ),
                  // SizedBox(height: 10,),
                  TextButton(onPressed: (){}, child: Text("Bachlor in Computer Application")),
                  TextButton(onPressed: (){}, child: Text("Bachlor in Business Administration")),
                  Divider(),
                  SizedBox(height: 20,),
                  Container(
                    width: MediaQuery.of(context).size.width*0.7,
                    height: 80,
                    // color: Colors.pink,
                    child: Row(
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>TeacherPageClass()));
                              
                            },
                            child: Card(
                              elevation: 10,
                              child: Container(
                                child: Center(child: Text("View Teachers"),),
                                height: 100,
                                width: 100,
                                color: Colors.red,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>RoutineSelectPage()));
                              // Navigator.push(context, MaterialPageRoute(builder: (context)=>RoutineSelectPage)))));
                              
                            },
                            child: Card(
                              elevation: 10,
                              child: Container(
                                child: Center(child: Text("View Routines"),),
                                height: 100,
                                width: 100,
                                color: Colors.red,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),

                  ),
                  SizedBox(height: 40,),

                  // Center(
                  //   child: Row(
                  //     children: [
                  //       Card(
                  //         child: Container(
                  //           height: 100,
                  //           width: 100,
                  //           color: Colors.grey,
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),


                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      // height: 70,
                      color: Colors.teal,
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Text("Get in Touch:", style: TextStyle(color: Colors.red, fontSize: 24),),
                          Text("Nepal College of Information Technology"),
                          Text("Balkumari, Lalitpur, Nepal"),
                          Text("01-5186354, info@ncit.edu.np"),
                          SizedBox(height: 10,),
                        ],
                      ),
                      // child: Center(child: Text("Scope by Areas")),
                      width: MediaQuery.of(context).size.width*0.9,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}