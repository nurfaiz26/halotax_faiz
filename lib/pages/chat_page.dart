import 'package:flutter/material.dart';
import 'package:halotax/widgets/chat_page/chatpage_appbar.dart';
import 'package:halotax/widgets/chat_page/chatpage_textfield.dart';

import '../widgets/bottomnavbar.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavbar(),
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: ChatpageAppbar(),
      ),
      body: Container(
        margin: const EdgeInsets.all(20),
        child: ListView(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.67,
                child: const Text(
                  'Kirim Pesan Untuk Memulai Konsultasi',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.75,
                child: const Text(
                  'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit, expedita ipsa sint, quaerat magni quisquam nostrum aut ipsum aperiam fuga laborum accusantium inventore mollitia nobis sapiente at, veniam adipisci aliquam aliquid nulla vel! Repellendus nemo repellat, voluptas ratione optio necessitatibus.',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const ChatpageTextfield(),
          ],
        ),
      ),
    );
  }
}
