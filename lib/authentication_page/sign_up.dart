import 'package:authuntication_with_fahad/authentication_page/sign_in.dart';
import 'package:flutter/material.dart';

class Sign_up extends StatelessWidget {
  const Sign_up({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final nameController = TextEditingController();
    final emailcontroller = TextEditingController();
    final passwordController = TextEditingController();
    final ConfirmPascontroller = TextEditingController();

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
            child: Text("Create Your \n   Account",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
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

                    SizedBox(height: 40,),

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: Text("Full Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFFa3081a),)),
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
                          controller: nameController,
                          decoration: InputDecoration(
                            hintText: "i.e name",
                            hintStyle: TextStyle(color: Colors.grey),
                            border: InputBorder.none
                          ),
                        ),
                      ),
                    ),


                    SizedBox(height: 10,),

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
                          controller: emailcontroller,
                          decoration: InputDecoration(
                              hintText: "fadyawan7@gmail.com ",
                              hintStyle: TextStyle(color: Colors.grey,),
                              border: InputBorder.none
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 10,),

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
                          controller: passwordController,
                          decoration: InputDecoration(
                              hintText: "******** ",
                              hintStyle: TextStyle(color: Colors.grey,),
                              border: InputBorder.none
                          ),
                        ),
                      ),
                    ),


                    SizedBox(height: 10,),

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: Text("Confirm Password",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFFa3081a),)),
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
                          controller: ConfirmPascontroller,
                          decoration: InputDecoration(
                              hintText: "******** ",
                              hintStyle: TextStyle(color: Colors.grey,),
                              border: InputBorder.none
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 40,),

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
                        child: Text("Sign Up",style:TextStyle(color:  Colors.white,fontWeight: FontWeight.w500,fontSize: 20),)

                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text("Don't have account?",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color:Colors.grey ,)),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      child: TextButton(onPressed: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context) => Sign_in()));


                      },child: Text("Sign in",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color:Colors.black ,)),),
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
