//@dart=2.9
import 'package:flutter/material.dart';

import 'BasicAlert1.dart';
import 'SelectDialog.dart';

void main()
{
  runApp(
      MaterialApp
        (
          home:SelectDialog()
        )
  );
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
      return MaterialApp(

          theme: ThemeData
          (
              primarySwatch: Colors.blue,
          ),
        home:MyIconPage(),

      );
  }

}

class MyIconPage extends StatefulWidget
{
  @override
  _MyIconPageState createState() => _MyIconPageState();

}

class _MyIconPageState  extends State<MyIconPage>
{
  @override
  Widget build(BuildContext context) {
      return Scaffold(

          appBar: AppBar(
              title: Text('Flutter Icon Tutorial'),
          ),


         //-----------------Type 1 & 2----------------------
         /* body:Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,

            //1---- Icon Type -1
            *//*children: [

                  Icon(Icons.camera),
                  Icon(Icons.abc),
                  Icon(Icons.access_alarm),

              ],*//*

            //2--- Icon Type -2

            children: [

              Icon(Icons.camera,size: 70,color: Colors.green,),
              Icon(Icons.abc,size: 70,color: Colors.orange,),
              Icon(Icons.access_alarm,size: 70,color: Colors.blue,),

            ],

          )*/
        //Start With Icon Type -3----------------------


        body: Column(

          children: [

              Container(
                  padding: EdgeInsets.all(30),
                  child:
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:
                    [
                        Icon(Icons.access_alarm,size: 70)
                      ,Text('Front Camera')


                    ],),



              )

          ],

        ),




      );
  }

}
