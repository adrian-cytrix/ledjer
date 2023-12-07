import 'package:flutter/material.dart';
import 'package:flutter_tabler_icons/flutter_tabler_icons.dart';
import 'package:stacked/stacked.dart';
import 'package:tekflat_design/tekflat_design.dart';

import '../../common/ui_helpers.dart';
import 'home_viewmodel.dart';

class HomeViewDesktop extends ViewModelWidget<HomeViewModel> {
  const HomeViewDesktop({super.key});

  @override
  Widget build(BuildContext context, HomeViewModel viewModel) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: context.theme.appBarTheme.backgroundColor,
        title: const TekTypography(
          text: 'Welcome back, Adrian!',
          type: TekTypographyType.headlineBold,
          // fontWeight: FontWeight.bold,
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                width: screenWidth(context) / 6,
                height: 40,
                child: TekInput(
                  onTap: () {
                    // TODO: show modal search
                  },
                  prefixIcon: const Icon(
                    TablerIcons.search,
                    color: Colors.grey,
                  ),
                  hintText: 'Seach...',
                  enabledBorder: const OutlineInputBorder(
                    borderRadius: TekCorners.cornerBorder8,
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: TekCorners.cornerBorder8,
                    borderSide: BorderSide(color: TekColors().primary),
                  ),
                  fillColor: context.theme.colorScheme.onBackground,
                ),
              ),
              TekHSpace.p14,
              TekButton(
                icon: Icon(
                  TablerIcons.plus,
                  size: 40,
                  color: TekColors().primary,
                ),
              ),
              TekHSpace.p14,
              CustomPopupMenuButton(
                tooltip: '',
                itemBuilder: (context) {
                  return [
                    PopupMenuItem(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const CircleAvatar(
                                child: TekTypography(
                                  text: 'JF',
                                  color: Colors.black87,
                                ),
                              ),
                              TekHSpace.p4,
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TekTypography(text: 'JEAM Food Co.'),
                                  TekTypography(
                                    text: 'adriantfelismino@gmail.com',
                                    type: TekTypographyType.label,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const PopupMenuDivider()
                        ],
                      ),
                    ),
                    PopupMenuItem(
                      child: Row(
                        children: [
                          // const CircleAvatar(),
                          TekHSpace.p8,
                          const Icon(
                            TablerIcons.user,
                            size: 32,
                          ),
                          TekHSpace.p4,
                          const TekTypography(
                            text: 'Account Settings',
                            type: TekTypographyType.titleMedium,
                            // textAlign: TextAlign.end,
                          )
                        ],
                      ),
                    ),
                    PopupMenuItem(
                      child: Row(
                        children: [
                          // const CircleAvatar(),
                          TekHSpace.p8,
                          const Icon(
                            TablerIcons.briefcase,
                            size: 32,
                          ),
                          TekHSpace.p4,
                          const TekTypography(
                            text: 'Organization Settings',
                            type: TekTypographyType.titleMedium,
                            // textAlign: TextAlign.end,
                          )
                        ],
                      ),
                    ),
                    PopupMenuItem(
                      child: Row(
                        children: [
                          // const CircleAvatar(),
                          TekHSpace.p8,
                          const Icon(
                            TablerIcons.bookmark,
                            size: 32,
                          ),
                          TekHSpace.p4,
                          const TekTypography(
                            text: 'Bookmarks',
                            type: TekTypographyType.titleMedium,
                            // textAlign: TextAlign.end,
                          )
                        ],
                      ),
                    ),
                    PopupMenuItem(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              // const CircleAvatar(),
                              TekHSpace.p8,
                              const Icon(
                                TablerIcons.device_desktop_question,
                                size: 32,
                              ),
                              TekHSpace.p4,
                              const TekTypography(
                                text: 'Ledjer Help Center',
                                type: TekTypographyType.titleMedium,
                                // textAlign: TextAlign.end,
                              ),
                            ],
                          ),
                          const PopupMenuDivider()
                        ],
                      ),
                    ),
                    PopupMenuItem(
                      child: Row(
                        children: [
                          // const CircleAvatar(),
                          TekHSpace.p8,
                          const Icon(
                            TablerIcons.switch_vertical,
                            size: 32,
                          ),
                          TekHSpace.p4,
                          const TekTypography(
                            text: 'Switch Organization',
                            type: TekTypographyType.titleMedium,
                            // textAlign: TextAlign.end,
                          ),
                        ],
                      ),
                    ),
                    PopupMenuItem(
                      child: Row(
                        children: [
                          // const CircleAvatar(),
                          TekHSpace.p8,
                          const Icon(
                            TablerIcons.logout,
                            size: 32,
                          ),
                          TekHSpace.p4,
                          const TekTypography(
                            text: 'Logout',
                            type: TekTypographyType.titleMedium,
                            // textAlign: TextAlign.end,
                          ),
                        ],
                      ),
                    ),
                  ];
                },
                offset: const Offset(-8, -8),
                child: Row(
                  children: [
                    const CircleAvatar(
                      // backgroundColor: Colors.grey,
                      child: TekTypography(
                        text: 'JF',
                        color: Colors.black87,
                      ),
                    ),
                    TekHSpace.p4,
                    const TekTypography(
                      text: 'Jeam Food Co.',
                      type: TekTypographyType.bodyBold,
                    ),
                    TekHSpace.p4,
                    Icon(
                      TablerIcons.chevron_down,
                      color: TekColors().primary,
                      size: 24,
                    )
                  ],
                ),
              ),
              // TekButton(
              //   child: Row(
              //     children: [
              //       const CircleAvatar(
              //         backgroundColor: Colors.grey,
              //         child: TekTypography(
              //           text: 'JF',
              //           color: Colors.black87,
              //         ),
              //       ),
              //       TekHSpace.p4,
              //       const TekTypography(
              //         text: 'Jeam Food Co.',
              //         type: TekTypographyType.bodyBold,
              //       ),
              //       TekHSpace.p4,
              //       Icon(
              //         TablerIcons.chevron_down,
              //         color: TekColors().primary,
              //         size: 24,
              //       )
              //     ],
              //   ),
              // ),
              TekHSpace.p8
            ],
          ),
        ],
      ),
      body: ListView(
        children: [
          TekDivider(
            color: TekColors().primary,
          ),
          // SizedBox(
          //   width: screenWidth(context) / 3,
          //   child: TekButton(
          //     onPressed: () {},
          //     type: TekButtonType.primary,
          //     text: 'Save',
          //   ),
          // )
        ],
      ),
    );
  }
}
