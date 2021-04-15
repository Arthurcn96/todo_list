import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todo_list/constants.dart';
import 'dart:ui' as ui;


class Fileira extends StatelessWidget {
  const Fileira({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20.0),    
      child: Column(
        children: [
          Expanded(
            flex:1,
            child: Row(
              children: [
                
                // Container(
                //   padding: EdgeInsets.all(5),
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(200),
                //     border: Border.all(width: 2, color: Colors.black12)
                //   ),
                //   child: Tab(icon: ShaderMask(
                //       blendMode: BlendMode.srcIn,
                //       shaderCallback: (Rect bounds) {
                //         return ui.Gradient.linear(
                //           Offset(2.0, 24.0),
                //           Offset(24.0, 2.0),
                //           [
                //             kSecondaryColor,
                //             kPrimaryColor,
                //           ],
                //         );
                //       },
                      // child:
                       Icon(
                        Icons.person,
                        color: kSecondaryColor,
                        size: 30,
                      ),
                //     ),
                //   ),
                
                
                // ),
                

                Spacer(),

                Icon(
                  Icons.more_vert,
                  color: Colors.black26,
                  size: 30,
                ),
              ],
            ),
          ),
          Spacer(flex: 2,),
          Expanded(
            flex:2,
            child: Container(
              width: double.infinity,
              child: Column(
                  
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                    "# Tarefas",
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      color: Colors.black45,
                    ),
                  ),

                  Text(
                    "Pessoal",
                    style: GoogleFonts.poppins(
                      fontSize: 40,
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  
                  Spacer(),

                  LinearProgressIndicator(
                    minHeight: 5,
                    value: 0.8,
                    backgroundColor: kPrimaryColor,
                    valueColor: AlwaysStoppedAnimation(kSecondaryColor),
                  ),

                  Spacer(),
                  
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
