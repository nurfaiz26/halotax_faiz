import 'package:flutter/material.dart';

class ProfileFitur extends StatelessWidget {
  const ProfileFitur({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(top: 10),
          margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          height: MediaQuery.of(context).size.height * 0.08,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(
                color: Colors.black87,
                offset: Offset(0, 0.5),
                blurRadius: 1.0,
              ),
            ],
            color: Colors.white,
          ),
          child: Container(
            padding: const EdgeInsets.only(bottom: 5),
            margin: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Riwayat Akun',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                Icon(
                  Icons.arrow_forward_outlined,
                ),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(top: 10),
          margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          height: MediaQuery.of(context).size.height * 0.08,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(
                color: Colors.black87,
                offset: Offset(0, 0.5),
                blurRadius: 1.0,
              ),
            ],
            color: Colors.white,
          ),
          child: Container(
            padding: const EdgeInsets.only(bottom: 5),
            margin: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Kelola Langganan Premium',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                Icon(
                  Icons.arrow_forward_outlined,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
