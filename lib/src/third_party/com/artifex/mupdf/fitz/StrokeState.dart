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

/// from: com.artifex.mupdf.fitz.StrokeState
class StrokeState extends jni.JObject {
  @override
  late final jni.JObjType<StrokeState> $type = type;

  StrokeState.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/StrokeState");

  /// The type which includes information such as the signature of this class.
  static const type = $StrokeStateType();

  /// from: static public final int LINE_CAP_BUTT
  static const LINE_CAP_BUTT = 0;

  /// from: static public final int LINE_CAP_ROUND
  static const LINE_CAP_ROUND = 1;

  /// from: static public final int LINE_CAP_SQUARE
  static const LINE_CAP_SQUARE = 2;

  /// from: static public final int LINE_CAP_TRIANGLE
  static const LINE_CAP_TRIANGLE = 3;

  /// from: static public final int LINE_JOIN_MITER
  static const LINE_JOIN_MITER = 0;

  /// from: static public final int LINE_JOIN_ROUND
  static const LINE_JOIN_ROUND = 1;

  /// from: static public final int LINE_JOIN_BEVEL
  static const LINE_JOIN_BEVEL = 2;

  /// from: static public final int LINE_JOIN_MITER_XPS
  static const LINE_JOIN_MITER_XPS = 3;

  static final _id_finalize =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"finalize", r"()V");

  /// from: protected native void finalize()
  void finalize() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_finalize, jni.JniCallType.voidType, []).check();
  }

  static final _id_destroy =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"destroy", r"()V");

  /// from: public void destroy()
  void destroy() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_destroy, jni.JniCallType.voidType, []).check();
  }

  static final _id_new0 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"(IIIFF)V");

  /// from: public void <init>(int i, int i1, int i2, float f, float f1)
  /// The returned object must be released after use, by calling the [release] method.
  factory StrokeState(
    int i,
    int i1,
    int i2,
    double f,
    double f1,
  ) {
    return StrokeState.fromRef(
        jni.Jni.accessors.newObjectWithArgs(_class.reference, _id_new0, [
      jni.JValueInt(i),
      jni.JValueInt(i1),
      jni.JValueInt(i2),
      jni.JValueFloat(f),
      jni.JValueFloat(f1)
    ]).object);
  }

  static final _id_new1 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"<init>", r"(IIIIFFF[F)V");

  /// from: public void <init>(int i, int i1, int i2, int i3, float f, float f1, float f2, float[] fs)
  /// The returned object must be released after use, by calling the [release] method.
  factory StrokeState.new1(
    int i,
    int i1,
    int i2,
    int i3,
    double f,
    double f1,
    double f2,
    jni.JArray<jni.jfloat> fs,
  ) {
    return StrokeState.fromRef(
        jni.Jni.accessors.newObjectWithArgs(_class.reference, _id_new1, [
      jni.JValueInt(i),
      jni.JValueInt(i1),
      jni.JValueInt(i2),
      jni.JValueInt(i3),
      jni.JValueFloat(f),
      jni.JValueFloat(f1),
      jni.JValueFloat(f2),
      fs.reference
    ]).object);
  }

  static final _id_getStartCap =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getStartCap", r"()I");

  /// from: public native int getStartCap()
  int getStartCap() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getStartCap, jni.JniCallType.intType, []).integer;
  }

  static final _id_getDashCap =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getDashCap", r"()I");

  /// from: public native int getDashCap()
  int getDashCap() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getDashCap, jni.JniCallType.intType, []).integer;
  }

  static final _id_getEndCap =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getEndCap", r"()I");

  /// from: public native int getEndCap()
  int getEndCap() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getEndCap, jni.JniCallType.intType, []).integer;
  }

  static final _id_getLineJoin =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getLineJoin", r"()I");

  /// from: public native int getLineJoin()
  int getLineJoin() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getLineJoin, jni.JniCallType.intType, []).integer;
  }

  static final _id_getLineWidth = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getLineWidth", r"()F");

  /// from: public native float getLineWidth()
  double getLineWidth() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getLineWidth, jni.JniCallType.floatType, []).float;
  }

  static final _id_getMiterLimit = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getMiterLimit", r"()F");

  /// from: public native float getMiterLimit()
  double getMiterLimit() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getMiterLimit, jni.JniCallType.floatType, []).float;
  }

  static final _id_getDashPhase = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getDashPhase", r"()F");

  /// from: public native float getDashPhase()
  double getDashPhase() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getDashPhase, jni.JniCallType.floatType, []).float;
  }

  static final _id_getDashes =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getDashes", r"()[F");

  /// from: public native float[] getDashes()
  /// The returned object must be released after use, by calling the [release] method.
  jni.JArray<jni.jfloat> getDashes() {
    return const jni.JArrayType(jni.jfloatType()).fromRef(jni.Jni.accessors
        .callMethodWithArgs(
            reference, _id_getDashes, jni.JniCallType.objectType, []).object);
  }
}

class $StrokeStateType extends jni.JObjType<StrokeState> {
  const $StrokeStateType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/StrokeState;";

  @override
  StrokeState fromRef(jni.JObjectPtr ref) => StrokeState.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($StrokeStateType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($StrokeStateType) && other is $StrokeStateType;
  }
}
