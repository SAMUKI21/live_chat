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
            // circle
            Positioned(
              top: 78,
              left: -25,
              child: Container(
                width: 138,
                height: 138,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    colors: [
                      const Color(0xFFD9D9D9).withOpacity(0.7),
                      const Color(0xFFD9D9D9).withOpacity(0.001),
                    ],
                  ),
                ),
              ),
            ),
            // above coma
            Positioned(
              top: 178.1,
              left: 85.17,
              // right: 60,
              // bottom:60 ,
              // right: 48,
              child: (Image.asset(
                'assets/img4.png',
                width: 8.81,
                height: 23.04,
                // height: 597,
                // fit: BoxFit.cover,
              )),
            ),
             // above coma 2
            Positioned(
              top: 178.12,
              left: 99.15,
              // right: 60,
              // bottom:60 ,
              // right: 48,
              child: (Image.asset(
                'assets/img4.png',
                width: 8.81,
                height: 23.04,
                // height: 597,
                // fit: BoxFit.cover,
              )),
            ),
            //    Positioned(
            //   top: 178.1,
            //   left: 85.17,
            //   // right: 60,
            //   // bottom:60 ,
            //   // right: 48,
            //   child: (Image.asset(
            //     'assets/img4.png',
            //     width: 20,
            //     height: 20,
            //     // height: 597,
            //     // fit: BoxFit.cover,
            //   )),
            // ),


            const Positioned(
                top: 173,
                left: 105,
                child: Text(
                  'Looking For Fun',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                )),
            // under line
            Positioned(
              top: 223,
              left: 104,
              // right: 60,
              // bottom:60 ,
              // right: 48,
              child: (Image.asset(
                'assets/img3.png',
                width: 219,
               
                // fit: BoxFit.cover,
              )
              ),
            ),
            //  under coma
            Positioned(
              top: 220.15,
              left: 330,
              // right: 60,
              // bottom:60 ,
              // right: 48,
              child: (Image.asset(
                'assets/img5.png',
                width: 8.81,
                height:23.04,
                // fit: BoxFit.cover,
              )),
            ),
            // under coma 2
                Positioned(
              top: 220,
              left: 344,
              // right: 60,
              // bottom:60 ,
              // right: 48,
              child: (Image.asset(
                'assets/img5.png',
                width: 8.81,
                height:23.04,
                // fit: BoxFit.cover,
              )),
            ),
            
            //  button
            Positioned(
              top: 67,
              right: 24,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  side: const BorderSide(
                   // width: 97,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(34),
                  ),
                  // foregroundColor: Color(0xFFB8E85A0),
                  //  backgroundColor: Color(0xFFB8E85A0),
                 // fixedSize: const Size(94, 44),
                ),
                child: const Text(
                  'skip',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            // // background square
              Positioned(
                top: 269,
                left: 43,
                // right: 60,
                // bottom:60 ,
                // right: 48,
                child: (Image.asset(
                  'assets/img2.png',
                  width: 331,
                  height: 597,
                  // fit: BoxFit.cover,
                )),
              ),
            // girl image
            Positioned(
              top: 319,
              left: 48,
              right: 60,
              bottom: 60,
              // right: 48,
              child: (Image.asset(
                'assets/img1.png',
                width: 320,
                height: 542,
                // fit: BoxFit.cover,
              )),
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
