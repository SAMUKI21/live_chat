import 'package:flutter/material.dart';

class Homescreentwo extends StatelessWidget {
  const Homescreentwo({super.key});

  @override
  Widget build(BuildContext context) {
    return(
      Scaffold(
        body: Stack(
          children: [
            // Background Image
            Positioned.fill(
              child: Image.asset(
                'assets/phone1.jpg',
                fit: BoxFit.cover,
              ),
            ),
            // halfmoon
            Positioned(
              top: 98,
              left: 102.87,
              child: Transform.rotate(
                angle: 170.036,
                child: (Image.asset(
                  'assets/halfmoon.png',
                  width: 194.88,
                  height: 182.27,

                  // fit: BoxFit.cover,
                )),
              ),
            ),
            // Button
            Positioned(
              top: 619,
              left: 24,
              child: Container(
                width: 380,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(43),
                  color: Colors.white,
                ),
              ),
            ),
            // button text
            Stack(
              children: const [
                
                Positioned(
                  top: 643,
                  left: 168,
                  child: SizedBox(
                    width: 91,
                    height: 22,
                    child: Center(
                      child: Text(
                        'Fast Login',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFDA83E3),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // text
            Stack(
              children: [
                // Background Image or Other Widgets
                Positioned(
                  top: 736.9999389648438,
                  left: 53,
                  child: Container(
                    width: 322,
                    height: 42,
                    decoration: const BoxDecoration(
                        // gradient: LinearGradient(
                        //   colors: [Color(0xFFA77EED), Color(0xFFA77EED), Color(0xFFFFFFFF)],
                        //   begin: Alignment.topCenter,
                        //   end: Alignment.bottomCenter,
                        // ),
                        ),
                    child: Center(
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            height: 1.24,
                            letterSpacing: 0,
                          ),
                          children: [
                            TextSpan(
                              text: 'By using our App you agree with our ',
                            ),
                            TextSpan(
                              text: 'Terms & Conditions',
                              style: TextStyle(color: Color(0xFFA77EED)),
                            ),
                            TextSpan(
                              text: ' and ',
                            ),
                            TextSpan(
                              text: 'Privacy Policy',
                              style: TextStyle(color: Color(0xFFA77EED)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}
