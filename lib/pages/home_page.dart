import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: const Center(
        child: Text(
          "Home Page",
          style: TextStyle(fontSize: 20, color: Colors.blue),
        ),
      ),
      floatingActionButton:  SpeedDial(
        animatedIcon:AnimatedIcons.menu_close ,
        animatedIconTheme: IconThemeData(
          color: Colors.white,
          size: 20,
          opacity:100000
        ),
        overlayColor: Colors.grey,
        overlayOpacity: 0.25,
        backgroundColor: Colors.grey,
        foregroundColor:Colors.red ,
        shape: RoundedRectangleBorder(),
        child: const Text("ok",style: TextStyle(color: Colors.red),),
        children:[
          SpeedDialChild(child:Icon(Icons.accessibility),
           backgroundColor:Colors.blue ,
            label: "First",
            labelStyle: TextStyle(fontSize: 18),
            onTap: ()=>print("first ontap")
          ),
          SpeedDialChild(child:Icon(Icons.accessibility),
              backgroundColor:Colors.blue ,
              label: "First",
              labelStyle: TextStyle(fontSize: 18),
              onTap: ()=>print("first ontap")
          ),
          SpeedDialChild(child:Icon(Icons.accessibility),
              backgroundColor:Colors.blue ,
              label: "First",
              labelStyle: TextStyle(fontSize: 18),
              onTap: ()=>print("first ontap")
          ),
          SpeedDialChild(child:Icon(Icons.accessibility),
              backgroundColor:Colors.blue ,
              label: "First",
              labelStyle: TextStyle(fontSize: 18),
              onTap: ()=>print("first ontap")
          ),

        ],
      ),
    );
  }
}
