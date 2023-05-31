import 'package:authuntication_with_fahad/authentication_page/sign_up.dart';
import 'package:flutter/material.dart';

class Sign_in extends StatelessWidget {
  const Sign_in({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  colors: [
                    Color(0xFFa3081a),
                    Color(0xFF004ba9),

                  ]
              )
          ),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 80,),

              Padding(
                padding: const EdgeInsets.all(20),
                child: Text("Hello\nSign In!",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),),
              ),

              Expanded(child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40)),
                ),


                child: Container(
                  width: double.infinity,

                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          SizedBox(height: 60,),

                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5),
                            child: Text("Phone or Gmail",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFFa3081a),)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 1,
                                    offset: Offset(0,1)
                                )]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "fadyawan7@gmail.com ",
                                    hintStyle: TextStyle(color: Colors.grey,),
                                    border: InputBorder.none
                                ),
                              ),
                            ),
                          ),

                          SizedBox(height: 20,),

                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5),
                            child: Text("Password",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFFa3081a),)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 1,
                                    offset: Offset(0,1)
                                )]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "******** ",
                                    hintStyle: TextStyle(color: Colors.grey,),
                                    border: InputBorder.none
                                ),
                              ),
                            ),
                          ),


                          SizedBox(height: 10,),

                          Container(
                            alignment: Alignment.centerRight,
                            child: TextButton(onPressed: () {  },child: Text("Forget Password?",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color:Colors.black87 ,)),),
                          ),
                          SizedBox(height: 70,),


                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 55),
                            width: 200,
                            height: 50,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary:  Color(0xFFa3081a) , // Set the background color here
                                ),

                                onPressed: () {

                                },
                                child: Text("Sign In",style:TextStyle(color:  Colors.white,fontWeight: FontWeight.w500,fontSize: 20),)

                            ),
                          ),
                          SizedBox(height: 50,),
                          Container(
                            alignment: Alignment.centerRight,
                            child: Text("Don't have account?",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color:Colors.grey ,)),
                          ),
                          Container(
                            alignment: Alignment.centerRight,
                            child: TextButton(onPressed: () { 
                              
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Sign_up()));
                              
                            },child: Text("Sign Up",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color:Colors.black ,)),),
                          )




                        ],
                      ),
                    ),
                  ),
                ),

              ))
            ],
          )
      ),


    );
  }
}
