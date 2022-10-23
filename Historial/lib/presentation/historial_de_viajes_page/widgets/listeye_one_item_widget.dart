import '../controller/historial_de_viajes_controller.dart';
import '../models/listeye_one_item_model.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:cimaraites2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListeyeOneItemWidget extends StatelessWidget {
  ListeyeOneItemWidget(this.listeyeOneItemModelObj);

  ListeyeOneItemModel listeyeOneItemModelObj;

  var controller = Get.find<HistorialDeViajesController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 5.0,
          bottom: 5.0,
        ),
        decoration: AppDecoration.fillGray200.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 11,
                top: 8,
                bottom: 9,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomIconButton(
                    height: 47,
                    width: 47,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgEye,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 13,
                      top: 1,
                      bottom: 1,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "lbl_viaje_2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratBold14.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Text(
                            "msg_ruta_fiad_vil".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratSemiBold10.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            95.00,
                          ),
                          margin: getMargin(
                            top: 3,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
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
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_4_6".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtMontserratSemiBold10Bluegray400
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_02_30_pm".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtMontserratSemiBold10.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              width: 94,
              text: "lbl_ver_mas".tr,
              margin: getMargin(
                left: 74,
                top: 15,
                right: 18,
                bottom: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
