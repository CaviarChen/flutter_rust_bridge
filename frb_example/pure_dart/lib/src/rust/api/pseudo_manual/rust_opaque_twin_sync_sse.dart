// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.21.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_twin_rust_async.dart';
part 'rust_opaque_twin_sync_sse.freezed.dart';

HideDataTwinSyncSse createOpaqueTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.createOpaqueTwinSyncSse(hint: hint);

HideDataTwinSyncSse? createOptionOpaqueTwinSyncSse(
        {HideDataTwinSyncSse? opaque, dynamic hint}) =>
    RustLib.instance.api
        .createOptionOpaqueTwinSyncSse(opaque: opaque, hint: hint);

EnumOpaqueTwinSyncSseArray5 createArrayOpaqueEnumTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.createArrayOpaqueEnumTwinSyncSse(hint: hint);

String runEnumOpaqueTwinSyncSse(
        {required EnumOpaqueTwinSyncSse opaque, dynamic hint}) =>
    RustLib.instance.api.runEnumOpaqueTwinSyncSse(opaque: opaque, hint: hint);

String runOpaqueTwinSyncSse(
        {required HideDataTwinSyncSse opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueTwinSyncSse(opaque: opaque, hint: hint);

String runOpaqueWithDelayTwinSyncSse(
        {required HideDataTwinSyncSse opaque, dynamic hint}) =>
    RustLib.instance.api
        .runOpaqueWithDelayTwinSyncSse(opaque: opaque, hint: hint);

HideDataTwinSyncSseArray2 opaqueArrayTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.opaqueArrayTwinSyncSse(hint: hint);

String runNonCloneTwinSyncSse(
        {required NonCloneDataTwinSyncSse clone, dynamic hint}) =>
    RustLib.instance.api.runNonCloneTwinSyncSse(clone: clone, hint: hint);

void opaqueArrayRunTwinSyncSse(
        {required HideDataTwinSyncSseArray2 data, dynamic hint}) =>
    RustLib.instance.api.opaqueArrayRunTwinSyncSse(data: data, hint: hint);

List<HideDataTwinSyncSse> opaqueVecTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.opaqueVecTwinSyncSse(hint: hint);

void opaqueVecRunTwinSyncSse(
        {required List<HideDataTwinSyncSse> data, dynamic hint}) =>
    RustLib.instance.api.opaqueVecRunTwinSyncSse(data: data, hint: hint);

OpaqueNestedTwinSyncSse createNestedOpaqueTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.createNestedOpaqueTwinSyncSse(hint: hint);

void runNestedOpaqueTwinSyncSse(
        {required OpaqueNestedTwinSyncSse opaque, dynamic hint}) =>
    RustLib.instance.api.runNestedOpaqueTwinSyncSse(opaque: opaque, hint: hint);

String unwrapRustOpaqueTwinSyncSse(
        {required HideDataTwinSyncSse opaque, dynamic hint}) =>
    RustLib.instance.api
        .unwrapRustOpaqueTwinSyncSse(opaque: opaque, hint: hint);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
FrbOpaqueReturnTwinSyncSse frbGeneratorTestTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.frbGeneratorTestTwinSyncSse(hint: hint);

// Rust type: RustOpaqueNom<Box < dyn DartDebugTwinSyncSse >>
@sealed
class BoxDartDebugTwinSyncSse extends RustOpaque {
  BoxDartDebugTwinSyncSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxDartDebugTwinSyncSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxDartDebugTwinSyncSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinSyncSse,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_BoxDartDebugTwinSyncSsePtr,
  );
}

// Rust type: RustOpaqueNom<FrbOpaqueReturnTwinSyncSse>
@sealed
class FrbOpaqueReturnTwinSyncSse extends RustOpaque {
  FrbOpaqueReturnTwinSyncSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  FrbOpaqueReturnTwinSyncSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_FrbOpaqueReturnTwinSyncSse,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinSyncSse,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinSyncSsePtr,
  );
}

// Rust type: RustOpaqueNom<HideDataTwinSyncSse>
@sealed
class HideDataTwinSyncSse extends RustOpaque {
  HideDataTwinSyncSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  HideDataTwinSyncSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_HideDataTwinSyncSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataTwinSyncSse,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataTwinSyncSsePtr,
  );
}

class HideDataTwinSyncSseArray2
    extends NonGrowableListView<HideDataTwinSyncSse> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinSyncSse> get inner => _inner;
  final List<HideDataTwinSyncSse> _inner;

  HideDataTwinSyncSseArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinSyncSseArray2.init(HideDataTwinSyncSse fill)
      : this(List<HideDataTwinSyncSse>.filled(arraySize, fill));
}

// Rust type: RustOpaqueNom<Mutex < HideDataTwinSyncSse >>
@sealed
class MutexHideDataTwinSyncSse extends RustOpaque {
  MutexHideDataTwinSyncSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  MutexHideDataTwinSyncSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_MutexHideDataTwinSyncSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_MutexHideDataTwinSyncSse,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutexHideDataTwinSyncSsePtr,
  );
}

// Rust type: RustOpaqueNom<NonCloneDataTwinSyncSse>
@sealed
class NonCloneDataTwinSyncSse extends RustOpaque {
  NonCloneDataTwinSyncSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  NonCloneDataTwinSyncSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_NonCloneDataTwinSyncSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneDataTwinSyncSse,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneDataTwinSyncSsePtr,
  );
}

// Rust type: RustOpaqueNom<RwLock < HideDataTwinSyncSse >>
@sealed
class RwLockHideDataTwinSyncSse extends RustOpaque {
  RwLockHideDataTwinSyncSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockHideDataTwinSyncSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_RwLockHideDataTwinSyncSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_RwLockHideDataTwinSyncSse,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockHideDataTwinSyncSsePtr,
  );
}

@freezed
sealed class EnumOpaqueTwinSyncSse with _$EnumOpaqueTwinSyncSse {
  const factory EnumOpaqueTwinSyncSse.struct(
    HideDataTwinSyncSse field0,
  ) = EnumOpaqueTwinSyncSse_Struct;
  const factory EnumOpaqueTwinSyncSse.primitive(
    I32 field0,
  ) = EnumOpaqueTwinSyncSse_Primitive;
  const factory EnumOpaqueTwinSyncSse.traitObj(
    BoxDartDebugTwinSyncSse field0,
  ) = EnumOpaqueTwinSyncSse_TraitObj;
  const factory EnumOpaqueTwinSyncSse.mutex(
    MutexHideDataTwinSyncSse field0,
  ) = EnumOpaqueTwinSyncSse_Mutex;
  const factory EnumOpaqueTwinSyncSse.rwLock(
    RwLockHideDataTwinSyncSse field0,
  ) = EnumOpaqueTwinSyncSse_RwLock;
  const factory EnumOpaqueTwinSyncSse.nothing() = EnumOpaqueTwinSyncSse_Nothing;
}

class EnumOpaqueTwinSyncSseArray5
    extends NonGrowableListView<EnumOpaqueTwinSyncSse> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinSyncSse> get inner => _inner;
  final List<EnumOpaqueTwinSyncSse> _inner;

  EnumOpaqueTwinSyncSseArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinSyncSseArray5.init(EnumOpaqueTwinSyncSse fill)
      : this(List<EnumOpaqueTwinSyncSse>.filled(arraySize, fill));
}

/// [`HideDataTwinSyncSse`] has private fields.
class OpaqueNestedTwinSyncSse {
  final HideDataTwinSyncSse first;
  final HideDataTwinSyncSse second;

  const OpaqueNestedTwinSyncSse({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinSyncSse &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
