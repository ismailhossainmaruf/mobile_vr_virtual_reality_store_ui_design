
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_vr_virtual_reality_store_ui_design/model/custom_design.dart';

class Bookmarks extends StatefulWidget {
  const Bookmarks({Key? key}) : super(key: key);

  @override
  State<Bookmarks> createState() => _BookmarksState();
}

class _BookmarksState extends State<Bookmarks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F7FB),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 750,
              width: double.infinity,
              child: Stack(
                children: [
                  Stack(
                    children: [

                      Center(
                        child: CustomPaint(
                          size: Size(546, 549),
                          painter: RPSCustomPainter2(),
                        ),
                      ),
                    ],
                  ),
                  Center(
                    child: CustomPaint(
                      //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      size: Size(
                        388,
                        420,
                      ),
                      painter: RPSCustomPainter(),
                      child:  Text("Virtual Reality Store",
                        style: GoogleFonts.orbitron(
                            color: Colors.black38,
                            fontWeight: FontWeight.w400,
                            fontSize: 50),
                        textAlign: TextAlign.center,
                      ),),
                  ),
                  Column(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30.0,
                              right: 12,
                              left: 12),
                          child: Container(
                            height: 350,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black12,
                            ),
                            child: Image.asset("asset/image131.png",
                              height: 100,
                              width: 90,
                              fit: BoxFit.cover,),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8,
                            right: 22,
                            left: 22
                        ),
                        child: Positioned(
                          bottom: 120,
                          left: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Oculus Go",
                                style: GoogleFonts.orbitron(
                                    color:Color(0xff101140),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24),
                              ),
                              Text(
                                "\$2,740",
                                style: GoogleFonts.orbitron(
                                    color:Color(0xff4244FF),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 25),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8,
                            right: 22,
                            left: 22
                        ),
                        child: Container(
                            height: 50,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xff4244FF),
                            ),
                            alignment: Alignment.center,
                            child: Column(
                              children: [
                                Row(crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(9.0),
                                      child: Text(
                                        "Oculus Go",
                                        style: GoogleFonts.orbitron(
                                            color:  Color(0xffFFFFFF),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Container(
                                      height: 40,
                                      width:150,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.white30,
                                      ),
                                      alignment: Alignment.center,
                                      child: Column(
                                        children: [
                                          Text(
                                            "Quantity",
                                            style: GoogleFonts.orbitron(
                                                color:  Color(0xffFFFFFF),
                                                fontWeight: FontWeight.w300,
                                                fontSize: 10),
                                          ),
                                          Row(crossAxisAlignment: CrossAxisAlignment.center,
                                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                                            children: [
                                              CircleAvatar(
                                                  radius:13,
                                                  backgroundColor: Colors.white,
                                                  child: InkWell(
                                                    onTap: (){},
                                                    child: Text("+",
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                  )),
                                              Container(
                                                height: 20,
                                                width: 50,
                                                alignment: Alignment.center,
                                                color: Colors.transparent,
                                                child: Text("5"),
                                              ),
                                              CircleAvatar(
                                                  radius:13,
                                                  backgroundColor: Colors.white,
                                                  child: InkWell(
                                                    onTap: (){},
                                                    child: Text("-",
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                  )),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            )
                        ),
                      ),
                      //
                      //Add to card button
                      ElevatedButton(
                        onPressed: () { },
                        child: Text("Add to Card"),
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(340, 55),
                          textStyle: GoogleFonts.orbitron(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffFFFFFF),
                          ),
                          primary: Color(0xff4244FF),
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Select\nDevice",
                    style: GoogleFonts.orbitron(
                        color:Color(0xff4244FF),
                        fontWeight: FontWeight.w700,
                        fontSize: 32),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    child:  OutlinedButton(
                      onPressed: (){},
                      style: OutlinedButton.styleFrom(
                        minimumSize: Size.fromHeight(40),
                        primary: Colors.lightBlue,
                        side: BorderSide(width: 3,color: Colors.lightBlue),
                      ),
                      child: Image.asset(
                        "asset/Rectangle18010.png",
                        height: 40,
                        width: 40,
                        fit: BoxFit.cover,
                      ),),
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
