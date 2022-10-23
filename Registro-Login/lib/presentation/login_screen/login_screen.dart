import 'controller/login_controller.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:cimaraites2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:cimaraites2/domain/googleauth/google_auth_helper.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: double.infinity,
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        height: getVerticalSize(74.00),
                                        width: getHorizontalSize(222.00),
                                        margin: getMargin(
                                            left: 34, top: 114, right: 34),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      margin:
                                                          getMargin(top: 10),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_cima"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .teal800,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                40),
                                                                        fontFamily:
                                                                            'Montserrat',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w700,
                                                                        height:
                                                                            1.00)),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_raites"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .yellow900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                40),
                                                                        fontFamily:
                                                                            'Montserrat',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w700,
                                                                        height:
                                                                            1.00))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 74,
                                                          right: 74,
                                                          bottom: 10),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgVochocimaraite,
                                                          height:
                                                              getVerticalSize(
                                                                  42.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  72.00))))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(178.00),
                                        margin: getMargin(
                                            left: 34, top: 29, right: 34),
                                        child: Text("msg_ingresa_tus_dat2".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtInterBold20
                                                .copyWith(height: 1.20))),
                                    Padding(
                                        padding: getPadding(
                                            left: 34, top: 50, right: 34),
                                        child: Text("msg_bienvenido_de_v".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium14
                                                .copyWith(height: 1.00))),
                                    CustomTextFormField(
                                        width: 360,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.campodetextoController,
                                        hintText: "msg_correo_electron".tr,
                                        margin: getMargin(
                                            left: 34, top: 25, right: 34)),
                                    CustomTextFormField(
                                        width: 360,
                                        focusNode: FocusNode(),
                                        controller: controller
                                            .campodetextoOneController,
                                        hintText: "lbl_contrase_a".tr,
                                        margin: getMargin(
                                            left: 34, top: 24, right: 34),
                                        textInputAction: TextInputAction.done),
                                    Padding(
                                        padding: getPadding(
                                            left: 34, top: 52, right: 34),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(142.00),
                                                  margin: getMargin(
                                                      top: 6, bottom: 6),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400)),
                                              Padding(
                                                  padding: getPadding(left: 11),
                                                  child: Text("lbl_o".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14
                                                          .copyWith(
                                                              height: 1.00))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(142.00),
                                                  margin: getMargin(
                                                      left: 11,
                                                      top: 6,
                                                      bottom: 6),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 34, top: 34, right: 34),
                                        child: Text("msg_registrate_con".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium14
                                                .copyWith(height: 1.00))),
                                    CustomButton(
                                        width: 360,
                                        text: "msg_login_with_goog".tr,
                                        margin: getMargin(
                                            left: 34, top: 18, right: 34),
                                        padding: ButtonPadding.PaddingAll12,
                                        fontStyle:
                                            ButtonFontStyle.InterMedium16,
                                        prefixWidget: Container(
                                            margin: getMargin(right: 12),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGoogle)),
                                        onTap: onTapBtnLoginwithgoog),
                                    CustomButton(
                                        width: 319,
                                        text: "lbl_inicia_sesion".tr,
                                        margin: getMargin(
                                            left: 34, top: 100, right: 34),
                                        variant: ButtonVariant.FillBluegray100),
                                    Container(
                                        margin: getMargin(
                                            left: 34,
                                            top: 21,
                                            right: 34,
                                            bottom: 20),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text:
                                                      "msg_no_tienes_cuen2".tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.gray900,
                                                      fontSize: getFontSize(16),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.00)),
                                              TextSpan(
                                                  text: "lbl_registrate".tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.teal800,
                                                      fontSize: getFontSize(16),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.50))
                                            ]),
                                            textAlign: TextAlign.left))
                                  ])))
                    ])))));
  }

  onTapBtnLoginwithgoog() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
