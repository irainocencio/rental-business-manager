import 'package:flutter/material.dart';
import 'package:rental_business_manager/features/dashboard/dashboard_page.dart';

class RentalBusinessManagerApp extends StatelessWidget {
  const RentalBusinessManagerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rental Business Manager',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.indigo,
        ),
      ),
      home: const DashboardPage(),
    );
  }
}