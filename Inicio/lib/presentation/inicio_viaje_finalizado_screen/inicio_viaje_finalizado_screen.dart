import 'controller/inicio_viaje_finalizado_controller.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_home_page/inicio_home_page.dart';
import 'package:cimaraites2/widgets/custom_bottom_bar.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:cimaraites2/widgets/custom_icon_button.dart';
import 'package:cimaraites2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class InicioViajeFinalizadoScreen
    extends GetWidget<InicioViajeFinalizadoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SingleChildScrollView(
          child: Container(
            decoration: AppDecoration.fillWhiteA700,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 35,
                    top: 16,
                    right: 35,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 6,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                23.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.black900,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                23.00,
                              ),
                              margin: getMargin(
                                top: 5,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.black900,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                23.00,
                              ),
                              margin: getMargin(
                                top: 5,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.black900,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgNotification,
                          height: getVerticalSize(
                            24.00,
                          ),
                          width: getHorizontalSize(
                            20.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 35,
                    top: 3,
                    right: 35,
                  ),
                  child: Text(
                    "msg_viaje_finalizad".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratSemiBold24.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 35,
                    top: 11,
                    right: 35,
                  ),
                  child: Text(
                    "msg_califica_a_tu_c".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratSemiBold14.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 26,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage2,
                      height: getVerticalSize(
                        206.00,
                      ),
                      width: getHorizontalSize(
                        428.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 35,
                    top: 35,
                    right: 35,
                    bottom: 20,
                  ),
                  decoration: AppDecoration.fillGray200.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 11,
                          top: 8,
                          right: 11,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
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
                                    top: 16,
                                    bottom: 16,
                                  ),
                                  child: Text(
                                    "lbl_conductor_1".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratBold14.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 8,
                                bottom: 8,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "msg_fiad_zona_cen".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratSemiBold10Gray600
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 10,
                                    ),
                                    child: Text(
                                      "lbl_15_minutos".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratSemiBold10Gray600
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
                      ),
                      Container(
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          352.00,
                        ),
                        margin: getMargin(
                          top: 9,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 11,
                          top: 18,
                          right: 11,
                        ),
                        child: Text(
                          "msg_como_estuvo_tu".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratSemiBold12.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 11,
                          top: 12,
                          right: 11,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CommonImageView(
                              svgPath: ImageConstant.imgStar27X29,
                              height: getVerticalSize(
                                27.00,
                              ),
                              width: getHorizontalSize(
                                29.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgStar27X29,
                                height: getVerticalSize(
                                  27.00,
                                ),
                                width: getHorizontalSize(
                                  29.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgStar27X29,
                                height: getVerticalSize(
                                  27.00,
                                ),
                                width: getHorizontalSize(
                                  29.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgStar27X29,
                                height: getVerticalSize(
                                  27.00,
                                ),
                                width: getHorizontalSize(
                                  29.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgStar27X29,
                                height: getVerticalSize(
                                  27.00,
                                ),
                                width: getHorizontalSize(
                                  29.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 11,
                          top: 21,
                          right: 11,
                        ),
                        child: Text(
                          "msg_tus_comentarios".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratSemiBold12.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      CustomTextFormField(
                        width: 321,
                        focusNode: FocusNode(),
                        controller: controller.groupThirtyFiveController,
                        hintText: "msg_escribe_tus_com".tr,
                        margin: getMargin(
                          left: 11,
                          top: 12,
                          right: 11,
                        ),
                        textInputAction: TextInputAction.done,
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 25,
                            top: 6,
                            right: 25,
                          ),
                          child: Text(
                            "lbl_0_250".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratSemiBold8.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                      ),
                      CustomButton(
                        width: 319,
                        text: "lbl_calificar".tr,
                        margin: getMargin(
                          left: 11,
                          top: 27,
                          right: 11,
                          bottom: 17,
                        ),
                        variant: ButtonVariant.FillYellow900,
                        shape: ButtonShape.CircleBorder24,
                        padding: ButtonPadding.PaddingAll15,
                        fontStyle: ButtonFontStyle.InterMedium16WhiteA700,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Inicio:
        return InicioHomePage();
      default:
        return getDefaultWidget();
    }
  }
}
