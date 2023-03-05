import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'main_page.dart';

class LayarSplash extends StatefulWidget {
  const LayarSplash({super.key});

  @override
  State<LayarSplash> createState() => _LayarSplashState();
}

class _LayarSplashState extends State<LayarSplash> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(milliseconds: 1500)).then((value) => {
          Navigator.of(context).pushReplacement(
              CupertinoPageRoute(builder: (context) => const MainPage()))
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Image(
              image: AssetImage('assets/images/taxlogo.png'),
              width: 200,
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'HaloTax',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
            SizedBox(
              height: 50,
            ),
            SpinKitFadingCircle(
              color: Colors.white,
              size: 50.0,
            ),
          ],
        ),
      ),
    );
  }
}
