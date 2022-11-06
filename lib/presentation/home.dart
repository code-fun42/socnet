import 'package:flutter/material.dart';
export 'home.dart';


class StartDisplay extends StatelessWidget {
  const StartDisplay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffffffff),
      child: Center(
        child: Column(
          children: [

            Container(
              margin: const EdgeInsets.only(top: 150, bottom: 42),
              child: Column(
                children: [

                  Container(
                    margin: const EdgeInsets.only(bottom: 31),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Color(0xfff19b35)),
                        fixedSize: MaterialStatePropertyAll<Size>(Size(155, 49)),
                        side: MaterialStatePropertyAll<BorderSide>(BorderSide(
                            color: Color(0xff000000),
                            width: 1,
                            style: BorderStyle.solid,
                            strokeAlign: StrokeAlign.inside)),
                        shape: MaterialStatePropertyAll<OutlinedBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                    Radius.circular(20)))),
                      ),
                      child: const Text(
                        'Вход',
                        style: TextStyle(fontSize: 20, color: Color(0xff000000)),
                      ),
                    ),
                  ),

                  Container(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Color(0xfff19b35)),
                        fixedSize: MaterialStatePropertyAll<Size>(Size(155, 49)),
                        side: MaterialStatePropertyAll<BorderSide>(BorderSide(
                            color: Color(0xff000000),
                            width: 1,
                            style: BorderStyle.solid,
                            strokeAlign: StrokeAlign.inside)),
                        shape: MaterialStatePropertyAll<OutlinedBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                    Radius.circular(20)))),
                      ),
                      child: const Text(
                        'Регистрация',
                        style: TextStyle(fontSize: 20, color: Color(0xff000000)),
                      ),
                    ),
                  ),

                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.only(bottom: 36),
              child: const Text(
                'или',
                style: TextStyle(fontSize: 16, color: Color(0xff000000), decoration: TextDecoration.none),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(bottom: 12),
              child: ElevatedButton(
                onPressed: () {},
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(Color(0xffD9D9D9)),
                  fixedSize: MaterialStatePropertyAll<Size>(Size(134, 29)),
                  side: MaterialStatePropertyAll<BorderSide>(BorderSide(
                      color: Color(0xff000000),
                      width: 1,
                      style: BorderStyle.solid,
                      strokeAlign: StrokeAlign.inside)),
                  shape: MaterialStatePropertyAll<OutlinedBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                              Radius.circular(0)))),
                ),
                child: const Text(
                  'войти через',
                  style: TextStyle(fontSize: 14, color: Color(0xff000000)),
                ),
              ),
            ),

            Container(
              // alignment: Alignment.center,
              width: 142,
              child: Center(
                  child: Row(
                    children: [
                      Expanded(child:  Image.asset(('assets/img/home-img-1.png')),),
                      Expanded(child: Image.asset(('assets/img/home-img-2.png')),),
                      Expanded(child: Image.asset(('assets/img/home-img-3.png')),),
                      Expanded(child: Image.asset(('assets/img/home-img-4.png')),),
                    ],
                  )
              ),
            )

          ],
        ),
      ),
    );
  }
}