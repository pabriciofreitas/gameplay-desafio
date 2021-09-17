import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Color(0xFF0E1647),
            Color(0xFF0A1033),
          ],
          stops: [1, 1],
        )),
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: <Widget>[
            Positioned(
              left: 0,
              right: 0,
              top: size.height * 0.040,
              child: Image.asset(
                "lib/assets/images/login01.png",
                height: size.height * 0.55,
                width: size.width * 1.01,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: size.height * 0.08,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                      height: size.height * 0.5,
                      width: size.width * 0.7,
                      child: Image.asset(
                        "lib/assets/images/login02.png",
                        //fit: BoxFit.cover,
                      )),
                ],
              ),
            ),
            Positioned(
              right: 0,
              left: 0,
              bottom: size.height * 0.2,
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 60),
                    child: Text(
                      "Conecte-se e organize suas jogatinas",
                      style: GoogleFonts.rajdhani(
                          height: 1.0,
                          //textStyle: TextStyle(),
                          letterSpacing: 0.1,
                          wordSpacing: 0.5,
                          color: const Color(0xFFDDE3F0),
                          fontSize: 40,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: 16,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 64),
                    child: Text(
                      "Crie grupos para jogar seus games favoritos com seus amigos",
                      style: GoogleFonts.inter(
                        wordSpacing: 1,
                        height: 1.5,
                        color: const Color(0xFFDDE3F0),
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 40,
              child: InkWell(
                onTap: () {},
                child: Container(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  height: 56,
                  width: 295,
                  // Uma caixa para vc decorar
                  decoration: BoxDecoration(
                    color: const Color(0xFFE51C44),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          right: 17,
                        ),
                        child: Image.asset("lib/assets/images/discord.png"),
                      ),
                      Container(
                        height: 56,
                        width: 1,
                        color: const Color(
                            0xFF991F36), // width: 20, caso queira mexer no t
                      )
                    ]),
                    Container(
                      padding: const EdgeInsets.only(left: 17),
                      child: const Text(
                        "Entrar com Discord",
                        style: TextStyle(color: Color(0xFFDDE3F0)),
                      ),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
