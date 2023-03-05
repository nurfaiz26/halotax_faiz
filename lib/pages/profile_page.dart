import 'package:flutter/material.dart';
import 'package:halotax/widgets/profile_page/profile_appbar.dart';
import 'package:halotax/widgets/profile_page/profile_container.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(67),
        child: ProfileAppbar(),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.grey[200],
        ),
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                ProfileContainer(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
