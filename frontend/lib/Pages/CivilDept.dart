
import 'package:flutter/material.dart';
class CivilDeptClass extends StatefulWidget {
  const CivilDeptClass({ Key? key }) : super(key: key);

  @override
  State<CivilDeptClass> createState() => _CivilDeptClassState();
}
class _CivilDeptClassState extends State<CivilDeptClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[400],
        title: Text("Department of Civil Engineering"),),
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
                "Civil engineering is a professional engineering discipline that deals with the design, construction, and maintenance of the physical and naturally built environment, including public works such as roads, bridges, canals, dams, airports, sewage systems, pipelines, structural components of buildings, and railways. Civil engineering is a professional engineering discipline that deals with the design, construction, and maintenance of the physical and naturally built environment, including public works such as roads, bridges, canals, dams, airports, sewage systems, pipelines, structural components of buildings, and railways. Civil engineering profession Engineering has been an aspect of life since the beginnings of human existence. The earliest practice of civil engineering may have commenced between 4000 and 2000 BC in ancient Egypt, the Indus Valley civilization, and Mesopotamia (ancient Iraq) when humans started to abandon a nomadic existence, creating a need for the construction of shelter. During this time, transportation became increasingly important leading to the development of the wheel and sailing. HoD Message. NCIT has been offering Bachelor’s program in Civil Engineering since 2013 AD. From the very beginning, we are committed to imparting up-to-date Civil   Engineering knowledge, skills and values among our students and enabling them to compete and contribute in the local and the global arena. This   department aims to inculcate foundation for analytical and experimental skills among the students applicable in various elds of Civil Engineering such as   Transportation Engineering, Structural Engineering, Surveying, Urban Engineering, Water Resource Engineering, Geotechnical Engineering etc. We   assure   all aspiring students to endow with sophisticated knowledge that would pave ways for glittering career in the area of your expertise. Department of Civil Engineering at NCIT is endowed with the state-of-the-art laboratories, academically acclaimed teaching faculties and professionally   proven sta s. Along with imparting education and expanding your horizon of expertise through elective courses, seminars, trainings, workshops, eld visits, survey camps etc., we are striving to groom you as a pro cient engineer and a better human being who can contribute to the society, nation and the whole world at large. We heartily welcome all aspiring students!", 
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

              Text("Water resourses"),
              SizedBox(height:4),
              Text("Environmental engineering"),
              SizedBox(height:4),

              Text("Mathematics"),
              SizedBox(height:4),

              Text("Transport system"),
              SizedBox(height:4),

              Text("Construction and material"),
              SizedBox(height:4),

              Text("Urban engineering"),
            ],
          ),
        ),
      ),
      
    );
  }
}