import '../controller/inicio_home_controller.dart';
import '../models/listeye_item_model.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:cimaraites2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListeyeItemWidget extends StatelessWidget {
  ListeyeItemWidget(this.listeyeItemModelObj);

  ListeyeItemModel listeyeItemModelObj;

  var controller = Get.find<InicioHomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 4.5,
        bottom: 4.5,
      ),
      decoration: AppDecoration.fillGray200.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomIconButton(
            height: 47,
            width: 47,
            margin: getMargin(
              left: 11,
              top: 8,
              bottom: 9,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgEye,
            ),
          ),
          Container(
            height: getVerticalSize(
              44.00,
            ),
            width: getHorizontalSize(
              263.00,
            ),
            margin: getMargin(
              left: 13,
              top: 8,
              right: 18,
              bottom: 10,
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: getPadding(
                      right: 10,
                      bottom: 10,
                    ),
                    child: Text(
                      "lbl_conductor_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratBold14.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 14,
                      top: 10,
                      right: 14,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_4_6".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratSemiBold10.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 47,
                      top: 10,
                      right: 47,
                    ),
                    child: Text(
                      "lbl_02_30_pm".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratSemiBold10Gray600.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 10,
                      right: 10,
                      bottom: 1,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgStar,
                      height: getSize(
                        11.00,
                      ),
                      width: getSize(
                        11.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 6,
                      bottom: 4,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 12,
                            bottom: 11,
                          ),
                          child: Text(
                            "msg_ruta_fiad_vil".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratSemiBold10Gray600
                                .copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 94,
                          text: "lbl_ver_mas".tr,
                          margin: getMargin(
                            left: 74,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
