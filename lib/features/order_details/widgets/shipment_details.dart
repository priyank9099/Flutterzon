import 'package:flutter/material.dart';

import '../../../constants/global_variables.dart';

class ShipmentStatus extends StatelessWidget {
  const ShipmentStatus({
    super.key,
    required this.currentStep,
    required this.textSyle,
  });

  final int currentStep;
  final TextStyle textSyle;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        currentStep == 1 || currentStep == 0
            ? Text(
                'Received',
                style: textSyle.copyWith(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: GlobalVariables.greenColor),
              )
            : currentStep == 2
                ? Text(
                    'Dispatched',
                    style: textSyle.copyWith(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: GlobalVariables.greenColor),
                  )
                : currentStep == 3
                    ? Text(
                        'In Transit',
                        style: textSyle.copyWith(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: GlobalVariables.greenColor),
                      )
                    : Text(
                        'Delivered',
                        style: textSyle.copyWith(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: GlobalVariables.greenColor),
                      ),
      ],
    );
  }
}
