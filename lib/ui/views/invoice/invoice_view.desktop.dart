import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'invoice_viewmodel.dart';

class InvoiceViewDesktop extends ViewModelWidget<InvoiceViewModel> {
  const InvoiceViewDesktop({super.key});

  @override
  Widget build(BuildContext context, InvoiceViewModel viewModel) {
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
