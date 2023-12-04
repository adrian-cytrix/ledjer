import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'bill_viewmodel.dart';

class BillViewTablet extends ViewModelWidget<BillViewModel> {
  const BillViewTablet({super.key});

  @override
  Widget build(BuildContext context, BillViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, TABLET UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
