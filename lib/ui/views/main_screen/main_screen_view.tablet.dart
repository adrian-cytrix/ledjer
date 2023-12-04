import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'main_screen_viewmodel.dart';

class MainScreenViewTablet extends ViewModelWidget<MainScreenViewModel> {
  const MainScreenViewTablet({super.key});

  @override
  Widget build(BuildContext context, MainScreenViewModel viewModel) {
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
