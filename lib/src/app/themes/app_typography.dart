import 'package:flutter/cupertino.dart';

abstract class AppTextStyle {
  AppTextStyle._();
  /// The name of the package that the text styles are defined in.
  ///
  /// Must be non-null if the font family is defined in a package that is not 
  /// the main application package.
  ///
  /// If your font is defined in the main application package, set this to null
  /// or remove it entirely.
  static const String? _fontPackage = null;

  /// h1Bold figma style properties
  /// fontFamily: Inter
  /// fontSize: 54px
  /// height: 140%
  /// fontWeight: 700
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h1Bold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 54,
    height: 1.4,
    fontWeight: FontWeight.w700,
    package: _fontPackage,
  );

  /// h1SemiBold figma style properties
  /// fontFamily: Inter
  /// fontSize: 54px
  /// height: 140%
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h1SemiBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 54,
    height: 1.4,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
    
  );

  /// h1Medium figma style properties
  /// fontFamily: Inter
  /// fontSize: 54px
  /// height: 140%
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h1Medium = TextStyle(
    fontFamily: 'Inter',
    fontSize: 54,
    height: 1.4,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// h1Regular figma style properties
  /// fontFamily: Inter
  /// fontSize: 54px
  /// height: 140%
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h1Regular = TextStyle(
    fontFamily: 'Inter',
    fontSize: 54,
    height: 1.4,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// h1Light figma style properties
  /// fontFamily: Inter
  /// fontSize: 54px
  /// height: 140%
  /// fontWeight: 300
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h1Light = TextStyle(
    fontFamily: 'Inter',
    fontSize: 54,
    height: 1.4,
    fontWeight: FontWeight.w300,
    package: _fontPackage,
  );

  /// h2Bold figma style properties
  /// fontFamily: Inter
  /// fontSize: 45px
  /// height: 140%
  /// fontWeight: 700
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h2Bold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 45,
    height: 1.4,
    fontWeight: FontWeight.w700,
    package: _fontPackage,
  );

  /// h2SemiBold figma style properties
  /// fontFamily: Inter
  /// fontSize: 45px
  /// height: 140%
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h2SemiBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 45,
    height: 1.4,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// h2Medium figma style properties
  /// fontFamily: Inter
  /// fontSize: 45px
  /// height: 140%
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h2Medium = TextStyle(
    fontFamily: 'Inter',
    fontSize: 45,
    height: 1.4,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// h2Regular figma style properties
  /// fontFamily: Inter
  /// fontSize: 45px
  /// height: 140%
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h2Regular = TextStyle(
    fontFamily: 'Inter',
    fontSize: 45,
    height: 1.4,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// h2Light figma style properties
  /// fontFamily: Inter
  /// fontSize: 45px
  /// height: 140%
  /// fontWeight: 300
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h2Light = TextStyle(
    fontFamily: 'Inter',
    fontSize: 45,
    height: 1.4,
    fontWeight: FontWeight.w300,
    package: _fontPackage,
  );

  /// h3Bold figma style properties
  /// fontFamily: Inter
  /// fontSize: 37px
  /// height: 140%
  /// fontWeight: 700
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h3Bold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 37,
    height: 1.4,
    fontWeight: FontWeight.w700,
    package: _fontPackage,
  );

  /// h3SemiBold figma style properties
  /// fontFamily: Inter
  /// fontSize: 37px
  /// height: 140%
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h3SemiBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 37,
    height: 1.4,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// h3Medium figma style properties
  /// fontFamily: Inter
  /// fontSize: 37px
  /// height: 140%
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h3Medium = TextStyle(
    fontFamily: 'Inter',
    fontSize: 37,
    height: 1.4,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// h3Regular figma style properties
  /// fontFamily: Inter
  /// fontSize: 37px
  /// height: 140%
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h3Regular = TextStyle(
    fontFamily: 'Inter',
    fontSize: 37,
    height: 1.4,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// h3Light figma style properties
  /// fontFamily: Inter
  /// fontSize: 37px
  /// height: 140%
  /// fontWeight: 300
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h3Light = TextStyle(
    fontFamily: 'Inter',
    fontSize: 37,
    height: 1.4,
    fontWeight: FontWeight.w300,
    package: _fontPackage,
  );

  /// h4Bold figma style properties
  /// fontFamily: Inter
  /// fontSize: 31px
  /// height: 140%
  /// fontWeight: 700
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h4Bold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 31,
    height: 1.4,
    fontWeight: FontWeight.w700,
    package: _fontPackage,
  );

  /// h4SemiBold figma style properties
  /// fontFamily: Inter
  /// fontSize: 31px
  /// height: 140%
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h4SemiBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 31,
    height: 1.4,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// h4Medium figma style properties
  /// fontFamily: Inter
  /// fontSize: 31px
  /// height: 140%
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h4Medium = TextStyle(
    fontFamily: 'Inter',
    fontSize: 31,
    height: 1.4,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// h4Regular figma style properties
  /// fontFamily: Inter
  /// fontSize: 31px
  /// height: 140%
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h4Regular = TextStyle(
    fontFamily: 'Inter',
    fontSize: 31,
    height: 1.4,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// h4Light figma style properties
  /// fontFamily: Inter
  /// fontSize: 31px
  /// height: 140%
  /// fontWeight: 300
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h4Light = TextStyle(
    fontFamily: 'Inter',
    fontSize: 31,
    height: 1.4,
    fontWeight: FontWeight.w300,
    package: _fontPackage,
  );

  /// h5Bold figma style properties
  /// fontFamily: Inter
  /// fontSize: 26px
  /// height: 140%
  /// fontWeight: 700
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h5Bold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 26,
    height: 1.4,
    fontWeight: FontWeight.w700,
    package: _fontPackage,
  );

  /// h5SemiBold figma style properties
  /// fontFamily: Inter
  /// fontSize: 26px
  /// height: 140%
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h5SemiBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 26,
    height: 1.4,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// h5Medium figma style properties
  /// fontFamily: Inter
  /// fontSize: 26px
  /// height: 140%
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h5Medium = TextStyle(
    fontFamily: 'Inter',
    fontSize: 26,
    height: 1.4,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// h5Regular figma style properties
  /// fontFamily: Inter
  /// fontSize: 26px
  /// height: 140%
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h5Regular = TextStyle(
    fontFamily: 'Inter',
    fontSize: 26,
    height: 1.4,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// h5Light figma style properties
  /// fontFamily: Inter
  /// fontSize: 26px
  /// height: 140%
  /// fontWeight: 300
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle h5Light = TextStyle(
    fontFamily: 'Inter',
    fontSize: 26,
    height: 1.4,
    fontWeight: FontWeight.w300,
    package: _fontPackage,
  );

  /// title1Bold figma style properties
  /// fontFamily: Inter
  /// fontSize: 22px
  /// height: 140%
  /// fontWeight: 700
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle title1Bold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 22,
    height: 1.4,
    fontWeight: FontWeight.w700,
    package: _fontPackage,
  );

  /// title1SemiBold figma style properties
  /// fontFamily: Inter
  /// fontSize: 22px
  /// height: 140%
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle title1SemiBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 22,
    height: 1.4,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// title1Medium figma style properties
  /// fontFamily: Inter
  /// fontSize: 22px
  /// height: 140%
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle title1Medium = TextStyle(
    fontFamily: 'Inter',
    fontSize: 22,
    height: 1.4,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// title1Regular figma style properties
  /// fontFamily: Inter
  /// fontSize: 22px
  /// height: 140%
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle title1Regular = TextStyle(
    fontFamily: 'Inter',
    fontSize: 22,
    height: 1.4,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// title1Light figma style properties
  /// fontFamily: Inter
  /// fontSize: 22px
  /// height: 140%
  /// fontWeight: 300
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle title1Light = TextStyle(
    fontFamily: 'Inter',
    fontSize: 22,
    height: 1.4,
    fontWeight: FontWeight.w300,
    package: _fontPackage,
  );

  /// title2Bold figma style properties
  /// fontFamily: Inter
  /// fontSize: 18px
  /// height: 140%
  /// fontWeight: 700
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle title2Bold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 18,
    height: 1.4,
    fontWeight: FontWeight.w700,
    package: _fontPackage,
  );

  /// title2SemiBold figma style properties
  /// fontFamily: Inter
  /// fontSize: 18px
  /// height: 140%
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle title2SemiBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 18,
    height: 1.4,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// title2Medium figma style properties
  /// fontFamily: Inter
  /// fontSize: 18px
  /// height: 140%
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle title2Medium = TextStyle(
    fontFamily: 'Inter',
    fontSize: 18,
    height: 1.4,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// title2Regular figma style properties
  /// fontFamily: Inter
  /// fontSize: 18px
  /// height: 140%
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle title2Regular = TextStyle(
    fontFamily: 'Inter',
    fontSize: 18,
    height: 1.4,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// title2Light figma style properties
  /// fontFamily: Inter
  /// fontSize: 18px
  /// height: 140%
  /// fontWeight: 300
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle title2Light = TextStyle(
    fontFamily: 'Inter',
    fontSize: 18,
    height: 1.4,
    fontWeight: FontWeight.w300,
    package: _fontPackage,
  );

  /// bodyBold figma style properties
  /// fontFamily: Inter
  /// fontSize: 15px
  /// height: 140%
  /// fontWeight: 700
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle bodyBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 15,
    height: 1.4,
    fontWeight: FontWeight.w700,
    package: _fontPackage,
  );

  /// bodySemiBold figma style properties
  /// fontFamily: Inter
  /// fontSize: 15px
  /// height: 140%
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle bodySemiBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 15,
    height: 1.4,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// bodyMedium figma style properties
  /// fontFamily: Inter
  /// fontSize: 15px
  /// height: 140%
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle bodyMedium = TextStyle(
    fontFamily: 'Inter',
    fontSize: 15,
    height: 1.4,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// bodyRegular figma style properties
  /// fontFamily: Inter
  /// fontSize: 15px
  /// height: 140%
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle bodyRegular = TextStyle(
    fontFamily: 'Inter',
    fontSize: 15,
    height: 1.4,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// bodyLight figma style properties
  /// fontFamily: Inter
  /// fontSize: 15px
  /// height: 140%
  /// fontWeight: 300
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle bodyLight = TextStyle(
    fontFamily: 'Inter',
    fontSize: 15,
    height: 1.4,
    fontWeight: FontWeight.w300,
    package: _fontPackage,
  );

  /// captionBold figma style properties
  /// fontFamily: Inter
  /// fontSize: 12px
  /// height: 140%
  /// fontWeight: 700
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle captionBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 12,
    height: 1.4,
    fontWeight: FontWeight.w700,
    package: _fontPackage,
  );

  /// captionSemiBold figma style properties
  /// fontFamily: Inter
  /// fontSize: 12px
  /// height: 140%
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle captionSemiBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 12,
    height: 1.4,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// captionMedium figma style properties
  /// fontFamily: Inter
  /// fontSize: 12px
  /// height: 140%
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle captionMedium = TextStyle(
    fontFamily: 'Inter',
    fontSize: 12,
    height: 1.4,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// captionRegular figma style properties
  /// fontFamily: Inter
  /// fontSize: 12px
  /// height: 140%
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle captionRegular = TextStyle(
    fontFamily: 'Inter',
    fontSize: 12,
    height: 1.4,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// captionLight figma style properties
  /// fontFamily: Inter
  /// fontSize: 12px
  /// height: 140%
  /// fontWeight: 300
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle captionLight = TextStyle(
    fontFamily: 'Inter',
    fontSize: 12,
    height: 1.4,
    fontWeight: FontWeight.w300,
    package: _fontPackage,
  );

}