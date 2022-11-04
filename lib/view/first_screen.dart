import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_vr_virtual_reality_store_ui_design/model/custom_design.dart';
import 'package:mobile_vr_virtual_reality_store_ui_design/view/buy_item.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  int _page = 0;
  late PageController pageController;
  onnavigationTapped(int page) {
    pageController.jumpToPage(page);
  }

  onPageChanged(int page) {
    setState(() {
      _page = page;
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    pageController = PageController();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 800,
              width: double.infinity,
              child: Stack(
                children: [
                  Center(
                    child: CustomPaint(
                      size: Size(546, 549),
                      painter: RPSCustomPainter2(),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>
                          ItemBuyPage()));
                    },
                    child: Center(
                      child: CustomPaint(
                        //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                          size: Size(
                            388.16,
                            390.69,
                          ),
                          painter: RPSCustomPainter1(),
                          child: Image.asset(
                            "asset/image129.png",
                            height: 270,
                            width: 352,
                            fit: BoxFit.cover,
                          )),
                    ),
                  ),
                  Positioned(
                    bottom: 120,
                    left: 120,
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
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
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
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
