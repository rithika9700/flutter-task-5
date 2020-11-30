import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp( Demo());
}


class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Testpage(),





    );
  }
}





class Testpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.lightBlueAccent,


      appBar: AppBar(
        title: Text('Gesture App',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0,color: Colors.black),),
        backgroundColor: Colors.lightBlue,

      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            GestureDetector(
              onTap: (){
                showDialog(
                    context: context,
                    builder: (BuildContext context){
                      return AlertDialog(
                        title: Text('TAYLOR SWIFT'),
                        content: Text(' Age-30 Country-USA'),
                        actions: [
                          FlatButton(
                            child: Text('OK'),
                            onPressed: () {
                              Navigator.of(context).pop();


                            },



                          ),

                        ],





                      );








                    }




                );

              },



              child: Container(
                height: 190.0,





                child: Image.asset('assets/taylor.jfif'),





              ),


            ),
            SizedBox(

              height: 20.0,

            ),


            GestureDetector(
              onTap: (){
                showDialog(
                    context: context,
                    builder: (BuildContext context){
                      return AlertDialog(
                        title: Text('MAHENDRA SINGH DHONI'),
                        content: Text(' Age-39 Country-India'),
                        actions: [
                          FlatButton(
                            child: Text('OK'),
                            onPressed: () {
                              Navigator.of(context).pop();


                            },



                          ),

                        ],





                      );








                    }




                );

              },



              child: Container(
                height: 150.0,





                child: Image.asset('assets/dhoni.jpg'),





              ),


            ),



            SizedBox(

              height: 20.0,

            ),


            GestureDetector(
              onTap: (){
                showDialog(
                    context: context,
                    builder: (BuildContext context){
                      return AlertDialog(
                        title: Text('TAMILSELVAN S'),
                        content: Text(' Age-15 Country-India'),
                        actions: [
                          FlatButton(
                            child: Text('OK'),
                            onPressed: () {
                              Navigator.of(context).pop();


                            },



                          ),

                        ],





                      );








                    }




                );

              },



              child: Container(

                width: 120.0,





                child: Image.asset('assets/tamil.jpg'),





              ),


            ),



            Text('Click The Picture to Know Details',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0,color: Colors.pink),),








          ],
















        ),
      ),







    );











  }
}

