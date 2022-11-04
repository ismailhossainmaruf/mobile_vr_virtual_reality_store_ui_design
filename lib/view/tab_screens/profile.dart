import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_vr_virtual_reality_store_ui_design/model/custom_design.dart';

class Profiles extends StatefulWidget {
  const Profiles({Key? key}) : super(key: key);

  @override
  State<Profiles> createState() => _ProfilesState();
}

class _ProfilesState extends State<Profiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F7FB),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
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
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                child: Column(
                  children: [
                    Text("My\nProfile",
                      style: GoogleFonts.orbitron(
                          color: Color(0xff4244FF),
                          fontWeight: FontWeight.w700,
                          fontSize: 22),
                      textAlign: TextAlign.center,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white54,
                          child: IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.camera_alt_outlined,
                              color:Colors.black45,
                            ),
                          ),
                        ),
                        CircleAvatar(
                          radius: 55,
                          backgroundColor: Color(0xff4244FF),
                          child: CircleAvatar(
                            radius: 50,
                            child: Image.asset("asset/user-picture.png",
                              height: 50,
                              width: 50,
                              fit: BoxFit.cover,
                            ),
                            backgroundColor: Colors.white60,
                          ),
                        ),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white54,
                          child: IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.exit_to_app,
                              color:Colors.black45,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text("example @ Profile Name",
                      style: GoogleFonts.orbitron(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                          fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                    Divider(
                      color: Colors.blueGrey,
                      thickness: 0.1,
                      indent: 22,
                      endIndent: 22,
                    ),
                    Container(
                      child: ListView(
                        shrinkWrap: true,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: (){},
                              child: Container(
                                height: 60,
                                width: double.infinity,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black12,
                                ),
                                child:  Text("My Account",
                                  style: GoogleFonts.orbitron(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: (){},
                              child: Container(
                                height: 60,
                                width: double.infinity,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black12,
                                ),
                                child:  Text("Notification",
                                  style: GoogleFonts.orbitron(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: (){},
                              child: Container(
                                height: 60,
                                width: double.infinity,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black12,
                                ),
                                child:  Text("Help Center",
                                  style: GoogleFonts.orbitron(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
