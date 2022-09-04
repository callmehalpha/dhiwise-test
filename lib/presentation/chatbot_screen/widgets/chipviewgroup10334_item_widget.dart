import '../models/chipviewgroup10334_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Chipviewgroup10334ItemWidget extends StatelessWidget {
  Chipviewgroup10334ItemWidget(this.chipviewgroup10334ItemModelObj);

  Chipviewgroup10334ItemModel chipviewgroup10334ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Padding(
        padding: getPadding(
          right: 5,
          bottom: 5,
        ),
        child: ChoiceChip(
          label: Text(
            chipviewgroup10334ItemModelObj.group10334Txt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: ColorConstant.blueA700,
              fontSize: getFontSize(
                14,
              ),
              fontFamily: 'Gilroy',
              fontWeight: FontWeight.w500,
            ),
          ),
          selected: chipviewgroup10334ItemModelObj.isSelected.value,
          backgroundColor: ColorConstant.fromHex("#ffffffff"),
          selectedColor: ColorConstant.fromHex("#ffffffff"),
          shape: chipviewgroup10334ItemModelObj.isSelected.value
              ? RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.fromHex("#99ffffff"),
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      23.00,
                    ),
                  ),
                )
              : RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.fromHex("#ff0061ff"),
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      23.00,
                    ),
                  ),
                ),
          onSelected: (value) {
            chipviewgroup10334ItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
