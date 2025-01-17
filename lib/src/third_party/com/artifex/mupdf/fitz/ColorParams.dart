// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: file_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_cast
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_local_variable
// ignore_for_file: unused_shown_name

import "dart:isolate" show ReceivePort;
import "dart:ffi" as ffi;
import "package:jni/internal_helpers_for_jnigen.dart";
import "package:jni/jni.dart" as jni;

/// from: com.artifex.mupdf.fitz.ColorParams$RenderingIntent
class ColorParams_RenderingIntent extends jni.JObject {
  @override
  late final jni.JObjType<ColorParams_RenderingIntent> $type = type;

  ColorParams_RenderingIntent.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/ColorParams$RenderingIntent");

  /// The type which includes information such as the signature of this class.
  static const type = $ColorParams_RenderingIntentType();
  static final _id_PERCEPTUAL = jni.Jni.accessors.getStaticFieldIDOf(
    _class.reference,
    r"PERCEPTUAL",
    r"Lcom/artifex/mupdf/fitz/ColorParams$RenderingIntent;",
  );

  /// from: static public final com.artifex.mupdf.fitz.ColorParams$RenderingIntent PERCEPTUAL
  /// The returned object must be released after use, by calling the [release] method.
  static ColorParams_RenderingIntent get PERCEPTUAL =>
      const $ColorParams_RenderingIntentType().fromRef(jni.Jni.accessors
          .getStaticField(
              _class.reference, _id_PERCEPTUAL, jni.JniCallType.objectType)
          .object);

  static final _id_RELATIVE_COLORIMETRIC = jni.Jni.accessors.getStaticFieldIDOf(
    _class.reference,
    r"RELATIVE_COLORIMETRIC",
    r"Lcom/artifex/mupdf/fitz/ColorParams$RenderingIntent;",
  );

  /// from: static public final com.artifex.mupdf.fitz.ColorParams$RenderingIntent RELATIVE_COLORIMETRIC
  /// The returned object must be released after use, by calling the [release] method.
  static ColorParams_RenderingIntent get RELATIVE_COLORIMETRIC =>
      const $ColorParams_RenderingIntentType().fromRef(jni.Jni.accessors
          .getStaticField(_class.reference, _id_RELATIVE_COLORIMETRIC,
              jni.JniCallType.objectType)
          .object);

  static final _id_SATURATION = jni.Jni.accessors.getStaticFieldIDOf(
    _class.reference,
    r"SATURATION",
    r"Lcom/artifex/mupdf/fitz/ColorParams$RenderingIntent;",
  );

  /// from: static public final com.artifex.mupdf.fitz.ColorParams$RenderingIntent SATURATION
  /// The returned object must be released after use, by calling the [release] method.
  static ColorParams_RenderingIntent get SATURATION =>
      const $ColorParams_RenderingIntentType().fromRef(jni.Jni.accessors
          .getStaticField(
              _class.reference, _id_SATURATION, jni.JniCallType.objectType)
          .object);

  static final _id_ABSOLUTE_COLORIMETRIC = jni.Jni.accessors.getStaticFieldIDOf(
    _class.reference,
    r"ABSOLUTE_COLORIMETRIC",
    r"Lcom/artifex/mupdf/fitz/ColorParams$RenderingIntent;",
  );

  /// from: static public final com.artifex.mupdf.fitz.ColorParams$RenderingIntent ABSOLUTE_COLORIMETRIC
  /// The returned object must be released after use, by calling the [release] method.
  static ColorParams_RenderingIntent get ABSOLUTE_COLORIMETRIC =>
      const $ColorParams_RenderingIntentType().fromRef(jni.Jni.accessors
          .getStaticField(_class.reference, _id_ABSOLUTE_COLORIMETRIC,
              jni.JniCallType.objectType)
          .object);

  static final _id_values = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference,
      r"values",
      r"()[Lcom/artifex/mupdf/fitz/ColorParams$RenderingIntent;");

  /// from: static public com.artifex.mupdf.fitz.ColorParams$RenderingIntent[] values()
  /// The returned object must be released after use, by calling the [release] method.
  static jni.JArray<ColorParams_RenderingIntent> values() {
    return const jni.JArrayType($ColorParams_RenderingIntentType()).fromRef(
        jni.Jni.accessors.callStaticMethodWithArgs(_class.reference, _id_values,
            jni.JniCallType.objectType, []).object);
  }

  static final _id_valueOf = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference,
      r"valueOf",
      r"(Ljava/lang/String;)Lcom/artifex/mupdf/fitz/ColorParams$RenderingIntent;");

  /// from: static public com.artifex.mupdf.fitz.ColorParams$RenderingIntent valueOf(java.lang.String string)
  /// The returned object must be released after use, by calling the [release] method.
  static ColorParams_RenderingIntent valueOf(
    jni.JString string,
  ) {
    return const $ColorParams_RenderingIntentType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(_class.reference, _id_valueOf,
            jni.JniCallType.objectType, [string.reference]).object);
  }
}

