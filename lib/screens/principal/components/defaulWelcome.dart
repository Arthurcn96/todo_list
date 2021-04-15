import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DefaultWelcome extends StatelessWidget {
  const DefaultWelcome({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 50.0,
          height: 50.0,
          decoration: new BoxDecoration(
              shape: BoxShape.circle,
              image: new DecorationImage(
                  fit: BoxFit.cover ,
                  image: new NetworkImage(
                      "https://avatars.githubusercontent.com/u/29675041?v=4")
              )
          )
        ),
        Spacer(),
        Text(
          "Olá, Danielli",
          style: GoogleFonts.poppins(
            fontSize: 40,
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
        Spacer(),
        Text(
          "Hoje é um ótimo dia.",
          style: GoogleFonts.poppins(
            fontSize: 16,
            color: Colors.white,
          ),
        ),
        Text(
          "Você tem # tarefas para hoje",
          style: GoogleFonts.poppins(
            fontSize: 16,
            color: Colors.white,
          ),
        ),
        Spacer(),
      ],
    );
  }
}