import 'package:flutter/material.dart';  

//import 'package:flutter/src/material/input_decorator.dart';

void main() {

  runApp(Myapp());

}

class Myapp extends StatefulWidget { 

  

  @override

  _MyappState createState() => _MyappState();

}

class _MyappState extends State<Myapp> { 

  String s="";

  @override

  Widget build(BuildContext context) {

    return MaterialApp( 

      debugShowCheckedModeBanner: false, 

      home: Scaffold(

      appBar: AppBar(  

        leading: Icon(Icons.account_circle_outlined),

        actions: [

          Icon(Icons.call),

        ],

        title: Text('Share Bot',

        ),

        

      ),

      body:Column( 

        children: [ 

          Container( 

            child: Align(alignment: Alignment.topLeft,

            child: Text("hai!",style:TextStyle(

              fontSize: 25.00 , )),),

          ),

           Container( 

            child: Align(alignment: Alignment.topRight,

            child: Text("hai!",style:TextStyle(

              fontSize: 25.00,)),),

          ),

           Container( 

            child: Align(alignment: Alignment.topLeft,

            child: Text("how are you!",style:TextStyle(

              fontSize: 25.00,)),),

             ), 

              Container( 

            child: Align(alignment: Alignment.topRight,

            child: Text("am fine Wat abt u!",style:TextStyle(

              fontSize: 25.00,)),),

             ),

              Container( 

            child: Align(alignment: Alignment.topLeft,

            child: Text("am too good!",style:TextStyle(

              fontSize: 25.00,)),),

             ),

              Container( 

            child: Align(alignment: Alignment.topRight,

            child: Text("how was the day!",style:TextStyle(

              fontSize: 25.00,)),),

             ),

              Container( 

            child: Align(alignment: Alignment.topLeft,

            child: Text("yeah! good!",style:TextStyle(

              fontSize: 25.00,)),),

             ),

              Container( 

            child: Align(alignment: Alignment.topRight,

            child: Text("okay!",style:TextStyle(

              fontSize: 25.00,)),),

             ),

              Container( 

            child: Align(alignment: Alignment.topLeft,

            child: Text("whats up!",style:TextStyle(

              fontSize: 25.00,)),),

             ),

              Container( 

            child: Align(alignment: Alignment.topRight,

            child: Text("coding!",style:TextStyle(

              fontSize: 25.00,))

            ),

            

          

  

          ),

            

              Container( 

            child: Align(alignment: Alignment.topLeft,

            child: Text("sounds good!",style:TextStyle(

              fontSize: 25.00,)),),

             ),

        

       Container(

        child:Align(alignment: Alignment.bottomRight ,

        child: TextField(

          onChanged: (value) {

            print(value);

            setState(() {

              s=value;

            });

            

          },),

             ),

      ),

      

       ],)

    )

      );

      

  

  }

}

