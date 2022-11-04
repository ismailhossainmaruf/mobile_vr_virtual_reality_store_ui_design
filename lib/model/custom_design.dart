

import 'package:flutter/material.dart';
import 'dart:ui' as ui;
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9939794, size.height * 0.4996087);
    path_0.cubicTo(
        size.width * 0.9939794,
        size.height * 0.7734399,
        size.width * 0.7723085,
        size.height * 0.9953811,
        size.width * 0.4989177,
        size.height * 0.9953811);
    path_0.cubicTo(
        size.width * 0.2255260,
        size.height * 0.9953811,
        size.width * 0.003856041,
        size.height * 0.7734399,
        size.width * 0.003856041,
        size.height * 0.4996087);
    path_0.cubicTo(
        size.width * 0.003856041,
        size.height * 0.2257777,
        size.width * 0.2255260,
        size.height * 0.003836317,
        size.width * 0.4989177,
        size.height * 0.003836317);
    path_0.cubicTo(
        size.width * 0.7723085,
        size.height * 0.003836317,
        size.width * 0.9939794,
        size.height * 0.2257777,
        size.width * 0.9939794,
        size.height * 0.4996087);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.00200;
    paint_0_stroke.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke;
    paint_0_fill.color = Color(0xffC4C4C4).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class RPSCustomPainter2 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 1.197228, size.height * 0.4999491);
    path_0.cubicTo(
        size.width * 1.197228,
        size.height * 0.7750709,
        size.width * 0.8847436,
        size.height * 0.9980800,
        size.width * 0.4993128,
        size.height * 0.9980800);
    path_0.cubicTo(
        size.width * 0.1138803,
        size.height * 0.9980800,
        size.width * -0.1986028,
        size.height * 0.7750709,
        size.width * -0.1986028,
        size.height * 0.4999491);
    path_0.cubicTo(
        size.width * -0.1986028,
        size.height * 0.2248273,
        size.width * 0.1138803,
        size.height * 0.001818182,
        size.width * 0.4993128,
        size.height * 0.001818182);
    path_0.cubicTo(
        size.width * 0.8847436,
        size.height * 0.001818182,
        size.width * 1.197228,
        size.height * 0.2248273,
        size.width * 1.197228,
        size.height * 0.4999491);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.0090;
    paint_0_stroke.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke;
    paint_0_fill.color = Color(0xffC4C4C4).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
class RPSCustomPainter1 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.9942571,size.height*0.4999286);
    path_0.cubicTo(size.width*0.9942571,size.height*0.7730612,size.width*0.7725861,size.height*0.9944362,size.width*0.4991954,size.height*0.9944362);
    path_0.cubicTo(size.width*0.2258041,size.height*0.9944362,size.width*0.004134113,size.height*0.7730612,size.width*0.004134113,size.height*0.4999286);
    path_0.cubicTo(size.width*0.004134113,size.height*0.2267964,size.width*0.2258041,size.height*0.005421224,size.width*0.4991954,size.height*0.005421224);
    path_0.cubicTo(size.width*0.7725861,size.height*0.005421224,size.width*0.9942571,size.height*0.2267964,size.width*0.9942571,size.height*0.4999286);
    path_0.close();

    Paint paint_0_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.007712082;
    paint_0_stroke.color=Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_0,paint_0_stroke);

    Paint paint_0_fill = Paint()..style=PaintingStyle.stroke;
    paint_0_fill.color =Color(0xffC4C4C4).withOpacity(1.0);
    canvas.drawPath(path_0,paint_0_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
class RPSCustomPainter3 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawCircle(Offset(size.width*0.6,size.height*0.1),size.width*0.1,paint_0_fill);

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawCircle(Offset(size.width*0.2,size.height*0.5),size.width*0.1,paint_1_fill);

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawCircle(Offset(size.width*0.6,size.height*0.8),size.width*0.1,paint_2_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}