import '../image_management_screen/widgets/listrectangleten_item_widget.dart';
import 'controller/image_management_controller.dart';
import 'models/listrectangleten_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/widgets/custom_button.dart';

class ImageManagementScreen extends GetWidget<ImageManagementController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(left: 16, top: 12, right: 14),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: size.width,
                                  margin: getMargin(left: 5),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 12, top: 5, bottom: 4),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            5.54)),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgTime1,
                                                    height:
                                                        getVerticalSize(11.00),
                                                    width: getHorizontalSize(
                                                        28.00)))),
                                        Padding(
                                            padding:
                                                getPadding(top: 5, bottom: 4),
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
                                                              .imgMobilesignalBluegray900,
                                                          height:
                                                              getVerticalSize(
                                                                  10.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  17.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5, bottom: 1),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgWifiBluegray900,
                                                          height:
                                                              getVerticalSize(
                                                                  10.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  15.00))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 5),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  11.00),
                                                          width:
                                                              getHorizontalSize(
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
                                                                          .bluegray900))))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 1,
                                                          top: 3,
                                                          bottom: 3),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCombinedshapeBluegray900,
                                                          height:
                                                              getVerticalSize(
                                                                  4.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00)))
                                                ]))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(top: 26, right: 1),
                                  decoration: AppDecoration.fillGray50,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(left: 6),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgArrowleft();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 6,
                                                                      bottom:
                                                                          7),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleft,
                                                                  height:
                                                                      getSize(
                                                                          12.00),
                                                                  width: getSize(
                                                                      12.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text(
                                                              "lbl_nature".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtGilroySemiBold24
                                                                  .copyWith(
                                                                      height:
                                                                          1.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 4,
                                                              right: 11,
                                                              bottom: 5),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgMorevertical,
                                                              height:
                                                                  getVerticalSize(
                                                                      16.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      2.00)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(top: 36),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      36.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgProfileimglarg72X72,
                                                              height: getSize(
                                                                  72.00),
                                                              width: getSize(
                                                                  72.00))),
                                                      Container(
                                                          margin: getMargin(
                                                              top: 7,
                                                              bottom: 1),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            109,
                                                                        right:
                                                                            109),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "38.5M ".tr,
                                                                              style: TextStyle(color: ColorConstant.fromHex("#ff262b35"), fontSize: getFontSize(18), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.00)),
                                                                          TextSpan(
                                                                              text: "post".tr,
                                                                              style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w500, height: 1.57))
                                                                        ]),
                                                                        textAlign: TextAlign.left)),
                                                                CustomButton(
                                                                    width: 300,
                                                                    text:
                                                                        "lbl_follow"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        top:
                                                                            12),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft)
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(50.00),
                                                width:
                                                    getHorizontalSize(396.00),
                                                margin: getMargin(top: 24),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              decoration:
                                                                  AppDecoration
                                                                      .outlineBluegray10012,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 73,
                                                                                top: 16,
                                                                                right: 73,
                                                                                bottom: 17),
                                                                            child: Text("lbl_recent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray400.copyWith(height: 1.00))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 76,
                                                                  top: 10,
                                                                  right: 76),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            right:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_top"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtGilroyMedium16BlueA700.copyWith(height: 1.00))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            2.00),
                                                                        width: getHorizontalSize(
                                                                            47.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                18),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.blueA700))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(top: 24),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .imageManagementModelObj
                                                            .value
                                                            .listrectangletenItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListrectangletenItemModel
                                                              model = controller
                                                                  .imageManagementModelObj
                                                                  .value
                                                                  .listrectangletenItemList[index];
                                                          return ListrectangletenItemWidget(
                                                              model);
                                                        }))))
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
