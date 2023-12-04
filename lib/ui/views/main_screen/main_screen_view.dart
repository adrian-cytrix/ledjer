import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import 'main_screen_view.desktop.dart';
import 'main_screen_view.tablet.dart';
import 'main_screen_view.mobile.dart';
import 'main_screen_viewmodel.dart';

class MainScreenView extends StackedView<MainScreenViewModel> {
  const MainScreenView({super.key});

  @override
  Widget builder(
    BuildContext context,
    MainScreenViewModel viewModel,
    Widget? child,
  ) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const MainScreenViewMobile(),
      tablet: (_) => const MainScreenViewTablet(),
      desktop: (_) => const MainScreenViewDesktop(),
    );
  }

  @override
  MainScreenViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      MainScreenViewModel();
}
