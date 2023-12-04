import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'bill_viewmodel.dart';

class BillViewMobile extends ViewModelWidget<BillViewModel> {
  const BillViewMobile({super.key});

  @override
  Widget build(BuildContext context, BillViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Bill',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
