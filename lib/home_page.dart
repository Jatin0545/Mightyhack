import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class home_page extends StatefulWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  _home_pageState createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("LMS",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            Icon(Icons.paid_rounded),
            SizedBox(width: MediaQuery.of(context).size.width-570,),
            Container(
              height: 40,
              width: 220,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter a search term',
                  icon: Icon(Icons.search),
                ),

              ),
            ),
            SizedBox(width:50,),
            Icon(Icons.notifications),
            SizedBox(width: 20,),
            Icon(CupertinoIcons.profile_circled,size: 35,),
          ],
        ),

      ),
      drawer: Drawer(
        
      ),


      body: Container(
        child: Row(
          children: [

            Container(
              height : MediaQuery.of(context).size.height,
              width: 300,
              color: Colors.blue.shade100,

              child: ListView(
                children: [
                  SizedBox(height: 50,),
                  Icon(CupertinoIcons.profile_circled,size: 80,),
                  SizedBox(height: 50,),
                  Text("Dashboard",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                  Container(height: 1,width: 300,color: Colors.red,margin: const EdgeInsets.only(top: 20)),
                  SizedBox(height: 20,),
                  Text("Calender",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                  Container(height: 1,width: 300,color: Colors.red,margin: const EdgeInsets.only(top: 20),),
                  SizedBox(height: 20,),
                  Text("Certificates",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                  Container(height: 1,width: 300,color: Colors.red,margin: const EdgeInsets.only(top: 20)),
                  SizedBox(height: 20,),
                  Text("My Courses",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                  Container(height: 1,width: 300,color: Colors.red,margin: const EdgeInsets.only(top: 20)),
                  SizedBox(height: 20,),
                  Text("Settings",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                  Container(height: 1,width: 300,color: Colors.red,margin: const EdgeInsets.only(top: 20)),
                  SizedBox(height: 20,),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20,top: 20,right: 20),
              height : MediaQuery.of(context).size.height,
              width: 800,
              color: Colors.red.shade50,
              
              child: ListView(
                children: [
                  Padding(padding: const EdgeInsets.only(top: 20,left: 20),
                  child: Text("Dashboard",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
                  Container(
                    margin: const EdgeInsets.only(top: 20,left: 10,bottom: 20),
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 20),
                          height: 200,
                          width: 300,
                          color:Colors.white70,
                          child: Image.network("https://picsum.photos/300/200"),
                          
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 20),
                          height: 200,
                          width: 300,
                          color:Colors.white70,
                          child: Image.network("https://picsum.photos/300/200"),

                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 20),
                          height: 200,
                          width: 300,
                          color:Colors.white70,
                          child: Image.network("https://picsum.photos/300/200"),

                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 20),
                          height: 200,
                          width: 300,
                          color:Colors.white70,
                          child: Image.network("https://picsum.photos/300/200"),

                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 20),
                          height: 200,
                          width: 300,
                          color:Colors.white70,
                          child: Image.network("https://picsum.photos/300/200"),

                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 800,
                    color : Colors.red
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text("My Courses",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900,color: Colors.red.shade900),),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10,right: 10,left: 10,bottom: 20),
                    height: 200,
                    width: 1000,
                    color: Colors.red.shade200,
                    child: Stack(
                      children: [
                        Image.network("https://picsum.photos/800/200"),
                        Column(children:[
                          Text("Introduction To Cyber Security",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,color: Colors.black),),
                          Text("COURSE CODE : UEC609",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,color: Colors.red.shade900),),
                          SizedBox(height: 100,),

                          Container(
                            alignment: Alignment.bottomLeft,
                            width: 200,
                            child: LinearProgressIndicator(
                              value: 40,
                              semanticsLabel: 'Linear progress indicator',
                            ),
                          ),
                          Text("Progress : 100%",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w800,color: Colors.black),),

                        ])
                          ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10,right: 10,left: 10,bottom: 20),
                    height: 200,
                    width: 1000,
                    color: Colors.red.shade200,
                    child: Stack(
                      children: [
                        Image.network("https://picsum.photos/800/200"),
                        Column(children:[
                          Text("Deep Learning For Computer Vision",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,color: Colors.black),),
                          Text("COURSE CODE : UEC609",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,color: Colors.red.shade900),),
                          SizedBox(height: 100,),

                          Container(
                            width: 200,
                            alignment: Alignment.bottomLeft,
                            child: LinearProgressIndicator(
                              value: 40,
                              semanticsLabel: 'Linear progress indicator',
                            ),
                          ),
                          Text("Progress : 100%",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w800,color: Colors.black),),

                        ])
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10,right: 10,left: 10,bottom: 20),
                    height: 200,
                    width: 1000,
                    color: Colors.red.shade200,
                    child: Stack(
                      children: [
                        Image.network("https://picsum.photos/800/200"),
                        Column(children:[
                          Text("Algorithm Analysis And Design",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,color: Colors.black),),
                          Text("COURSE CODE : UEC609",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,color: Colors.red.shade900),),
                          SizedBox(height: 100,),

                          Container(
                            width: 200,
                            alignment: Alignment.bottomLeft,
                            child: LinearProgressIndicator(
                              value: 40,
                              semanticsLabel: 'Linear progress indicator',
                            ),
                          ),
                          Text("Progress : 100%",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w800,color: Colors.black),),

                        ])
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10,right: 10,left: 10,bottom: 20),
                    height: 200,
                    width: 1000,
                    color: Colors.red.shade200,
                    child: Stack(
                      children: [
                        Image.network("https://picsum.photos/800/200"),
                        Column(children:[
                          Text("MOS Circuit Design",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,color: Colors.black),),
                          Text("COURSE CODE : UEC609",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,color: Colors.red.shade900),),
                          SizedBox(height: 100,),

                          Container(
                            width: 200,
                            alignment: Alignment.bottomLeft,
                            child: LinearProgressIndicator(
                              value: 40,
                              semanticsLabel: 'Linear progress indicator',
                            ),
                          ),
                          Text("Progress : 100%",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w800,color: Colors.black),),

                        ])
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10,right: 10,left: 10,bottom: 20),
                    height: 200,
                    width: 1000,
                    color: Colors.red.shade200,
                    child: Stack(
                      children: [
                        Image.network("https://picsum.photos/800/200"),
                        Column(children:[
                          Text("Machine Learning",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,color: Colors.black),),
                          Text("COURSE CODE : UEC609",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,color: Colors.red.shade900),),
                          SizedBox(height: 100,),

                          Container(
                            width: 200,
                            alignment: Alignment.bottomLeft,
                            child: LinearProgressIndicator(
                              value: 40,
                              semanticsLabel: 'Linear progress indicator',
                            ),
                          ),
                          Text("Progress : 100%",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w800,color: Colors.black),),

                        ])
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height : MediaQuery.of(context).size.height,
              width: 390,
              color: Colors.lime,
              child: ListView(
                children:[
                  TableCalendar(
                  firstDay: DateTime.utc(2010, 10, 16),
                  lastDay: DateTime.utc(2030, 3, 14),
                  focusedDay: DateTime.now(),
                ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Upcoming Activites",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                  ),

                  Container(
                    margin: const EdgeInsets.only(right: 10,left: 10,top: 10),
                    width: 100,
                    height: 100,
                    color: Colors.white70,
                    child: Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Text("MOS Assignment 2 is Due",style : TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Files",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10,left: 10,top: 10,bottom: 10),
                    width: 100,
                    height: 100,
                    color: Colors.white70,
                    child: Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Text("Assignment 1",style : TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                    ),
                  ),
                  Container(height: 1,width: 100,color: Colors.red.shade900,),
                  Container(
                    margin: const EdgeInsets.only(right: 10,left: 10,top: 10,bottom: 10),
                    width: 100,
                    height: 100,
                    color: Colors.white70,
                    child: Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Text("Assignment 2",style : TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                    ),
                  ),
                  Container(height: 1,width: 100,color: Colors.red.shade900,),
                  Container(
                    margin: const EdgeInsets.only(right: 10,left: 10,top: 10,bottom: 10),
                    width: 100,
                    height: 100,
                    color: Colors.white70,
                    child: Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Text("Assignment 3",style : TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                    ),
                  ),
                  Container(height: 1,width: 100,color: Colors.red.shade900,),
                ]
              ),
            ),


          ],
        ),
      ),
    );
  }
}
