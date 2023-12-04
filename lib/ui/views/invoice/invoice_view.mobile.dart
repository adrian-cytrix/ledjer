import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../../common/ui_helpers.dart';
import 'invoice_viewmodel.dart';

class InvoiceViewMobile extends ViewModelWidget<InvoiceViewModel> {
  const InvoiceViewMobile({super.key});

  @override
  Widget build(BuildContext context, InvoiceViewModel viewModel) {
    return Scaffold(
      body: Center(
        child: Text(
          'Invoices',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
