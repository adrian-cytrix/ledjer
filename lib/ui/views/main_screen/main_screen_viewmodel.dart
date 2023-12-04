import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../bill/bill_view.dart';
import '../contact/contact_view.dart';
import '../home/home_view.dart';
import '../invoice/invoice_view.dart';
import '../menu/menu_view.dart';

class MainScreenViewModel extends IndexTrackingViewModel {
  Widget getViewForIndex() {
    switch (super.currentIndex) {
      case 0:
        return const HomeView();
      case 1:
        return const InvoiceView();
      case 2:
        return const BillView();
      case 3:
        return const ContactView();
      case 4:
        return const MenuView();
      default:
        return const HomeView();
    }
  }
}
