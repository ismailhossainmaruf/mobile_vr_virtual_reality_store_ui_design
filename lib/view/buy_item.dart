
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_vr_virtual_reality_store_ui_design/model/custom_design.dart';

class ItemBuyPage extends StatefulWidget {
  const ItemBuyPage({Key? key}) : super(key: key);

  @override
  State<ItemBuyPage> createState() => _ItemBuyPageState();
}

class _ItemBuyPageState extends State<ItemBuyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            InkWell(
              onTap: (){
                Navigator.of(context).canPop();
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color(0xff4244FF),
                        ),
                        child:  Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CustomPaint(
                            painter: RPSCustomPainter3(),
                            size: Size(8, 16),

                          ),
                        )
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: -2,
              left: 15,
              child: Padding(
                padding: const EdgeInsets.all(6.0),
                child: ElevatedButton(
                  onPressed: () { },
                  child: Text("Buy Now"),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(350, 64),
                    textStyle: GoogleFonts.orbitron(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffFFFFFF),
                    ),
                    primary: Color(0xff4244FF),
                  ),
                ),
              ),
            ),
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
                  Center(
                    child: CustomPaint(
                      //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                        size: Size(
                          388,
                          420,
                        ),
                        painter: RPSCustomPainter(),
                        child: Image.asset(
                          "asset/image131.png",
                          height: 339,
                          width: 323,
                          fit: BoxFit.cover,
                        )),
                  ),
                  Positioned(
                    bottom: 65,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\$2,740",
                            style: GoogleFonts.orbitron(
                                color: Color(0xff4244FF),
                                fontWeight: FontWeight.w700,
                                fontSize: 25),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Oculus Go",
                                style: GoogleFonts.orbitron(
                                    color: Color(0xff101140),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24),
                              ),
                              SizedBox(
                                width: 150,
                              ),
                              Container(
                                height: 38,
                                width: 40,
                                child:  OutlinedButton(
                                  onPressed: (){},
                                  style: OutlinedButton.styleFrom(
                                    minimumSize: Size.fromHeight(40),
                                    primary: Colors.lightBlue,
                                    side: BorderSide(width: 2,color: Color(0xff4244FF),),
                                  ),
                                  child:  Image.asset(
                                    "asset/Group39635.png",
                                    height: 13,
                                    width: 13,
                                    fit: BoxFit.cover,
                                  ),),
                              ),

                            ],
                          ),
                          Text(
                            "All-in-one VR",
                            style: GoogleFonts.poppins(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500,
                                fontSize: 20),
                          ),
                          Text(
                            "Our all-in-one headset made for\nentertainment.Best VR in world.",
                            style: GoogleFonts.poppins(
                                color: Colors.black54,
                                fontWeight: FontWeight.w300,
                                fontSize: 12),
                          ),

                        ],
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
