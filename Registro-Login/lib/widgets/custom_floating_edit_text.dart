import 'package:cimaraites2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomFloatingEditText extends StatelessWidget {
  CustomFloatingEditText(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.maxLines,
      this.labelText,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  FloatingEditTextShape? shape;

  FloatingEditTextPadding? padding;

  FloatingEditTextVariant? variant;

  FloatingEditTextFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  int? maxLines;

  String? labelText;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildFloatingEditTextWidget(),
          )
        : _buildFloatingEditTextWidget();
  }

  _buildFloatingEditTextWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      labelText: labelText ?? "",
      labelStyle: _setFontStyle(),
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case FloatingEditTextFontStyle.InterSemiBold8:
        return TextStyle(
          color: ColorConstant.teal800,
          fontSize: getFontSize(
            8,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.teal800,
          fontSize: getFontSize(
            8,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case FloatingEditTextShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case FloatingEditTextVariant.OutlineTeal800:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.teal800,
            width: 2,
          ),
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.teal800,
            width: 2,
          ),
        );
    }
  }

  _setFilled() {
    switch (variant) {
      case FloatingEditTextVariant.OutlineTeal800:
        return false;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      case FloatingEditTextPadding.PaddingTB13:
        return getPadding(
          left: 8,
          top: 8,
          right: 8,
          bottom: 13,
        );
      default:
        return getPadding(
          left: 8,
          top: 8,
          right: 8,
          bottom: 13,
        );
    }
  }
}

enum FloatingEditTextShape {
  RoundedBorder8,
}

enum FloatingEditTextPadding {
  PaddingTB13,
}

enum FloatingEditTextVariant {
  OutlineTeal800,
}

enum FloatingEditTextFontStyle {
  InterSemiBold8,
}
