import 'package:flutter/material.dart';

class signUp extends StatelessWidget {
  const signUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SignUp Page"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Your Email"
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20,left: 20,right: 20),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Your Name"
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20,left: 20,right: 20),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Password"
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20,left: 20,right: 20),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Conform Password"
              ),
            ),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(8)
                  )

              ),
              onPressed: (){}, child: Text("Create Account"))
        ],
      ),

    );
  }
}
