import 'package:flutter/material.dart';
import 'package:lobia_app/base/res/styles/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.all(5.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Good Morning',
                          style: AppStyles.headlines_2,
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        Text('Book Ticket', style: AppStyles.headlines_1),
                      ],
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                       color: Colors.amber,
                          borderRadius: BorderRadius.circular(15.0),
                          ),
                      child: const Text('image'),
                    )
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Search Icon'),
                    Text('empty Space'),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
