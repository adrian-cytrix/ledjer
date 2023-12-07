import 'package:flutter/material.dart';
import 'package:flutter_tabler_icons/flutter_tabler_icons.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stacked/stacked.dart';

import '../../common/ui_helpers.dart';
import 'home_viewmodel.dart';

class HomeViewMobile extends ViewModelWidget<HomeViewModel> {
  const HomeViewMobile({super.key});

  @override
  Widget build(BuildContext context, HomeViewModel viewModel) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          // shrinkWrap: false,
          children: [
            Container(
              width: screenWidth(context),
              height: screenHeight(context) / 6,
              // transformAlignment: null,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(16),
                  bottomRight: Radius.circular(16.0),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      radius: 24.0,
                      child: Text(
                        'JF',
                        style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    horizontalSpaceSmall,
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'JEAM Food Co.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Welcome back, Adrian!',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            // fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            verticalSpaceLarge,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: ListView(
                shrinkWrap: true,
                children: [
                  Container(
                    height: screenHeight(context) / 7,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.blue,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'You will receive',
                                style: GoogleFonts.lato(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                              horizontalSpaceTiny,
                              const Icon(
                                TablerIcons.arrow_down_left,
                                color: Colors.white,
                              )
                            ],
                          ),
                          Text(
                            '₱ 0',
                            style: GoogleFonts.lato(
                              fontSize: 32,
                              color: Colors.white,
                              // fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  verticalSpaceSmall,
                  Container(
                    height: screenHeight(context) / 7,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.blue,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'You will pay',
                                style: GoogleFonts.lato(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                              horizontalSpaceTiny,
                              const Icon(
                                TablerIcons.arrow_up_right,
                                color: Colors.white,
                              )
                            ],
                          ),
                          Text(
                            '₱ 0',
                            style: GoogleFonts.lato(
                              fontSize: 32,
                              color: Colors.white,
                              // fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  verticalSpaceSmall,
                  Container(
                    height: screenHeight(context) / 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.blue,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 8.0,
                        top: 8.0,
                        right: 8.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Cash In & Out',
                                style: GoogleFonts.lato(
                                  fontSize: 24,
                                  color: Colors.white,
                                ),
                              ),
                              Chip(
                                backgroundColor: Colors.blue,
                                side: const BorderSide(color: Colors.white),
                                label: const Row(
                                  children: [
                                    Text('2023'),
                                    horizontalSpaceTiny,
                                    Icon(
                                      TablerIcons.chevron_down,
                                      size: 24,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                                labelStyle: GoogleFonts.lato(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  verticalSpaceSmall,
                  Container(
                    height: screenHeight(context) / 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.blue,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 8.0,
                        top: 8.0,
                        right: 8.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Cash In & Out',
                                style: GoogleFonts.lato(
                                  fontSize: 24,
                                  color: Colors.white,
                                ),
                              ),
                              Chip(
                                backgroundColor: Colors.blue,
                                side: const BorderSide(color: Colors.white),
                                label: const Row(
                                  children: [
                                    Text('2023'),
                                    horizontalSpaceTiny,
                                    Icon(
                                      TablerIcons.chevron_down,
                                      size: 24,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                                labelStyle: GoogleFonts.lato(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
