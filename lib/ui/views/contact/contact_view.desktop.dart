import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'contact_viewmodel.dart';

class ContactViewDesktop extends ViewModelWidget<ContactViewModel> {
  const ContactViewDesktop({super.key});

  @override
  Widget build(BuildContext context, ContactViewModel viewModel) {
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
