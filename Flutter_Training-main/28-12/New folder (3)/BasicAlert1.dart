import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BasicAlert1 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) 
  {
    
      return MaterialApp(
          
        title: "Basic Alert Dialog",
        home: Scaffold(
            
          appBar: AppBar(
              title: Text("Basic Alert Dialog"),
          ),
          body: MyAlert(),
          
        ),
      );
    
  }
  
}

class MyAlert  extends StatelessWidget
{
  @override
  Widget build(BuildContext context) 
  {
    
    return Padding(
        padding: EdgeInsets.all(20.0),
        child: ElevatedButton(
            child: Text('Show Alert'),
            onPressed: ()
            {
              showalertdialog(context);
            },
        ),
    
    
    
    );
    
  }

   showalertdialog(BuildContext context) 
  {
    //Create OK Button
      Widget okbutton = ElevatedButton(onPressed: (){ Navigator.of(context).pop();
        }, child: Text("OK"));

      //Create AlertDialog
      AlertDialog alertDialog = AlertDialog(
          title: Text("Simple Alert"),
          content: Text("This is an alert message"),
          actions: [
              okbutton
          ],
      );

      //Show AlertDialog
      showDialog(context: context, builder: (BuildContext context){

          return alertDialog;
      });

  }
  
}