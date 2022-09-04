import 'controller/video_conversation_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/widgets/custom_icon_button.dart';

class VideoConversationScreen extends GetWidget<VideoConversationController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle1319,
                                            height: getVerticalSize(926.00),
                                            width: getHorizontalSize(428.00))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Container(
                                                  width: double.infinity,
                                                  decoration: AppDecoration
                                                      .gradientBlack9007fBlack90000,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                width:
                                                                    size.width,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            21,
                                                                        top: 12,
                                                                        right:
                                                                            14),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  12,
                                                                              top:
                                                                                  5,
                                                                              bottom:
                                                                                  4),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(5.54)),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVideocamera11X28, height: getVerticalSize(11.00), width: getHorizontalSize(28.00)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5,
                                                                              bottom:
                                                                                  4),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignalWhiteA700, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))),
                                                                                Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifiWhiteA700, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))),
                                                                                Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.whiteA700))))),
                                                                                Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshapeWhiteA700, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))
                                                                              ]))
                                                                    ]))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 22,
                                                                top: 45,
                                                                right: 22,
                                                                bottom: 136),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapImgArrowleft();
                                                                      },
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  11,
                                                                              bottom:
                                                                                  13),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowleftWhiteA700,
                                                                              height: getVerticalSize(12.00),
                                                                              width: getHorizontalSize(11.00)))),
                                                                  Container(
                                                                      margin: getMargin(
                                                                          left:
                                                                              22),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Text("lbl_angelyn_weiner".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtGilroySemiBold18WhiteA700.copyWith(height: 1.00)),
                                                                            Padding(
                                                                                padding: getPadding(top: 5, right: 10),
                                                                                child: Text("lbl_20_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith()))
                                                                          ]))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 336,
                                                          right: 16),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle1331,
                                                              height:
                                                                  getVerticalSize(
                                                                      200.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      120.00))))),
                                              Container(
                                                  height:
                                                      getVerticalSize(129.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 9),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle1324,
                                                                height:
                                                                    getVerticalSize(
                                                                        129.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        428.00))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            22,
                                                                        top: 15,
                                                                        right:
                                                                            22,
                                                                        bottom:
                                                                            15),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      CustomIconButton(
                                                                          height:
                                                                              64,
                                                                          width:
                                                                              64,
                                                                          child:
                                                                              CommonImageView(svgPath: ImageConstant.imgVideocamera64X64)),
                                                                      CustomIconButton(
                                                                          height:
                                                                              64,
                                                                          width:
                                                                              64,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  16),
                                                                          child:
                                                                              CommonImageView(svgPath: ImageConstant.imgMicrophone64X64)),
                                                                      CustomIconButton(
                                                                          height:
                                                                              64,
                                                                          width:
                                                                              64,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  16),
                                                                          variant: IconButtonVariant
                                                                              .OutlineBlack9004d1_2,
                                                                          child:
                                                                              CommonImageView(svgPath: ImageConstant.imgCall64X64)),
                                                                      CustomIconButton(
                                                                          height:
                                                                              64,
                                                                          width:
                                                                              64,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  16),
                                                                          child:
                                                                              CommonImageView(svgPath: ImageConstant.imgVideocamera1)),
                                                                      CustomIconButton(
                                                                          height:
                                                                              64,
                                                                          width:
                                                                              64,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  16),
                                                                          child:
                                                                              CommonImageView(svgPath: ImageConstant.imgUser64X64))
                                                                    ])))
                                                      ]))
                                            ])))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
