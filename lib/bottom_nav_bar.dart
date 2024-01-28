import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:food_donation_app/Pages/Community/communityScreen.dart';
import 'package:food_donation_app/Pages/DashBoard/dashBoard.dart';
import 'package:food_donation_app/Pages/Donate/personal_details_form.dart';
import 'package:food_donation_app/Pages/DonationRequest/donation_request.dart';
import 'package:food_donation_app/Pages/homePage.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

@RoutePage()
class AppBottomNavigationBar extends StatefulWidget {
  @override
  _AppBottomNavigationBarState createState() => _AppBottomNavigationBarState();
}

class _AppBottomNavigationBarState extends State<AppBottomNavigationBar> {
  final int _currentIndex = 0;

  final List<Widget> _pages = [
    HomePage(),
    const DonationRequest(),
    const PersonalDetails(),
    const DashBoardPage(),
    const CommunityHomePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: PersistentTabView(
        context,
        controller: PersistentTabController(initialIndex: _currentIndex),
        screens: _pages,
        items: [
          PersistentBottomNavBarItem(
            icon: const Icon(Icons.home),
            title: 'Home',
            activeColorPrimary: Colors.blue,
            inactiveColorPrimary: Colors.grey,
          ),
          PersistentBottomNavBarItem(
            icon: const Icon(Icons.comment),
            title: 'Donate Now',
            activeColorPrimary: Colors.blue,
            inactiveColorPrimary: Colors.grey,
          ),
          PersistentBottomNavBarItem(
            icon: const Icon(Icons.add_alarm),
            title: 'Donate Now',
            activeColorPrimary: Colors.blue,
            inactiveColorPrimary: Colors.grey,
          ),
          PersistentBottomNavBarItem(
            icon: const Icon(Icons.dashboard),
            title: 'Dashboard',
            activeColorPrimary: Colors.blue,
            inactiveColorPrimary: Colors.grey,
          ),
          PersistentBottomNavBarItem(
            icon: const Icon(Icons.group),
            title: 'Community',
            activeColorPrimary: Colors.blue,
            inactiveColorPrimary: Colors.grey,
          ),
        ],
        // ... rest of the configuration remains the same
      ),
    );
  }
}
