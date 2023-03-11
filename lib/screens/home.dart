import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'nav.dart';


class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {

    double _value = 5;
    return Scaffold(

        body: ListView(
        children: [
        Container(

        child: Column(
        children: [
        Container(
        margin: EdgeInsets.only(top: 40, left: 50, bottom: 5),
        child: Row(

        children: [
        Text("Hi Joe,", style: TextStyle(
        fontSize: 35,
        fontWeight: FontWeight.bold
        ),),
        ],
        ),
        ),
        Container(
        margin: EdgeInsets.only(left: 50),
        child:
        Row(
        children: [
        Text("How are you feeling?", style: TextStyle(
        fontSize: 17,
        fontWeight: FontWeight.w500
        ),),
        ],
        ),

        ),
        Container(
        margin: EdgeInsets.only(left: 28),
        child: Row(
        children: [
        Container(
        width: 350,
        child: Slider(

        activeColor: Color(0xFF9575CD),
        thumbColor: Color(0xFF673AB7),
        inactiveColor: Color(0xFFD1C4E9),
        min: 0,
        max: 10,
        value: _value,
        onChanged: (value) {
        setState(() {
        _value = value;
        });
        },
        ),
        )
        ],
        ),
        ),
        Container(
        width:310 ,
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text("Sad",style: TextStyle(fontWeight: FontWeight.bold),),
        Text("Happy",style: TextStyle(
        fontWeight: FontWeight.bold
        ),)
        ],
        ),
        ),
        Container(
        margin: EdgeInsets.only(left: 50),
        child: Row(
        children: [
        Text("What would you like to do?", style: TextStyle(
        fontSize: 17,
        fontWeight: FontWeight.w500
        ),)
        ],
        ),
        ),
        Container(
        margin: EdgeInsets.only(top: 10),
        child: Row(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
        width: 150,
        height: 200 ,

        decoration: BoxDecoration(
        color: Color(0xFFD1C4E9),
        borderRadius: BorderRadius.all(Radius.circular(10))
        ),
        child: Column(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
        width: 130,
        height: 150,
        decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10))
        ),
        ),
        Text("Meditate",style: TextStyle(
        fontSize: 17,
        fontWeight: FontWeight.w500
        ),)
        ],
        ),
        ),
        Container(
        width: 150,
        height: 200 ,
        decoration: BoxDecoration(
        color: Color(0xFFD1C4E9),
        borderRadius: BorderRadius.all(Radius.circular(10))
        ),
        child: Column(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(



        width: 130,
        height: 150,
        decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10))
        ),
        ),
        Text("Focus mode", style: TextStyle(
        fontSize: 17,
        fontWeight: FontWeight.w500
        ),)
        ],
        ),
        )
        ],
        ),
        ),
        Container(
        margin: EdgeInsets.only(top: 35),
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
        width: 338,
        height: 200 ,

        decoration: BoxDecoration(
        color: Color(0xFFD1C4E9),
        borderRadius: BorderRadius.all(Radius.circular(10))
        ),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Row(
        children: [

        Container(
        margin: EdgeInsets.only(left: 30),
        child: Text("Chat Bot", style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: Color(0xFF311B92)
        ),))
        ],
        ),
        Row(
        children: [
        Container(
        margin: EdgeInsets.only(left: 30),
        child: Text(
        '''Providing you with Shawty
so you can receive advise based 
on how you're feeling.''',style: TextStyle(
        fontSize: 15
        ),

        ),
        )
        ],
        )
        ],
        ),
        )
        ],
        ),
        ),
        Container(
        margin: EdgeInsets.only(top: 35),
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
        width: 338,
        height: 200 ,

        decoration: BoxDecoration(
        color: Color(0xFF9575CD),
        borderRadius: BorderRadius.all(Radius.circular(10))
        ),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Row(
        children: [

        Container(
        margin: EdgeInsets.only(left: 30),
        child: Text("Afirmation for today!", style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: Colors.white
        ),))
        ],
        ),
        Row(
        children: [
        Container(
        margin: EdgeInsets.only(left: 30),
        child: Text(
        '''Don’t let the past get in the way
of a meaningful future'''
        ,style: TextStyle(
        fontSize: 15,
        color: Colors.white
        ),

        ),
        )
        ],
        )
        ],
        ),
        )
        ],
        ),
        ),
        Container(
        margin: EdgeInsets.only(top: 35,bottom: 30),
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
        width: 338,
        height: 200 ,

        decoration: BoxDecoration(
        color: Color(0xFFD1C4E9),
        borderRadius: BorderRadius.all(Radius.circular(10))
        ),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Row(
        children: [

        Container(
        margin: EdgeInsets.only(left: 30),
        child: Text("Soundtrack to Wellness Quiz", style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: Color(0xFF311B92)
        ),))
        ],
        ),
        Row(
        children: [
        Container(
        margin: EdgeInsets.only(left: 30),
        child: Text(
        '''Using your music preferences as a 
guide, this quiz will help you better  
understand your mental health.''',style: TextStyle(
        fontSize: 15
        ),

        ),
        )
        ],
        )
        ],
        ),
        )
        ],
        ),
        )
        ],
        ),
        )
        ],
        )

        );
        }

        }


