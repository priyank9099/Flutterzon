import 'package:amazon_clone_flutter/constants/utils.dart';
import 'package:amazon_clone_flutter/providers/user_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CartSubtotal extends StatelessWidget {
  const CartSubtotal({super.key});

  @override
  Widget build(BuildContext context) {
    final userProvider = context.watch<UserProvider>().user;
    int sum = 0;

    userProvider.cart
        .map((e) => sum += e['quantity'] * e['product']['price'] as int)
        .toList();

    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text(
          'SubTotal ',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
              color: Colors.black87),
        ),
        const Text(
          '₹',
          style: TextStyle(
              fontSize: 18, color: Colors.black87, fontWeight: FontWeight.w400),
        ),
        Text(
          formatPriceWithDecimal(sum),
          style: const TextStyle(
              fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black87),
        ),
      ],
    );
  }
}
