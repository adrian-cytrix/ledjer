import 'package:flutter/material.dart';
import 'package:flutter_tabler_icons/flutter_tabler_icons.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stacked/stacked.dart';

import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

import 'main_screen_viewmodel.dart';

class MainScreenViewMobile extends ViewModelWidget<MainScreenViewModel> {
  const MainScreenViewMobile({super.key});

  @override
  Widget build(BuildContext context, MainScreenViewModel viewModel) {
    return Scaffold(
      body: viewModel.getViewForIndex(),
      bottomNavigationBar: SalomonBottomBar(
        currentIndex: viewModel.currentIndex,
        onTap: viewModel.setIndex,
        items: [
          SalomonBottomBarItem(
            icon: const Icon(TablerIcons.home),
            title: Text('Home', style: GoogleFonts.lato()),
            selectedColor: Colors.blue,
          ),
          SalomonBottomBarItem(
            icon: const Icon(TablerIcons.moneybag),
            title: Text('Invoices', style: GoogleFonts.lato()),
            selectedColor: Colors.blue,
          ),
          SalomonBottomBarItem(
            icon: const Icon(TablerIcons.report_money),
            title: Text('Bills', style: GoogleFonts.lato()),
            selectedColor: Colors.blue,
          ),
          SalomonBottomBarItem(
            icon: const Icon(Icons.person),
            title: Text('Contacts', style: GoogleFonts.lato()),
            selectedColor: Colors.blue,
          ),
          SalomonBottomBarItem(
            icon: const Icon(TablerIcons.menu_2),
            title: Text('Menu', style: GoogleFonts.lato()),
            selectedColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}
