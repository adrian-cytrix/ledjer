import 'package:ledjer/ui/bottom_sheets/notice/notice_sheet.dart';
import 'package:ledjer/ui/dialogs/info_alert/info_alert_dialog.dart';
import 'package:ledjer/ui/views/startup/startup_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:ledjer/ui/views/main_screen/main_screen_view.dart';
import 'package:ledjer/ui/views/invoice/invoice_view.dart';
import 'package:ledjer/ui/views/bill/bill_view.dart';
import 'package:ledjer/ui/views/contact/contact_view.dart';
import 'package:ledjer/ui/views/menu/menu_view.dart';
import 'package:ledjer/ui/views/home/home_view.dart';
// @stacked-import

@StackedApp(
  routes: [
    MaterialRoute(page: StartupView),
    CustomRoute(page: MainScreenView),
    CustomRoute(page: InvoiceView),
    CustomRoute(page: BillView),
    CustomRoute(page: ContactView),
    CustomRoute(page: MenuView),
    CustomRoute(page: HomeView),
// @stacked-route
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    // @stacked-service
  ],
  bottomsheets: [
    StackedBottomsheet(classType: NoticeSheet),
    // @stacked-bottom-sheet
  ],
  dialogs: [
    StackedDialog(classType: InfoAlertDialog),
    // @stacked-dialog
  ],
)
class App {}
