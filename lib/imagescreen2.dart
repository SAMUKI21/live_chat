import 'package:flutter/material.dart';

// ignore: camel_case_types
class imagescreen2 extends StatelessWidget {
  const imagescreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      // text

      const Positioned(
        top: 53,
        left: 24,
        child: Text(
          'popular',
          style: TextStyle(
            fontSize: 18,
            color: Color(0xFFC17FEE),
          ),
        ),
      ),
      const Positioned(
        top: 53,
        left: 135,
        child: Text(
          'new',
          style: TextStyle(
            fontSize: 18,
            color: Color.fromARGB(255, 12, 12, 12),
          ),
        ),
      ),
      const Positioned(
        top: 53,
        left: 211,
        child: Text(
          'Followed',
          style: TextStyle(
            fontSize: 18,
            color: Color.fromARGB(255, 12, 12, 12),
          ),
        ),
      ),
      const Positioned(
        top: 90,
        left: 127,
        child: Text(
          'Spanish',
          style: TextStyle(
            fontSize: 12,
            color: Color(0xFF4E4E4E),
          ),
        ),
      ),
      const Positioned(
        top: 90,
        left: 212,
        child: Text(
          'Asian',
          style: TextStyle(
            fontSize: 12,
            color: Color(0xFF4E4E4E),
          ),
        ),
      ),
      const Positioned(
        top: 90,
        left: 283,
        child: Text(
          'English',
          style: TextStyle(
            fontSize: 12,
            color: Color(0xFF4E4E4E),
          ),
        ),
      ),
      Positioned(
        top: 83,
        left: 24,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(34),
            ),
            backgroundColor: const Color(0xFFF0F0F0),
          ),
          child: const Text(
            'All',
            style: TextStyle(fontSize: 10, color: Color(0xFFCB61C5)),
          ),
        ),
      ),
      const Positioned(
        top: 90,
        left: 364,
        child: Text(
          'Europe',
          style: TextStyle(
            fontSize: 12,
            color: Color(0xFF4E4E4E),
          ),
        ),
      ),
      Positioned(
        top: 122,
        left: 24,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/girl1.png',
          width: 180,
          height: 297,
        )),
      ),
      Positioned(
        top: 134,
        left: 36,
        child: (Image.asset(
          'assets/heart.jpg',
          width: 20,
          height: 20,
        )),
      ),
      const Positioned(
        top: 134,
        left: 60,
        child: Text(
          'Kiara011',
          style: TextStyle(
            color: Color(0xFFFFFFFF),
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      Positioned(
        top: 160,
        left: 36,
        child: SizedBox(
          width: 29,
          height: 15,
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              backgroundColor: const Color(0xFFE83661),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/circle.png',
                  width: 4,
                  height: 7,
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    '20',
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontSize: 8,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        top: 160,
        left: 69,
        child: SizedBox(
          width: 41,
          height: 15,
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              backgroundColor: const Color(0xFFCB61C5),
            ),
            child: Row(
              children: [
                Positioned(
                  top: 160,
                  left: 69,
                  child: SizedBox(
                    width: 25,
                    height: 20,
                    child: Row(
                      children: [
                        Positioned(
                          top: 163,
                          left: 45,
                          child: Image.asset(
                            'assets/location.png',
                            width: 5,
                            height: 7.09,
                          ),
                        ),
                        Positioned(
                          top: 161,
                          left: 100,
                          child: Container(
                            alignment: Alignment.center,
                            child: const Text(
                              'India',
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontSize: 8,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      Positioned(
        top: 175,
        left: 40.32,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/dolar.jpg',
          width: 12.32,
          height: 11.78,
        )),
      ),
      Positioned(
        top: 178,
        left: 55,
        child: Container(
          alignment: Alignment.center,
          child: const Text(
            '150/min',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 8,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
      Positioned(
        top: 141,
        left: 187,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/ellipse.png',
          width: 8,
          height: 8,
        )),
      ),
      Positioned(
        top: 372,
        left: 98,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/camera.png',
          width: 31,
          height: 31,
        )),
      ),
      // girl two
      Positioned(
        top: 122,
        left: 216,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/girl2.png',
          width: 188,
          height: 297,
        )),
      ),

      Positioned(
        top: 134, // Adjust the top position as needed
        left: 228, // Adjust the left position as needed
        child: Row(children: [
          Image.asset(
            'assets/heart.jpg',
            width: 20,
            height: 20,
          ),
          const SizedBox(width: 5),
          const Text(
            'Aeva_23',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ]),
      ),
      Positioned(
          top: 160,
          left: 228,
          child: Row(children: [
            // First Container and Row
            Container(
              width: 29,
              height: 15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFE83661),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/circle.png',
                    width: 4,
                    height: 7,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      '20',
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])),
      Positioned(
          top: 160,
          left: 261,
          child: Row(children: [
            Container(
              width: 41,
              height: 15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFCB61C5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/location.png',
                    width: 4,
                    height: 7,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      'Iceland',
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])),
      Positioned(
        top: 178,
        left: 232,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/dolar.jpg',
          width: 12.32,
          height: 11.78,
        )),
      ),
      Positioned(
        top: 178,
        left: 248,
        child: Container(
          alignment: Alignment.center,
          child: const Text(
            '150/min',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 8,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
      Positioned(
        top: 372,
        left: 295,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/camera.png',
          width: 31,
          height: 31,
        )),
      ),
       Positioned(
        top: 141,
        left: 383,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/ellipser.png',
          width: 8,
          height: 8,
        )),
      ),


      //  third girl

        Positioned(
        top: 431,
        left: 24,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/girl3.png',
          width: 180,
          height: 297,
        )),
      ),

      Positioned(
        top: 443, // Adjust the top position as needed
        left: 36, // Adjust the left position as needed
        child: Row(children: [
          Image.asset(
            'assets/fire.png',
            width: 20,
            height: 20,
          ),
          const SizedBox(width: 5),
          const Text(
            'Ms.laila',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ]),
      ),
      Positioned(
          top: 468,
          left: 38,
          child: Row(children: [
            // First Container and Row
            Container(
              width: 29,
              height: 15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFE83661),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/circle.png',
                    width: 4,
                    height: 7,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      '20',
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])),
      Positioned(
          top: 468,
          left: 71,
          child: Row(children: [
            Container(
              width: 41,
              height: 15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFCB61C5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/location.png',
                    width: 4,
                    height: 7,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      'Philipine',
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])),
      Positioned(
        top: 486,
        left:43,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/dolar.jpg',
          width: 12.32,
          height: 11.78,
        )),
      ),
      Positioned(
        top: 486,
        left: 57,
        child: Container(
          alignment: Alignment.center,
          child: const Text(
            '90/min',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 8,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),

      
       Positioned(
        top: 681,
        left: 98,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/camera2.png',
          width: 31,
          height: 31,
        )),
      ),
     
       Positioned(
        top: 449,
        left: 175,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/ellipse.png',
          width: 8,
          height: 8,
        )),
      ),


      // fourth girl

       
        Positioned(
        top: 431,
        left: 216,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/girl4.png',
          width: 180,
          height: 297,
        )),
      ),

      Positioned(
        top: 443, // Adjust the top position as needed
        left: 228, // Adjust the left position as needed
        child: Row(children: [
          Image.asset(
            'assets/heart.jpg',
            width: 20,
            height: 20,
          ),
          const SizedBox(width: 5),
          const Text(
            'Oreanaoo',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ]),
      ),
      Positioned(
          top: 467,
          left: 228,
          child: Row(children: [
            // First Container and Row
            Container(
              width: 29,
              height: 15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFE83661),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/circle.png',
                    width: 4,
                    height: 7,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      '20',
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])),
      Positioned(
          top: 467,
          left: 261,
          child: Row(children: [
            Container(
              width: 41,
              height: 15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFCB61C5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/location.png',
                    width: 4,
                    height: 7,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      'Philipine',
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])),
      Positioned(
        top: 482,
        left:232,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/dolar.jpg',
          width: 12.32,
          height: 11.78,
        )),
      ),
      Positioned(
        top: 485,
        left: 247,
        child: Container(
          alignment: Alignment.center,
          child: const Text(
            '110/min',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 8,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
      Positioned(
        top: 681,
        left: 295,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/camera2.png',
          width: 31,
          height: 31,
        )),
      ),

       Positioned(
        top: 449,
        left: 380,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/ellipse.png',
          width: 8,
          height: 8,
        )),
      ),


      // fifth girl

       
        Positioned(
        top: 740,
        left: 24,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/girl5.png',
          width: 180,
          height: 146,
        )),
      ),

      Positioned(
        top: 750, // Adjust the top position as needed
        left: 28, // Adjust the left position as needed
        child: Row(children: [
          Image.asset(
            'assets/kiss.png',
            width: 21,
            height: 20,
          ),
          const SizedBox(width: 5),
          const Text(
            'Melisa97',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ]),
      ),
      Positioned(
          top: 778,
          left: 34,
          child: Row(children: [
            // First Container and Row
            Container(
              width: 29,
              height: 15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFE83661),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/circle.png',
                    width: 4,
                    height: 7,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      '20',
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])),
      Positioned(
          top: 778,
          left: 67,
          child: Row(children: [
            Container(
              width: 41,
              height: 15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFCB61C5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/location.png',
                    width: 4,
                    height: 7,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      'Philipine',
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])),
      Positioned(
        top: 793,
        left:39,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/dolar.jpg',
          width: 12.32,
          height: 11.78,
        )),
      ),
      Positioned(
        top: 796,
        left: 53,
        child: Container(
          alignment: Alignment.center,
          child: const Text(
            '150/min',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 8,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
      // Positioned(
      //   top: 681,
      //   left: 295,
      //   // right: 60,
      //   // bottom:60 ,
      //   // right: 48,
      //   child: (Image.asset(
      //     'assets/camera2.png',
      //     width: 31,
      //     height: 31,
      //   )),
      // ),

       Positioned(
        top: 757,
        left: 183,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/ellipser.png',
          width: 8,
          height: 8,
        )),
      ),

      //  sixth girl

      
        Positioned(
        top: 741,
        left: 216,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/girl6.png',
          width: 188,
          height: 145,
        )),
      ),

      Positioned(
        top: 756, // Adjust the top position as needed
        left: 222, // Adjust the left position as needed
        child: Row(children: [
          Image.asset(
            'assets/moon.png',
            width: 23,
            height: 21,
          ),
          const SizedBox(width: 5),
          const Text(
            'Akshita',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ]),
      ),
      Positioned(
          top: 779,
          left: 226,
          child: Row(children: [
            // First Container and Row
            Container(
              width: 29,
              height: 15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFE83661),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/circle.png',
                    width: 4,
                    height: 7,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      '20',
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])),
      Positioned(
          top: 779,
          left: 259,
          child: Row(children: [
            Container(
              width: 41,
              height: 15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFCB61C5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/location.png',
                    width: 4,
                    height: 7,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                      'India',
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ])),
      Positioned(
        top: 794,
        left:231,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/dolar.jpg',
          width: 12.32,
          height: 11.78,
        )),
      ),
      Positioned(
        top: 797,
        left:245,
        child: Container(
          alignment: Alignment.center,
          child: const Text(
            '150/min',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 8,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
      Positioned(
        top: 738,
        left: 320,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/money.png',
          width: 65,
          height: 65,
        )),
      ),

       Positioned(
        top: 757,
        left: 387,
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/ellipsey.png',
          width: 8,
          height: 8,
        )),
      ),
        
        // rectangle

       Positioned(
        top: 879,
      
        // right: 60,
        // bottom:60 ,
        // right: 48,
        child: (Image.asset(
          'assets/bottom.png',
          width: 428,
          height: 48,
        )),
      ),

      
       Positioned(
        top: 893,
        left: 24,
        child: (Image.asset(
          'assets/message.png',
          width: 21,
          height: 20,
        )),
      ),

      Positioned(
        top: 893,
        left: 138,
        child: (Image.asset(
          'assets/cam.png',
          width: 32,
          height: 21,
        )),
      ),

       Positioned(
        top: 893,
        left: 263,
        child: (Image.asset(
          'assets/world.png',
          width: 27,
          height: 21,
        )),
      ),

       Positioned(
        top: 893,
        left: 382,
        child: (Image.asset(
          'assets/profile.png',
          width: 20,
          height: 22,
        )),
      ),



    ]));
  }
}