class $ColorParams_RenderingIntentType
    extends jni.JObjType<ColorParams_RenderingIntent> {
  const $ColorParams_RenderingIntentType();

  @override
  String get signature =>
      r"Lcom/artifex/mupdf/fitz/ColorParams$RenderingIntent;";

  @override
  ColorParams_RenderingIntent fromRef(jni.JObjectPtr ref) =>
      ColorParams_RenderingIntent.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($ColorParams_RenderingIntentType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($ColorParams_RenderingIntentType) &&
        other is $ColorParams_RenderingIntentType;
  }
}

/// from: com.artifex.mupdf.fitz.ColorParams
class ColorParams extends jni.JObject {
  @override
  late final jni.JObjType<ColorParams> $type = type;

  ColorParams.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/ColorParams");

  /// The type which includes information such as the signature of this class.
  static const type = $ColorParamsType();

  /// from: static public final int BP
  static const BP1 = 32;

  /// from: static public final int OP
  static const OP1 = 64;

  /// from: static public final int OPM
  static const OPM1 = 128;

  static final _id_new0 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"()V");

  /// from: public void <init>()
  /// The returned object must be released after use, by calling the [release] method.
  factory ColorParams() {
    return ColorParams.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_new0, []).object);
  }

  static final _id_RI = jni.Jni.accessors.getStaticMethodIDOf(_class.reference,
      r"RI", r"(I)Lcom/artifex/mupdf/fitz/ColorParams$RenderingIntent;");

  /// from: static public com.artifex.mupdf.fitz.ColorParams$RenderingIntent RI(int i)
  /// The returned object must be released after use, by calling the [release] method.
  static ColorParams_RenderingIntent RI(
    int i,
  ) {
    return const $ColorParams_RenderingIntentType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(_class.reference, _id_RI,
            jni.JniCallType.objectType, [jni.JValueInt(i)]).object);
  }

  static final _id_BP =
      jni.Jni.accessors.getStaticMethodIDOf(_class.reference, r"BP", r"(I)Z");

  /// from: static public boolean BP(int i)
  static bool BP(
    int i,
  ) {
    return jni.Jni.accessors.callStaticMethodWithArgs(_class.reference, _id_BP,
        jni.JniCallType.booleanType, [jni.JValueInt(i)]).boolean;
  }

  static final _id_OP =
      jni.Jni.accessors.getStaticMethodIDOf(_class.reference, r"OP", r"(I)Z");

  /// from: static public boolean OP(int i)
  static bool OP(
    int i,
  ) {
    return jni.Jni.accessors.callStaticMethodWithArgs(_class.reference, _id_OP,
        jni.JniCallType.booleanType, [jni.JValueInt(i)]).boolean;
  }

  static final _id_OPM =
      jni.Jni.accessors.getStaticMethodIDOf(_class.reference, r"OPM", r"(I)Z");

  /// from: static public boolean OPM(int i)
  static bool OPM(
    int i,
  ) {
    return jni.Jni.accessors.callStaticMethodWithArgs(_class.reference, _id_OPM,
        jni.JniCallType.booleanType, [jni.JValueInt(i)]).boolean;
  }

  static final _id_pack = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference,
      r"pack",
      r"(Lcom/artifex/mupdf/fitz/ColorParams$RenderingIntent;ZZZ)I");

  /// from: static public int pack(com.artifex.mupdf.fitz.ColorParams$RenderingIntent renderingIntent, boolean z, boolean z1, boolean z2)
  static int pack(
    ColorParams_RenderingIntent renderingIntent,
    bool z,
    bool z1,
    bool z2,
  ) {
    return jni.Jni.accessors.callStaticMethodWithArgs(
        _class.reference,
        _id_pack,
        jni.JniCallType.intType,
        [renderingIntent.reference, z ? 1 : 0, z1 ? 1 : 0, z2 ? 1 : 0]).integer;
  }
}

class $ColorParamsType extends jni.JObjType<ColorParams> {
  const $ColorParamsType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/ColorParams;";

  @override
  ColorParams fromRef(jni.JObjectPtr ref) => ColorParams.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($ColorParamsType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($ColorParamsType) && other is $ColorParamsType;
  }
}
