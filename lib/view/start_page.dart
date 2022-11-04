import 'package:mobile_vr_virtual_reality_store_ui_design/model/custom_design.dart';
import 'package:flutter/material.dart';
import 'package:mobile_vr_virtual_reality_store_ui_design/utils/nav_bar_items.dart';
import 'package:google_fonts/google_fonts.dart';
class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F7FB),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 530,
              width: double.infinity,
              child: Stack(
                children: [
                  Center(
                    child: CustomPaint(
                      size: Size(546, 549),
                      painter: RPSCustomPainter2(),
                    ),
                  ),
                  Center(
                    child: CustomPaint(
                      //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                        size: Size(
                          388,
                          420,
                        ),
                        painter: RPSCustomPainter(),
                        child: Image.asset(
                          "asset/image132.png",
                          height: 312,
                          width: 400,
                          fit: BoxFit.cover,
                        )),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 126,
                    width: 277,
                    child: Text(
                      "Virtual tour with awesome experiences",
                      style: GoogleFonts.orbitron(
                          color: Color(0xff101140),
                          fontWeight: FontWeight.w700,
                          fontSize: 32),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => BottomBarItems()));
                      },
                      child: Text("Get Started"),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(160, 70),
                        textStyle: GoogleFonts.orbitron(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffFFFFFF),
                        ),
                        primary: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
