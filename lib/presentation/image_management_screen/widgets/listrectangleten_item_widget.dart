import '../controller/image_management_controller.dart';
import '../models/listrectangleten_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListrectangletenItemWidget extends StatelessWidget {
  ListrectangletenItemWidget(this.listrectangletenItemModelObj);

  ListrectangletenItemModel listrectangletenItemModelObj;

  var controller = Get.find<ImageManagementController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 1.5,
          bottom: 1.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            CommonImageView(
              imagePath: ImageConstant.imgRectangle102,
              height: getSize(
                130.00,
              ),
              width: getSize(
                130.00,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle111,
                height: getSize(
                  130.00,
                ),
                width: getSize(
                  130.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle13130X130,
                height: getSize(
                  130.00,
                ),
                width: getSize(
                  130.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
