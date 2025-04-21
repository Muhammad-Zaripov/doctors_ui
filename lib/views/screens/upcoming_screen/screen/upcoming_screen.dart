import 'package:flutter/material.dart';
import 'package:imtixon_3_oy/views/screens/upcoming_screen/widgets/uncoming_widget.dart';

class UpcomingScreen extends StatelessWidget {
  const UpcomingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) => SizedBox(height: 10),
      itemCount: 1,
      itemBuilder: (context, index) {
        return UncomingWidget();
      },
    );
  }
}
