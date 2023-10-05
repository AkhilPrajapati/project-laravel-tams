
import 'package:flutter/material.dart';
class SoftwareDeptClass extends StatefulWidget {
  const SoftwareDeptClass({ Key? key }) : super(key: key);

  @override
  State<SoftwareDeptClass> createState() => _SoftwareDeptClassState();
}
class _SoftwareDeptClassState extends State<SoftwareDeptClass> {
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
                "Bachelor of Engineering in Software Engineering (BE Software) focuses exclusively on the Software Development Process. The programme builds high-level technical skills and professional expertise in students. It provides knowledge of cutting-edge technology and helps them acquire the methods, techniques, and tools of contemporary software engineering to cater fully to the demands of the Software and IT Industry. Software engineering is a systematic engineering approach to software development.[1][2][3] A software engineer is a person who applies the principles of software engineering to design, develop, maintain, test, and evaluate computer software. The term programmer is sometimes used as a synonym, but may also lack connotations of engineering education or skills. Engineering techniques are used to information] the software development process[1][4] which involves the definition, implementation, assessment, measurement, management, change, and improvement of the software life cycle process itself. It heavily uses software configuration management[1][4] which is about systematically controlling changes to the configuration, and maintaining the integrity and traceability of the configuration and code throughout the system life cycle. Modern processes use software versioning. HoD Message. Software Engineering is concerned with systematic application of scienti c and technological knowledge, methods, and experience to the design, implementation, testing, and documentation of software. This program equips the students with a high-quality Software Engineering education and practical experience to bridge the gap between the university and the industry.The program intends to instill technical expertise among the students and enable them to design, develop and maintain software system. The Department of Software Engineering at NCIT wishes to see our graduates grow as versatile software engineers by strengthening their innovative skills and further deepening their understanding of high-level languages and system level programming. As rapid advances in computing technologies shorten the life of tools and techniques, we provide students a strong foundation in every aspect of software development which enables them to grow and adapt to the changing environment. We welcome all prospective students at our department and wish you all the best!",textAlign: TextAlign.justify,
                // "Computer Engineering provides students with a foundation in the core computer technologies. The programme covers the theoretical and practical aspects of both hardware and software. Professionally, it instills the knowledge of making computing platforms more effective, embedding computing devices in machines & systems, and developing faster, smaller, and  more efficient computers. It also deals with further advancements globally in digital technology, computer  networking, and computer systems. Computer Engineering integrates several elds of computer science and electronics engineering required to develop computer hardware and software. This domain of engineering not only focuses on how computer systems themselves work, but also how they integrate into the larger picture. Working with computing devices and systems, computer engineers use the principles of basic science and mathematics to analyze and design solutions to solve computing problems.", 
                // textAlign: TextAlign.justify,
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