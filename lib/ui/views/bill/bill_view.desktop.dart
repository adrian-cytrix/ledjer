import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'bill_viewmodel.dart';

class BillViewDesktop extends ViewModelWidget<BillViewModel> {
  const BillViewDesktop({super.key});

  @override
  Widget build(BuildContext context, BillViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, DESKTOP UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
