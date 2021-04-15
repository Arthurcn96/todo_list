import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'defaulWelcome.dart';
import 'fileira.dart';

DateTime now = new DateTime.now();

class Body extends StatelessWidget {
  
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20.0),
          child: Column(
          children: <Widget>[
            Expanded(
              flex:2,
              child: Container(
                width: double.infinity,
                margin: EdgeInsets.all(20),
                child: DefaultWelcome(),
              )
            ),
            // Container(
            //   alignment: Alignment.bottomLeft,
            //   margin: EdgeInsets.fromLTRB(20,10,20,0),
            //   child: Text(
            //     "Dia: ${now.day}/${now.month}/${now.year} ",
            //     style: GoogleFonts.poppins(
            //       fontSize: 16,
            //       color: Colors.white,
            //       fontWeight: FontWeight.w600
            //     ),
            //   ),
            // ),
            Expanded(
              flex:4,
              child: Container(
                margin: EdgeInsets.all(20),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(14)),
                ),
                
                child: Fileira(),
              ),
            ),
          ],
      ),
    );
  }
}



