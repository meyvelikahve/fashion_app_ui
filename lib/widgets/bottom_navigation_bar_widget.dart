import 'package:flutter/material.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  final TabController tabController;
  const BottomNavigationBarWidget({Key? key, required this.tabController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: TabBar(
        indicatorColor: Colors.transparent,
        controller: tabController,
        tabs: [
          Tab(
            icon: Icon(
              Icons.more,
              color: Colors.grey,
              size: 22,
            ),
          ),
          Tab(
            icon: Icon(
              Icons.play_arrow,
              color: Colors.grey,
              size: 22,
            ),
          ),
          Tab(
            icon: Icon(
              Icons.navigation,
              color: Colors.grey,
              size: 22,
            ),
          ),
          Tab(
            icon: Icon(
              Icons.supervised_user_circle,
              color: Colors.grey,
              size: 22,
            ),
          ),
        ],
      ),
    );
  }
}
