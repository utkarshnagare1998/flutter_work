

import 'package:flutter/material.dart';

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{

        // MaterialState.pressed,
        // MaterialState.hovered,
        // MaterialState.focused,
      };

      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return Container(
      child: Column(
        
        children: [
          Row(
       
            children: [
              Text("Cheakbox"),
              SizedBox(width: 20,),
               Checkbox(
                  
                    checkColor: Colors.white,
                    fillColor: MaterialStateProperty.resolveWith(getColor),
                    value: isChecked,
                    
                    onChanged: (bool? value) {
                      setState(() {
                        isChecked = value!;
                      });
                    },
                  ), 
            ],
          ),
        ],
      ),
    );




   
    // return Container(
    //   child: Row(
    //     children: [
    //       Column(
    //         children: [
           
    //           Row(
    //             children: [
    //               Checkbox(
                  
    //                 checkColor: Colors.white,
    //                 fillColor: MaterialStateProperty.resolveWith(getColor),
    //                 value: isChecked,
                    
    //                 onChanged: (bool? value) {
    //                   setState(() {
    //                     isChecked = value!;
    //                   });
    //                 },
    //               ),
    //             ],
    //           ),
            
              
    //         ],
    //       ),
    //     ],
    //   ),
    // );
  }
}
