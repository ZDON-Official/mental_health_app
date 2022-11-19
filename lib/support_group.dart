import 'package:flutter/material.dart';

class SupportGroupPage extends StatefulWidget{
  const SupportGroupPage({super.key, required this.title})// what does this do?


  widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text(widget.title),
      ),
      
    )
  }


}