import 'package:calling_app/screens/groupCall/components/bottom_nav.dart';
import 'package:calling_app/size_config.dart';
import 'package:flutter/material.dart';
import 'components/app_bar.dart';
import 'components/body copy.dart';

class GroupCallScreen extends StatelessWidget {
  const GroupCallScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: GroupCallAppBar(context),
      body: Body(),
      bottomNavigationBar: GroupCallNavBottom(),
    );
  }
}
