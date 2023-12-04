import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'contact_viewmodel.dart';

class ContactViewTablet extends ViewModelWidget<ContactViewModel> {
  const ContactViewTablet({super.key});

  @override
  Widget build(BuildContext context, ContactViewModel viewModel) {
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
