
import 'package:flutter/material.dart';
class ComputerDeptClass extends StatefulWidget {
  const ComputerDeptClass({ Key? key }) : super(key: key);

  @override
  State<ComputerDeptClass> createState() => _ComputerDeptClassState();
}
class _ComputerDeptClassState extends State<ComputerDeptClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[400],
        title: Text("Department of Software Engineering"),),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 16, 10, 10),
          child: Column(
            children: [
                  Row(
                children: [
                  Image.asset('images/logo.PNG', height: 220, width: 220,
                  ),
                  SizedBox(width: 20,)
,                  Text("HOD:\nResa\nMyaam",style: TextStyle(fontSize: 20),)
                ],
              ),
              SizedBox(height: 20,),
              Text(
                "Computer Engineering provides students with a foundation in the core computer technologies. The programme covers the theoretical and practical aspects of both hardware and software. Professionally, it instills the knowledge of making computing platforms more effective, embedding computing devices in machines & systems, and developing faster, smaller, and  more efficient computers. It also deals with further advancements globally in digital technology, computer  networking, and computer systems. Computer Engineering integrates several elds of computer science and electronics engineering required to develop computer hardware and software. This domain of engineering not only focuses on how computer systems themselves work, but also how they integrate into the larger picture. Working with computing devices and systems, computer engineers use the principles of basic science and mathematics to analyze and design solutions to solve computing problems.", 
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16)
              ),
              Divider(),

              SizedBox(height: 20,),
              Container(
                height: 70,
                color: Colors.purple[400],
                child: Center(child: Text("Scope by Areas")),
                width: MediaQuery.of(context).size.width*0.9,
              ),
              SizedBox(height: 14,),

              Text("Artificial intelligence and robotics"),
              SizedBox(height:4),
              Text("Embedded systems"),
              SizedBox(height:4),

              Text("Computer manufacturing"),
              SizedBox(height:4),

              Text("Web applications"),
              SizedBox(height:4),

              Text("Mobile application development"),
              SizedBox(height:4),

              Text("Video Games development"),
            ],
          ),
        ),
      ),
      
    );
  }
}