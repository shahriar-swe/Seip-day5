import 'package:flutter/material.dart';

class ContainerGradient extends StatelessWidget {
  const ContainerGradient({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        leading: Icon(
          Icons.menu,
          color: Colors.amber,
        ),
        
        title: Text("Container with Gradient colors",style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,),),
        centerTitle: true,
        actions: [
          Padding(
              padding: EdgeInsets.only(right: 20.0),
            child: Icon(Icons.format_color_fill,color: Colors.amber,),
          ),
        ],
      ),


      body: Column(children: [
        Padding(
            padding: EdgeInsets.all(16.0),
          child: Center(
            child: Container(
              height: 80,
              width: 400,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.blue,
                  Colors.deepPurple,
                  Colors.deepOrangeAccent,
                  Colors.cyanAccent,
                ],
                ),
                borderRadius: BorderRadius.only(topRight: Radius.circular(30.0)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.format_color_fill,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Click to Change Color",style: TextStyle(color: Colors.white,backgroundColor: Colors.amber,),),
                      ],
                    ),

                  ),

                  Text("or sweap to delete",style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,),),
                  Icon(Icons.delete,color: Colors.red,),
                ],

              ),
            ),
          ),
        ),


        
        
        //Start another container
        Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Container(
              height: 80,
              width: 400,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.blue,
                  Colors.deepPurple,
                  Colors.deepOrangeAccent,
                  Colors.cyanAccent,
                ],
                ),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0),bottomLeft: Radius.circular(50.0),),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.format_color_fill,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Click to Change Color",style: TextStyle(color: Colors.white,backgroundColor: Colors.amber,),),
                      ],
                    ),

                  ),

                  Text("or sweap to delete",style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,),),
                  Icon(Icons.delete,color: Colors.red,),
                ],

              ),
            ),
          ),
        ),



        //start another container
        Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Container(
              height: 80,
              width: 400,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.blue,
                  Colors.deepPurple,
                  Colors.deepOrangeAccent,
                  Colors.cyanAccent,
                ],
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.format_color_fill,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Click to Change Color",style: TextStyle(color: Colors.white,backgroundColor: Colors.amber,),),
                      ],
                    ),

                  ),

                  Text("or sweap to delete",style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,),),
                  Icon(Icons.delete,color: Colors.red,),
                ],

              ),
            ),
          ),
        ),




        //start another container
        Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Container(
              height: 80,
              width: 400,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.blue,
                  Colors.deepPurple,
                  Colors.deepOrangeAccent,
                  Colors.cyanAccent,
                ],
                ),
                borderRadius: BorderRadius.only(topRight: Radius.circular(50.0,),bottomRight: Radius.circular(50.0,)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.format_color_fill,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Click to Change Color",style: TextStyle(color: Colors.white,backgroundColor: Colors.amber,),),
                      ],
                    ),

                  ),

                  Text("or sweap to delete",style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,),),
                  Icon(Icons.delete,color: Colors.red,),
                ],

              ),
            ),
          ),
        ),




        //start another container
        Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Container(
              height: 80,
              width: 400,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.blue,
                  Colors.deepPurple,
                  Colors.deepOrangeAccent,
                  Colors.cyanAccent,
                ],
                ),
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30.0),),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.format_color_fill,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Click to Change Color",style: TextStyle(color: Colors.white,backgroundColor: Colors.amber,),),
                      ],
                    ),

                  ),

                  Text("or sweap to delete",style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,),),
                  Icon(Icons.delete,color: Colors.red,),
                ],

              ),
            ),
          ),
        ),




      ],),

    );
  }
}
