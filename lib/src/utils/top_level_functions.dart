
import 'package:flutter_package_base/src/dialog/loading_dialog.dart';
import 'package:get/get.dart';

void showLoading() {
  Get.dialog(LoadingDialog(), barrierDismissible: false, name: 'loading');
}

void hideDialog({bool closeOverlays = false}) {
  if (Get.isDialogOpen) Get.back(closeOverlays: closeOverlays);
}
