import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFCDB8F9),
      body: CustomPaint(
        painter: CurvePainter(),
        child: Stack(
          children: [
            Positioned(
              top: 78,
              left: -25,
              child: Container(
                width: 138,
                height: 138,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: const Color(0xFFD9D9D9),
                ),
              ),
            ),
            const Positioned(
                top: 173,
                left: 105,
                child: Text(
                  '"Looking For Fun"',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                )),

            Positioned(
              top: 67,
              right: 24,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  side: const BorderSide (width:97,),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(34),
                  ),
                  foregroundColor: Color(0xFFB8E85A0),
                  backgroundColor: Color(0xFFB8E85A0),
                   fixedSize: const Size(94,44),
                ),
                child: const Text(
                  'skip',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                ),
              ),
            ),
             Positioned(
              top: 319,
              left: 48,
              right: 60,
              bottom:60 ,
              // right: 48,
              child:(
                Image.asset(
              'assets/img1.png',
              width: 320,
              height: 542,
              // fit: BoxFit.cover,
            )

              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CurvePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = const Color(0xFFAA81F7);
    paint.style = PaintingStyle.fill; // Change this to fill

    var path = Path();

    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, (size.height * 7) / 8);
    path.lineTo(size.width / 2, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
