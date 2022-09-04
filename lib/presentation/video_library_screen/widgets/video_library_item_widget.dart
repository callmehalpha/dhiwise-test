import '../controller/video_library_controller.dart';
import '../models/video_library_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class VideoLibraryItemWidget extends StatelessWidget {
  VideoLibraryItemWidget(this.videoLibraryItemModelObj);

  VideoLibraryItemModel videoLibraryItemModelObj;

  var controller = Get.find<VideoLibraryController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              105.00,
            ),
            width: getHorizontalSize(
              190.00,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgRectangle17105X190,
                      height: getVerticalSize(
                        105.00,
                      ),
                      width: getHorizontalSize(
                        190.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 4,
                      top: 4,
                      right: 4,
                      bottom: 3,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: getMargin(
                              right: 10,
                            ),
                            padding: getPadding(
                              left: 4,
                              top: 1,
                              bottom: 1,
                            ),
                            decoration: AppDecoration.txtFillRedA201.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder3,
                            ),
                            child: Text(
                              "lbl_new".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtGilroyRegular12WhiteA700.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: getVerticalSize(
                              15.00,
                            ),
                            width: getHorizontalSize(
                              39.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 68,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      15.00,
                                    ),
                                    width: getHorizontalSize(
                                      39.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 1,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          3.00,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          -0.10638298206242175,
                                          0.4666668139452872,
                                        ),
                                        end: Alignment(
                                          1.0000000078857596,
                                          0.4666667972545726,
                                        ),
                                        colors: [
                                          ColorConstant.black90066,
                                          ColorConstant.black90066,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 4,
                                      top: 10,
                                      right: 4,
                                    ),
                                    child: Text(
                                      "lbl_09_54".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtGilroyRegular12WhiteA700
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
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
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 10,
              right: 10,
            ),
            child: Text(
              "lbl_big_buck_buny".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium16Bluegray800.copyWith(
                height: 1.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
