import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ColumWedgitimg extends StatelessWidget {
  const ColumWedgitimg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        // child: Container(
          
          child: Column(
            children: [
              Container(
                width: 300,
                height: 300,
                child: Image.asset('Wallpepar1.jpg',fit:BoxFit.cover,)),
              // SizedBox(height: 10,),
               Container(
                width: 300,
                height: 300,
                child: Image.asset('Wallpepar2.jpg',fit:BoxFit.cover,)),
              //  SizedBox(height: 10,),
                Container(
                  width: 300,
                height: 300,
                  child: Image.asset('Wallpepar3.jpg',fit:BoxFit.cover,)),
                // SizedBox(height: 10,),
                 Container(
                  width: 300,
                height: 300,
                  child: Image.asset('man.jpg',fit:BoxFit.cover,)),
                //  SizedBox(height: 10,),
                 Container(
                  width: 300,
                height: 300,
                  child: Image.asset('img.png',fit:BoxFit.cover,))
            ],
          ),
        // ),
      ),
    );
  }
}