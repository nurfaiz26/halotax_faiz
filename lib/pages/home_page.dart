import "package:flutter/material.dart";
import 'package:halotax/widgets/bottomnavbar.dart';
import 'package:halotax/widgets/home_page/about_home.dart';
import 'package:halotax/widgets/home_page/home_appbar.dart';
import 'package:halotax/widgets/home_page/list_fitur_home.dart';
import 'package:halotax/widgets/home_page/other_home.dart';
import 'package:halotax/widgets/home_page/promo_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavbar(),
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: HomeAppbar(),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                child: const AboutHome(),
              ),
              Container(
                padding: const EdgeInsets.only(
                    top: 10, bottom: 10, left: 20, right: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: const Text(
                            'Promo Menarik',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                      child: const PromoHome(),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                    top: 10, bottom: 10, left: 20, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: const Text(
                            'Jasa Lainnya',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 150,
                      width: MediaQuery.of(context).size.width,
                      child: const OtherHome(),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
