import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'menu_viewmodel.dart';

class MenuViewMobile extends ViewModelWidget<MenuViewModel> {
  const MenuViewMobile({super.key});

  @override
  Widget build(BuildContext context, MenuViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Menu',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
