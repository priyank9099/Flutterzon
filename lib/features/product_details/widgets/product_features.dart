import 'package:flutter/material.dart';

import '../../../models/product.dart';

class ProductFeatures extends StatelessWidget {
  const ProductFeatures({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Features',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black87),
        ),
        Text(product.description),
      ],
    );
  }
}
