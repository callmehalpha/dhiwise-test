import '../enable_linked_accounts_screen/widgets/listvector_item_widget.dart';
import 'controller/enable_linked_accounts_controller.dart';
import 'models/listvector_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';

class EnableLinkedAccountsScreen
    extends GetWidget<EnableLinkedAccountsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 16, top: 12, right: 14),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 12, top: 5, bottom: 4),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(5.54)),
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgTime,
                                                height: getVerticalSize(11.00),
                                                width:
                                                    getHorizontalSize(28.00)))),
                                    Padding(
                                        padding: getPadding(top: 5, bottom: 4),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 1, bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgMobilesignal,
                                                      height: getVerticalSize(
                                                          10.00),
                                                      width: getHorizontalSize(
                                                          17.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 5, bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgWifi,
                                                      height: getVerticalSize(
                                                          10.00),
                                                      width: getHorizontalSize(
                                                          15.00))),
                                              Padding(
                                                  padding: getPadding(left: 5),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          11.00),
                                                      width: getHorizontalSize(
                                                          22.00),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      3.00)),
                                                          child: LinearProgressIndicator(
                                                              value: 0.82,
                                                              valueColor: AlwaysStoppedAnimation<
                                                                      Color>(
                                                                  ColorConstant
                                                                      .black900))))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 3,
                                                      bottom: 3),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgCombinedshape,
                                                      height:
                                                          getVerticalSize(4.00),
                                                      width: getHorizontalSize(
                                                          1.00)))
                                            ]))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 22, top: 26, right: 22),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 6, bottom: 5),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(12.00),
                                            width: getSize(12.00)))),
                                Padding(
                                    padding: getPadding(left: 49),
                                    child: Text("msg_enable_linked_a".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold24
                                            .copyWith(height: 1.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 43, right: 16),
                          child: Text("msg_select_your_acc".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold20
                                  .copyWith(height: 1.00))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 16, top: 30, right: 16, bottom: 503),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller
                                      .enableLinkedAccountsModelObj
                                      .value
                                      .listvectorItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    ListvectorItemModel model = controller
                                        .enableLinkedAccountsModelObj
                                        .value
                                        .listvectorItemList[index];
                                    return ListvectorItemWidget(model,
                                        onTapBtntf: onTapBtntf);
                                  }))))
                    ]))))));
  }

  onTapBtntf() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
