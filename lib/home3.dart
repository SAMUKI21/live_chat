import 'package:flutter/material.dart';

class Homescreenthree extends StatelessWidget {
  const Homescreenthree({super.key});

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        body: Stack(children: [
      // text
      Stack(
        children: const [
          Positioned(
            top: 68,
            left: 120,
            child: SizedBox(
                width: 188,
                height: 39,
                child: Text(
                  'Registration',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                )),
          )
        ],
      ),
      // text 2
      Stack(
        children: const [
          Positioned(
            top: 75,
            left: 336,
            child: SizedBox(
                width: 49,
                height: 29,
                child: Text(
                  'skip',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFC17FEE),
                  ),
                )),
          )
        ],
      ),
      // first arrow
      Positioned(
        top: 89,
        left: 404,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/arrow.jpg',
          width: 8,
          height: 16,
          // fit: BoxFit.cover,
        )),
      ),
      // first dot

      Positioned(
        top: 139,
        left: 24,
        child: Image.asset(
          'assets/dot.jpg',
          width: 5,
          height: 17,
        ),
      ),

      // nickname text

      const Positioned(
        top: 136,
        left: 49,
        child: Text(
          'Nickname',
          style: TextStyle(
            color: Color(0xFFBF7EEF),
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),

      // first textbox
      Stack(
        children: [
          Positioned(
            top: 174,
            left: 24,
            child: Container(
              width: 380,
              height: 56,
              decoration: const BoxDecoration(
                color: Color(0xFFE1ECC8),
              ),
            ),
          ),
          const Positioned(
            top: 191,
            left: 54,
            child: Text(
              'Fast Login',
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 9, 9, 9),
              ),
            ),
          ),
          // second dot
          Positioned(
            top: 257,
            left: 24,
            child: Image.asset(
              'assets/dot.jpg',
              width: 5,
              height: 17,
            ),
          ),
          // Date Of Birth
          const Positioned(
            top: 254,
            left: 49,
            child: Text(
              'Date Of Birth',
              style: TextStyle(
                color: Color(0xFFBF7EEF),
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          //  secnd text box
          Stack(
            children: [
              Positioned(
                top: 292,
                left: 24,
                child: Container(
                  width: 380,
                  height: 56,
                  decoration: const BoxDecoration(
                    color: Color(0xFFE1ECC8),
                  ),
                ),
              ),
              const Positioned(
                top: 309,
                left: 54,
                child: Text(
                  'Please Select Birthday',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 9, 9, 9),
                  ),
                ),
              ),
              // second arrow
              Positioned(
                top: 312,
                left: 385,
                // right: 60,
                // bottom:60 ,
                // right: 48,
                child: (Image.asset(
                  'assets/arrow.jpg',
                  width: 8,
                  height: 16,
                  // fit: BoxFit.cover,
                )),
              ),

              // third dot
              Positioned(
                top: 375,
                left: 24,
                child: Image.asset(
                  'assets/dot.jpg',
                  width: 5,
                  height: 17,
                ),
              ),
              // coutry
              const Positioned(
                top: 372,
                left: 49,
                child: Text(
                  'country',
                  style: TextStyle(
                    color: Color(0xFFBF7EEF),
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),

              //third textbox
              Stack(
                children: [
                  Positioned(
                    top: 410,
                    left: 24,
                    child: Container(
                      width: 380,
                      height: 56,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE1ECC8),
                      ),
                    ),
                  ),
                ],
              ),
              const Positioned(
                top: 427,
                left: 54,
                child: Text(
                  'Please Select a country',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 9, 9, 9),
                  ),
                ),
              ),
              Positioned(
                top: 446,
                left: 385,
                // right: 60,
                // bottom:60 ,
                // right: 48,
                child: (Image.asset(
                  'assets/arrow.jpg',
                  width: 8,
                  height: 16,
                  // fit: BoxFit.cover,
                )),
              ),

              // fourth dot
              Positioned(
                top: 493,
                left: 24,
                child: Image.asset(
                  'assets/dot.jpg',
                  width: 5,
                  height: 17,
                ),
              ),
              // invitation code
              const Positioned(
                top: 490,
                left: 49,
                child: Text(
                  'Invitation code (optional)',
                  style: TextStyle(
                    color: Color(0xFFBF7EEF),
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),

              // fourth text box
              Stack(
                children: [
                  Positioned(
                    top: 410,
                    left: 24,
                    child: Container(
                      width: 380,
                      height: 56,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE1ECC8),
                      ),
                    ),
                  ),
                ],
              ),
              // fifth dot
              Positioned(
                top: 611,
                left: 24,
                child: Image.asset(
                  'assets/dot.jpg',
                  width: 5,
                  height: 17,
                ),
              ),
              // gender
              const Positioned(
                top: 608,
                left: 49,
                child: Text(
                  'Gender',
                  style: TextStyle(
                    color: Color(0xFFBF7EEF),
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),

              Stack(
                children: [
                  Positioned(
                    top: 726,
                    left: 43,
                    child: Container(
                      width: 200,
                      height: 50,
                      color: Colors.white, // Example background color for the container
                    ),
                  ),
                  const Positioned(
                    top: 726,
                    left: 43,
                    child: Text(
                      'You can’t chnage your gender afterwards.\n Please confirm your choice',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFFBF7EEF), // Example text color
                      ),
                    ),
                  ),
                  // button
                   Positioned(
              top: 789,
              left: 24,
              child: Container(
                width: 380,
                height: 72,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(43),
                  color: const Color(0xFFDA83E3),
                ),
              ),
            ),
            // button text
            Stack(
              children: const [
                
                Positioned(
                  top: 813,
                  left: 191,
                  child: SizedBox(
                    width: 45,
                    height: 24,
                    child: Center(
                      child: Text(
                        'next',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 238, 232, 238),
                        ),
                      ),
                    ),
                  ),
                ),
              ]),
                ],
              )
            ],
          ),
        ],
      ),
    ])));
  }
}
