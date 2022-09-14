import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      

        body:Column(
            children: [
              
              Container(
                  width: 400,
                height: 100,
                color: Colors.blueAccent,
                child: Padding(
                  padding: const EdgeInsets.only(left:150.0,top: 20,),
                  child: Text('Quiz',

                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight:FontWeight.w700,
                  ),
               
              ),
                ),

              ),

                Center(
                  child: Container(
                    color: Colors.blueAccent,
                    width: 400,
                    height:150,
                    child: Padding(
                      padding: const EdgeInsets.only(left:22.0,right: 22),
                      child: Text('Compsny Can obtain new products in two ways.one of them is vis new products development. what is the other method',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),),
                    )
                  ),
                ),
                    SizedBox(height: 20,),
      
Container(
  height: 60.0,
  width: 300.0,
  decoration: const BoxDecoration(
    color: Color(0xFFffffff),
    boxShadow: [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 15.0, // soften the shadow
        spreadRadius: 5.0, //extend the shadow
        offset: Offset(
          5.0, // Move to right 5  horizontally
          5.0, // Move to bottom 5 Vertically
        ),
      )
    ],
  ),
  
    child: Row(children: <Widget>[
          RichText(
                text: TextSpan(children: [
              WidgetSpan(
                  child: Icon(
                Icons.check_circle_outlined,
                size: 40,
                color: Colors.green,
                
              )
              ),
              TextSpan(
                  text: "Reverse Engineering",
                  style: TextStyle(
                      fontSize: 20.0,
          
                      color: Colors.black
                  )
                  ),
          ]
          )
              ),
                ]
                ) 


),

      SizedBox(height: 10,),

      Container(
  height: 60.0,
  width: 300.0,
  decoration: const BoxDecoration(
    color: Color(0xFFffffff),
    boxShadow: [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 15.0,
        spreadRadius: 5.0, 
        offset: Offset(
          5.0, 
          5.0, 
        ),
      )
    ],
  ),
  
    child: Row(children: <Widget>[
          RichText(
                text: TextSpan(children: [
              WidgetSpan(
                  child: Icon(
                Icons.circle_outlined,
                size: 40,
                color: Colors.grey,
                
              )
              ),
              TextSpan(
                  text: "Acquistion",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black
                  )
                  ),
          ]
          )
              ),
                ]
                ) 


),
      SizedBox(height: 10,),
      Container(
  height: 60.0,
  width: 300.0,
  decoration: const BoxDecoration(
    color: Color(0xFFffffff),
    boxShadow: [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 15.0, 
        spreadRadius: 5.0, 
        offset: Offset(
          5.0, 
          5.0, 
        ),
      )
    ],
  ),
  
    child: Row(children: <Widget>[
          RichText(
                text: TextSpan(children: [
              WidgetSpan(
                  child: Icon(
                Icons.circle_outlined,
                size: 40,
                color: Colors.grey,
                
              )
              ),
              TextSpan(
                  text: "Customer Survey",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black
                  )
                  ),
          ]
          )
              ),
                ]
                ) 


),
    SizedBox(height: 10,),
    Container(
  height: 60.0,
  width: 300.0,
  decoration: const BoxDecoration(
    color: Color(0xFFffffff),
    boxShadow: [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 15.0,
        spreadRadius: 5.0, 
        offset: Offset(
          5.0, 
          5.0, 
        ),
      )
    ],
  ),
  
    child: Row(children: <Widget>[
          RichText(
                text: TextSpan(children: [
              WidgetSpan(
                  child: Icon(
                Icons.circle_outlined,
                size: 40,
                color: Colors.grey,
                
              )
              ),
              TextSpan(
                  text: "Industry Survey",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black
                  )
                  ),
          ]
          )
              ),
                ]
                ) 


),


          Padding(
            padding: const EdgeInsets.only(top:18.0),
            child: Container(
              width:350,
              height: 118,
              color: Colors.white,
              child: Padding(padding: const EdgeInsets.all(30),
              child: SizedBox(
                height: 400,
                width: 60,

                child: ElevatedButton(onPressed: (){    },
              child: Text('Next'
  ),
         style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(42.0)
              )
              
    ),
    
    
        ),
              )
              ),
              

        
            ),
          ),

            ]
          ),
      
    );
    
  }
}