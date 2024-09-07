import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 150,right: 10),
          child: Text("0",style: TextStyle(color: Colors.white,fontSize: 60,fontWeight: FontWeight.normal),),
        ),
        Row(
          children: [
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("AC",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),
            ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("+/-",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),

            ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("%",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ), ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.deepOrange,
              ),

              child:Center(child:  Text("/",style: TextStyle(
                  color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),
            ) ],
        ),
        SizedBox(height: 10,),
        Row(
          children: [
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("7",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),
            ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("8",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),

            ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("9",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ), ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.deepOrange,
              ),

              child:Center(child:  Text("x",style: TextStyle(
                  color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),
            ) ],
        ),
        SizedBox(height: 10,),
        Row(
          children: [
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("4",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),
            ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("5",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),

            ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("6",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ), ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.deepOrange,
              ),

              child:Center(child:  Text("-",style: TextStyle(
                  color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),
            ) ],
        ),
        SizedBox(height: 10,),
        Row(
          children: [
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("1",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),
            ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("2",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),

            ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text("3",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ), ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.deepOrange,
              ),

              child:Center(child:  Text("+",style: TextStyle(
                  color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),
            ) ],
        ),
        SizedBox(height: 10,),
        Row(
          children: [
            SizedBox(width: 20,),
            Container(
              width: 120,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Padding(
                padding: const EdgeInsets.only(right: 70),
                child: Text("0",style: TextStyle(
                    color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
                ),),
              )

              ),
            ),

            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blueGrey,
              ),

              child:Center(child:  Text(".",style: TextStyle(
                  color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ), ),
            SizedBox(width: 20,),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.deepOrange,
              ),

              child:Center(child:  Text("=",style: TextStyle(
                  color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
              ),)

              ),
            ) ],
        )
      ],),
    );
  }
}