import '../controller/inicio_presentacion_three_controller.dart';
import '../models/slider2_item_model.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Slider2ItemWidget extends StatelessWidget {
  Slider2ItemWidget(this.slider2ItemModelObj);

  Slider2ItemModel slider2ItemModelObj;

  var controller = Get.find<InicioPresentacionThreeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillBluegray100,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: getMargin(
              left: 50,
              top: 160,
              right: 50,
              bottom: 174,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_imagen_ilustrat".tr,
                    style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        48,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 1.00,
                    ),
                  ),
                  TextSpan(
                    text: "lbl_i".tr,
                    style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        48,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 1.09,
                    ),
                  ),
                  TextSpan(
                    text: "lbl_va".tr,
                    style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        48,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 1.00,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
