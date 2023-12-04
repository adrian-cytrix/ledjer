import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'menu_viewmodel.dart';

class MenuViewDesktop extends ViewModelWidget<MenuViewModel> {
  const MenuViewDesktop({super.key});

  @override
  Widget build(BuildContext context, MenuViewModel viewModel) {
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
