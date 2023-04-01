import 'package:flutter/material.dart';
import 'package:halotax/widgets/chatscetion_page/chatsection_appbar.dart';
import 'package:halotax/widgets/chatscetion_page/chatsection_chat.dart';
import 'package:halotax/widgets/chatscetion_page/chatsection_textfield.dart';

class ChatSectionPage extends StatelessWidget {
  const ChatSectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: ChatsectionAppbar(),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.77999,
            child: const ChatsectionChat(),
          ),
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.1,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(255, 157, 127, 1),
            ),
            child: const ChatsectionTexfield(),
          ),
        ],
      ),
    );
  }
}
