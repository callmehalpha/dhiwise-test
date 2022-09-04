import '../controller/enable_linked_accounts_controller.dart';
import '../models/listvector_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/widgets/custom_icon_button.dart';
import 'package:init_s_application1/widgets/custom_switch.dart';

// ignore: must_be_immutable
class ListvectorItemWidget extends StatelessWidget {
  ListvectorItemWidget(this.listvectorItemModelObj, {this.onTapBtntf});

  ListvectorItemModel listvectorItemModelObj;

  var controller = Get.find<EnableLinkedAccountsController>();

  VoidCallback? onTapBtntf;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 12.0,
          bottom: 12.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomIconButton(
                  height: 30,
                  width: 30,
                  variant: IconButtonVariant.FillBlue50,
                  shape: IconButtonShape.CircleBorder15,
                  padding: IconButtonPadding.PaddingAll6,
                  onTap: () {
                    onTapBtntf!();
                  },
                  child: CommonImageView(
                    svgPath: ImageConstant.imgVector,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 8,
                    bottom: 3,
                  ),
                  child: Text(
                    "lbl_instagram".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium18Black901.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
              ],
            ),
            Obx(
              () => CustomSwitch(
                padding: getPadding(
                  left: 225,
                  top: 3,
                  bottom: 2,
                ),
                value: controller.isSelectedSwitch.value,
                onChanged: (value) {
                  controller.isSelectedSwitch.value = value;
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
