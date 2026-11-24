import 'package:flutter/material.dart'; 

class WelcomePage extends StatelessWidget {
  const WelcomePage ({super.key}); 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      centerTitle:true,
      leading: Container(
        width:30,
        height:30,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(15),
        )
      )
    );
  }