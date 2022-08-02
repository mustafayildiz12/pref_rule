import 'package:agora_rtc_engine/rtc_engine.dart';
import 'package:flutter/material.dart';

class CallPage extends StatefulWidget {
  final String? channelName;
  final ClientRole? clientRole;

  const CallPage({Key? key, this.channelName, this.clientRole})
      : super(key: key);

  @override
  State<CallPage> createState() => _CallPageState();
}

class _CallPageState extends State<CallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Agora"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Agora Page"),
      ),
    );
  }
}
