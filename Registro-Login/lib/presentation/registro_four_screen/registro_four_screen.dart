import 'controller/registro_four_controller.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/core/utils/validation_functions.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:cimaraites2/widgets/custom_floating_edit_text.dart';
import 'package:flutter/material.dart';
import 'package:cimaraites2/domain/googleauth/google_auth_helper.dart';

// ignore_for_file: must_be_immutable
class RegistroFourScreen extends GetWidget<RegistroFourController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
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
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(74.00),
                                                    width: getHorizontalSize(
                                                        222.00),
                                                    margin: getMargin(
                                                        left: 34,
                                                        top: 114,
                                                        right: 34),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Container(
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              10),
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text: "lbl_cima"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.teal800,
                                                                                fontSize: getFontSize(40),
                                                                                fontFamily: 'Montserrat',
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1.00)),
                                                                        TextSpan(
                                                                            text: "lbl_raites"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.yellow900,
                                                                                fontSize: getFontSize(40),
                                                                                fontFamily: 'Montserrat',
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1.00))
                                                                      ]),
                                                                      textAlign: TextAlign.left))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 74,
                                                                      right: 74,
                                                                      bottom:
                                                                          10),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVochocimaraite,
                                                                      height: getVerticalSize(
                                                                          42.00),
                                                                      width: getHorizontalSize(
                                                                          72.00))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 34,
                                                        top: 36,
                                                        right: 34),
                                                    child: Text(
                                                        "msg_ingresa_tus_dat"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold20
                                                            .copyWith(
                                                                height:
                                                                    1.00)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 34,
                                                        top: 32,
                                                        right: 34),
                                                    child: Text(
                                                        "msg_bienvenido_cima"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterMedium14
                                                            .copyWith(
                                                                height:
                                                                    1.00)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 57,
                                                        top: 22,
                                                        right: 57),
                                                    child: Text(
                                                        "msg_correo_electron"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold6
                                                            .copyWith(
                                                                height:
                                                                    1.00)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: double.infinity,
                                                    margin: getMargin(
                                                        left: 34, right: 34),
                                                    decoration: AppDecoration
                                                        .outlineBluegray400
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder8),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      3.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      67.00),
                                                              margin: getMargin(
                                                                  left: 15,
                                                                  right: 15),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 18,
                                                                      top: 7,
                                                                      right: 18,
                                                                      bottom:
                                                                          9),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                2,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_correo_uabc_ed"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterMedium14.copyWith(height: 1.00))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            17.00),
                                                                        width: getHorizontalSize(
                                                                            1.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                1),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.bluegray400))
                                                                  ]))
                                                        ]))),
                                            CustomFloatingEditText(
                                                width: 360,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .contraseaController,
                                                labelText: "lbl_contrase_a".tr,
                                                hintText: "lbl_contrase_a".tr,
                                                margin: getMargin(
                                                    left: 34,
                                                    top: 21,
                                                    right: 34),
                                                isObscureText: !controller
                                                    .isShowPassword.value,
                                                alignment: Alignment.center,
                                                suffix: InkWell(
                                                    onTap: () {
                                                      controller.isShowPassword
                                                              .value =
                                                          !controller
                                                              .isShowPassword
                                                              .value;
                                                    },
                                                    child: Container(
                                                        child: CommonImageView(
                                                            svgPath: controller
                                                                    .isShowPassword
                                                                    .value
                                                                ? ImageConstant
                                                                    .imgEye
                                                                : ImageConstant
                                                                    .imgEye))),
                                                suffixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getHorizontalSize(
                                                                20.00),
                                                        minHeight:
                                                            getVerticalSize(
                                                                14.00)),
                                                validator: (value) {
                                                  if (value == null ||
                                                      (!isValidPassword(value,
                                                          isRequired: true))) {
                                                    return "Please enter valid password";
                                                  }
                                                  return null;
                                                }),
                                            CustomFloatingEditText(
                                                width: 360,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .contraseaOneController,
                                                labelText: "lbl_contrase_a".tr,
                                                hintText: "lbl_contrase_a".tr,
                                                margin: getMargin(
                                                    left: 34,
                                                    top: 21,
                                                    right: 34),
                                                textInputAction: TextInputAction
                                                    .done,
                                                isObscureText: !controller
                                                    .isShowPassword1.value,
                                                alignment: Alignment.center,
                                                suffix: InkWell(
                                                    onTap: () {
                                                      controller.isShowPassword1
                                                              .value =
                                                          !controller
                                                              .isShowPassword1
                                                              .value;
                                                    },
                                                    child: Container(
                                                        child: CommonImageView(
                                                            svgPath: controller
                                                                    .isShowPassword1
                                                                    .value
                                                                ? ImageConstant
                                                                    .imgEye
                                                                : ImageConstant
                                                                    .imgEye))),
                                                suffixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getHorizontalSize(
                                                                20.00),
                                                        minHeight:
                                                            getVerticalSize(
                                                                14.00)),
                                                validator: (value) {
                                                  if (value == null ||
                                                      (!isValidPassword(value,
                                                          isRequired: true))) {
                                                    return "Please enter valid password";
                                                  }
                                                  return null;
                                                }),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 34,
                                                        top: 54,
                                                        right: 34),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      142.00),
                                                              margin: getMargin(
                                                                  top: 6,
                                                                  bottom: 6),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 11),
                                                              child: Text(
                                                                  "lbl_o".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterMedium14
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      142.00),
                                                              margin: getMargin(
                                                                  left: 11,
                                                                  top: 6,
                                                                  bottom: 6),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray400))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 34,
                                                        top: 32,
                                                        right: 34),
                                                    child: Text(
                                                        "msg_inicia_sesion_c"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterMedium14
                                                            .copyWith(
                                                                height:
                                                                    1.00)))),
                                            CustomButton(
                                                width: 360,
                                                text: "msg_sign_in_with_go".tr,
                                                margin: getMargin(
                                                    left: 34,
                                                    top: 20,
                                                    right: 34),
                                                padding:
                                                    ButtonPadding.PaddingAll12,
                                                fontStyle: ButtonFontStyle
                                                    .InterMedium16,
                                                prefixWidget: Container(
                                                    margin:
                                                        getMargin(right: 12),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgGoogle)),
                                                onTap: onTapBtnSigninwithgo,
                                                alignment: Alignment.center),
                                            CustomButton(
                                                width: 319,
                                                text: "lbl_siguiente".tr,
                                                margin: getMargin(
                                                    left: 34,
                                                    top: 72,
                                                    right: 34),
                                                variant:
                                                    ButtonVariant.FillTeal800,
                                                alignment: Alignment.center),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 34,
                                                        top: 21,
                                                        right: 34,
                                                        bottom: 20),
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text:
                                                                  "msg_ya_tienes_cuen2"
                                                                      .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16),
                                                                  fontFamily:
                                                                      'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.00)),
                                                          TextSpan(
                                                              text:
                                                                  "lbl_inicia_sesion"
                                                                      .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .teal800,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16),
                                                                  fontFamily:
                                                                      'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height: 1.50))
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left)))
                                          ])))
                            ]))))));
  }

  onTapBtnSigninwithgo() async {
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
