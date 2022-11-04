import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_vr_virtual_reality_store_ui_design/model/custom_design.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F7FB),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text("Settings",
          style: GoogleFonts.orbitron(
            color: Color(0xff4244FF),
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.center,
        ),
        leading: IconButton(
          onPressed: (){},

          icon: Icon(Icons.arrow_back,
            color:Color(0xff4244FF),
          ),
        ),),
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
                        child: Text("Virtual Reality Store",
                          style: GoogleFonts.orbitron(
                              color: Colors.black12,
                              fontWeight: FontWeight.w400,
                              fontSize: 50),
                          textAlign: TextAlign.center,
                        )),
                  ),
                ],
              ),
            ),
            ListView(
              shrinkWrap: true,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      top: 8,
                      right: 22,
                      left: 22),
                  child: ElevatedButton(
                    onPressed: () { },
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Language/Country"),
                          Icon(Icons.location_city_outlined),
                        ]),
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 50),
                      textStyle: GoogleFonts.orbitron(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                      primary: Colors.blue,
                    ),
                  ),
                ),
                Padding(
                  padding:  const EdgeInsets.only(
                      top: 5,
                      right: 22,
                      left: 22),
                  child: ElevatedButton(
                    onPressed: () { },
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Shop by Category"),
                          Icon(Icons.keyboard_arrow_down)
                        ]),
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 50),
                      textStyle: GoogleFonts.orbitron(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                      primary: Colors.blue,
                    ),
                  ),
                ),
                Padding(
                  padding:  const EdgeInsets.only(
                      top: 5,
                      right: 22,
                      left: 22),
                  child: ElevatedButton(
                    onPressed: () { },
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Notification"),
                          Icon(Icons.notification_add),
                        ]),
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 50),
                      textStyle: GoogleFonts.orbitron(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                      primary: Colors.blue,
                    ),
                  ),
                ),
                Padding(
                  padding:  const EdgeInsets.only(
                      top: 5,
                      right: 22,
                      left: 22
                  ),
                  child: ElevatedButton(
                    onPressed: () { },
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Payment Methods"),
                          Icon(Icons.payment_rounded),
                        ]),
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 50),
                      textStyle: GoogleFonts.orbitron(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                      primary: Colors.blue,
                    ),
                  ),
                ),
                Padding(
                  padding:  const EdgeInsets.only(
                      top: 5,
                      right: 22,
                      left: 22
                  ),
                  child: ElevatedButton(
                    onPressed: () { },
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Order History"),
                          Icon(Icons.notification_add),
                        ]),
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 50),
                      textStyle: GoogleFonts.orbitron(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                      primary: Colors.blue,
                    ),
                  ),
                ),
                Padding(
                  padding:  const EdgeInsets.only(
                      top: 5,
                      right: 22,
                      left: 22),
                  child: ElevatedButton(
                    onPressed: () { },
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Use Promo Code"),
                          Icon(Icons.discount_outlined),
                        ]),
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 50),
                      textStyle: GoogleFonts.orbitron(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                      primary: Colors.blue,
                    ),
                  ),
                ),
                Padding(
                  padding:  const EdgeInsets.only(top: 5,
                      right: 22,
                      left: 22),
                  child: ElevatedButton(
                    onPressed: () { },
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Support"),
                          Icon(Icons.support_agent_rounded),
                        ]),
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 50),
                      textStyle: GoogleFonts.orbitron(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                      primary: Colors.blue,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
