
import 'package:flutter/material.dart';
class ITDeptClass extends StatefulWidget {
  const ITDeptClass({ Key? key }) : super(key: key);

  @override
  State<ITDeptClass> createState() => _ITDeptClassState();
}
class _ITDeptClassState extends State<ITDeptClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[400],
        title: Text("Department of IT Engineering"),),
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
                "IT Department at NCIT aims to provide the students with the skills and knowledge to take on appropriate professional   positions in Information Technology upon graduation and grow into leadership positions or pursue further research in IT. We empower our students with the latest technical knowledge and needed skills of information and communication technologies. Consequently, our graduates have been pursuing their splendid career as system analysts, software programmers, software project managers, system programmers, OS developers, database administrator, network security officer and entrepreneurs worldwide. We are committed to preparing competent IT professionals who can contribute in the local and the global sphere. Scopes are Networking and communications are growing fast, due to which electronic and communication engineers demand are rising high in the market. The digitalization trend is increasing, which is good news. They can work in some big telecom companies like Nepal Telecom, Ncell, Hello Nepal, UTL, and Smart cell, that has a massive customer, and their market is growing day by day.",
              
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