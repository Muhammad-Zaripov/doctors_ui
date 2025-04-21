import 'package:flutter/material.dart';
import 'package:imtixon_3_oy/views/screens/completed_screen/widgets/completed_widget.dart';

class CompletedScreen extends StatelessWidget {
  const CompletedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) => SizedBox(height: 10),
      itemCount: 1,
      itemBuilder: (context, index) {
        return CompletedWidget();
      },
    );
  }
}
