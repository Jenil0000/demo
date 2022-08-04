import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: demo(),
  ));
}

class demo extends StatefulWidget {
  const demo({Key? key}) : super(key: key);

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Demo"),shadowColor: Colors.black,backgroundColor: Colors.amber,centerTitle: true),drawerScrimColor: Colors.amberAccent,
    );

  }
}




