import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'socnet',
    home: StartDisplay(),
  ));
}

class StartDisplay extends StatelessWidget {
  const StartDisplay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffffffff),
      child: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll<Color>(Color(0xfff19b35)),
            fixedSize: MaterialStatePropertyAll<Size>(Size(145, 49)),
            side: MaterialStatePropertyAll<BorderSide>(BorderSide(
                color: Color(0xff000000),
                width: 1,
                style: BorderStyle.solid,
                strokeAlign: StrokeAlign.inside)),
            shape: MaterialStatePropertyAll<OutlinedBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)))),
          ),
          child: const Text(
            'Вход',
            style: TextStyle(fontSize: 20, color: Color(0xff000000)),
          ),
        ),
      ),
    );
  }
}
