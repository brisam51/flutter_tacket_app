import 'package:flutter/material.dart';

class BotomNavBar extends StatefulWidget {
  const BotomNavBar({super.key});

  @override
  State<BotomNavBar> createState() => _BotomNavBarState();
}

class _BotomNavBarState extends State<BotomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Ticket App info'),
        ),
        body: const Center(child: Text('Ticket Information2',style:TextStyle(fontSize: 30.0,color:Colors.orange,fontWeight:fo))),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
            BottomNavigationBarItem(icon: Icon(Icons.airplane_ticket), label: "Tickets"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          ],
        ),
         
        );
  }
}
