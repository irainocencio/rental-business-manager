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
          padding: const EdgeInsets.all(16),
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          children: const [
            StatisticCard(
              title: 'Total Properties',
              value: '1',
              icon: Icons.apartment,
              color: Colors.indigo,
            ),
            StatisticCard(
              title: 'Occupied Units',
              value: '5',
              icon: Icons.home,
              color: Colors.blue,
            ),
            StatisticCard(
              title: 'Active Tenants',
              value: '4',
              icon: Icons.people,
              color: Colors.green,
            ),
            StatisticCard(
              title: 'Monthly Income',
              value: 'N/A',
              icon: Icons.payments,
              color: Colors.orange,
            ),



          ],
        ),
      ),
    );
  }
}