import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'contact_viewmodel.dart';

class ContactViewMobile extends ViewModelWidget<ContactViewModel> {
  const ContactViewMobile({super.key});

  @override
  Widget build(BuildContext context, ContactViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Contact',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
