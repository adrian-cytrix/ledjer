import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import 'invoice_view.desktop.dart';
import 'invoice_view.tablet.dart';
import 'invoice_view.mobile.dart';
import 'invoice_viewmodel.dart';

class InvoiceView extends StackedView<InvoiceViewModel> {
  const InvoiceView({super.key});

  @override
  Widget builder(
    BuildContext context,
    InvoiceViewModel viewModel,
    Widget? child,
  ) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const InvoiceViewMobile(),
      tablet: (_) => const InvoiceViewTablet(),
      desktop: (_) => const InvoiceViewDesktop(),
    );
  }

  @override
  InvoiceViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      InvoiceViewModel();
}
