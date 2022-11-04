import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_vr_virtual_reality_store_ui_design/model/custom_design.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F7FB),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 900,
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
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.transparent,
                          child: ListView(
                            padding: EdgeInsets.only(right: 5),
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            children: [
                              TextButton(onPressed: (){}, child: Text("ALL",
                                style: GoogleFonts.poppins(
                                    color:Color(0xff8C8EFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              )),
                              TextButton(onPressed: (){}, child: Text("OCULUS",
                                style: GoogleFonts.poppins(
                                    color:Color(0xff4244FF),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16),
                              )),
                              TextButton(onPressed: (){}, child: Text("HTC",
                                style: GoogleFonts.poppins(
                                    color:Color(0xff8C8EFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              )),
                              TextButton(onPressed: (){}, child: Text("SAMSUNG",
                                style: GoogleFonts.poppins(
                                    color:Color(0xff8C8EFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              )),
                              TextButton(onPressed: (){}, child: Text("APPLE",
                                style: GoogleFonts.poppins(
                                    color:Color(0xff8C8EFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              )),
                              TextButton(onPressed: (){}, child: Text("ONEPLUS",
                                style: GoogleFonts.poppins(
                                    color:Color(0xff8C8EFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              )),
                              TextButton(onPressed: (){}, child: Text("Beats Headsets",
                                style: GoogleFonts.poppins(
                                    color:Color(0xff8C8EFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              )),
                              TextButton(onPressed: (){}, child: Text("JBL Headsets",
                                style: GoogleFonts.poppins(
                                    color:Color(0xff8C8EFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              )),
                              TextButton(onPressed: (){}, child: Text("MPOW Headsets",
                                style: GoogleFonts.poppins(
                                    color:Color(0xff8C8EFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              )),
                            ],
                          ),
                        ),
                        Container(
                            height: 200,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Colors.transparent,
                            ),
                            child:Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                shrinkWrap: true,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right:5),
                                    child: InkWell(
                                      onTap: (){},
                                      child: Container(
                                        height: 90,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(18),
                                          color: Colors.black45,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset("asset/image131.png",
                                            height: 20,
                                            width: 20,
                                            fit: BoxFit.cover,),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right:5),
                                    child: InkWell(
                                      onTap: (){},
                                      child: Container(
                                        height: 90,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(18),
                                          color: Colors.black45,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset("asset/Mpow-H1-1.jpg",
                                            height: 20,
                                            width: 20,
                                            fit: BoxFit.cover,),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right:5),
                                    child: InkWell(
                                      onTap: (){},
                                      child: Container(
                                        height: 90,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(18),
                                          color: Colors.black45,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset("asset/Beats-Solo-3.jpg",
                                            height: 20,
                                            width: 20,
                                            fit: BoxFit.cover,),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right:5),
                                    child: InkWell(
                                      onTap: (){},
                                      child: Container(
                                        height: 90,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(18),
                                          color: Colors.black45,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset("asset/Apple-1.jpg",
                                            height: 20,
                                            width: 20,
                                            fit: BoxFit.cover,),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                        ),
                        Container(
                            height: 400,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Colors.transparent,
                            ),
                            child:Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GridView(
                                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  mainAxisSpacing: 1,
                                  crossAxisSpacing: 5,
                                ),
                                scrollDirection: Axis.horizontal,
                                shrinkWrap: true,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right:5,
                                        top: 5),
                                    child: InkWell(
                                      onTap: (){},
                                      child: Container(
                                        height: 90,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          color: Colors.blueGrey,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset("asset/image131.png",
                                            height: 20,
                                            width: 20,
                                            fit: BoxFit.cover,),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right:5),
                                    child: InkWell(
                                      onTap: (){},
                                      child: Container(
                                        height: 90,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          color: Colors.blueGrey,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset("asset/Mpow-H1-1.jpg",
                                            height: 20,
                                            width: 20,
                                            fit: BoxFit.cover,),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right:5),
                                    child: InkWell(
                                      onTap: (){},
                                      child: Container(
                                        height: 90,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          color: Colors.blueGrey,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset("asset/Beats-Solo-3.jpg",
                                            height: 20,
                                            width: 20,
                                            fit: BoxFit.cover,),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right:5),
                                    child: InkWell(
                                      onTap: (){},
                                      child: Container(
                                        height: 90,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          color: Colors.blueGrey,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset("asset/Apple-1.jpg",
                                            height: 20,
                                            width: 20,
                                            fit: BoxFit.cover,),
                                        ),
                                      ),
                                    ),
                                  ),

                                ],
                              ),
                            )
                        ),
                      ],
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
