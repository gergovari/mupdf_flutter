// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: file_names
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

import "Buffer.dart" as buffer_;

/// from: com.artifex.mupdf.fitz.Archive
class Archive extends jni.JObject {
  @override
  late final jni.JObjType<Archive> $type = type;

  Archive.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class = jni.Jni.findJClass(r"com/artifex/mupdf/fitz/Archive");

  /// The type which includes information such as the signature of this class.
  static const type = $ArchiveType();
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

  static final _id_ctor = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"<init>", r"(Ljava/lang/String;)V");

  /// from: public void <init>(java.lang.String string)
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory Archive(
    jni.JString string,
  ) {
    return Archive.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_ctor, [string.reference]).object);
  }

  static final _id_ctor1 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"()V");

  /// from: public void <init>()
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory Archive.ctor1() {
    return Archive.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_ctor1, []).object);
  }

  static final _id_ctor2 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"(J)V");

  /// from: protected void <init>(long j)
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory Archive.ctor2(
    int j,
  ) {
    return Archive.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_ctor2, [j]).object);
  }

  static final _id_getFormat = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getFormat", r"()Ljava/lang/String;");

  /// from: public native java.lang.String getFormat()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString getFormat() {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getFormat, jni.JniCallType.objectType, []).object);
  }

  static final _id_countEntries = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"countEntries", r"()I");

  /// from: public native int countEntries()
  int countEntries() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_countEntries, jni.JniCallType.intType, []).integer;
  }

  static final _id_listEntries = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"listEntries", r"()Ljava/lang/String;");

  /// from: public native java.lang.String listEntries()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString listEntries() {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_listEntries, jni.JniCallType.objectType, []).object);
  }

  static final _id_hasEntry = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"hasEntry", r"(Ljava/lang/String;)Z");

  /// from: public native boolean hasEntry(java.lang.String string)
  bool hasEntry(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_hasEntry,
        jni.JniCallType.booleanType, [string.reference]).boolean;
  }

  static final _id_readEntry = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"readEntry", r"(Ljava/lang/String;)Lcom/artifex/mupdf/fitz/Buffer;");

  /// from: public native com.artifex.mupdf.fitz.Buffer readEntry(java.lang.String string)
  /// The returned object must be deleted after use, by calling the `delete` method.
  buffer_.Buffer readEntry(
    jni.JString string,
  ) {
    return const buffer_.$BufferType().fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_readEntry,
            jni.JniCallType.objectType, [string.reference]).object);
  }
}

class $ArchiveType extends jni.JObjType<Archive> {
  const $ArchiveType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/Archive;";

  @override
  Archive fromRef(jni.JObjectPtr ref) => Archive.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($ArchiveType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($ArchiveType) && other is $ArchiveType;
  }
}
