import '../share_screen/widgets/share_item_widget.dart';
import 'controller/share_controller.dart';
import 'models/share_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';

class ShareScreen extends GetWidget<ShareController> {
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
                            mainAxisAlignment: MainAxisAlignment.end,
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
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 26, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: Padding(
                                            padding:
                                                getPadding(top: 6, bottom: 5),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getSize(12.00),
                                                width: getSize(12.00)))),
                                    Text("lbl_4_selected".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold24
                                            .copyWith(height: 1.00)),
                                    Padding(
                                        padding: getPadding(top: 7, bottom: 6),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlueA700,
                                            height: getVerticalSize(10.00),
                                            width: getHorizontalSize(14.00)))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 43, right: 16),
                          child: Text("lbl_recent".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18
                                  .copyWith(height: 1.00))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 13, right: 16),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getSize(130.00),
                                        width: getSize(130.00),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle10,
                                                      height: getSize(130.00),
                                                      width: getSize(130.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getSize(130.00),
                                                      width: getSize(130.00),
                                                      decoration: AppDecoration
                                                          .fillBlack9004c,
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        all:
                                                                            40),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmark,
                                                                    height:
                                                                        getVerticalSize(
                                                                            17.00),
                                                                    width: getHorizontalSize(
                                                                        23.00))))
                                                      ])))
                                            ])),
                                    Container(
                                        height: getSize(130.00),
                                        width: getSize(130.00),
                                        margin: getMargin(left: 3),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle11,
                                                      height: getSize(130.00),
                                                      width: getSize(130.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getSize(130.00),
                                                      width: getSize(130.00),
                                                      decoration: AppDecoration
                                                          .fillBlack9004c,
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        all:
                                                                            40),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmark,
                                                                    height:
                                                                        getVerticalSize(
                                                                            17.00),
                                                                    width: getHorizontalSize(
                                                                        23.00))))
                                                      ])))
                                            ])),
                                    Container(
                                        height: getSize(130.00),
                                        width: getSize(130.00),
                                        margin: getMargin(left: 3),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle12,
                                                      height: getSize(130.00),
                                                      width: getSize(130.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getSize(130.00),
                                                      width: getSize(130.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 6,
                                                                        top: 10,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            6),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVideocamera,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            20.00)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getSize(
                                                                            130.00),
                                                                        width: getSize(
                                                                            130.00),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .fillBlack9004c,
                                                                        child: Stack(
                                                                            children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(all: 40), child: CommonImageView(svgPath: ImageConstant.imgCheckmark, height: getVerticalSize(17.00), width: getHorizontalSize(23.00))))
                                                                            ])))
                                                          ])))
                                            ]))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 21, right: 16),
                          child: Text("lbl_last_week".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18
                                  .copyWith(height: 1.00))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 13, right: 16),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getSize(130.00),
                                        width: getSize(130.00),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle10130X130,
                                                      height: getSize(130.00),
                                                      width: getSize(130.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getSize(130.00),
                                                      width: getSize(130.00),
                                                      decoration: AppDecoration
                                                          .fillBlack9004c,
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        all:
                                                                            40),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmark,
                                                                    height:
                                                                        getVerticalSize(
                                                                            17.00),
                                                                    width: getHorizontalSize(
                                                                        23.00))))
                                                      ])))
                                            ])),
                                    Container(
                                        height: getSize(130.00),
                                        width: getSize(130.00),
                                        margin: getMargin(left: 3),
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle101,
                                                      height: getSize(130.00),
                                                      width: getSize(130.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 6,
                                                          top: 10,
                                                          right: 10,
                                                          bottom: 6),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgVideocamera,
                                                          height:
                                                              getVerticalSize(
                                                                  12.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  20.00))))
                                            ])),
                                    Padding(
                                        padding: getPadding(left: 3),
                                        child: CommonImageView(
                                            imagePath: ImageConstant
                                                .imgRectangle11130X130,
                                            height: getSize(130.00),
                                            width: getSize(130.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 3, right: 16),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CommonImageView(
                                        imagePath: ImageConstant.imgRectangle14,
                                        height: getSize(130.00),
                                        width: getSize(130.00)),
                                    Padding(
                                        padding: getPadding(left: 3),
                                        child: CommonImageView(
                                            imagePath: ImageConstant
                                                .imgRectangle12130X130,
                                            height: getSize(130.00),
                                            width: getSize(130.00))),
                                    Padding(
                                        padding: getPadding(left: 3),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle13,
                                            height: getSize(130.00),
                                            width: getSize(130.00)))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 23, right: 16),
                          child: Text("lbl_july_2022".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18
                                  .copyWith(height: 1.00))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 16, top: 11, right: 16, bottom: 6),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller
                                      .shareModelObj.value.shareItemList.length,
                                  itemBuilder: (context, index) {
                                    ShareItemModel model = controller
                                        .shareModelObj
                                        .value
                                        .shareItemList[index];
                                    return ShareItemWidget(model);
                                  }))))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
