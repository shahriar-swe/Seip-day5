import 'package:flutter/material.dart';
import 'package:seip_class5_assignment/container_with_gradient.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.amber,
        ),
        title: Text("Shahriar Momen",style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,),),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(Icons.edit,color: Colors.amber,),
          ),
        ],
      ),


      body: Column(
        children: [
          Image.network("data:image/jpeg;base64,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",
            height: 250,
            width: double.infinity,
            fit: BoxFit.cover,
          ),



          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.post_add,
                    color: Colors.indigo,
                  ),
                  Text("Your Post",style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold,),),
                ],
              ),



              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.tag,
                    color: Colors.amber,
                  ),
                  Text("User Tag",style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,),),
                ],
              ),




              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.monetization_on,
                    color: Colors.amber,
                  ),
                  Text("Your Earning",style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,),),
                ],
              ),




            ],
          ),





          Padding(
            padding: EdgeInsets.all(20.0),
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
                  borderRadius: BorderRadius.circular(20.0),
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
                          Text("Click to view add and earn",style: TextStyle(color: Colors.white,backgroundColor: Colors.amber,),),
                        ],
                      ),

                    ),



                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text("Advertisement",style: TextStyle(color: Colors.amber,),),
                          SizedBox(
                            height: 15,
                          ),

                          Icon(
                            Icons.slideshow,
                            color: Colors.amber,
                          ),
                          //Text("Click to Change Color",style: TextStyle(color: Colors.white,backgroundColor: Colors.amber,),),
                        ],
                      ),

                    ),

                    //Text("Auto Slider",style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,),),
                    Icon(Icons.delete,color: Colors.red,),
                  ],

                ),
              ),
            ),
          ),





          //start another
          Padding(
            padding: EdgeInsets.all(20.0),
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
                  borderRadius: BorderRadius.circular(20.0),
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
                          Text("Click to view add and earn",style: TextStyle(color: Colors.white,backgroundColor: Colors.amber,),),
                        ],
                      ),

                    ),



                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text("Advertisement",style: TextStyle(color: Colors.amber,),),
                          SizedBox(
                            height: 15,
                          ),

                          Icon(
                            Icons.slideshow,
                            color: Colors.amber,
                          ),
                          //Text("Click to Change Color",style: TextStyle(color: Colors.white,backgroundColor: Colors.amber,),),
                        ],
                      ),

                    ),

                    //Text("Auto Slider",style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,),),
                    Icon(Icons.delete,color: Colors.red,),
                  ],

                ),
              ),
            ),
          ),



          
          Text("Congratulations you win a reward..."),


          SizedBox(height: 40,),
          ActionChip(
            backgroundColor: Colors.indigo,
              label: Text("Go to Container Design Page"), onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ContainerGradient()));
          }),


        ],


      ),

    );
  }
}
