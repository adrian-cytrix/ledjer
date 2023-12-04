import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import 'bill_view.desktop.dart';
import 'bill_view.tablet.dart';
import 'bill_view.mobile.dart';
import 'bill_viewmodel.dart';

class BillView extends StackedView<BillViewModel> {
  const BillView({super.key});

  @override
  Widget builder(
    BuildContext context,
    BillViewModel viewModel,
    Widget? child,
  ) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const BillViewMobile(),
      tablet: (_) => const BillViewTablet(),
      desktop: (_) => const BillViewDesktop(),
    );
  }

  @override
  BillViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      BillViewModel();
}
