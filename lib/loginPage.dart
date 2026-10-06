import 'package:flutter/material.dart';
import 'package:loginregistration/signUpPage.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SafeArea(child: Text("LogIn Page")),

      ),
      body: Expanded(
        child: Container(
          margin: EdgeInsets.only(top: 200),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter User Name!!",

                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20, left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter Password!!",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 12),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.lightBlue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(8)
                    )

                  ),
                    onPressed: (){},
                    child: Text("LogIn")),
              ),
              TextButton(
                  onPressed: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>signUp())
                    );
                  },
                  child: Text("Sign Up"))
            ],
          ),
        ),
      ),
    );
  }
}
