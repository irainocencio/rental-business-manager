import 'package:flutter/material.dart';

class StatisticCard extends StatelessWidget {

  const StatisticCard({

    super.key,
    required this.title,
    required this.value,
    required this.icon,
    required this.color,

  });

  final String title;
  final String value;
  final IconData icon;
  final Color color;

  

  @override
  Widget build(BuildContext context) {

    return Card(

      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),

      ),

       child: Padding(
        padding: const EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            Icon(
              icon,
              color: color,
            ), 

            SizedBox(height: 12), 
            Text(title), 

            SizedBox(height: 8),
            Text(value),
            
          ],
          
        ),
      ),
    );
  }
}