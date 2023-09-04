import 'package:flutter/material.dart';

class dreor extends StatelessWidget {
  const dreor({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      drawer:Drawer(
        child: Container(
          color: Colors.deepPurple[200],
          child: ListView(
            children: [
              DrawerHeader(child: Text("L O G",style: TextStyle(fontSize: 40),)
              ,)
              ,ListTile(
                leading: Icon(Icons.home),
                title: Text("pagr1",style: TextStyle(fontSize: 20),),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(Icons.person_2_rounded),
                title: Text("pagr2",style: TextStyle(fontSize: 20),),
                onTap: (){},
              )
            ],
          ),
        ),
      ) ,
    );
  }
}