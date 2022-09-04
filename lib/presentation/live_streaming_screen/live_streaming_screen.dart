import 'controller/live_streaming_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class LiveStreamingScreen extends GetWidget<LiveStreamingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            imagePath: ImageConstant.imgRectangle1323,
                            height: getVerticalSize(
                              926.00,
                            ),
                            width: getHorizontalSize(
                              428.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: getMargin(
                              top: 10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: size.width,
                                    margin: getMargin(
                                      left: 16,
                                      right: 14,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 5,
                                            bottom: 4,
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.54,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgVideocamera11X28,
                                              height: getVerticalSize(
                                                11.00,
                                              ),
                                              width: getHorizontalSize(
                                                28.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                            bottom: 4,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                  bottom: 1,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgMobilesignalWhiteA700,
                                                  height: getVerticalSize(
                                                    10.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    17.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                  bottom: 1,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgWifiWhiteA700,
                                                  height: getVerticalSize(
                                                    10.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    15.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    11.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    22.00,
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        3.00,
                                                      ),
                                                    ),
                                                    child:
                                                        LinearProgressIndicator(
                                                      value: 0.82,
                                                      valueColor:
                                                          AlwaysStoppedAnimation<
                                                              Color>(
                                                        ColorConstant.whiteA700,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 1,
                                                  top: 3,
                                                  bottom: 3,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgCombinedshapeWhiteA700,
                                                  height: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 38,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 16,
                                          right: 16,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                  margin: getMargin(
                                                    bottom: 1,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillRed700
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                        height: getSize(
                                                          5.00,
                                                        ),
                                                        width: getSize(
                                                          5.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 12,
                                                          top: 12,
                                                          bottom: 12,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              2.50,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 8,
                                                          top: 8,
                                                          right: 12,
                                                          bottom: 7,
                                                        ),
                                                        child: Text(
                                                          "lbl_live".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14
                                                              .copyWith(
                                                            height: 1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    left: 8,
                                                    top: 1,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillBlack9007f
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 13,
                                                          top: 9,
                                                          bottom: 9,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgEye10X13,
                                                          height:
                                                              getVerticalSize(
                                                            10.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            13.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 5,
                                                          top: 8,
                                                          right: 12,
                                                          bottom: 7,
                                                        ),
                                                        child: Text(
                                                          "lbl_15".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyBold14
                                                              .copyWith(
                                                            height: 1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 10,
                                                bottom: 8,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgClose12X12,
                                                height: getSize(
                                                  12.00,
                                                ),
                                                width: getSize(
                                                  12.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 572,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle1324,
                                            height: getVerticalSize(
                                              252.00,
                                            ),
                                            width: getHorizontalSize(
                                              428.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 16,
                right: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgProfileimglarg5,
                      height: getSize(
                        48.00,
                      ),
                      width: getSize(
                        48.00,
                      ),
                    ),
                  ),
                  Container(
                    decoration: AppDecoration.outline.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: OutlineGradientButton(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          1.00,
                        ),
                        top: getVerticalSize(
                          1.00,
                        ),
                        right: getHorizontalSize(
                          1.00,
                        ),
                        bottom: getVerticalSize(
                          1.00,
                        ),
                      ),
                      strokeWidth: getHorizontalSize(
                        1.00,
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(
                          -0.8947367408019231,
                          -1.671052696266364,
                        ),
                        end: Alignment(
                          1.5929487828564948,
                          2.7500000230914643,
                        ),
                        colors: [
                          ColorConstant.whiteA700,
                          ColorConstant.whiteA70000,
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(
                          6,
                        ),
                        topRight: Radius.circular(
                          6,
                        ),
                        bottomLeft: Radius.circular(
                          6,
                        ),
                        bottomRight: Radius.circular(
                          6,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 17,
                              bottom: 16,
                            ),
                            child: Text(
                              "msg_write_a_comment".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtGilroyRegular14WhiteA700.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 117,
                              top: 15,
                              right: 20,
                              bottom: 15,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVector16X16,
                              height: getSize(
                                16.00,
                              ),
                              width: getSize(
                                16.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      48.00,
                    ),
                    width: getSize(
                      48.00,
                    ),
                    child: OutlineGradientButton(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          1.00,
                        ),
                        top: getVerticalSize(
                          1.00,
                        ),
                        right: getHorizontalSize(
                          1.00,
                        ),
                        bottom: getVerticalSize(
                          1.00,
                        ),
                      ),
                      strokeWidth: getHorizontalSize(
                        1.00,
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(
                          -0.8947368398143645,
                          -1.671052626460543,
                        ),
                        end: Alignment(
                          1.263157862272123,
                          1.7500000570454426,
                        ),
                        colors: [
                          ColorConstant.whiteA700,
                          ColorConstant.whiteA70000,
                        ],
                      ),
                      corners: Corners(
                        topLeft: Radius.circular(
                          6,
                        ),
                        topRight: Radius.circular(
                          6,
                        ),
                        bottomLeft: Radius.circular(
                          6,
                        ),
                        bottomRight: Radius.circular(
                          6,
                        ),
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.black90099,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 13,
                                  top: 15,
                                  right: 13,
                                  bottom: 15,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgSend16X16,
                                  height: getSize(
                                    16.00,
                                  ),
                                  width: getSize(
                                    16.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
