import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ForgotPasswordPage.dart';
import 'KpiCardPage.dart';
import 'StatisticsPage.dart';

class KitchenDashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Kitchen Dashboard')),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return OrderCard(
            orderNumber: 'Order #${index + 1}',
            customerName: 'Customer ${index + 1}',
            orderDetails: 'Details for order ${index + 1}',
            orderTime: '${12 + index}:00 PM',
          );
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.dashboard), label: 'Dashboard'),
          BottomNavigationBarItem(icon: Icon(Icons.bar_chart), label: 'Statistics'),
        ],
        onTap: (index) {
          if (index == 1) {
            Navigator.push(context, MaterialPageRoute(builder: (_) => StatisticsPage()));
          }
        },
      ),
    );
  }
}


