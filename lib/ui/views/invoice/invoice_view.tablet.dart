import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'invoice_viewmodel.dart';

class InvoiceViewTablet extends ViewModelWidget<InvoiceViewModel> {
  const InvoiceViewTablet({super.key});

  @override
  Widget build(BuildContext context, InvoiceViewModel viewModel) {
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
