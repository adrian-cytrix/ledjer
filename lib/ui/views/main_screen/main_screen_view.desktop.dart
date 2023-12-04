import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'main_screen_viewmodel.dart';

class MainScreenViewDesktop extends ViewModelWidget<MainScreenViewModel> {
  const MainScreenViewDesktop({super.key});

  @override
  Widget build(BuildContext context, MainScreenViewModel viewModel) {
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
