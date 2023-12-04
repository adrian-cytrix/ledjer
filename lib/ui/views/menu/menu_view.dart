import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import 'menu_view.desktop.dart';
import 'menu_view.tablet.dart';
import 'menu_view.mobile.dart';
import 'menu_viewmodel.dart';

class MenuView extends StackedView<MenuViewModel> {
  const MenuView({super.key});

  @override
  Widget builder(
    BuildContext context,
    MenuViewModel viewModel,
    Widget? child,
  ) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const MenuViewMobile(),
      tablet: (_) => const MenuViewTablet(),
      desktop: (_) => const MenuViewDesktop(),
    );
  }

  @override
  MenuViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      MenuViewModel();
}
