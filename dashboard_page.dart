import 'package:flutter/material.dart';
import 'package:rental_business_manager/features/dashboard/widgets/statistic_card.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rental Business Manager'),
      ),

      body: Center(
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          children: const [
            StatisticCard(
              title: 'Total Units',
              value: '5',
              icon: Icons.home,
              color: Colors.blue,
            ),



          ],
        ),
      ),
    );
  }
}