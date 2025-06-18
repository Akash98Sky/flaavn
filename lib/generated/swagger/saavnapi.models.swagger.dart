// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'saavnapi.enums.swagger.dart' as enums;

part 'saavnapi.models.swagger.g.dart';

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response {
  const ApiSearchGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiSearchGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiSearchGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiSearchGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiSearchGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final ApiSearchGet$Response$Data data;
  static const fromJsonFactory = _$ApiSearchGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$ResponseExtension on ApiSearchGet$Response {
  ApiSearchGet$Response copyWith(
      {bool? success, ApiSearchGet$Response$Data? data}) {
    return ApiSearchGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiSearchGet$Response copyWithWrapped(
      {Wrapped<bool>? success, Wrapped<ApiSearchGet$Response$Data>? data}) {
    return ApiSearchGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response {
  const ApiSearchSongsGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiSearchSongsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiSearchSongsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiSearchSongsGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final ApiSearchSongsGet$Response$Data data;
  static const fromJsonFactory = _$ApiSearchSongsGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$ResponseExtension on ApiSearchSongsGet$Response {
  ApiSearchSongsGet$Response copyWith(
      {bool? success, ApiSearchSongsGet$Response$Data? data}) {
    return ApiSearchSongsGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiSearchSongsGet$Response copyWithWrapped(
      {Wrapped<bool>? success,
      Wrapped<ApiSearchSongsGet$Response$Data>? data}) {
    return ApiSearchSongsGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchAlbumsGet$Response {
  const ApiSearchAlbumsGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiSearchAlbumsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiSearchAlbumsGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiSearchAlbumsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiSearchAlbumsGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final ApiSearchAlbumsGet$Response$Data data;
  static const fromJsonFactory = _$ApiSearchAlbumsGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchAlbumsGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiSearchAlbumsGet$ResponseExtension on ApiSearchAlbumsGet$Response {
  ApiSearchAlbumsGet$Response copyWith(
      {bool? success, ApiSearchAlbumsGet$Response$Data? data}) {
    return ApiSearchAlbumsGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiSearchAlbumsGet$Response copyWithWrapped(
      {Wrapped<bool>? success,
      Wrapped<ApiSearchAlbumsGet$Response$Data>? data}) {
    return ApiSearchAlbumsGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchArtistsGet$Response {
  const ApiSearchArtistsGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiSearchArtistsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiSearchArtistsGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiSearchArtistsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiSearchArtistsGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final ApiSearchArtistsGet$Response$Data data;
  static const fromJsonFactory = _$ApiSearchArtistsGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchArtistsGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiSearchArtistsGet$ResponseExtension
    on ApiSearchArtistsGet$Response {
  ApiSearchArtistsGet$Response copyWith(
      {bool? success, ApiSearchArtistsGet$Response$Data? data}) {
    return ApiSearchArtistsGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiSearchArtistsGet$Response copyWithWrapped(
      {Wrapped<bool>? success,
      Wrapped<ApiSearchArtistsGet$Response$Data>? data}) {
    return ApiSearchArtistsGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchPlaylistsGet$Response {
  const ApiSearchPlaylistsGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiSearchPlaylistsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiSearchPlaylistsGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiSearchPlaylistsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiSearchPlaylistsGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final ApiSearchPlaylistsGet$Response$Data data;
  static const fromJsonFactory = _$ApiSearchPlaylistsGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchPlaylistsGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiSearchPlaylistsGet$ResponseExtension
    on ApiSearchPlaylistsGet$Response {
  ApiSearchPlaylistsGet$Response copyWith(
      {bool? success, ApiSearchPlaylistsGet$Response$Data? data}) {
    return ApiSearchPlaylistsGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiSearchPlaylistsGet$Response copyWithWrapped(
      {Wrapped<bool>? success,
      Wrapped<ApiSearchPlaylistsGet$Response$Data>? data}) {
    return ApiSearchPlaylistsGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response {
  const ApiSongsGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiSongsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiSongsGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiSongsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiSongsGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final List<ApiSongsGet$Response$Data$Item> data;
  static const fromJsonFactory = _$ApiSongsGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$ResponseExtension on ApiSongsGet$Response {
  ApiSongsGet$Response copyWith(
      {bool? success, List<ApiSongsGet$Response$Data$Item>? data}) {
    return ApiSongsGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiSongsGet$Response copyWithWrapped(
      {Wrapped<bool>? success,
      Wrapped<List<ApiSongsGet$Response$Data$Item>>? data}) {
    return ApiSongsGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response {
  const ApiSongsIdGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiSongsIdGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiSongsIdGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiSongsIdGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiSongsIdGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final List<ApiSongsIdGet$Response$Data$Item> data;
  static const fromJsonFactory = _$ApiSongsIdGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$ResponseExtension on ApiSongsIdGet$Response {
  ApiSongsIdGet$Response copyWith(
      {bool? success, List<ApiSongsIdGet$Response$Data$Item>? data}) {
    return ApiSongsIdGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiSongsIdGet$Response copyWithWrapped(
      {Wrapped<bool>? success,
      Wrapped<List<ApiSongsIdGet$Response$Data$Item>>? data}) {
    return ApiSongsIdGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response {
  const ApiSongsIdSuggestionsGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiSongsIdSuggestionsGet$Response.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiSongsIdSuggestionsGet$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final List<ApiSongsIdSuggestionsGet$Response$Data$Item> data;
  static const fromJsonFactory = _$ApiSongsIdSuggestionsGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$ResponseExtension
    on ApiSongsIdSuggestionsGet$Response {
  ApiSongsIdSuggestionsGet$Response copyWith(
      {bool? success,
      List<ApiSongsIdSuggestionsGet$Response$Data$Item>? data}) {
    return ApiSongsIdSuggestionsGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiSongsIdSuggestionsGet$Response copyWithWrapped(
      {Wrapped<bool>? success,
      Wrapped<List<ApiSongsIdSuggestionsGet$Response$Data$Item>>? data}) {
    return ApiSongsIdSuggestionsGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response {
  const ApiAlbumsGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiAlbumsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiAlbumsGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiAlbumsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiAlbumsGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final ApiAlbumsGet$Response$Data data;
  static const fromJsonFactory = _$ApiAlbumsGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$ResponseExtension on ApiAlbumsGet$Response {
  ApiAlbumsGet$Response copyWith(
      {bool? success, ApiAlbumsGet$Response$Data? data}) {
    return ApiAlbumsGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiAlbumsGet$Response copyWithWrapped(
      {Wrapped<bool>? success, Wrapped<ApiAlbumsGet$Response$Data>? data}) {
    return ApiAlbumsGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response {
  const ApiArtistsGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiArtistsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiArtistsGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiArtistsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiArtistsGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final ApiArtistsGet$Response$Data data;
  static const fromJsonFactory = _$ApiArtistsGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$ResponseExtension on ApiArtistsGet$Response {
  ApiArtistsGet$Response copyWith(
      {bool? success, ApiArtistsGet$Response$Data? data}) {
    return ApiArtistsGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiArtistsGet$Response copyWithWrapped(
      {Wrapped<bool>? success, Wrapped<ApiArtistsGet$Response$Data>? data}) {
    return ApiArtistsGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response {
  const ApiArtistsIdGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiArtistsIdGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiArtistsIdGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiArtistsIdGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final ApiArtistsIdGet$Response$Data data;
  static const fromJsonFactory = _$ApiArtistsIdGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$ResponseExtension on ApiArtistsIdGet$Response {
  ApiArtistsIdGet$Response copyWith(
      {bool? success, ApiArtistsIdGet$Response$Data? data}) {
    return ApiArtistsIdGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiArtistsIdGet$Response copyWithWrapped(
      {Wrapped<bool>? success, Wrapped<ApiArtistsIdGet$Response$Data>? data}) {
    return ApiArtistsIdGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response {
  const ApiArtistsIdSongsGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiArtistsIdSongsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiArtistsIdSongsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiArtistsIdSongsGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final ApiArtistsIdSongsGet$Response$Data data;
  static const fromJsonFactory = _$ApiArtistsIdSongsGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$ResponseExtension
    on ApiArtistsIdSongsGet$Response {
  ApiArtistsIdSongsGet$Response copyWith(
      {bool? success, ApiArtistsIdSongsGet$Response$Data? data}) {
    return ApiArtistsIdSongsGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiArtistsIdSongsGet$Response copyWithWrapped(
      {Wrapped<bool>? success,
      Wrapped<ApiArtistsIdSongsGet$Response$Data>? data}) {
    return ApiArtistsIdSongsGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response {
  const ApiArtistsIdAlbumsGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiArtistsIdAlbumsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiArtistsIdAlbumsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiArtistsIdAlbumsGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final ApiArtistsIdAlbumsGet$Response$Data data;
  static const fromJsonFactory = _$ApiArtistsIdAlbumsGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$ResponseExtension
    on ApiArtistsIdAlbumsGet$Response {
  ApiArtistsIdAlbumsGet$Response copyWith(
      {bool? success, ApiArtistsIdAlbumsGet$Response$Data? data}) {
    return ApiArtistsIdAlbumsGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiArtistsIdAlbumsGet$Response copyWithWrapped(
      {Wrapped<bool>? success,
      Wrapped<ApiArtistsIdAlbumsGet$Response$Data>? data}) {
    return ApiArtistsIdAlbumsGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response {
  const ApiPlaylistsGet$Response({
    required this.success,
    required this.data,
  });

  factory ApiPlaylistsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$ResponseFromJson(json);

  static const toJsonFactory = _$ApiPlaylistsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ApiPlaylistsGet$ResponseToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  @JsonKey(name: 'data')
  final ApiPlaylistsGet$Response$Data data;
  static const fromJsonFactory = _$ApiPlaylistsGet$ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$ResponseExtension on ApiPlaylistsGet$Response {
  ApiPlaylistsGet$Response copyWith(
      {bool? success, ApiPlaylistsGet$Response$Data? data}) {
    return ApiPlaylistsGet$Response(
        success: success ?? this.success, data: data ?? this.data);
  }

  ApiPlaylistsGet$Response copyWithWrapped(
      {Wrapped<bool>? success, Wrapped<ApiPlaylistsGet$Response$Data>? data}) {
    return ApiPlaylistsGet$Response(
        success: (success != null ? success.value : this.success),
        data: (data != null ? data.value : this.data));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data {
  const ApiSearchGet$Response$Data({
    required this.albums,
    required this.songs,
    required this.artists,
    required this.playlists,
    required this.topQuery,
  });

  factory ApiSearchGet$Response$Data.fromJson(Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$DataFromJson(json);

  static const toJsonFactory = _$ApiSearchGet$Response$DataToJson;
  Map<String, dynamic> toJson() => _$ApiSearchGet$Response$DataToJson(this);

  @JsonKey(name: 'albums')
  final ApiSearchGet$Response$Data$Albums albums;
  @JsonKey(name: 'songs')
  final ApiSearchGet$Response$Data$Songs songs;
  @JsonKey(name: 'artists')
  final ApiSearchGet$Response$Data$Artists artists;
  @JsonKey(name: 'playlists')
  final ApiSearchGet$Response$Data$Playlists playlists;
  @JsonKey(name: 'topQuery')
  final ApiSearchGet$Response$Data$TopQuery topQuery;
  static const fromJsonFactory = _$ApiSearchGet$Response$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data &&
            (identical(other.albums, albums) ||
                const DeepCollectionEquality().equals(other.albums, albums)) &&
            (identical(other.songs, songs) ||
                const DeepCollectionEquality().equals(other.songs, songs)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.playlists, playlists) ||
                const DeepCollectionEquality()
                    .equals(other.playlists, playlists)) &&
            (identical(other.topQuery, topQuery) ||
                const DeepCollectionEquality()
                    .equals(other.topQuery, topQuery)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(albums) ^
      const DeepCollectionEquality().hash(songs) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(playlists) ^
      const DeepCollectionEquality().hash(topQuery) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$DataExtension on ApiSearchGet$Response$Data {
  ApiSearchGet$Response$Data copyWith(
      {ApiSearchGet$Response$Data$Albums? albums,
      ApiSearchGet$Response$Data$Songs? songs,
      ApiSearchGet$Response$Data$Artists? artists,
      ApiSearchGet$Response$Data$Playlists? playlists,
      ApiSearchGet$Response$Data$TopQuery? topQuery}) {
    return ApiSearchGet$Response$Data(
        albums: albums ?? this.albums,
        songs: songs ?? this.songs,
        artists: artists ?? this.artists,
        playlists: playlists ?? this.playlists,
        topQuery: topQuery ?? this.topQuery);
  }

  ApiSearchGet$Response$Data copyWithWrapped(
      {Wrapped<ApiSearchGet$Response$Data$Albums>? albums,
      Wrapped<ApiSearchGet$Response$Data$Songs>? songs,
      Wrapped<ApiSearchGet$Response$Data$Artists>? artists,
      Wrapped<ApiSearchGet$Response$Data$Playlists>? playlists,
      Wrapped<ApiSearchGet$Response$Data$TopQuery>? topQuery}) {
    return ApiSearchGet$Response$Data(
        albums: (albums != null ? albums.value : this.albums),
        songs: (songs != null ? songs.value : this.songs),
        artists: (artists != null ? artists.value : this.artists),
        playlists: (playlists != null ? playlists.value : this.playlists),
        topQuery: (topQuery != null ? topQuery.value : this.topQuery));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data {
  const ApiSearchSongsGet$Response$Data({
    required this.total,
    required this.start,
    required this.results,
  });

  factory ApiSearchSongsGet$Response$Data.fromJson(Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$DataFromJson(json);

  static const toJsonFactory = _$ApiSearchSongsGet$Response$DataToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$DataToJson(this);

  @JsonKey(name: 'total')
  final double total;
  @JsonKey(name: 'start')
  final double start;
  @JsonKey(name: 'results')
  final List<ApiSearchSongsGet$Response$Data$Results$Item> results;
  static const fromJsonFactory = _$ApiSearchSongsGet$Response$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(results) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$DataExtension
    on ApiSearchSongsGet$Response$Data {
  ApiSearchSongsGet$Response$Data copyWith(
      {double? total,
      double? start,
      List<ApiSearchSongsGet$Response$Data$Results$Item>? results}) {
    return ApiSearchSongsGet$Response$Data(
        total: total ?? this.total,
        start: start ?? this.start,
        results: results ?? this.results);
  }

  ApiSearchSongsGet$Response$Data copyWithWrapped(
      {Wrapped<double>? total,
      Wrapped<double>? start,
      Wrapped<List<ApiSearchSongsGet$Response$Data$Results$Item>>? results}) {
    return ApiSearchSongsGet$Response$Data(
        total: (total != null ? total.value : this.total),
        start: (start != null ? start.value : this.start),
        results: (results != null ? results.value : this.results));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchAlbumsGet$Response$Data {
  const ApiSearchAlbumsGet$Response$Data({
    required this.total,
    required this.start,
    required this.results,
  });

  factory ApiSearchAlbumsGet$Response$Data.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchAlbumsGet$Response$DataFromJson(json);

  static const toJsonFactory = _$ApiSearchAlbumsGet$Response$DataToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchAlbumsGet$Response$DataToJson(this);

  @JsonKey(name: 'total')
  final double total;
  @JsonKey(name: 'start')
  final double start;
  @JsonKey(name: 'results')
  final List<ApiSearchAlbumsGet$Response$Data$Results$Item> results;
  static const fromJsonFactory = _$ApiSearchAlbumsGet$Response$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchAlbumsGet$Response$Data &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(results) ^
      runtimeType.hashCode;
}

extension $ApiSearchAlbumsGet$Response$DataExtension
    on ApiSearchAlbumsGet$Response$Data {
  ApiSearchAlbumsGet$Response$Data copyWith(
      {double? total,
      double? start,
      List<ApiSearchAlbumsGet$Response$Data$Results$Item>? results}) {
    return ApiSearchAlbumsGet$Response$Data(
        total: total ?? this.total,
        start: start ?? this.start,
        results: results ?? this.results);
  }

  ApiSearchAlbumsGet$Response$Data copyWithWrapped(
      {Wrapped<double>? total,
      Wrapped<double>? start,
      Wrapped<List<ApiSearchAlbumsGet$Response$Data$Results$Item>>? results}) {
    return ApiSearchAlbumsGet$Response$Data(
        total: (total != null ? total.value : this.total),
        start: (start != null ? start.value : this.start),
        results: (results != null ? results.value : this.results));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchArtistsGet$Response$Data {
  const ApiSearchArtistsGet$Response$Data({
    required this.total,
    required this.start,
    required this.results,
  });

  factory ApiSearchArtistsGet$Response$Data.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchArtistsGet$Response$DataFromJson(json);

  static const toJsonFactory = _$ApiSearchArtistsGet$Response$DataToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchArtistsGet$Response$DataToJson(this);

  @JsonKey(name: 'total')
  final double total;
  @JsonKey(name: 'start')
  final double start;
  @JsonKey(name: 'results')
  final List<ApiSearchArtistsGet$Response$Data$Results$Item> results;
  static const fromJsonFactory = _$ApiSearchArtistsGet$Response$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchArtistsGet$Response$Data &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(results) ^
      runtimeType.hashCode;
}

extension $ApiSearchArtistsGet$Response$DataExtension
    on ApiSearchArtistsGet$Response$Data {
  ApiSearchArtistsGet$Response$Data copyWith(
      {double? total,
      double? start,
      List<ApiSearchArtistsGet$Response$Data$Results$Item>? results}) {
    return ApiSearchArtistsGet$Response$Data(
        total: total ?? this.total,
        start: start ?? this.start,
        results: results ?? this.results);
  }

  ApiSearchArtistsGet$Response$Data copyWithWrapped(
      {Wrapped<double>? total,
      Wrapped<double>? start,
      Wrapped<List<ApiSearchArtistsGet$Response$Data$Results$Item>>? results}) {
    return ApiSearchArtistsGet$Response$Data(
        total: (total != null ? total.value : this.total),
        start: (start != null ? start.value : this.start),
        results: (results != null ? results.value : this.results));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchPlaylistsGet$Response$Data {
  const ApiSearchPlaylistsGet$Response$Data({
    required this.total,
    required this.start,
    required this.results,
  });

  factory ApiSearchPlaylistsGet$Response$Data.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchPlaylistsGet$Response$DataFromJson(json);

  static const toJsonFactory = _$ApiSearchPlaylistsGet$Response$DataToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchPlaylistsGet$Response$DataToJson(this);

  @JsonKey(name: 'total')
  final double total;
  @JsonKey(name: 'start')
  final double start;
  @JsonKey(name: 'results')
  final List<ApiSearchPlaylistsGet$Response$Data$Results$Item> results;
  static const fromJsonFactory = _$ApiSearchPlaylistsGet$Response$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchPlaylistsGet$Response$Data &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(results) ^
      runtimeType.hashCode;
}

extension $ApiSearchPlaylistsGet$Response$DataExtension
    on ApiSearchPlaylistsGet$Response$Data {
  ApiSearchPlaylistsGet$Response$Data copyWith(
      {double? total,
      double? start,
      List<ApiSearchPlaylistsGet$Response$Data$Results$Item>? results}) {
    return ApiSearchPlaylistsGet$Response$Data(
        total: total ?? this.total,
        start: start ?? this.start,
        results: results ?? this.results);
  }

  ApiSearchPlaylistsGet$Response$Data copyWithWrapped(
      {Wrapped<double>? total,
      Wrapped<double>? start,
      Wrapped<List<ApiSearchPlaylistsGet$Response$Data$Results$Item>>?
          results}) {
    return ApiSearchPlaylistsGet$Response$Data(
        total: (total != null ? total.value : this.total),
        start: (start != null ? start.value : this.start),
        results: (results != null ? results.value : this.results));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response$Data$Item {
  const ApiSongsGet$Response$Data$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiSongsGet$Response$Data$Item.fromJson(Map<String, dynamic> json) =>
      _$ApiSongsGet$Response$Data$ItemFromJson(json);

  static const toJsonFactory = _$ApiSongsGet$Response$Data$ItemToJson;
  Map<String, dynamic> toJson() => _$ApiSongsGet$Response$Data$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiSongsGet$Response$Data$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiSongsGet$Response$Data$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiSongsGet$Response$Data$Item$Image$Item> image;
  @JsonKey(name: 'downloadUrl')
  final List<ApiSongsGet$Response$Data$Item$DownloadUrl$Item> downloadUrl;
  static const fromJsonFactory = _$ApiSongsGet$Response$Data$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response$Data$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$Response$Data$ItemExtension
    on ApiSongsGet$Response$Data$Item {
  ApiSongsGet$Response$Data$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiSongsGet$Response$Data$Item$Album? album,
      ApiSongsGet$Response$Data$Item$Artists? artists,
      List<ApiSongsGet$Response$Data$Item$Image$Item>? image,
      List<ApiSongsGet$Response$Data$Item$DownloadUrl$Item>? downloadUrl}) {
    return ApiSongsGet$Response$Data$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiSongsGet$Response$Data$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiSongsGet$Response$Data$Item$Album>? album,
      Wrapped<ApiSongsGet$Response$Data$Item$Artists>? artists,
      Wrapped<List<ApiSongsGet$Response$Data$Item$Image$Item>>? image,
      Wrapped<List<ApiSongsGet$Response$Data$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiSongsGet$Response$Data$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response$Data$Item {
  const ApiSongsIdGet$Response$Data$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiSongsIdGet$Response$Data$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdGet$Response$Data$ItemFromJson(json);

  static const toJsonFactory = _$ApiSongsIdGet$Response$Data$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdGet$Response$Data$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiSongsIdGet$Response$Data$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiSongsIdGet$Response$Data$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiSongsIdGet$Response$Data$Item$Image$Item> image;
  @JsonKey(name: 'downloadUrl')
  final List<ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item> downloadUrl;
  static const fromJsonFactory = _$ApiSongsIdGet$Response$Data$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response$Data$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$Response$Data$ItemExtension
    on ApiSongsIdGet$Response$Data$Item {
  ApiSongsIdGet$Response$Data$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiSongsIdGet$Response$Data$Item$Album? album,
      ApiSongsIdGet$Response$Data$Item$Artists? artists,
      List<ApiSongsIdGet$Response$Data$Item$Image$Item>? image,
      List<ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item>? downloadUrl}) {
    return ApiSongsIdGet$Response$Data$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiSongsIdGet$Response$Data$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiSongsIdGet$Response$Data$Item$Album>? album,
      Wrapped<ApiSongsIdGet$Response$Data$Item$Artists>? artists,
      Wrapped<List<ApiSongsIdGet$Response$Data$Item$Image$Item>>? image,
      Wrapped<List<ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiSongsIdGet$Response$Data$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response$Data$Item {
  const ApiSongsIdSuggestionsGet$Response$Data$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiSongsIdSuggestionsGet$Response$Data$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$Response$Data$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$Response$Data$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiSongsIdSuggestionsGet$Response$Data$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiSongsIdSuggestionsGet$Response$Data$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item> image;
  @JsonKey(name: 'downloadUrl')
  final List<ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response$Data$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$Response$Data$ItemExtension
    on ApiSongsIdSuggestionsGet$Response$Data$Item {
  ApiSongsIdSuggestionsGet$Response$Data$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiSongsIdSuggestionsGet$Response$Data$Item$Album? album,
      ApiSongsIdSuggestionsGet$Response$Data$Item$Artists? artists,
      List<ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item>? image,
      List<ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiSongsIdSuggestionsGet$Response$Data$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiSongsIdSuggestionsGet$Response$Data$Item$Album>? album,
      Wrapped<ApiSongsIdSuggestionsGet$Response$Data$Item$Artists>? artists,
      Wrapped<List<ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item>>?
          image,
      Wrapped<
              List<
                  ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data {
  const ApiAlbumsGet$Response$Data({
    required this.id,
    required this.name,
    required this.description,
    this.year,
    required this.type,
    this.playCount,
    required this.language,
    required this.explicitContent,
    required this.artists,
    this.songCount,
    required this.url,
    required this.image,
    required this.songs,
  });

  factory ApiAlbumsGet$Response$Data.fromJson(Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$DataFromJson(json);

  static const toJsonFactory = _$ApiAlbumsGet$Response$DataToJson;
  Map<String, dynamic> toJson() => _$ApiAlbumsGet$Response$DataToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'description', defaultValue: '')
  final String description;
  @JsonKey(name: 'year')
  final double? year;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'artists')
  final ApiAlbumsGet$Response$Data$Artists artists;
  @JsonKey(name: 'songCount')
  final double? songCount;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'image')
  final List<ApiAlbumsGet$Response$Data$Image$Item> image;
  @JsonKey(name: 'songs')
  final List<ApiAlbumsGet$Response$Data$Songs$Item> songs;
  static const fromJsonFactory = _$ApiAlbumsGet$Response$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.songCount, songCount) ||
                const DeepCollectionEquality()
                    .equals(other.songCount, songCount)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.songs, songs) ||
                const DeepCollectionEquality().equals(other.songs, songs)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(songCount) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(songs) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$DataExtension on ApiAlbumsGet$Response$Data {
  ApiAlbumsGet$Response$Data copyWith(
      {String? id,
      String? name,
      String? description,
      double? year,
      String? type,
      double? playCount,
      String? language,
      bool? explicitContent,
      ApiAlbumsGet$Response$Data$Artists? artists,
      double? songCount,
      String? url,
      List<ApiAlbumsGet$Response$Data$Image$Item>? image,
      List<ApiAlbumsGet$Response$Data$Songs$Item>? songs}) {
    return ApiAlbumsGet$Response$Data(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
        year: year ?? this.year,
        type: type ?? this.type,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        explicitContent: explicitContent ?? this.explicitContent,
        artists: artists ?? this.artists,
        songCount: songCount ?? this.songCount,
        url: url ?? this.url,
        image: image ?? this.image,
        songs: songs ?? this.songs);
  }

  ApiAlbumsGet$Response$Data copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? description,
      Wrapped<double?>? year,
      Wrapped<String>? type,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? explicitContent,
      Wrapped<ApiAlbumsGet$Response$Data$Artists>? artists,
      Wrapped<double?>? songCount,
      Wrapped<String>? url,
      Wrapped<List<ApiAlbumsGet$Response$Data$Image$Item>>? image,
      Wrapped<List<ApiAlbumsGet$Response$Data$Songs$Item>>? songs}) {
    return ApiAlbumsGet$Response$Data(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        year: (year != null ? year.value : this.year),
        type: (type != null ? type.value : this.type),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        artists: (artists != null ? artists.value : this.artists),
        songCount: (songCount != null ? songCount.value : this.songCount),
        url: (url != null ? url.value : this.url),
        image: (image != null ? image.value : this.image),
        songs: (songs != null ? songs.value : this.songs));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data {
  const ApiArtistsGet$Response$Data({
    required this.id,
    required this.name,
    required this.url,
    required this.type,
    required this.image,
    this.followerCount,
    this.fanCount,
    this.isVerified,
    this.dominantLanguage,
    this.dominantType,
    required this.bio,
    this.dob,
    this.fb,
    this.twitter,
    this.wiki,
    required this.availableLanguages,
    this.isRadioPresent,
    required this.topSongs,
    required this.topAlbums,
    required this.singles,
    required this.similarArtists,
  });

  factory ApiArtistsGet$Response$Data.fromJson(Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$DataFromJson(json);

  static const toJsonFactory = _$ApiArtistsGet$Response$DataToJson;
  Map<String, dynamic> toJson() => _$ApiArtistsGet$Response$DataToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiArtistsGet$Response$Data$Image$Item> image;
  @JsonKey(name: 'followerCount')
  final double? followerCount;
  @JsonKey(name: 'fanCount', defaultValue: '')
  final String? fanCount;
  @JsonKey(name: 'isVerified')
  final bool? isVerified;
  @JsonKey(name: 'dominantLanguage', defaultValue: '')
  final String? dominantLanguage;
  @JsonKey(name: 'dominantType', defaultValue: '')
  final String? dominantType;
  @JsonKey(name: 'bio')
  final List<ApiArtistsGet$Response$Data$Bio$Item> bio;
  @JsonKey(name: 'dob', defaultValue: '')
  final String? dob;
  @JsonKey(name: 'fb', defaultValue: '')
  final String? fb;
  @JsonKey(name: 'twitter', defaultValue: '')
  final String? twitter;
  @JsonKey(name: 'wiki', defaultValue: '')
  final String? wiki;
  @JsonKey(name: 'availableLanguages', defaultValue: <String>[])
  final List<String> availableLanguages;
  @JsonKey(name: 'isRadioPresent')
  final bool? isRadioPresent;
  @JsonKey(name: 'topSongs')
  final List<ApiArtistsGet$Response$Data$TopSongs$Item> topSongs;
  @JsonKey(name: 'topAlbums')
  final List<ApiArtistsGet$Response$Data$TopAlbums$Item> topAlbums;
  @JsonKey(name: 'singles')
  final List<ApiArtistsGet$Response$Data$Singles$Item> singles;
  @JsonKey(name: 'similarArtists')
  final List<ApiArtistsGet$Response$Data$SimilarArtists$Item> similarArtists;
  static const fromJsonFactory = _$ApiArtistsGet$Response$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.followerCount, followerCount) ||
                const DeepCollectionEquality()
                    .equals(other.followerCount, followerCount)) &&
            (identical(other.fanCount, fanCount) ||
                const DeepCollectionEquality()
                    .equals(other.fanCount, fanCount)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)) &&
            (identical(other.dominantLanguage, dominantLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.dominantLanguage, dominantLanguage)) &&
            (identical(other.dominantType, dominantType) ||
                const DeepCollectionEquality()
                    .equals(other.dominantType, dominantType)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.dob, dob) ||
                const DeepCollectionEquality().equals(other.dob, dob)) &&
            (identical(other.fb, fb) ||
                const DeepCollectionEquality().equals(other.fb, fb)) &&
            (identical(other.twitter, twitter) ||
                const DeepCollectionEquality()
                    .equals(other.twitter, twitter)) &&
            (identical(other.wiki, wiki) ||
                const DeepCollectionEquality().equals(other.wiki, wiki)) &&
            (identical(other.availableLanguages, availableLanguages) ||
                const DeepCollectionEquality()
                    .equals(other.availableLanguages, availableLanguages)) &&
            (identical(other.isRadioPresent, isRadioPresent) ||
                const DeepCollectionEquality()
                    .equals(other.isRadioPresent, isRadioPresent)) &&
            (identical(other.topSongs, topSongs) ||
                const DeepCollectionEquality()
                    .equals(other.topSongs, topSongs)) &&
            (identical(other.topAlbums, topAlbums) ||
                const DeepCollectionEquality()
                    .equals(other.topAlbums, topAlbums)) &&
            (identical(other.singles, singles) ||
                const DeepCollectionEquality()
                    .equals(other.singles, singles)) &&
            (identical(other.similarArtists, similarArtists) ||
                const DeepCollectionEquality()
                    .equals(other.similarArtists, similarArtists)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(followerCount) ^
      const DeepCollectionEquality().hash(fanCount) ^
      const DeepCollectionEquality().hash(isVerified) ^
      const DeepCollectionEquality().hash(dominantLanguage) ^
      const DeepCollectionEquality().hash(dominantType) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(dob) ^
      const DeepCollectionEquality().hash(fb) ^
      const DeepCollectionEquality().hash(twitter) ^
      const DeepCollectionEquality().hash(wiki) ^
      const DeepCollectionEquality().hash(availableLanguages) ^
      const DeepCollectionEquality().hash(isRadioPresent) ^
      const DeepCollectionEquality().hash(topSongs) ^
      const DeepCollectionEquality().hash(topAlbums) ^
      const DeepCollectionEquality().hash(singles) ^
      const DeepCollectionEquality().hash(similarArtists) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$DataExtension on ApiArtistsGet$Response$Data {
  ApiArtistsGet$Response$Data copyWith(
      {String? id,
      String? name,
      String? url,
      String? type,
      List<ApiArtistsGet$Response$Data$Image$Item>? image,
      double? followerCount,
      String? fanCount,
      bool? isVerified,
      String? dominantLanguage,
      String? dominantType,
      List<ApiArtistsGet$Response$Data$Bio$Item>? bio,
      String? dob,
      String? fb,
      String? twitter,
      String? wiki,
      List<String>? availableLanguages,
      bool? isRadioPresent,
      List<ApiArtistsGet$Response$Data$TopSongs$Item>? topSongs,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item>? topAlbums,
      List<ApiArtistsGet$Response$Data$Singles$Item>? singles,
      List<ApiArtistsGet$Response$Data$SimilarArtists$Item>? similarArtists}) {
    return ApiArtistsGet$Response$Data(
        id: id ?? this.id,
        name: name ?? this.name,
        url: url ?? this.url,
        type: type ?? this.type,
        image: image ?? this.image,
        followerCount: followerCount ?? this.followerCount,
        fanCount: fanCount ?? this.fanCount,
        isVerified: isVerified ?? this.isVerified,
        dominantLanguage: dominantLanguage ?? this.dominantLanguage,
        dominantType: dominantType ?? this.dominantType,
        bio: bio ?? this.bio,
        dob: dob ?? this.dob,
        fb: fb ?? this.fb,
        twitter: twitter ?? this.twitter,
        wiki: wiki ?? this.wiki,
        availableLanguages: availableLanguages ?? this.availableLanguages,
        isRadioPresent: isRadioPresent ?? this.isRadioPresent,
        topSongs: topSongs ?? this.topSongs,
        topAlbums: topAlbums ?? this.topAlbums,
        singles: singles ?? this.singles,
        similarArtists: similarArtists ?? this.similarArtists);
  }

  ApiArtistsGet$Response$Data copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? url,
      Wrapped<String>? type,
      Wrapped<List<ApiArtistsGet$Response$Data$Image$Item>>? image,
      Wrapped<double?>? followerCount,
      Wrapped<String?>? fanCount,
      Wrapped<bool?>? isVerified,
      Wrapped<String?>? dominantLanguage,
      Wrapped<String?>? dominantType,
      Wrapped<List<ApiArtistsGet$Response$Data$Bio$Item>>? bio,
      Wrapped<String?>? dob,
      Wrapped<String?>? fb,
      Wrapped<String?>? twitter,
      Wrapped<String?>? wiki,
      Wrapped<List<String>>? availableLanguages,
      Wrapped<bool?>? isRadioPresent,
      Wrapped<List<ApiArtistsGet$Response$Data$TopSongs$Item>>? topSongs,
      Wrapped<List<ApiArtistsGet$Response$Data$TopAlbums$Item>>? topAlbums,
      Wrapped<List<ApiArtistsGet$Response$Data$Singles$Item>>? singles,
      Wrapped<List<ApiArtistsGet$Response$Data$SimilarArtists$Item>>?
          similarArtists}) {
    return ApiArtistsGet$Response$Data(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        followerCount:
            (followerCount != null ? followerCount.value : this.followerCount),
        fanCount: (fanCount != null ? fanCount.value : this.fanCount),
        isVerified: (isVerified != null ? isVerified.value : this.isVerified),
        dominantLanguage: (dominantLanguage != null
            ? dominantLanguage.value
            : this.dominantLanguage),
        dominantType:
            (dominantType != null ? dominantType.value : this.dominantType),
        bio: (bio != null ? bio.value : this.bio),
        dob: (dob != null ? dob.value : this.dob),
        fb: (fb != null ? fb.value : this.fb),
        twitter: (twitter != null ? twitter.value : this.twitter),
        wiki: (wiki != null ? wiki.value : this.wiki),
        availableLanguages: (availableLanguages != null
            ? availableLanguages.value
            : this.availableLanguages),
        isRadioPresent: (isRadioPresent != null
            ? isRadioPresent.value
            : this.isRadioPresent),
        topSongs: (topSongs != null ? topSongs.value : this.topSongs),
        topAlbums: (topAlbums != null ? topAlbums.value : this.topAlbums),
        singles: (singles != null ? singles.value : this.singles),
        similarArtists: (similarArtists != null
            ? similarArtists.value
            : this.similarArtists));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data {
  const ApiArtistsIdGet$Response$Data({
    required this.id,
    required this.name,
    required this.url,
    required this.type,
    required this.image,
    this.followerCount,
    this.fanCount,
    this.isVerified,
    this.dominantLanguage,
    this.dominantType,
    required this.bio,
    this.dob,
    this.fb,
    this.twitter,
    this.wiki,
    required this.availableLanguages,
    this.isRadioPresent,
    required this.topSongs,
    required this.topAlbums,
    required this.singles,
    required this.similarArtists,
  });

  factory ApiArtistsIdGet$Response$Data.fromJson(Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$DataFromJson(json);

  static const toJsonFactory = _$ApiArtistsIdGet$Response$DataToJson;
  Map<String, dynamic> toJson() => _$ApiArtistsIdGet$Response$DataToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiArtistsIdGet$Response$Data$Image$Item> image;
  @JsonKey(name: 'followerCount')
  final double? followerCount;
  @JsonKey(name: 'fanCount', defaultValue: '')
  final String? fanCount;
  @JsonKey(name: 'isVerified')
  final bool? isVerified;
  @JsonKey(name: 'dominantLanguage', defaultValue: '')
  final String? dominantLanguage;
  @JsonKey(name: 'dominantType', defaultValue: '')
  final String? dominantType;
  @JsonKey(name: 'bio')
  final List<ApiArtistsIdGet$Response$Data$Bio$Item> bio;
  @JsonKey(name: 'dob', defaultValue: '')
  final String? dob;
  @JsonKey(name: 'fb', defaultValue: '')
  final String? fb;
  @JsonKey(name: 'twitter', defaultValue: '')
  final String? twitter;
  @JsonKey(name: 'wiki', defaultValue: '')
  final String? wiki;
  @JsonKey(name: 'availableLanguages', defaultValue: <String>[])
  final List<String> availableLanguages;
  @JsonKey(name: 'isRadioPresent')
  final bool? isRadioPresent;
  @JsonKey(name: 'topSongs')
  final List<ApiArtistsIdGet$Response$Data$TopSongs$Item> topSongs;
  @JsonKey(name: 'topAlbums')
  final List<ApiArtistsIdGet$Response$Data$TopAlbums$Item> topAlbums;
  @JsonKey(name: 'singles')
  final List<ApiArtistsIdGet$Response$Data$Singles$Item> singles;
  @JsonKey(name: 'similarArtists')
  final List<ApiArtistsIdGet$Response$Data$SimilarArtists$Item> similarArtists;
  static const fromJsonFactory = _$ApiArtistsIdGet$Response$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.followerCount, followerCount) ||
                const DeepCollectionEquality()
                    .equals(other.followerCount, followerCount)) &&
            (identical(other.fanCount, fanCount) ||
                const DeepCollectionEquality()
                    .equals(other.fanCount, fanCount)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)) &&
            (identical(other.dominantLanguage, dominantLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.dominantLanguage, dominantLanguage)) &&
            (identical(other.dominantType, dominantType) ||
                const DeepCollectionEquality()
                    .equals(other.dominantType, dominantType)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.dob, dob) ||
                const DeepCollectionEquality().equals(other.dob, dob)) &&
            (identical(other.fb, fb) ||
                const DeepCollectionEquality().equals(other.fb, fb)) &&
            (identical(other.twitter, twitter) ||
                const DeepCollectionEquality()
                    .equals(other.twitter, twitter)) &&
            (identical(other.wiki, wiki) ||
                const DeepCollectionEquality().equals(other.wiki, wiki)) &&
            (identical(other.availableLanguages, availableLanguages) ||
                const DeepCollectionEquality()
                    .equals(other.availableLanguages, availableLanguages)) &&
            (identical(other.isRadioPresent, isRadioPresent) ||
                const DeepCollectionEquality()
                    .equals(other.isRadioPresent, isRadioPresent)) &&
            (identical(other.topSongs, topSongs) ||
                const DeepCollectionEquality()
                    .equals(other.topSongs, topSongs)) &&
            (identical(other.topAlbums, topAlbums) ||
                const DeepCollectionEquality()
                    .equals(other.topAlbums, topAlbums)) &&
            (identical(other.singles, singles) ||
                const DeepCollectionEquality()
                    .equals(other.singles, singles)) &&
            (identical(other.similarArtists, similarArtists) ||
                const DeepCollectionEquality()
                    .equals(other.similarArtists, similarArtists)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(followerCount) ^
      const DeepCollectionEquality().hash(fanCount) ^
      const DeepCollectionEquality().hash(isVerified) ^
      const DeepCollectionEquality().hash(dominantLanguage) ^
      const DeepCollectionEquality().hash(dominantType) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(dob) ^
      const DeepCollectionEquality().hash(fb) ^
      const DeepCollectionEquality().hash(twitter) ^
      const DeepCollectionEquality().hash(wiki) ^
      const DeepCollectionEquality().hash(availableLanguages) ^
      const DeepCollectionEquality().hash(isRadioPresent) ^
      const DeepCollectionEquality().hash(topSongs) ^
      const DeepCollectionEquality().hash(topAlbums) ^
      const DeepCollectionEquality().hash(singles) ^
      const DeepCollectionEquality().hash(similarArtists) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$DataExtension
    on ApiArtistsIdGet$Response$Data {
  ApiArtistsIdGet$Response$Data copyWith(
      {String? id,
      String? name,
      String? url,
      String? type,
      List<ApiArtistsIdGet$Response$Data$Image$Item>? image,
      double? followerCount,
      String? fanCount,
      bool? isVerified,
      String? dominantLanguage,
      String? dominantType,
      List<ApiArtistsIdGet$Response$Data$Bio$Item>? bio,
      String? dob,
      String? fb,
      String? twitter,
      String? wiki,
      List<String>? availableLanguages,
      bool? isRadioPresent,
      List<ApiArtistsIdGet$Response$Data$TopSongs$Item>? topSongs,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item>? topAlbums,
      List<ApiArtistsIdGet$Response$Data$Singles$Item>? singles,
      List<ApiArtistsIdGet$Response$Data$SimilarArtists$Item>?
          similarArtists}) {
    return ApiArtistsIdGet$Response$Data(
        id: id ?? this.id,
        name: name ?? this.name,
        url: url ?? this.url,
        type: type ?? this.type,
        image: image ?? this.image,
        followerCount: followerCount ?? this.followerCount,
        fanCount: fanCount ?? this.fanCount,
        isVerified: isVerified ?? this.isVerified,
        dominantLanguage: dominantLanguage ?? this.dominantLanguage,
        dominantType: dominantType ?? this.dominantType,
        bio: bio ?? this.bio,
        dob: dob ?? this.dob,
        fb: fb ?? this.fb,
        twitter: twitter ?? this.twitter,
        wiki: wiki ?? this.wiki,
        availableLanguages: availableLanguages ?? this.availableLanguages,
        isRadioPresent: isRadioPresent ?? this.isRadioPresent,
        topSongs: topSongs ?? this.topSongs,
        topAlbums: topAlbums ?? this.topAlbums,
        singles: singles ?? this.singles,
        similarArtists: similarArtists ?? this.similarArtists);
  }

  ApiArtistsIdGet$Response$Data copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? url,
      Wrapped<String>? type,
      Wrapped<List<ApiArtistsIdGet$Response$Data$Image$Item>>? image,
      Wrapped<double?>? followerCount,
      Wrapped<String?>? fanCount,
      Wrapped<bool?>? isVerified,
      Wrapped<String?>? dominantLanguage,
      Wrapped<String?>? dominantType,
      Wrapped<List<ApiArtistsIdGet$Response$Data$Bio$Item>>? bio,
      Wrapped<String?>? dob,
      Wrapped<String?>? fb,
      Wrapped<String?>? twitter,
      Wrapped<String?>? wiki,
      Wrapped<List<String>>? availableLanguages,
      Wrapped<bool?>? isRadioPresent,
      Wrapped<List<ApiArtistsIdGet$Response$Data$TopSongs$Item>>? topSongs,
      Wrapped<List<ApiArtistsIdGet$Response$Data$TopAlbums$Item>>? topAlbums,
      Wrapped<List<ApiArtistsIdGet$Response$Data$Singles$Item>>? singles,
      Wrapped<List<ApiArtistsIdGet$Response$Data$SimilarArtists$Item>>?
          similarArtists}) {
    return ApiArtistsIdGet$Response$Data(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        followerCount:
            (followerCount != null ? followerCount.value : this.followerCount),
        fanCount: (fanCount != null ? fanCount.value : this.fanCount),
        isVerified: (isVerified != null ? isVerified.value : this.isVerified),
        dominantLanguage: (dominantLanguage != null
            ? dominantLanguage.value
            : this.dominantLanguage),
        dominantType:
            (dominantType != null ? dominantType.value : this.dominantType),
        bio: (bio != null ? bio.value : this.bio),
        dob: (dob != null ? dob.value : this.dob),
        fb: (fb != null ? fb.value : this.fb),
        twitter: (twitter != null ? twitter.value : this.twitter),
        wiki: (wiki != null ? wiki.value : this.wiki),
        availableLanguages: (availableLanguages != null
            ? availableLanguages.value
            : this.availableLanguages),
        isRadioPresent: (isRadioPresent != null
            ? isRadioPresent.value
            : this.isRadioPresent),
        topSongs: (topSongs != null ? topSongs.value : this.topSongs),
        topAlbums: (topAlbums != null ? topAlbums.value : this.topAlbums),
        singles: (singles != null ? singles.value : this.singles),
        similarArtists: (similarArtists != null
            ? similarArtists.value
            : this.similarArtists));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data {
  const ApiArtistsIdSongsGet$Response$Data({
    required this.total,
    required this.songs,
  });

  factory ApiArtistsIdSongsGet$Response$Data.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$DataFromJson(json);

  static const toJsonFactory = _$ApiArtistsIdSongsGet$Response$DataToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$DataToJson(this);

  @JsonKey(name: 'total')
  final double total;
  @JsonKey(name: 'songs')
  final List<ApiArtistsIdSongsGet$Response$Data$Songs$Item> songs;
  static const fromJsonFactory = _$ApiArtistsIdSongsGet$Response$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.songs, songs) ||
                const DeepCollectionEquality().equals(other.songs, songs)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(songs) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$DataExtension
    on ApiArtistsIdSongsGet$Response$Data {
  ApiArtistsIdSongsGet$Response$Data copyWith(
      {double? total,
      List<ApiArtistsIdSongsGet$Response$Data$Songs$Item>? songs}) {
    return ApiArtistsIdSongsGet$Response$Data(
        total: total ?? this.total, songs: songs ?? this.songs);
  }

  ApiArtistsIdSongsGet$Response$Data copyWithWrapped(
      {Wrapped<double>? total,
      Wrapped<List<ApiArtistsIdSongsGet$Response$Data$Songs$Item>>? songs}) {
    return ApiArtistsIdSongsGet$Response$Data(
        total: (total != null ? total.value : this.total),
        songs: (songs != null ? songs.value : this.songs));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data {
  const ApiArtistsIdAlbumsGet$Response$Data({
    required this.total,
    required this.albums,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$DataFromJson(json);

  static const toJsonFactory = _$ApiArtistsIdAlbumsGet$Response$DataToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$DataToJson(this);

  @JsonKey(name: 'total')
  final double total;
  @JsonKey(name: 'albums')
  final List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item> albums;
  static const fromJsonFactory = _$ApiArtistsIdAlbumsGet$Response$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.albums, albums) ||
                const DeepCollectionEquality().equals(other.albums, albums)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(albums) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$DataExtension
    on ApiArtistsIdAlbumsGet$Response$Data {
  ApiArtistsIdAlbumsGet$Response$Data copyWith(
      {double? total,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item>? albums}) {
    return ApiArtistsIdAlbumsGet$Response$Data(
        total: total ?? this.total, albums: albums ?? this.albums);
  }

  ApiArtistsIdAlbumsGet$Response$Data copyWithWrapped(
      {Wrapped<double>? total,
      Wrapped<List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item>>? albums}) {
    return ApiArtistsIdAlbumsGet$Response$Data(
        total: (total != null ? total.value : this.total),
        albums: (albums != null ? albums.value : this.albums));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data {
  const ApiPlaylistsGet$Response$Data({
    required this.id,
    required this.name,
    this.description,
    this.year,
    required this.type,
    this.playCount,
    required this.language,
    required this.explicitContent,
    this.songCount,
    required this.url,
    required this.image,
    required this.songs,
    required this.artists,
  });

  factory ApiPlaylistsGet$Response$Data.fromJson(Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$DataFromJson(json);

  static const toJsonFactory = _$ApiPlaylistsGet$Response$DataToJson;
  Map<String, dynamic> toJson() => _$ApiPlaylistsGet$Response$DataToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'description', defaultValue: '')
  final String? description;
  @JsonKey(name: 'year')
  final double? year;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'songCount')
  final double? songCount;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'image')
  final List<ApiPlaylistsGet$Response$Data$Image$Item> image;
  @JsonKey(name: 'songs')
  final List<ApiPlaylistsGet$Response$Data$Songs$Item> songs;
  @JsonKey(name: 'artists')
  final List<ApiPlaylistsGet$Response$Data$Artists$Item> artists;
  static const fromJsonFactory = _$ApiPlaylistsGet$Response$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.songCount, songCount) ||
                const DeepCollectionEquality()
                    .equals(other.songCount, songCount)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.songs, songs) ||
                const DeepCollectionEquality().equals(other.songs, songs)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality().equals(other.artists, artists)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(songCount) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(songs) ^
      const DeepCollectionEquality().hash(artists) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$DataExtension
    on ApiPlaylistsGet$Response$Data {
  ApiPlaylistsGet$Response$Data copyWith(
      {String? id,
      String? name,
      String? description,
      double? year,
      String? type,
      double? playCount,
      String? language,
      bool? explicitContent,
      double? songCount,
      String? url,
      List<ApiPlaylistsGet$Response$Data$Image$Item>? image,
      List<ApiPlaylistsGet$Response$Data$Songs$Item>? songs,
      List<ApiPlaylistsGet$Response$Data$Artists$Item>? artists}) {
    return ApiPlaylistsGet$Response$Data(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
        year: year ?? this.year,
        type: type ?? this.type,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        explicitContent: explicitContent ?? this.explicitContent,
        songCount: songCount ?? this.songCount,
        url: url ?? this.url,
        image: image ?? this.image,
        songs: songs ?? this.songs,
        artists: artists ?? this.artists);
  }

  ApiPlaylistsGet$Response$Data copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String?>? description,
      Wrapped<double?>? year,
      Wrapped<String>? type,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? songCount,
      Wrapped<String>? url,
      Wrapped<List<ApiPlaylistsGet$Response$Data$Image$Item>>? image,
      Wrapped<List<ApiPlaylistsGet$Response$Data$Songs$Item>>? songs,
      Wrapped<List<ApiPlaylistsGet$Response$Data$Artists$Item>>? artists}) {
    return ApiPlaylistsGet$Response$Data(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        year: (year != null ? year.value : this.year),
        type: (type != null ? type.value : this.type),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        songCount: (songCount != null ? songCount.value : this.songCount),
        url: (url != null ? url.value : this.url),
        image: (image != null ? image.value : this.image),
        songs: (songs != null ? songs.value : this.songs),
        artists: (artists != null ? artists.value : this.artists));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Albums {
  const ApiSearchGet$Response$Data$Albums({
    required this.results,
    required this.position,
  });

  factory ApiSearchGet$Response$Data$Albums.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$AlbumsFromJson(json);

  static const toJsonFactory = _$ApiSearchGet$Response$Data$AlbumsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$AlbumsToJson(this);

  @JsonKey(name: 'results')
  final List<ApiSearchGet$Response$Data$Albums$Results$Item> results;
  @JsonKey(name: 'position')
  final double position;
  static const fromJsonFactory = _$ApiSearchGet$Response$Data$AlbumsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Albums &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(position) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$AlbumsExtension
    on ApiSearchGet$Response$Data$Albums {
  ApiSearchGet$Response$Data$Albums copyWith(
      {List<ApiSearchGet$Response$Data$Albums$Results$Item>? results,
      double? position}) {
    return ApiSearchGet$Response$Data$Albums(
        results: results ?? this.results, position: position ?? this.position);
  }

  ApiSearchGet$Response$Data$Albums copyWithWrapped(
      {Wrapped<List<ApiSearchGet$Response$Data$Albums$Results$Item>>? results,
      Wrapped<double>? position}) {
    return ApiSearchGet$Response$Data$Albums(
        results: (results != null ? results.value : this.results),
        position: (position != null ? position.value : this.position));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Songs {
  const ApiSearchGet$Response$Data$Songs({
    required this.results,
    required this.position,
  });

  factory ApiSearchGet$Response$Data$Songs.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$SongsFromJson(json);

  static const toJsonFactory = _$ApiSearchGet$Response$Data$SongsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$SongsToJson(this);

  @JsonKey(name: 'results')
  final List<ApiSearchGet$Response$Data$Songs$Results$Item> results;
  @JsonKey(name: 'position')
  final double position;
  static const fromJsonFactory = _$ApiSearchGet$Response$Data$SongsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Songs &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(position) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$SongsExtension
    on ApiSearchGet$Response$Data$Songs {
  ApiSearchGet$Response$Data$Songs copyWith(
      {List<ApiSearchGet$Response$Data$Songs$Results$Item>? results,
      double? position}) {
    return ApiSearchGet$Response$Data$Songs(
        results: results ?? this.results, position: position ?? this.position);
  }

  ApiSearchGet$Response$Data$Songs copyWithWrapped(
      {Wrapped<List<ApiSearchGet$Response$Data$Songs$Results$Item>>? results,
      Wrapped<double>? position}) {
    return ApiSearchGet$Response$Data$Songs(
        results: (results != null ? results.value : this.results),
        position: (position != null ? position.value : this.position));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Artists {
  const ApiSearchGet$Response$Data$Artists({
    required this.results,
    required this.position,
  });

  factory ApiSearchGet$Response$Data$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$ArtistsFromJson(json);

  static const toJsonFactory = _$ApiSearchGet$Response$Data$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$ArtistsToJson(this);

  @JsonKey(name: 'results')
  final List<ApiSearchGet$Response$Data$Artists$Results$Item> results;
  @JsonKey(name: 'position')
  final double position;
  static const fromJsonFactory = _$ApiSearchGet$Response$Data$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Artists &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(position) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$ArtistsExtension
    on ApiSearchGet$Response$Data$Artists {
  ApiSearchGet$Response$Data$Artists copyWith(
      {List<ApiSearchGet$Response$Data$Artists$Results$Item>? results,
      double? position}) {
    return ApiSearchGet$Response$Data$Artists(
        results: results ?? this.results, position: position ?? this.position);
  }

  ApiSearchGet$Response$Data$Artists copyWithWrapped(
      {Wrapped<List<ApiSearchGet$Response$Data$Artists$Results$Item>>? results,
      Wrapped<double>? position}) {
    return ApiSearchGet$Response$Data$Artists(
        results: (results != null ? results.value : this.results),
        position: (position != null ? position.value : this.position));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Playlists {
  const ApiSearchGet$Response$Data$Playlists({
    required this.results,
    required this.position,
  });

  factory ApiSearchGet$Response$Data$Playlists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$PlaylistsFromJson(json);

  static const toJsonFactory = _$ApiSearchGet$Response$Data$PlaylistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$PlaylistsToJson(this);

  @JsonKey(name: 'results')
  final List<ApiSearchGet$Response$Data$Playlists$Results$Item> results;
  @JsonKey(name: 'position')
  final double position;
  static const fromJsonFactory = _$ApiSearchGet$Response$Data$PlaylistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Playlists &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(position) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$PlaylistsExtension
    on ApiSearchGet$Response$Data$Playlists {
  ApiSearchGet$Response$Data$Playlists copyWith(
      {List<ApiSearchGet$Response$Data$Playlists$Results$Item>? results,
      double? position}) {
    return ApiSearchGet$Response$Data$Playlists(
        results: results ?? this.results, position: position ?? this.position);
  }

  ApiSearchGet$Response$Data$Playlists copyWithWrapped(
      {Wrapped<List<ApiSearchGet$Response$Data$Playlists$Results$Item>>?
          results,
      Wrapped<double>? position}) {
    return ApiSearchGet$Response$Data$Playlists(
        results: (results != null ? results.value : this.results),
        position: (position != null ? position.value : this.position));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$TopQuery {
  const ApiSearchGet$Response$Data$TopQuery({
    required this.results,
    required this.position,
  });

  factory ApiSearchGet$Response$Data$TopQuery.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$TopQueryFromJson(json);

  static const toJsonFactory = _$ApiSearchGet$Response$Data$TopQueryToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$TopQueryToJson(this);

  @JsonKey(name: 'results')
  final List<ApiSearchGet$Response$Data$TopQuery$Results$Item> results;
  @JsonKey(name: 'position')
  final double position;
  static const fromJsonFactory = _$ApiSearchGet$Response$Data$TopQueryFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$TopQuery &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(position) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$TopQueryExtension
    on ApiSearchGet$Response$Data$TopQuery {
  ApiSearchGet$Response$Data$TopQuery copyWith(
      {List<ApiSearchGet$Response$Data$TopQuery$Results$Item>? results,
      double? position}) {
    return ApiSearchGet$Response$Data$TopQuery(
        results: results ?? this.results, position: position ?? this.position);
  }

  ApiSearchGet$Response$Data$TopQuery copyWithWrapped(
      {Wrapped<List<ApiSearchGet$Response$Data$TopQuery$Results$Item>>? results,
      Wrapped<double>? position}) {
    return ApiSearchGet$Response$Data$TopQuery(
        results: (results != null ? results.value : this.results),
        position: (position != null ? position.value : this.position));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data$Results$Item {
  const ApiSearchSongsGet$Response$Data$Results$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiSearchSongsGet$Response$Data$Results$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$Data$Results$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$Data$Results$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiSearchSongsGet$Response$Data$Results$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiSearchSongsGet$Response$Data$Results$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiSearchSongsGet$Response$Data$Results$Item$Image$Item> image;
  @JsonKey(name: 'downloadUrl')
  final List<ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data$Results$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$Data$Results$ItemExtension
    on ApiSearchSongsGet$Response$Data$Results$Item {
  ApiSearchSongsGet$Response$Data$Results$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiSearchSongsGet$Response$Data$Results$Item$Album? album,
      ApiSearchSongsGet$Response$Data$Results$Item$Artists? artists,
      List<ApiSearchSongsGet$Response$Data$Results$Item$Image$Item>? image,
      List<ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiSearchSongsGet$Response$Data$Results$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiSearchSongsGet$Response$Data$Results$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiSearchSongsGet$Response$Data$Results$Item$Album>? album,
      Wrapped<ApiSearchSongsGet$Response$Data$Results$Item$Artists>? artists,
      Wrapped<List<ApiSearchSongsGet$Response$Data$Results$Item$Image$Item>>?
          image,
      Wrapped<
              List<
                  ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiSearchSongsGet$Response$Data$Results$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchAlbumsGet$Response$Data$Results$Item {
  const ApiSearchAlbumsGet$Response$Data$Results$Item({
    required this.id,
    required this.name,
    required this.description,
    this.year,
    required this.type,
    this.playCount,
    required this.language,
    required this.explicitContent,
    required this.artists,
    required this.url,
    required this.image,
  });

  factory ApiSearchAlbumsGet$Response$Data$Results$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchAlbumsGet$Response$Data$Results$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchAlbumsGet$Response$Data$Results$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'description', defaultValue: '')
  final String description;
  @JsonKey(name: 'year')
  final double? year;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'artists')
  final ApiSearchAlbumsGet$Response$Data$Results$Item$Artists artists;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'image')
  final List<ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item> image;
  static const fromJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchAlbumsGet$Response$Data$Results$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(image) ^
      runtimeType.hashCode;
}

extension $ApiSearchAlbumsGet$Response$Data$Results$ItemExtension
    on ApiSearchAlbumsGet$Response$Data$Results$Item {
  ApiSearchAlbumsGet$Response$Data$Results$Item copyWith(
      {String? id,
      String? name,
      String? description,
      double? year,
      String? type,
      double? playCount,
      String? language,
      bool? explicitContent,
      ApiSearchAlbumsGet$Response$Data$Results$Item$Artists? artists,
      String? url,
      List<ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item>? image}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
        year: year ?? this.year,
        type: type ?? this.type,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        explicitContent: explicitContent ?? this.explicitContent,
        artists: artists ?? this.artists,
        url: url ?? this.url,
        image: image ?? this.image);
  }

  ApiSearchAlbumsGet$Response$Data$Results$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? description,
      Wrapped<double?>? year,
      Wrapped<String>? type,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? explicitContent,
      Wrapped<ApiSearchAlbumsGet$Response$Data$Results$Item$Artists>? artists,
      Wrapped<String>? url,
      Wrapped<List<ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item>>?
          image}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        year: (year != null ? year.value : this.year),
        type: (type != null ? type.value : this.type),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        artists: (artists != null ? artists.value : this.artists),
        url: (url != null ? url.value : this.url),
        image: (image != null ? image.value : this.image));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchArtistsGet$Response$Data$Results$Item {
  const ApiSearchArtistsGet$Response$Data$Results$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSearchArtistsGet$Response$Data$Results$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchArtistsGet$Response$Data$Results$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchArtistsGet$Response$Data$Results$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchArtistsGet$Response$Data$Results$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item> image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchArtistsGet$Response$Data$Results$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchArtistsGet$Response$Data$Results$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchArtistsGet$Response$Data$Results$ItemExtension
    on ApiSearchArtistsGet$Response$Data$Results$Item {
  ApiSearchArtistsGet$Response$Data$Results$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item>? image,
      String? url}) {
    return ApiSearchArtistsGet$Response$Data$Results$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSearchArtistsGet$Response$Data$Results$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<List<ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSearchArtistsGet$Response$Data$Results$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchPlaylistsGet$Response$Data$Results$Item {
  const ApiSearchPlaylistsGet$Response$Data$Results$Item({
    required this.id,
    required this.name,
    required this.type,
    required this.image,
    required this.url,
    this.songCount,
    required this.language,
    required this.explicitContent,
  });

  factory ApiSearchPlaylistsGet$Response$Data$Results$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchPlaylistsGet$Response$Data$Results$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchPlaylistsGet$Response$Data$Results$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchPlaylistsGet$Response$Data$Results$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item> image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'songCount')
  final double? songCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  static const fromJsonFactory =
      _$ApiSearchPlaylistsGet$Response$Data$Results$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchPlaylistsGet$Response$Data$Results$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.songCount, songCount) ||
                const DeepCollectionEquality()
                    .equals(other.songCount, songCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(songCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      runtimeType.hashCode;
}

extension $ApiSearchPlaylistsGet$Response$Data$Results$ItemExtension
    on ApiSearchPlaylistsGet$Response$Data$Results$Item {
  ApiSearchPlaylistsGet$Response$Data$Results$Item copyWith(
      {String? id,
      String? name,
      String? type,
      List<ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item>? image,
      String? url,
      double? songCount,
      String? language,
      bool? explicitContent}) {
    return ApiSearchPlaylistsGet$Response$Data$Results$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url,
        songCount: songCount ?? this.songCount,
        language: language ?? this.language,
        explicitContent: explicitContent ?? this.explicitContent);
  }

  ApiSearchPlaylistsGet$Response$Data$Results$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item>>?
          image,
      Wrapped<String>? url,
      Wrapped<double?>? songCount,
      Wrapped<String>? language,
      Wrapped<bool>? explicitContent}) {
    return ApiSearchPlaylistsGet$Response$Data$Results$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url),
        songCount: (songCount != null ? songCount.value : this.songCount),
        language: (language != null ? language.value : this.language),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response$Data$Item$Album {
  const ApiSongsGet$Response$Data$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiSongsGet$Response$Data$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsGet$Response$Data$Item$AlbumFromJson(json);

  static const toJsonFactory = _$ApiSongsGet$Response$Data$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsGet$Response$Data$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory = _$ApiSongsGet$Response$Data$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response$Data$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$Response$Data$Item$AlbumExtension
    on ApiSongsGet$Response$Data$Item$Album {
  ApiSongsGet$Response$Data$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiSongsGet$Response$Data$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiSongsGet$Response$Data$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiSongsGet$Response$Data$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response$Data$Item$Artists {
  const ApiSongsGet$Response$Data$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiSongsGet$Response$Data$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsGet$Response$Data$Item$ArtistsFromJson(json);

  static const toJsonFactory = _$ApiSongsGet$Response$Data$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsGet$Response$Data$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiSongsGet$Response$Data$Item$Artists$Primary$Item> primary;
  @JsonKey(name: 'featured')
  final List<ApiSongsGet$Response$Data$Item$Artists$Featured$Item> featured;
  @JsonKey(name: 'all')
  final List<ApiSongsGet$Response$Data$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiSongsGet$Response$Data$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response$Data$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$Response$Data$Item$ArtistsExtension
    on ApiSongsGet$Response$Data$Item$Artists {
  ApiSongsGet$Response$Data$Item$Artists copyWith(
      {List<ApiSongsGet$Response$Data$Item$Artists$Primary$Item>? primary,
      List<ApiSongsGet$Response$Data$Item$Artists$Featured$Item>? featured,
      List<ApiSongsGet$Response$Data$Item$Artists$All$Item>? all}) {
    return ApiSongsGet$Response$Data$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiSongsGet$Response$Data$Item$Artists copyWithWrapped(
      {Wrapped<List<ApiSongsGet$Response$Data$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<List<ApiSongsGet$Response$Data$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<List<ApiSongsGet$Response$Data$Item$Artists$All$Item>>? all}) {
    return ApiSongsGet$Response$Data$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response$Data$Item$Image$Item {
  const ApiSongsGet$Response$Data$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsGet$Response$Data$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsGet$Response$Data$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsGet$Response$Data$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response$Data$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$Response$Data$Item$Image$ItemExtension
    on ApiSongsGet$Response$Data$Item$Image$Item {
  ApiSongsGet$Response$Data$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsGet$Response$Data$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsGet$Response$Data$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsGet$Response$Data$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response$Data$Item$DownloadUrl$Item {
  const ApiSongsGet$Response$Data$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsGet$Response$Data$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsGet$Response$Data$Item$DownloadUrl$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsGet$Response$Data$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsGet$Response$Data$Item$DownloadUrl$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsGet$Response$Data$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response$Data$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$Response$Data$Item$DownloadUrl$ItemExtension
    on ApiSongsGet$Response$Data$Item$DownloadUrl$Item {
  ApiSongsGet$Response$Data$Item$DownloadUrl$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsGet$Response$Data$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsGet$Response$Data$Item$DownloadUrl$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsGet$Response$Data$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response$Data$Item$Album {
  const ApiSongsIdGet$Response$Data$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiSongsIdGet$Response$Data$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdGet$Response$Data$Item$AlbumFromJson(json);

  static const toJsonFactory = _$ApiSongsIdGet$Response$Data$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdGet$Response$Data$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response$Data$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$Response$Data$Item$AlbumExtension
    on ApiSongsIdGet$Response$Data$Item$Album {
  ApiSongsIdGet$Response$Data$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiSongsIdGet$Response$Data$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiSongsIdGet$Response$Data$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiSongsIdGet$Response$Data$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response$Data$Item$Artists {
  const ApiSongsIdGet$Response$Data$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiSongsIdGet$Response$Data$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdGet$Response$Data$Item$ArtistsFromJson(json);

  static const toJsonFactory = _$ApiSongsIdGet$Response$Data$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdGet$Response$Data$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item> primary;
  @JsonKey(name: 'featured')
  final List<ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item> featured;
  @JsonKey(name: 'all')
  final List<ApiSongsIdGet$Response$Data$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response$Data$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$Response$Data$Item$ArtistsExtension
    on ApiSongsIdGet$Response$Data$Item$Artists {
  ApiSongsIdGet$Response$Data$Item$Artists copyWith(
      {List<ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item>? primary,
      List<ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item>? featured,
      List<ApiSongsIdGet$Response$Data$Item$Artists$All$Item>? all}) {
    return ApiSongsIdGet$Response$Data$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiSongsIdGet$Response$Data$Item$Artists copyWithWrapped(
      {Wrapped<List<ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<List<ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<List<ApiSongsIdGet$Response$Data$Item$Artists$All$Item>>? all}) {
    return ApiSongsIdGet$Response$Data$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response$Data$Item$Image$Item {
  const ApiSongsIdGet$Response$Data$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsIdGet$Response$Data$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdGet$Response$Data$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdGet$Response$Data$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response$Data$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$Response$Data$Item$Image$ItemExtension
    on ApiSongsIdGet$Response$Data$Item$Image$Item {
  ApiSongsIdGet$Response$Data$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsIdGet$Response$Data$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsIdGet$Response$Data$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsIdGet$Response$Data$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item {
  const ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdGet$Response$Data$Item$DownloadUrl$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdGet$Response$Data$Item$DownloadUrl$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$Response$Data$Item$DownloadUrl$ItemExtension
    on ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item {
  ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response$Data$Item$Album {
  const ApiSongsIdSuggestionsGet$Response$Data$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiSongsIdSuggestionsGet$Response$Data$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$AlbumFromJson(json);

  static const toJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response$Data$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$Response$Data$Item$AlbumExtension
    on ApiSongsIdSuggestionsGet$Response$Data$Item$Album {
  ApiSongsIdSuggestionsGet$Response$Data$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiSongsIdSuggestionsGet$Response$Data$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response$Data$Item$Artists {
  const ApiSongsIdSuggestionsGet$Response$Data$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiSongsIdSuggestionsGet$Response$Data$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response$Data$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$Response$Data$Item$ArtistsExtension
    on ApiSongsIdSuggestionsGet$Response$Data$Item$Artists {
  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists copyWith(
      {List<ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item>?
          primary,
      List<ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item>?
          featured,
      List<ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item>?
          all}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item>>?
          all}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item {
  const ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$Response$Data$Item$Image$ItemExtension
    on ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item {
  ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item {
  const ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$ItemExtension
    on ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item {
  ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Artists {
  const ApiAlbumsGet$Response$Data$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiAlbumsGet$Response$Data$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$ArtistsFromJson(json);

  static const toJsonFactory = _$ApiAlbumsGet$Response$Data$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiAlbumsGet$Response$Data$Artists$Primary$Item> primary;
  @JsonKey(name: 'featured')
  final List<ApiAlbumsGet$Response$Data$Artists$Featured$Item> featured;
  @JsonKey(name: 'all')
  final List<ApiAlbumsGet$Response$Data$Artists$All$Item> all;
  static const fromJsonFactory = _$ApiAlbumsGet$Response$Data$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$ArtistsExtension
    on ApiAlbumsGet$Response$Data$Artists {
  ApiAlbumsGet$Response$Data$Artists copyWith(
      {List<ApiAlbumsGet$Response$Data$Artists$Primary$Item>? primary,
      List<ApiAlbumsGet$Response$Data$Artists$Featured$Item>? featured,
      List<ApiAlbumsGet$Response$Data$Artists$All$Item>? all}) {
    return ApiAlbumsGet$Response$Data$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiAlbumsGet$Response$Data$Artists copyWithWrapped(
      {Wrapped<List<ApiAlbumsGet$Response$Data$Artists$Primary$Item>>? primary,
      Wrapped<List<ApiAlbumsGet$Response$Data$Artists$Featured$Item>>? featured,
      Wrapped<List<ApiAlbumsGet$Response$Data$Artists$All$Item>>? all}) {
    return ApiAlbumsGet$Response$Data$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Image$Item {
  const ApiAlbumsGet$Response$Data$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Image$ItemFromJson(json);

  static const toJsonFactory = _$ApiAlbumsGet$Response$Data$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Image$ItemExtension
    on ApiAlbumsGet$Response$Data$Image$Item {
  ApiAlbumsGet$Response$Data$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiAlbumsGet$Response$Data$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Songs$Item {
  const ApiAlbumsGet$Response$Data$Songs$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiAlbumsGet$Response$Data$Songs$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Songs$ItemFromJson(json);

  static const toJsonFactory = _$ApiAlbumsGet$Response$Data$Songs$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Songs$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiAlbumsGet$Response$Data$Songs$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiAlbumsGet$Response$Data$Songs$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiAlbumsGet$Response$Data$Songs$Item$Image$Item> image;
  @JsonKey(name: 'downloadUrl')
  final List<ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Songs$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Songs$ItemExtension
    on ApiAlbumsGet$Response$Data$Songs$Item {
  ApiAlbumsGet$Response$Data$Songs$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiAlbumsGet$Response$Data$Songs$Item$Album? album,
      ApiAlbumsGet$Response$Data$Songs$Item$Artists? artists,
      List<ApiAlbumsGet$Response$Data$Songs$Item$Image$Item>? image,
      List<ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiAlbumsGet$Response$Data$Songs$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiAlbumsGet$Response$Data$Songs$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiAlbumsGet$Response$Data$Songs$Item$Album>? album,
      Wrapped<ApiAlbumsGet$Response$Data$Songs$Item$Artists>? artists,
      Wrapped<List<ApiAlbumsGet$Response$Data$Songs$Item$Image$Item>>? image,
      Wrapped<List<ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiAlbumsGet$Response$Data$Songs$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Image$Item {
  const ApiArtistsGet$Response$Data$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Image$ItemFromJson(json);

  static const toJsonFactory = _$ApiArtistsGet$Response$Data$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Image$ItemExtension
    on ApiArtistsGet$Response$Data$Image$Item {
  ApiArtistsGet$Response$Data$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Bio$Item {
  const ApiArtistsGet$Response$Data$Bio$Item({
    this.text,
    this.title,
    this.sequence,
  });

  factory ApiArtistsGet$Response$Data$Bio$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Bio$ItemFromJson(json);

  static const toJsonFactory = _$ApiArtistsGet$Response$Data$Bio$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Bio$ItemToJson(this);

  @JsonKey(name: 'text', defaultValue: '')
  final String? text;
  @JsonKey(name: 'title', defaultValue: '')
  final String? title;
  @JsonKey(name: 'sequence')
  final double? sequence;
  static const fromJsonFactory = _$ApiArtistsGet$Response$Data$Bio$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Bio$Item &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(sequence) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Bio$ItemExtension
    on ApiArtistsGet$Response$Data$Bio$Item {
  ApiArtistsGet$Response$Data$Bio$Item copyWith(
      {String? text, String? title, double? sequence}) {
    return ApiArtistsGet$Response$Data$Bio$Item(
        text: text ?? this.text,
        title: title ?? this.title,
        sequence: sequence ?? this.sequence);
  }

  ApiArtistsGet$Response$Data$Bio$Item copyWithWrapped(
      {Wrapped<String?>? text,
      Wrapped<String?>? title,
      Wrapped<double?>? sequence}) {
    return ApiArtistsGet$Response$Data$Bio$Item(
        text: (text != null ? text.value : this.text),
        title: (title != null ? title.value : this.title),
        sequence: (sequence != null ? sequence.value : this.sequence));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopSongs$Item {
  const ApiArtistsGet$Response$Data$TopSongs$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiArtistsGet$Response$Data$TopSongs$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopSongs$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopSongs$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiArtistsGet$Response$Data$TopSongs$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiArtistsGet$Response$Data$TopSongs$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item> image;
  @JsonKey(name: 'downloadUrl')
  final List<ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopSongs$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopSongs$ItemExtension
    on ApiArtistsGet$Response$Data$TopSongs$Item {
  ApiArtistsGet$Response$Data$TopSongs$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiArtistsGet$Response$Data$TopSongs$Item$Album? album,
      ApiArtistsGet$Response$Data$TopSongs$Item$Artists? artists,
      List<ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item>? image,
      List<ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiArtistsGet$Response$Data$TopSongs$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiArtistsGet$Response$Data$TopSongs$Item$Album>? album,
      Wrapped<ApiArtistsGet$Response$Data$TopSongs$Item$Artists>? artists,
      Wrapped<List<ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item>>?
          image,
      Wrapped<List<ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item({
    required this.id,
    required this.name,
    required this.description,
    this.year,
    required this.type,
    this.playCount,
    required this.language,
    required this.explicitContent,
    required this.artists,
    this.songCount,
    required this.url,
    required this.image,
    required this.songs,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'description', defaultValue: '')
  final String description;
  @JsonKey(name: 'year')
  final double? year;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'artists')
  final ApiArtistsGet$Response$Data$TopAlbums$Item$Artists artists;
  @JsonKey(name: 'songCount')
  final double? songCount;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'image')
  final List<ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item> image;
  @JsonKey(name: 'songs')
  final List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item> songs;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.songCount, songCount) ||
                const DeepCollectionEquality()
                    .equals(other.songCount, songCount)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.songs, songs) ||
                const DeepCollectionEquality().equals(other.songs, songs)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(songCount) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(songs) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item copyWith(
      {String? id,
      String? name,
      String? description,
      double? year,
      String? type,
      double? playCount,
      String? language,
      bool? explicitContent,
      ApiArtistsGet$Response$Data$TopAlbums$Item$Artists? artists,
      double? songCount,
      String? url,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item>? image,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item>? songs}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
        year: year ?? this.year,
        type: type ?? this.type,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        explicitContent: explicitContent ?? this.explicitContent,
        artists: artists ?? this.artists,
        songCount: songCount ?? this.songCount,
        url: url ?? this.url,
        image: image ?? this.image,
        songs: songs ?? this.songs);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? description,
      Wrapped<double?>? year,
      Wrapped<String>? type,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? explicitContent,
      Wrapped<ApiArtistsGet$Response$Data$TopAlbums$Item$Artists>? artists,
      Wrapped<double?>? songCount,
      Wrapped<String>? url,
      Wrapped<List<ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item>>?
          image,
      Wrapped<List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item>>?
          songs}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        year: (year != null ? year.value : this.year),
        type: (type != null ? type.value : this.type),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        artists: (artists != null ? artists.value : this.artists),
        songCount: (songCount != null ? songCount.value : this.songCount),
        url: (url != null ? url.value : this.url),
        image: (image != null ? image.value : this.image),
        songs: (songs != null ? songs.value : this.songs));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Singles$Item {
  const ApiArtistsGet$Response$Data$Singles$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiArtistsGet$Response$Data$Singles$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Singles$ItemFromJson(json);

  static const toJsonFactory = _$ApiArtistsGet$Response$Data$Singles$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Singles$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiArtistsGet$Response$Data$Singles$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiArtistsGet$Response$Data$Singles$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiArtistsGet$Response$Data$Singles$Item$Image$Item> image;
  @JsonKey(name: 'downloadUrl')
  final List<ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Singles$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Singles$ItemExtension
    on ApiArtistsGet$Response$Data$Singles$Item {
  ApiArtistsGet$Response$Data$Singles$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiArtistsGet$Response$Data$Singles$Item$Album? album,
      ApiArtistsGet$Response$Data$Singles$Item$Artists? artists,
      List<ApiArtistsGet$Response$Data$Singles$Item$Image$Item>? image,
      List<ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiArtistsGet$Response$Data$Singles$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiArtistsGet$Response$Data$Singles$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiArtistsGet$Response$Data$Singles$Item$Album>? album,
      Wrapped<ApiArtistsGet$Response$Data$Singles$Item$Artists>? artists,
      Wrapped<List<ApiArtistsGet$Response$Data$Singles$Item$Image$Item>>? image,
      Wrapped<List<ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiArtistsGet$Response$Data$Singles$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$SimilarArtists$Item {
  const ApiArtistsGet$Response$Data$SimilarArtists$Item({
    required this.id,
    required this.name,
    required this.url,
    required this.image,
    this.languages,
    required this.wiki,
    required this.dob,
    required this.fb,
    required this.twitter,
    required this.isRadioPresent,
    required this.type,
    required this.dominantType,
    required this.aka,
    this.bio,
    required this.similarArtists,
  });

  factory ApiArtistsGet$Response$Data$SimilarArtists$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$SimilarArtists$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$SimilarArtists$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$SimilarArtists$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'image')
  final List<ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item> image;
  @JsonKey(name: 'languages')
  final Map<String, dynamic>? languages;
  @JsonKey(name: 'wiki', defaultValue: '')
  final String wiki;
  @JsonKey(name: 'dob', defaultValue: '')
  final String dob;
  @JsonKey(name: 'fb', defaultValue: '')
  final String fb;
  @JsonKey(name: 'twitter', defaultValue: '')
  final String twitter;
  @JsonKey(name: 'isRadioPresent')
  final bool isRadioPresent;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'dominantType', defaultValue: '')
  final String dominantType;
  @JsonKey(name: 'aka', defaultValue: '')
  final String aka;
  @JsonKey(name: 'bio', defaultValue: '')
  final String? bio;
  @JsonKey(name: 'similarArtists')
  final List<
          ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item>
      similarArtists;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$SimilarArtists$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$SimilarArtists$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.languages, languages) ||
                const DeepCollectionEquality()
                    .equals(other.languages, languages)) &&
            (identical(other.wiki, wiki) ||
                const DeepCollectionEquality().equals(other.wiki, wiki)) &&
            (identical(other.dob, dob) ||
                const DeepCollectionEquality().equals(other.dob, dob)) &&
            (identical(other.fb, fb) ||
                const DeepCollectionEquality().equals(other.fb, fb)) &&
            (identical(other.twitter, twitter) ||
                const DeepCollectionEquality()
                    .equals(other.twitter, twitter)) &&
            (identical(other.isRadioPresent, isRadioPresent) ||
                const DeepCollectionEquality()
                    .equals(other.isRadioPresent, isRadioPresent)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.dominantType, dominantType) ||
                const DeepCollectionEquality()
                    .equals(other.dominantType, dominantType)) &&
            (identical(other.aka, aka) ||
                const DeepCollectionEquality().equals(other.aka, aka)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.similarArtists, similarArtists) ||
                const DeepCollectionEquality()
                    .equals(other.similarArtists, similarArtists)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(languages) ^
      const DeepCollectionEquality().hash(wiki) ^
      const DeepCollectionEquality().hash(dob) ^
      const DeepCollectionEquality().hash(fb) ^
      const DeepCollectionEquality().hash(twitter) ^
      const DeepCollectionEquality().hash(isRadioPresent) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(dominantType) ^
      const DeepCollectionEquality().hash(aka) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(similarArtists) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$SimilarArtists$ItemExtension
    on ApiArtistsGet$Response$Data$SimilarArtists$Item {
  ApiArtistsGet$Response$Data$SimilarArtists$Item copyWith(
      {String? id,
      String? name,
      String? url,
      List<ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item>? image,
      Map<String, dynamic>? languages,
      String? wiki,
      String? dob,
      String? fb,
      String? twitter,
      bool? isRadioPresent,
      String? type,
      String? dominantType,
      String? aka,
      String? bio,
      List<ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item>?
          similarArtists}) {
    return ApiArtistsGet$Response$Data$SimilarArtists$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        url: url ?? this.url,
        image: image ?? this.image,
        languages: languages ?? this.languages,
        wiki: wiki ?? this.wiki,
        dob: dob ?? this.dob,
        fb: fb ?? this.fb,
        twitter: twitter ?? this.twitter,
        isRadioPresent: isRadioPresent ?? this.isRadioPresent,
        type: type ?? this.type,
        dominantType: dominantType ?? this.dominantType,
        aka: aka ?? this.aka,
        bio: bio ?? this.bio,
        similarArtists: similarArtists ?? this.similarArtists);
  }

  ApiArtistsGet$Response$Data$SimilarArtists$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? url,
      Wrapped<List<ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item>>?
          image,
      Wrapped<Map<String, dynamic>?>? languages,
      Wrapped<String>? wiki,
      Wrapped<String>? dob,
      Wrapped<String>? fb,
      Wrapped<String>? twitter,
      Wrapped<bool>? isRadioPresent,
      Wrapped<String>? type,
      Wrapped<String>? dominantType,
      Wrapped<String>? aka,
      Wrapped<String?>? bio,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item>>?
          similarArtists}) {
    return ApiArtistsGet$Response$Data$SimilarArtists$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url),
        image: (image != null ? image.value : this.image),
        languages: (languages != null ? languages.value : this.languages),
        wiki: (wiki != null ? wiki.value : this.wiki),
        dob: (dob != null ? dob.value : this.dob),
        fb: (fb != null ? fb.value : this.fb),
        twitter: (twitter != null ? twitter.value : this.twitter),
        isRadioPresent: (isRadioPresent != null
            ? isRadioPresent.value
            : this.isRadioPresent),
        type: (type != null ? type.value : this.type),
        dominantType:
            (dominantType != null ? dominantType.value : this.dominantType),
        aka: (aka != null ? aka.value : this.aka),
        bio: (bio != null ? bio.value : this.bio),
        similarArtists: (similarArtists != null
            ? similarArtists.value
            : this.similarArtists));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Image$Item {
  const ApiArtistsIdGet$Response$Data$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Image$ItemFromJson(json);

  static const toJsonFactory = _$ApiArtistsIdGet$Response$Data$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$Image$Item {
  ApiArtistsIdGet$Response$Data$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Bio$Item {
  const ApiArtistsIdGet$Response$Data$Bio$Item({
    this.text,
    this.title,
    this.sequence,
  });

  factory ApiArtistsIdGet$Response$Data$Bio$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Bio$ItemFromJson(json);

  static const toJsonFactory = _$ApiArtistsIdGet$Response$Data$Bio$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Bio$ItemToJson(this);

  @JsonKey(name: 'text', defaultValue: '')
  final String? text;
  @JsonKey(name: 'title', defaultValue: '')
  final String? title;
  @JsonKey(name: 'sequence')
  final double? sequence;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Bio$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Bio$Item &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(sequence) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Bio$ItemExtension
    on ApiArtistsIdGet$Response$Data$Bio$Item {
  ApiArtistsIdGet$Response$Data$Bio$Item copyWith(
      {String? text, String? title, double? sequence}) {
    return ApiArtistsIdGet$Response$Data$Bio$Item(
        text: text ?? this.text,
        title: title ?? this.title,
        sequence: sequence ?? this.sequence);
  }

  ApiArtistsIdGet$Response$Data$Bio$Item copyWithWrapped(
      {Wrapped<String?>? text,
      Wrapped<String?>? title,
      Wrapped<double?>? sequence}) {
    return ApiArtistsIdGet$Response$Data$Bio$Item(
        text: (text != null ? text.value : this.text),
        title: (title != null ? title.value : this.title),
        sequence: (sequence != null ? sequence.value : this.sequence));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopSongs$Item {
  const ApiArtistsIdGet$Response$Data$TopSongs$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiArtistsIdGet$Response$Data$TopSongs$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiArtistsIdGet$Response$Data$TopSongs$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item> image;
  @JsonKey(name: 'downloadUrl')
  final List<ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopSongs$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopSongs$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopSongs$Item {
  ApiArtistsIdGet$Response$Data$TopSongs$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiArtistsIdGet$Response$Data$TopSongs$Item$Album? album,
      ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists? artists,
      List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item>? image,
      List<ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiArtistsIdGet$Response$Data$TopSongs$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiArtistsIdGet$Response$Data$TopSongs$Item$Album>? album,
      Wrapped<ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists>? artists,
      Wrapped<List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item>>?
          image,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item({
    required this.id,
    required this.name,
    required this.description,
    this.year,
    required this.type,
    this.playCount,
    required this.language,
    required this.explicitContent,
    required this.artists,
    this.songCount,
    required this.url,
    required this.image,
    required this.songs,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'description', defaultValue: '')
  final String description;
  @JsonKey(name: 'year')
  final double? year;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'artists')
  final ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists artists;
  @JsonKey(name: 'songCount')
  final double? songCount;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'image')
  final List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item> image;
  @JsonKey(name: 'songs')
  final List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item> songs;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.songCount, songCount) ||
                const DeepCollectionEquality()
                    .equals(other.songCount, songCount)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.songs, songs) ||
                const DeepCollectionEquality().equals(other.songs, songs)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(songCount) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(songs) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item copyWith(
      {String? id,
      String? name,
      String? description,
      double? year,
      String? type,
      double? playCount,
      String? language,
      bool? explicitContent,
      ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists? artists,
      double? songCount,
      String? url,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item>? image,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item>? songs}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
        year: year ?? this.year,
        type: type ?? this.type,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        explicitContent: explicitContent ?? this.explicitContent,
        artists: artists ?? this.artists,
        songCount: songCount ?? this.songCount,
        url: url ?? this.url,
        image: image ?? this.image,
        songs: songs ?? this.songs);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? description,
      Wrapped<double?>? year,
      Wrapped<String>? type,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? explicitContent,
      Wrapped<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists>? artists,
      Wrapped<double?>? songCount,
      Wrapped<String>? url,
      Wrapped<List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item>>?
          image,
      Wrapped<List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item>>?
          songs}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        year: (year != null ? year.value : this.year),
        type: (type != null ? type.value : this.type),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        artists: (artists != null ? artists.value : this.artists),
        songCount: (songCount != null ? songCount.value : this.songCount),
        url: (url != null ? url.value : this.url),
        image: (image != null ? image.value : this.image),
        songs: (songs != null ? songs.value : this.songs));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Singles$Item {
  const ApiArtistsIdGet$Response$Data$Singles$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiArtistsIdGet$Response$Data$Singles$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Singles$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Singles$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiArtistsIdGet$Response$Data$Singles$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiArtistsIdGet$Response$Data$Singles$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item> image;
  @JsonKey(name: 'downloadUrl')
  final List<ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Singles$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Singles$ItemExtension
    on ApiArtistsIdGet$Response$Data$Singles$Item {
  ApiArtistsIdGet$Response$Data$Singles$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiArtistsIdGet$Response$Data$Singles$Item$Album? album,
      ApiArtistsIdGet$Response$Data$Singles$Item$Artists? artists,
      List<ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item>? image,
      List<ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiArtistsIdGet$Response$Data$Singles$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiArtistsIdGet$Response$Data$Singles$Item$Album>? album,
      Wrapped<ApiArtistsIdGet$Response$Data$Singles$Item$Artists>? artists,
      Wrapped<List<ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item>>?
          image,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$SimilarArtists$Item {
  const ApiArtistsIdGet$Response$Data$SimilarArtists$Item({
    required this.id,
    required this.name,
    required this.url,
    required this.image,
    this.languages,
    required this.wiki,
    required this.dob,
    required this.fb,
    required this.twitter,
    required this.isRadioPresent,
    required this.type,
    required this.dominantType,
    required this.aka,
    this.bio,
    required this.similarArtists,
  });

  factory ApiArtistsIdGet$Response$Data$SimilarArtists$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'image')
  final List<ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item>
      image;
  @JsonKey(name: 'languages')
  final Map<String, dynamic>? languages;
  @JsonKey(name: 'wiki', defaultValue: '')
  final String wiki;
  @JsonKey(name: 'dob', defaultValue: '')
  final String dob;
  @JsonKey(name: 'fb', defaultValue: '')
  final String fb;
  @JsonKey(name: 'twitter', defaultValue: '')
  final String twitter;
  @JsonKey(name: 'isRadioPresent')
  final bool isRadioPresent;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'dominantType', defaultValue: '')
  final String dominantType;
  @JsonKey(name: 'aka', defaultValue: '')
  final String aka;
  @JsonKey(name: 'bio', defaultValue: '')
  final String? bio;
  @JsonKey(name: 'similarArtists')
  final List<
          ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item>
      similarArtists;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$SimilarArtists$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.languages, languages) ||
                const DeepCollectionEquality()
                    .equals(other.languages, languages)) &&
            (identical(other.wiki, wiki) ||
                const DeepCollectionEquality().equals(other.wiki, wiki)) &&
            (identical(other.dob, dob) ||
                const DeepCollectionEquality().equals(other.dob, dob)) &&
            (identical(other.fb, fb) ||
                const DeepCollectionEquality().equals(other.fb, fb)) &&
            (identical(other.twitter, twitter) ||
                const DeepCollectionEquality()
                    .equals(other.twitter, twitter)) &&
            (identical(other.isRadioPresent, isRadioPresent) ||
                const DeepCollectionEquality()
                    .equals(other.isRadioPresent, isRadioPresent)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.dominantType, dominantType) ||
                const DeepCollectionEquality()
                    .equals(other.dominantType, dominantType)) &&
            (identical(other.aka, aka) ||
                const DeepCollectionEquality().equals(other.aka, aka)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.similarArtists, similarArtists) ||
                const DeepCollectionEquality()
                    .equals(other.similarArtists, similarArtists)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(languages) ^
      const DeepCollectionEquality().hash(wiki) ^
      const DeepCollectionEquality().hash(dob) ^
      const DeepCollectionEquality().hash(fb) ^
      const DeepCollectionEquality().hash(twitter) ^
      const DeepCollectionEquality().hash(isRadioPresent) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(dominantType) ^
      const DeepCollectionEquality().hash(aka) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(similarArtists) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$SimilarArtists$ItemExtension
    on ApiArtistsIdGet$Response$Data$SimilarArtists$Item {
  ApiArtistsIdGet$Response$Data$SimilarArtists$Item copyWith(
      {String? id,
      String? name,
      String? url,
      List<ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item>? image,
      Map<String, dynamic>? languages,
      String? wiki,
      String? dob,
      String? fb,
      String? twitter,
      bool? isRadioPresent,
      String? type,
      String? dominantType,
      String? aka,
      String? bio,
      List<ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item>?
          similarArtists}) {
    return ApiArtistsIdGet$Response$Data$SimilarArtists$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        url: url ?? this.url,
        image: image ?? this.image,
        languages: languages ?? this.languages,
        wiki: wiki ?? this.wiki,
        dob: dob ?? this.dob,
        fb: fb ?? this.fb,
        twitter: twitter ?? this.twitter,
        isRadioPresent: isRadioPresent ?? this.isRadioPresent,
        type: type ?? this.type,
        dominantType: dominantType ?? this.dominantType,
        aka: aka ?? this.aka,
        bio: bio ?? this.bio,
        similarArtists: similarArtists ?? this.similarArtists);
  }

  ApiArtistsIdGet$Response$Data$SimilarArtists$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? url,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item>>?
          image,
      Wrapped<Map<String, dynamic>?>? languages,
      Wrapped<String>? wiki,
      Wrapped<String>? dob,
      Wrapped<String>? fb,
      Wrapped<String>? twitter,
      Wrapped<bool>? isRadioPresent,
      Wrapped<String>? type,
      Wrapped<String>? dominantType,
      Wrapped<String>? aka,
      Wrapped<String?>? bio,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item>>?
          similarArtists}) {
    return ApiArtistsIdGet$Response$Data$SimilarArtists$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url),
        image: (image != null ? image.value : this.image),
        languages: (languages != null ? languages.value : this.languages),
        wiki: (wiki != null ? wiki.value : this.wiki),
        dob: (dob != null ? dob.value : this.dob),
        fb: (fb != null ? fb.value : this.fb),
        twitter: (twitter != null ? twitter.value : this.twitter),
        isRadioPresent: (isRadioPresent != null
            ? isRadioPresent.value
            : this.isRadioPresent),
        type: (type != null ? type.value : this.type),
        dominantType:
            (dominantType != null ? dominantType.value : this.dominantType),
        aka: (aka != null ? aka.value : this.aka),
        bio: (bio != null ? bio.value : this.bio),
        similarArtists: (similarArtists != null
            ? similarArtists.value
            : this.similarArtists));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data$Songs$Item {
  const ApiArtistsIdSongsGet$Response$Data$Songs$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiArtistsIdSongsGet$Response$Data$Songs$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item> image;
  @JsonKey(name: 'downloadUrl')
  final List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data$Songs$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$Data$Songs$ItemExtension
    on ApiArtistsIdSongsGet$Response$Data$Songs$Item {
  ApiArtistsIdSongsGet$Response$Data$Songs$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album? album,
      ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists? artists,
      List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item>? image,
      List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiArtistsIdSongsGet$Response$Data$Songs$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album>? album,
      Wrapped<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists>? artists,
      Wrapped<List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item>>?
          image,
      Wrapped<
              List<
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item({
    required this.id,
    required this.name,
    required this.description,
    this.year,
    required this.type,
    this.playCount,
    required this.language,
    required this.explicitContent,
    required this.artists,
    this.songCount,
    required this.url,
    required this.image,
    required this.songs,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'description', defaultValue: '')
  final String description;
  @JsonKey(name: 'year')
  final double? year;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'artists')
  final ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists artists;
  @JsonKey(name: 'songCount')
  final double? songCount;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'image')
  final List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item> image;
  @JsonKey(name: 'songs')
  final List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item> songs;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.songCount, songCount) ||
                const DeepCollectionEquality()
                    .equals(other.songCount, songCount)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.songs, songs) ||
                const DeepCollectionEquality().equals(other.songs, songs)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(songCount) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(songs) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item copyWith(
      {String? id,
      String? name,
      String? description,
      double? year,
      String? type,
      double? playCount,
      String? language,
      bool? explicitContent,
      ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists? artists,
      double? songCount,
      String? url,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item>? image,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item>?
          songs}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
        year: year ?? this.year,
        type: type ?? this.type,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        explicitContent: explicitContent ?? this.explicitContent,
        artists: artists ?? this.artists,
        songCount: songCount ?? this.songCount,
        url: url ?? this.url,
        image: image ?? this.image,
        songs: songs ?? this.songs);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? description,
      Wrapped<double?>? year,
      Wrapped<String>? type,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? explicitContent,
      Wrapped<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists>? artists,
      Wrapped<double?>? songCount,
      Wrapped<String>? url,
      Wrapped<List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item>>?
          image,
      Wrapped<List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item>>?
          songs}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        year: (year != null ? year.value : this.year),
        type: (type != null ? type.value : this.type),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        artists: (artists != null ? artists.value : this.artists),
        songCount: (songCount != null ? songCount.value : this.songCount),
        url: (url != null ? url.value : this.url),
        image: (image != null ? image.value : this.image),
        songs: (songs != null ? songs.value : this.songs));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Image$Item {
  const ApiPlaylistsGet$Response$Data$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Image$ItemFromJson(json);

  static const toJsonFactory = _$ApiPlaylistsGet$Response$Data$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Image$ItemExtension
    on ApiPlaylistsGet$Response$Data$Image$Item {
  ApiPlaylistsGet$Response$Data$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiPlaylistsGet$Response$Data$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiPlaylistsGet$Response$Data$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Songs$Item {
  const ApiPlaylistsGet$Response$Data$Songs$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiPlaylistsGet$Response$Data$Songs$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Songs$ItemFromJson(json);

  static const toJsonFactory = _$ApiPlaylistsGet$Response$Data$Songs$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Songs$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiPlaylistsGet$Response$Data$Songs$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiPlaylistsGet$Response$Data$Songs$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item> image;
  @JsonKey(name: 'downloadUrl')
  final List<ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Songs$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Songs$ItemExtension
    on ApiPlaylistsGet$Response$Data$Songs$Item {
  ApiPlaylistsGet$Response$Data$Songs$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiPlaylistsGet$Response$Data$Songs$Item$Album? album,
      ApiPlaylistsGet$Response$Data$Songs$Item$Artists? artists,
      List<ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item>? image,
      List<ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiPlaylistsGet$Response$Data$Songs$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiPlaylistsGet$Response$Data$Songs$Item$Album>? album,
      Wrapped<ApiPlaylistsGet$Response$Data$Songs$Item$Artists>? artists,
      Wrapped<List<ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item>>? image,
      Wrapped<List<ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Artists$Item {
  const ApiPlaylistsGet$Response$Data$Artists$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Artists$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Artists$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Artists$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Artists$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item> image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Artists$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Artists$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Artists$ItemExtension
    on ApiPlaylistsGet$Response$Data$Artists$Item {
  ApiPlaylistsGet$Response$Data$Artists$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item>? image,
      String? url}) {
    return ApiPlaylistsGet$Response$Data$Artists$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Artists$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<List<ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiPlaylistsGet$Response$Data$Artists$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Albums$Results$Item {
  const ApiSearchGet$Response$Data$Albums$Results$Item({
    required this.id,
    required this.title,
    required this.image,
    required this.artist,
    required this.url,
    required this.type,
    required this.description,
    required this.year,
    required this.language,
    required this.songIds,
  });

  factory ApiSearchGet$Response$Data$Albums$Results$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$Albums$Results$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchGet$Response$Data$Albums$Results$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$Albums$Results$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'title', defaultValue: '')
  final String title;
  @JsonKey(name: 'image')
  final List<ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item> image;
  @JsonKey(name: 'artist', defaultValue: '')
  final String artist;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'description', defaultValue: '')
  final String description;
  @JsonKey(name: 'year', defaultValue: '')
  final String year;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'songIds', defaultValue: '')
  final String songIds;
  static const fromJsonFactory =
      _$ApiSearchGet$Response$Data$Albums$Results$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Albums$Results$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.artist, artist) ||
                const DeepCollectionEquality().equals(other.artist, artist)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.songIds, songIds) ||
                const DeepCollectionEquality().equals(other.songIds, songIds)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(artist) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(songIds) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$Albums$Results$ItemExtension
    on ApiSearchGet$Response$Data$Albums$Results$Item {
  ApiSearchGet$Response$Data$Albums$Results$Item copyWith(
      {String? id,
      String? title,
      List<ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item>? image,
      String? artist,
      String? url,
      String? type,
      String? description,
      String? year,
      String? language,
      String? songIds}) {
    return ApiSearchGet$Response$Data$Albums$Results$Item(
        id: id ?? this.id,
        title: title ?? this.title,
        image: image ?? this.image,
        artist: artist ?? this.artist,
        url: url ?? this.url,
        type: type ?? this.type,
        description: description ?? this.description,
        year: year ?? this.year,
        language: language ?? this.language,
        songIds: songIds ?? this.songIds);
  }

  ApiSearchGet$Response$Data$Albums$Results$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? title,
      Wrapped<List<ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item>>?
          image,
      Wrapped<String>? artist,
      Wrapped<String>? url,
      Wrapped<String>? type,
      Wrapped<String>? description,
      Wrapped<String>? year,
      Wrapped<String>? language,
      Wrapped<String>? songIds}) {
    return ApiSearchGet$Response$Data$Albums$Results$Item(
        id: (id != null ? id.value : this.id),
        title: (title != null ? title.value : this.title),
        image: (image != null ? image.value : this.image),
        artist: (artist != null ? artist.value : this.artist),
        url: (url != null ? url.value : this.url),
        type: (type != null ? type.value : this.type),
        description:
            (description != null ? description.value : this.description),
        year: (year != null ? year.value : this.year),
        language: (language != null ? language.value : this.language),
        songIds: (songIds != null ? songIds.value : this.songIds));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Songs$Results$Item {
  const ApiSearchGet$Response$Data$Songs$Results$Item({
    required this.id,
    required this.title,
    required this.image,
    required this.album,
    required this.url,
    required this.type,
    required this.description,
    required this.primaryArtists,
    required this.singers,
    required this.language,
  });

  factory ApiSearchGet$Response$Data$Songs$Results$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$Songs$Results$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchGet$Response$Data$Songs$Results$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$Songs$Results$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'title', defaultValue: '')
  final String title;
  @JsonKey(name: 'image')
  final List<ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item> image;
  @JsonKey(name: 'album', defaultValue: '')
  final String album;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'description', defaultValue: '')
  final String description;
  @JsonKey(name: 'primaryArtists', defaultValue: '')
  final String primaryArtists;
  @JsonKey(name: 'singers', defaultValue: '')
  final String singers;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  static const fromJsonFactory =
      _$ApiSearchGet$Response$Data$Songs$Results$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Songs$Results$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.primaryArtists, primaryArtists) ||
                const DeepCollectionEquality()
                    .equals(other.primaryArtists, primaryArtists)) &&
            (identical(other.singers, singers) ||
                const DeepCollectionEquality()
                    .equals(other.singers, singers)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(primaryArtists) ^
      const DeepCollectionEquality().hash(singers) ^
      const DeepCollectionEquality().hash(language) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$Songs$Results$ItemExtension
    on ApiSearchGet$Response$Data$Songs$Results$Item {
  ApiSearchGet$Response$Data$Songs$Results$Item copyWith(
      {String? id,
      String? title,
      List<ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item>? image,
      String? album,
      String? url,
      String? type,
      String? description,
      String? primaryArtists,
      String? singers,
      String? language}) {
    return ApiSearchGet$Response$Data$Songs$Results$Item(
        id: id ?? this.id,
        title: title ?? this.title,
        image: image ?? this.image,
        album: album ?? this.album,
        url: url ?? this.url,
        type: type ?? this.type,
        description: description ?? this.description,
        primaryArtists: primaryArtists ?? this.primaryArtists,
        singers: singers ?? this.singers,
        language: language ?? this.language);
  }

  ApiSearchGet$Response$Data$Songs$Results$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? title,
      Wrapped<List<ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item>>?
          image,
      Wrapped<String>? album,
      Wrapped<String>? url,
      Wrapped<String>? type,
      Wrapped<String>? description,
      Wrapped<String>? primaryArtists,
      Wrapped<String>? singers,
      Wrapped<String>? language}) {
    return ApiSearchGet$Response$Data$Songs$Results$Item(
        id: (id != null ? id.value : this.id),
        title: (title != null ? title.value : this.title),
        image: (image != null ? image.value : this.image),
        album: (album != null ? album.value : this.album),
        url: (url != null ? url.value : this.url),
        type: (type != null ? type.value : this.type),
        description:
            (description != null ? description.value : this.description),
        primaryArtists: (primaryArtists != null
            ? primaryArtists.value
            : this.primaryArtists),
        singers: (singers != null ? singers.value : this.singers),
        language: (language != null ? language.value : this.language));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Artists$Results$Item {
  const ApiSearchGet$Response$Data$Artists$Results$Item({
    required this.id,
    required this.title,
    required this.image,
    required this.type,
    required this.description,
    required this.position,
  });

  factory ApiSearchGet$Response$Data$Artists$Results$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$Artists$Results$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchGet$Response$Data$Artists$Results$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$Artists$Results$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'title', defaultValue: '')
  final String title;
  @JsonKey(name: 'image')
  final List<ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item> image;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'description', defaultValue: '')
  final String description;
  @JsonKey(name: 'position')
  final double position;
  static const fromJsonFactory =
      _$ApiSearchGet$Response$Data$Artists$Results$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Artists$Results$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(position) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$Artists$Results$ItemExtension
    on ApiSearchGet$Response$Data$Artists$Results$Item {
  ApiSearchGet$Response$Data$Artists$Results$Item copyWith(
      {String? id,
      String? title,
      List<ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item>? image,
      String? type,
      String? description,
      double? position}) {
    return ApiSearchGet$Response$Data$Artists$Results$Item(
        id: id ?? this.id,
        title: title ?? this.title,
        image: image ?? this.image,
        type: type ?? this.type,
        description: description ?? this.description,
        position: position ?? this.position);
  }

  ApiSearchGet$Response$Data$Artists$Results$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? title,
      Wrapped<List<ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item>>?
          image,
      Wrapped<String>? type,
      Wrapped<String>? description,
      Wrapped<double>? position}) {
    return ApiSearchGet$Response$Data$Artists$Results$Item(
        id: (id != null ? id.value : this.id),
        title: (title != null ? title.value : this.title),
        image: (image != null ? image.value : this.image),
        type: (type != null ? type.value : this.type),
        description:
            (description != null ? description.value : this.description),
        position: (position != null ? position.value : this.position));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Playlists$Results$Item {
  const ApiSearchGet$Response$Data$Playlists$Results$Item({
    required this.id,
    required this.title,
    required this.image,
    required this.url,
    required this.language,
    required this.type,
    required this.description,
  });

  factory ApiSearchGet$Response$Data$Playlists$Results$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$Playlists$Results$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchGet$Response$Data$Playlists$Results$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$Playlists$Results$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'title', defaultValue: '')
  final String title;
  @JsonKey(name: 'image')
  final List<ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'description', defaultValue: '')
  final String description;
  static const fromJsonFactory =
      _$ApiSearchGet$Response$Data$Playlists$Results$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Playlists$Results$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$Playlists$Results$ItemExtension
    on ApiSearchGet$Response$Data$Playlists$Results$Item {
  ApiSearchGet$Response$Data$Playlists$Results$Item copyWith(
      {String? id,
      String? title,
      List<ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item>? image,
      String? url,
      String? language,
      String? type,
      String? description}) {
    return ApiSearchGet$Response$Data$Playlists$Results$Item(
        id: id ?? this.id,
        title: title ?? this.title,
        image: image ?? this.image,
        url: url ?? this.url,
        language: language ?? this.language,
        type: type ?? this.type,
        description: description ?? this.description);
  }

  ApiSearchGet$Response$Data$Playlists$Results$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? title,
      Wrapped<
              List<
                  ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item>>?
          image,
      Wrapped<String>? url,
      Wrapped<String>? language,
      Wrapped<String>? type,
      Wrapped<String>? description}) {
    return ApiSearchGet$Response$Data$Playlists$Results$Item(
        id: (id != null ? id.value : this.id),
        title: (title != null ? title.value : this.title),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url),
        language: (language != null ? language.value : this.language),
        type: (type != null ? type.value : this.type),
        description:
            (description != null ? description.value : this.description));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$TopQuery$Results$Item {
  const ApiSearchGet$Response$Data$TopQuery$Results$Item({
    required this.id,
    required this.title,
    required this.image,
    required this.album,
    required this.url,
    required this.type,
    required this.description,
    required this.primaryArtists,
    required this.singers,
    required this.language,
  });

  factory ApiSearchGet$Response$Data$TopQuery$Results$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$TopQuery$Results$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchGet$Response$Data$TopQuery$Results$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$TopQuery$Results$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'title', defaultValue: '')
  final String title;
  @JsonKey(name: 'image')
  final List<ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item> image;
  @JsonKey(name: 'album', defaultValue: '')
  final String album;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'description', defaultValue: '')
  final String description;
  @JsonKey(name: 'primaryArtists', defaultValue: '')
  final String primaryArtists;
  @JsonKey(name: 'singers', defaultValue: '')
  final String singers;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  static const fromJsonFactory =
      _$ApiSearchGet$Response$Data$TopQuery$Results$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$TopQuery$Results$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.primaryArtists, primaryArtists) ||
                const DeepCollectionEquality()
                    .equals(other.primaryArtists, primaryArtists)) &&
            (identical(other.singers, singers) ||
                const DeepCollectionEquality()
                    .equals(other.singers, singers)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(primaryArtists) ^
      const DeepCollectionEquality().hash(singers) ^
      const DeepCollectionEquality().hash(language) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$TopQuery$Results$ItemExtension
    on ApiSearchGet$Response$Data$TopQuery$Results$Item {
  ApiSearchGet$Response$Data$TopQuery$Results$Item copyWith(
      {String? id,
      String? title,
      List<ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item>? image,
      String? album,
      String? url,
      String? type,
      String? description,
      String? primaryArtists,
      String? singers,
      String? language}) {
    return ApiSearchGet$Response$Data$TopQuery$Results$Item(
        id: id ?? this.id,
        title: title ?? this.title,
        image: image ?? this.image,
        album: album ?? this.album,
        url: url ?? this.url,
        type: type ?? this.type,
        description: description ?? this.description,
        primaryArtists: primaryArtists ?? this.primaryArtists,
        singers: singers ?? this.singers,
        language: language ?? this.language);
  }

  ApiSearchGet$Response$Data$TopQuery$Results$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? title,
      Wrapped<
              List<
                  ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item>>?
          image,
      Wrapped<String>? album,
      Wrapped<String>? url,
      Wrapped<String>? type,
      Wrapped<String>? description,
      Wrapped<String>? primaryArtists,
      Wrapped<String>? singers,
      Wrapped<String>? language}) {
    return ApiSearchGet$Response$Data$TopQuery$Results$Item(
        id: (id != null ? id.value : this.id),
        title: (title != null ? title.value : this.title),
        image: (image != null ? image.value : this.image),
        album: (album != null ? album.value : this.album),
        url: (url != null ? url.value : this.url),
        type: (type != null ? type.value : this.type),
        description:
            (description != null ? description.value : this.description),
        primaryArtists: (primaryArtists != null
            ? primaryArtists.value
            : this.primaryArtists),
        singers: (singers != null ? singers.value : this.singers),
        language: (language != null ? language.value : this.language));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data$Results$Item$Album {
  const ApiSearchSongsGet$Response$Data$Results$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiSearchSongsGet$Response$Data$Results$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$AlbumFromJson(json);

  static const toJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data$Results$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$Data$Results$Item$AlbumExtension
    on ApiSearchSongsGet$Response$Data$Results$Item$Album {
  ApiSearchSongsGet$Response$Data$Results$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiSearchSongsGet$Response$Data$Results$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data$Results$Item$Artists {
  const ApiSearchSongsGet$Response$Data$Results$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiSearchSongsGet$Response$Data$Results$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data$Results$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$Data$Results$Item$ArtistsExtension
    on ApiSearchSongsGet$Response$Data$Results$Item$Artists {
  ApiSearchSongsGet$Response$Data$Results$Item$Artists copyWith(
      {List<ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item>?
          primary,
      List<ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item>?
          featured,
      List<ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item>?
          all}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiSearchSongsGet$Response$Data$Results$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item>>?
          all}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data$Results$Item$Image$Item {
  const ApiSearchSongsGet$Response$Data$Results$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchSongsGet$Response$Data$Results$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data$Results$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$Data$Results$Item$Image$ItemExtension
    on ApiSearchSongsGet$Response$Data$Results$Item$Image$Item {
  ApiSearchSongsGet$Response$Data$Results$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchSongsGet$Response$Data$Results$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item {
  const ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$ItemExtension
    on ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item {
  ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item copyWith(
      {String? quality, String? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchAlbumsGet$Response$Data$Results$Item$Artists {
  const ApiSearchAlbumsGet$Response$Data$Results$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiSearchAlbumsGet$Response$Data$Results$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<
          ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item>
      all;
  static const fromJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchAlbumsGet$Response$Data$Results$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiSearchAlbumsGet$Response$Data$Results$Item$ArtistsExtension
    on ApiSearchAlbumsGet$Response$Data$Results$Item$Artists {
  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists copyWith(
      {List<ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item>?
          primary,
      List<ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item>?
          featured,
      List<ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item>?
          all}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item>>?
          all}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item {
  const ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchAlbumsGet$Response$Data$Results$Item$Image$ItemExtension
    on ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item {
  ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item {
  const ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchArtistsGet$Response$Data$Results$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchArtistsGet$Response$Data$Results$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchArtistsGet$Response$Data$Results$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchArtistsGet$Response$Data$Results$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchArtistsGet$Response$Data$Results$Item$Image$ItemExtension
    on ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item {
  ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item {
  const ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$ItemExtension
    on ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item {
  ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response$Data$Item$Artists$Primary$Item {
  const ApiSongsGet$Response$Data$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSongsGet$Response$Data$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsGet$Response$Data$Item$Artists$Primary$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsGet$Response$Data$Item$Artists$Primary$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response$Data$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$Response$Data$Item$Artists$Primary$ItemExtension
    on ApiSongsGet$Response$Data$Item$Artists$Primary$Item {
  ApiSongsGet$Response$Data$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSongsGet$Response$Data$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response$Data$Item$Artists$Featured$Item {
  const ApiSongsGet$Response$Data$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSongsGet$Response$Data$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsGet$Response$Data$Item$Artists$Featured$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsGet$Response$Data$Item$Artists$Featured$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response$Data$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$Response$Data$Item$Artists$Featured$ItemExtension
    on ApiSongsGet$Response$Data$Item$Artists$Featured$Item {
  ApiSongsGet$Response$Data$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSongsGet$Response$Data$Item$Artists$Featured$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response$Data$Item$Artists$All$Item {
  const ApiSongsGet$Response$Data$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSongsGet$Response$Data$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsGet$Response$Data$Item$Artists$All$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsGet$Response$Data$Item$Artists$All$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item> image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response$Data$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$Response$Data$Item$Artists$All$ItemExtension
    on ApiSongsGet$Response$Data$Item$Artists$All$Item {
  ApiSongsGet$Response$Data$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item>? image,
      String? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSongsGet$Response$Data$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<List<ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item {
  const ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$Response$Data$Item$Artists$Primary$ItemExtension
    on ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item {
  ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item {
  const ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$Response$Data$Item$Artists$Featured$ItemExtension
    on ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item {
  ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response$Data$Item$Artists$All$Item {
  const ApiSongsIdGet$Response$Data$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSongsIdGet$Response$Data$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$All$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$All$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response$Data$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$Response$Data$Item$Artists$All$ItemExtension
    on ApiSongsIdGet$Response$Data$Item$Artists$All$Item {
  ApiSongsIdGet$Response$Data$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item>? image,
      String? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSongsIdGet$Response$Data$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item {
  const ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$ItemExtension
    on ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item {
  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item {
  const ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$ItemExtension
    on ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item {
  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item {
  const ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$ItemExtension
    on ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item {
  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Artists$Primary$Item {
  const ApiAlbumsGet$Response$Data$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Artists$Primary$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Artists$Primary$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item> image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Artists$Primary$ItemExtension
    on ApiAlbumsGet$Response$Data$Artists$Primary$Item {
  ApiAlbumsGet$Response$Data$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item>? image,
      String? url}) {
    return ApiAlbumsGet$Response$Data$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<List<ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Artists$Featured$Item {
  const ApiAlbumsGet$Response$Data$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Artists$Featured$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Artists$Featured$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item> image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Artists$Featured$ItemExtension
    on ApiAlbumsGet$Response$Data$Artists$Featured$Item {
  ApiAlbumsGet$Response$Data$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item>? image,
      String? url}) {
    return ApiAlbumsGet$Response$Data$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Artists$Featured$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Artists$All$Item {
  const ApiAlbumsGet$Response$Data$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Artists$All$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Artists$All$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item> image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Artists$All$ItemExtension
    on ApiAlbumsGet$Response$Data$Artists$All$Item {
  ApiAlbumsGet$Response$Data$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item>? image,
      String? url}) {
    return ApiAlbumsGet$Response$Data$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<List<ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Songs$Item$Album {
  const ApiAlbumsGet$Response$Data$Songs$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiAlbumsGet$Response$Data$Songs$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$AlbumFromJson(json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Songs$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Songs$Item$AlbumExtension
    on ApiAlbumsGet$Response$Data$Songs$Item$Album {
  ApiAlbumsGet$Response$Data$Songs$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Songs$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Songs$Item$Artists {
  const ApiAlbumsGet$Response$Data$Songs$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiAlbumsGet$Response$Data$Songs$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Songs$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Songs$Item$ArtistsExtension
    on ApiAlbumsGet$Response$Data$Songs$Item$Artists {
  ApiAlbumsGet$Response$Data$Songs$Item$Artists copyWith(
      {List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item>?
          primary,
      List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item>?
          featured,
      List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item>? all}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiAlbumsGet$Response$Data$Songs$Item$Artists copyWithWrapped(
      {Wrapped<
              List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item>>?
          all}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Songs$Item$Image$Item {
  const ApiAlbumsGet$Response$Data$Songs$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Songs$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Songs$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Songs$Item$Image$ItemExtension
    on ApiAlbumsGet$Response$Data$Songs$Item$Image$Item {
  ApiAlbumsGet$Response$Data$Songs$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Songs$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item {
  const ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$ItemExtension
    on ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item {
  ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item copyWith(
      {String? quality, String? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopSongs$Item$Album {
  const ApiArtistsGet$Response$Data$TopSongs$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiArtistsGet$Response$Data$TopSongs$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$AlbumFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopSongs$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopSongs$Item$AlbumExtension
    on ApiArtistsGet$Response$Data$TopSongs$Item$Album {
  ApiArtistsGet$Response$Data$TopSongs$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopSongs$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopSongs$Item$Artists {
  const ApiArtistsGet$Response$Data$TopSongs$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiArtistsGet$Response$Data$TopSongs$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopSongs$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopSongs$Item$ArtistsExtension
    on ApiArtistsGet$Response$Data$TopSongs$Item$Artists {
  ApiArtistsGet$Response$Data$TopSongs$Item$Artists copyWith(
      {List<ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item>?
          primary,
      List<ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item>?
          featured,
      List<ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item>? all}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiArtistsGet$Response$Data$TopSongs$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<List<ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item>>?
          all}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopSongs$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item {
  const ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$ItemExtension
    on ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item {
  ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Artists {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$ArtistsExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Artists {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists copyWith(
      {List<ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item>?
          primary,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item>?
          featured,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item>? all}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item>>?
          all}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item>
      image;
  @JsonKey(name: 'downloadUrl')
  final List<
          ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album? album,
      ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists? artists,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item>?
          image,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album>?
          album,
      Wrapped<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists>?
          artists,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item>>?
          image,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Singles$Item$Album {
  const ApiArtistsGet$Response$Data$Singles$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiArtistsGet$Response$Data$Singles$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Singles$Item$AlbumFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Singles$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Singles$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Singles$Item$AlbumExtension
    on ApiArtistsGet$Response$Data$Singles$Item$Album {
  ApiArtistsGet$Response$Data$Singles$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$Singles$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Singles$Item$Artists {
  const ApiArtistsGet$Response$Data$Singles$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiArtistsGet$Response$Data$Singles$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Singles$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Singles$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Singles$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Singles$Item$ArtistsExtension
    on ApiArtistsGet$Response$Data$Singles$Item$Artists {
  ApiArtistsGet$Response$Data$Singles$Item$Artists copyWith(
      {List<ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item>?
          primary,
      List<ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item>?
          featured,
      List<ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item>? all}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiArtistsGet$Response$Data$Singles$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<List<ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item>>?
          all}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Singles$Item$Image$Item {
  const ApiArtistsGet$Response$Data$Singles$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$Singles$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Singles$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Singles$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$Singles$Item$Image$Item {
  ApiArtistsGet$Response$Data$Singles$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$Singles$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item {
  const ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$ItemExtension
    on ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item {
  ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item {
  const ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item {
  ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item {
  const ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item({
    required this.id,
    required this.name,
  });

  factory ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemExtension
    on ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item {
  ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item copyWith(
      {String? id, String? name}) {
    return ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item(
        id: id ?? this.id, name: name ?? this.name);
  }

  ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item
      copyWithWrapped({Wrapped<String>? id, Wrapped<String>? name}) {
    return ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopSongs$Item$Album {
  const ApiArtistsIdGet$Response$Data$TopSongs$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopSongs$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$AlbumFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopSongs$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopSongs$Item$AlbumExtension
    on ApiArtistsIdGet$Response$Data$TopSongs$Item$Album {
  ApiArtistsIdGet$Response$Data$TopSongs$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopSongs$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists {
  const ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopSongs$Item$ArtistsExtension
    on ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists {
  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists copyWith(
      {List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item>?
          primary,
      List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item>?
          featured,
      List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item>?
          all}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item>>?
          all}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item {
  const ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item {
  ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$ArtistsExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists copyWith(
      {List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item>?
          primary,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item>?
          featured,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item>?
          all}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item>>?
          all}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists artists;
  @JsonKey(name: 'image')
  final List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item>
      image;
  @JsonKey(name: 'downloadUrl')
  final List<
          ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album? album,
      ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists? artists,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item>?
          image,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album>?
          album,
      Wrapped<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists>?
          artists,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item>>?
          image,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Singles$Item$Album {
  const ApiArtistsIdGet$Response$Data$Singles$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiArtistsIdGet$Response$Data$Singles$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$AlbumFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Singles$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Singles$Item$AlbumExtension
    on ApiArtistsIdGet$Response$Data$Singles$Item$Album {
  ApiArtistsIdGet$Response$Data$Singles$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$Singles$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Singles$Item$Artists {
  const ApiArtistsIdGet$Response$Data$Singles$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiArtistsIdGet$Response$Data$Singles$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Singles$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Singles$Item$ArtistsExtension
    on ApiArtistsIdGet$Response$Data$Singles$Item$Artists {
  ApiArtistsIdGet$Response$Data$Singles$Item$Artists copyWith(
      {List<ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item>?
          primary,
      List<ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item>?
          featured,
      List<ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item>? all}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiArtistsIdGet$Response$Data$Singles$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item>>?
          all}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Singles$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item {
  const ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$ItemExtension
    on ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item {
  ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item {
  const ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item({
    required this.id,
    required this.name,
  });

  factory ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemExtension
    on ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item {
  ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item
      copyWith({String? id, String? name}) {
    return ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item(
        id: id ?? this.id, name: name ?? this.name);
  }

  ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item
      copyWithWrapped({Wrapped<String>? id, Wrapped<String>? name}) {
    return ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album {
  const ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$AlbumFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$Data$Songs$Item$AlbumExtension
    on ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album {
  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists {
  const ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<
          ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item>
      all;
  static const fromJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$Data$Songs$Item$ArtistsExtension
    on ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists {
  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists copyWith(
      {List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item>?
          primary,
      List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item>?
          featured,
      List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item>?
          all}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item>>?
          all}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item {
  const ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$ItemExtension
    on ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item {
  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item {
  const ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$ItemExtension
    on ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item {
  ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item>
      all;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$ArtistsExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists copyWith(
      {List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item>?
          primary,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item>?
          featured,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item>?
          all}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item>>?
          all}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item({
    required this.id,
    required this.name,
    required this.type,
    this.year,
    this.releaseDate,
    this.duration,
    this.label,
    required this.explicitContent,
    this.playCount,
    required this.language,
    required this.hasLyrics,
    this.lyricsId,
    required this.url,
    this.copyright,
    required this.album,
    required this.artists,
    required this.image,
    required this.downloadUrl,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'year', defaultValue: '')
  final String? year;
  @JsonKey(name: 'releaseDate', defaultValue: '')
  final String? releaseDate;
  @JsonKey(name: 'duration')
  final double? duration;
  @JsonKey(name: 'label', defaultValue: '')
  final String? label;
  @JsonKey(name: 'explicitContent')
  final bool explicitContent;
  @JsonKey(name: 'playCount')
  final double? playCount;
  @JsonKey(name: 'language', defaultValue: '')
  final String language;
  @JsonKey(name: 'hasLyrics')
  final bool hasLyrics;
  @JsonKey(name: 'lyricsId', defaultValue: '')
  final String? lyricsId;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  @JsonKey(name: 'copyright', defaultValue: '')
  final String? copyright;
  @JsonKey(name: 'album')
  final ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album album;
  @JsonKey(name: 'artists')
  final ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists
      artists;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item>
      image;
  @JsonKey(name: 'downloadUrl')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item>
      downloadUrl;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.explicitContent, explicitContent) ||
                const DeepCollectionEquality()
                    .equals(other.explicitContent, explicitContent)) &&
            (identical(other.playCount, playCount) ||
                const DeepCollectionEquality()
                    .equals(other.playCount, playCount)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.hasLyrics, hasLyrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasLyrics, hasLyrics)) &&
            (identical(other.lyricsId, lyricsId) ||
                const DeepCollectionEquality()
                    .equals(other.lyricsId, lyricsId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality()
                    .equals(other.artists, artists)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(explicitContent) ^
      const DeepCollectionEquality().hash(playCount) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(hasLyrics) ^
      const DeepCollectionEquality().hash(lyricsId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artists) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item copyWith(
      {String? id,
      String? name,
      String? type,
      String? year,
      String? releaseDate,
      double? duration,
      String? label,
      bool? explicitContent,
      double? playCount,
      String? language,
      bool? hasLyrics,
      String? lyricsId,
      String? url,
      String? copyright,
      ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album? album,
      ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists?
          artists,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item>?
          image,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item>?
          downloadUrl}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        type: type ?? this.type,
        year: year ?? this.year,
        releaseDate: releaseDate ?? this.releaseDate,
        duration: duration ?? this.duration,
        label: label ?? this.label,
        explicitContent: explicitContent ?? this.explicitContent,
        playCount: playCount ?? this.playCount,
        language: language ?? this.language,
        hasLyrics: hasLyrics ?? this.hasLyrics,
        lyricsId: lyricsId ?? this.lyricsId,
        url: url ?? this.url,
        copyright: copyright ?? this.copyright,
        album: album ?? this.album,
        artists: artists ?? this.artists,
        image: image ?? this.image,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<String?>? year,
      Wrapped<String?>? releaseDate,
      Wrapped<double?>? duration,
      Wrapped<String?>? label,
      Wrapped<bool>? explicitContent,
      Wrapped<double?>? playCount,
      Wrapped<String>? language,
      Wrapped<bool>? hasLyrics,
      Wrapped<String?>? lyricsId,
      Wrapped<String>? url,
      Wrapped<String?>? copyright,
      Wrapped<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album>?
          album,
      Wrapped<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists>?
          artists,
      Wrapped<
              List<
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item>>?
          image,
      Wrapped<
              List<
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item>>?
          downloadUrl}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        year: (year != null ? year.value : this.year),
        releaseDate:
            (releaseDate != null ? releaseDate.value : this.releaseDate),
        duration: (duration != null ? duration.value : this.duration),
        label: (label != null ? label.value : this.label),
        explicitContent: (explicitContent != null
            ? explicitContent.value
            : this.explicitContent),
        playCount: (playCount != null ? playCount.value : this.playCount),
        language: (language != null ? language.value : this.language),
        hasLyrics: (hasLyrics != null ? hasLyrics.value : this.hasLyrics),
        lyricsId: (lyricsId != null ? lyricsId.value : this.lyricsId),
        url: (url != null ? url.value : this.url),
        copyright: (copyright != null ? copyright.value : this.copyright),
        album: (album != null ? album.value : this.album),
        artists: (artists != null ? artists.value : this.artists),
        image: (image != null ? image.value : this.image),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Songs$Item$Album {
  const ApiPlaylistsGet$Response$Data$Songs$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Songs$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$AlbumFromJson(json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Songs$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Songs$Item$AlbumExtension
    on ApiPlaylistsGet$Response$Data$Songs$Item$Album {
  ApiPlaylistsGet$Response$Data$Songs$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Songs$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Songs$Item$Artists {
  const ApiPlaylistsGet$Response$Data$Songs$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiPlaylistsGet$Response$Data$Songs$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$ArtistsFromJson(json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$ArtistsToJson(this);

  @JsonKey(name: 'primary')
  final List<ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item> all;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Songs$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Songs$Item$ArtistsExtension
    on ApiPlaylistsGet$Response$Data$Songs$Item$Artists {
  ApiPlaylistsGet$Response$Data$Songs$Item$Artists copyWith(
      {List<ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item>?
          primary,
      List<ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item>?
          featured,
      List<ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item>? all}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiPlaylistsGet$Response$Data$Songs$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<List<ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item>>?
          all}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item {
  const ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Songs$Item$Image$ItemExtension
    on ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item {
  ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item {
  const ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$ItemExtension
    on ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item {
  ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item copyWith(
      {String? quality, String? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item {
  const ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Artists$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Artists$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Artists$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Artists$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Artists$Item$Image$ItemExtension
    on ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item {
  ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item {
  const ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$Albums$Results$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchGet$Response$Data$Albums$Results$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$Albums$Results$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchGet$Response$Data$Albums$Results$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$Albums$Results$Item$Image$ItemExtension
    on ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item {
  ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item {
  const ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$Songs$Results$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiSearchGet$Response$Data$Songs$Results$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$Songs$Results$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchGet$Response$Data$Songs$Results$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$Songs$Results$Item$Image$ItemExtension
    on ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item {
  ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item {
  const ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$Artists$Results$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchGet$Response$Data$Artists$Results$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$Artists$Results$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchGet$Response$Data$Artists$Results$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$Artists$Results$Item$Image$ItemExtension
    on ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item {
  ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item {
  const ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$Playlists$Results$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchGet$Response$Data$Playlists$Results$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$Playlists$Results$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchGet$Response$Data$Playlists$Results$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$Playlists$Results$Item$Image$ItemExtension
    on ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item {
  ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item {
  const ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$ItemExtension
    on ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item {
  ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item {
  const ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$ItemExtension
    on ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item {
  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item {
  const ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$ItemExtension
    on ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item {
  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item {
  const ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$ItemExtension
    on ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item {
  ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item {
  const ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$ItemExtension
    on ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item {
  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item {
  const ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$ItemExtension
    on ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item {
  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item {
  const ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$ItemExtension
    on ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item {
  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item {
  const ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item {
  ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item {
  const ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item {
  ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item {
  const ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$ItemExtension
    on ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item {
  ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item {
  const ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item {
  ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item {
  const ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item {
  ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item {
  const ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$ItemExtension
    on ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item {
  ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item {
  const ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item {
  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item {
  const ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item {
  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item {
  const ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$ItemExtension
    on ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item {
  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item {
  const ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$ItemExtension
    on ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item {
  ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item {
  const ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$ItemExtension
    on ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item {
  ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item {
  const ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Artists$All$Item$Image$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Artists$All$Item$Image$ItemToJson(this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Artists$All$Item$Image$ItemExtension
    on ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item {
  ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item copyWithWrapped(
      {Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item {
  const ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$ItemExtension
    on ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item {
  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item {
  const ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$ItemExtension
    on ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item {
  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item {
  const ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$ItemExtension
    on ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item {
  ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item {
  const ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$ItemExtension
    on ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item {
  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item {
  const ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$ItemExtension
    on ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item {
  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item {
  const ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$ItemExtension
    on ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item {
  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsToJson(
          this);

  @JsonKey(name: 'primary')
  final List<
          ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<
          ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<
          ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item>
      all;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists copyWith(
      {List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item>?
          primary,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item>?
          featured,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item>?
          all}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item>>?
          all}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item {
  const ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$ItemExtension
    on ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item {
  ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item {
  const ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$ItemExtension
    on ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item {
  ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item {
  const ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Singles$Item$Artists$All$ItemExtension
    on ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item {
  ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item {
  const ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item {
  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item {
  const ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item {
  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item {
  const ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item {
  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? name, Wrapped<String?>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsToJson(
          this);

  @JsonKey(name: 'primary')
  final List<
          ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<
          ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<
          ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item>
      all;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists copyWith(
      {List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item>?
          primary,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item>?
          featured,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item>?
          all}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item>>?
          all}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item {
  const ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$ItemExtension
    on ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item {
  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item {
  const ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$ItemExtension
    on ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item {
  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item {
  const ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$ItemExtension
    on ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item {
  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item {
  const ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$ItemExtension
    on ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item {
  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item {
  const ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$ItemExtension
    on ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item {
  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item {
  const ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$ItemExtension
    on ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item {
  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album({
    this.id,
    this.name,
    this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$AlbumFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$AlbumToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$AlbumToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', defaultValue: '')
  final String? name;
  @JsonKey(name: 'url', defaultValue: '')
  final String? url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$AlbumFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$AlbumExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album copyWith(
      {String? id, String? name, String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album(
        id: id ?? this.id, name: name ?? this.name, url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album
      copyWithWrapped(
          {Wrapped<String?>? id,
          Wrapped<String?>? name,
          Wrapped<String?>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists({
    required this.primary,
    required this.featured,
    required this.all,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$ArtistsFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$ArtistsToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$ArtistsToJson(
          this);

  @JsonKey(name: 'primary')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item>
      primary;
  @JsonKey(name: 'featured')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item>
      featured;
  @JsonKey(name: 'all')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item>
      all;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$ArtistsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(all) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$ArtistsExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists copyWith(
      {List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item>?
          primary,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item>?
          featured,
      List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item>?
          all}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists(
        primary: primary ?? this.primary,
        featured: featured ?? this.featured,
        all: all ?? this.all);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists copyWithWrapped(
      {Wrapped<
              List<
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item>>?
          primary,
      Wrapped<
              List<
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item>>?
          featured,
      Wrapped<
              List<
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item>>?
          all}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists(
        primary: (primary != null ? primary.value : this.primary),
        featured: (featured != null ? featured.value : this.featured),
        all: (all != null ? all.value : this.all));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item {
  const ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$ItemExtension
    on ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item {
  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item>?
          image,
      String? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item {
  const ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$ItemExtension
    on ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item {
  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item>?
          image,
      String? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item {
  const ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$ItemFromJson(json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$ItemToJson(this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$ItemExtension
    on ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item {
  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? name,
      Wrapped<String>? role,
      Wrapped<String>? type,
      Wrapped<
              List<
                  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item>>?
          image,
      Wrapped<String>? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item {
  const ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item {
  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item {
  const ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item {
  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item {
  const ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemExtension
    on ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item {
  ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item {
  const ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item {
  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item {
  const ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item {
  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item {
  const ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemExtension
    on ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item {
  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item {
  const ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item {
  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item {
  const ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item {
  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item {
  const ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemExtension
    on ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item {
  ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item
      copyWith(
          {String? id,
          String? name,
          String? role,
          String? type,
          List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item>?
              image,
          String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item
      copyWith(
          {String? id,
          String? name,
          String? role,
          String? type,
          List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item>?
              image,
          String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item {
  const ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item {
  ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item {
  const ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item {
  ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item {
  const ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item {
  ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item
      copyWith(
          {String? id,
          String? name,
          String? role,
          String? type,
          List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item>?
              image,
          String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item
      copyWith(
          {String? id,
          String? name,
          String? role,
          String? type,
          List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item>?
              image,
          String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item copyWith(
      {String? id,
      String? name,
      String? role,
      String? type,
      List<ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item>?
          image,
      String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item {
  const ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item {
  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item {
  const ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item {
  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item {
  const ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemExtension
    on ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item {
  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item
      copyWith(
          {String? id,
          String? name,
          String? role,
          String? type,
          List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item>?
              image,
          String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item
      copyWith(
          {String? id,
          String? name,
          String? role,
          String? type,
          List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item>?
              image,
          String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item({
    required this.id,
    required this.name,
    required this.role,
    required this.type,
    required this.image,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$ItemToJson(
          this);

  @JsonKey(name: 'id', defaultValue: '')
  final String id;
  @JsonKey(name: 'name', defaultValue: '')
  final String name;
  @JsonKey(name: 'role', defaultValue: '')
  final String role;
  @JsonKey(name: 'type', defaultValue: '')
  final String type;
  @JsonKey(name: 'image')
  final List<
          ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item>
      image;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item
      copyWith(
          {String? id,
          String? name,
          String? role,
          String? type,
          List<ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item>?
              image,
          String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item(
        id: id ?? this.id,
        name: name ?? this.name,
        role: role ?? this.role,
        type: type ?? this.type,
        image: image ?? this.image,
        url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item
      copyWithWrapped(
          {Wrapped<String>? id,
          Wrapped<String>? name,
          Wrapped<String>? role,
          Wrapped<String>? type,
          Wrapped<
                  List<
                      ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item>>?
              image,
          Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        role: (role != null ? role.value : this.role),
        type: (type != null ? type.value : this.type),
        image: (image != null ? image.value : this.image),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item {
  const ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item {
  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item {
  const ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item {
  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item {
  const ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemExtension
    on ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item {
  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item copyWith(
      {String? quality, String? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item {
  const ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemExtension
    on ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item {
  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item {
  const ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemExtension
    on ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item {
  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item {
  const ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item({
    required this.quality,
    required this.url,
  });

  factory ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item.fromJson(
          Map<String, dynamic> json) =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$ItemFromJson(
          json);

  static const toJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$ItemToJson(
          this);

  @JsonKey(name: 'quality', defaultValue: '')
  final String quality;
  @JsonKey(name: 'url', defaultValue: '')
  final String url;
  static const fromJsonFactory =
      _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$ItemExtension
    on ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item {
  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item
      copyWith({String? quality, String? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item(
        quality: quality ?? this.quality, url: url ?? this.url);
  }

  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item
      copyWithWrapped({Wrapped<String>? quality, Wrapped<String>? url}) {
    return ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item(
        quality: (quality != null ? quality.value : this.quality),
        url: (url != null ? url.value : this.url));
  }
}

String? apiArtistsIdGetSortByNullableToJson(
    enums.ApiArtistsIdGetSortBy? apiArtistsIdGetSortBy) {
  return apiArtistsIdGetSortBy?.value;
}

String? apiArtistsIdGetSortByToJson(
    enums.ApiArtistsIdGetSortBy apiArtistsIdGetSortBy) {
  return apiArtistsIdGetSortBy.value;
}

enums.ApiArtistsIdGetSortBy apiArtistsIdGetSortByFromJson(
  Object? apiArtistsIdGetSortBy, [
  enums.ApiArtistsIdGetSortBy? defaultValue,
]) {
  return enums.ApiArtistsIdGetSortBy.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdGetSortBy) ??
      defaultValue ??
      enums.ApiArtistsIdGetSortBy.swaggerGeneratedUnknown;
}

enums.ApiArtistsIdGetSortBy? apiArtistsIdGetSortByNullableFromJson(
  Object? apiArtistsIdGetSortBy, [
  enums.ApiArtistsIdGetSortBy? defaultValue,
]) {
  if (apiArtistsIdGetSortBy == null) {
    return null;
  }
  return enums.ApiArtistsIdGetSortBy.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdGetSortBy) ??
      defaultValue;
}

String apiArtistsIdGetSortByExplodedListToJson(
    List<enums.ApiArtistsIdGetSortBy>? apiArtistsIdGetSortBy) {
  return apiArtistsIdGetSortBy?.map((e) => e.value!).join(',') ?? '';
}

List<String> apiArtistsIdGetSortByListToJson(
    List<enums.ApiArtistsIdGetSortBy>? apiArtistsIdGetSortBy) {
  if (apiArtistsIdGetSortBy == null) {
    return [];
  }

  return apiArtistsIdGetSortBy.map((e) => e.value!).toList();
}

List<enums.ApiArtistsIdGetSortBy> apiArtistsIdGetSortByListFromJson(
  List? apiArtistsIdGetSortBy, [
  List<enums.ApiArtistsIdGetSortBy>? defaultValue,
]) {
  if (apiArtistsIdGetSortBy == null) {
    return defaultValue ?? [];
  }

  return apiArtistsIdGetSortBy
      .map((e) => apiArtistsIdGetSortByFromJson(e.toString()))
      .toList();
}

List<enums.ApiArtistsIdGetSortBy>? apiArtistsIdGetSortByNullableListFromJson(
  List? apiArtistsIdGetSortBy, [
  List<enums.ApiArtistsIdGetSortBy>? defaultValue,
]) {
  if (apiArtistsIdGetSortBy == null) {
    return defaultValue;
  }

  return apiArtistsIdGetSortBy
      .map((e) => apiArtistsIdGetSortByFromJson(e.toString()))
      .toList();
}

String? apiArtistsIdGetSortOrderNullableToJson(
    enums.ApiArtistsIdGetSortOrder? apiArtistsIdGetSortOrder) {
  return apiArtistsIdGetSortOrder?.value;
}

String? apiArtistsIdGetSortOrderToJson(
    enums.ApiArtistsIdGetSortOrder apiArtistsIdGetSortOrder) {
  return apiArtistsIdGetSortOrder.value;
}

enums.ApiArtistsIdGetSortOrder apiArtistsIdGetSortOrderFromJson(
  Object? apiArtistsIdGetSortOrder, [
  enums.ApiArtistsIdGetSortOrder? defaultValue,
]) {
  return enums.ApiArtistsIdGetSortOrder.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdGetSortOrder) ??
      defaultValue ??
      enums.ApiArtistsIdGetSortOrder.swaggerGeneratedUnknown;
}

enums.ApiArtistsIdGetSortOrder? apiArtistsIdGetSortOrderNullableFromJson(
  Object? apiArtistsIdGetSortOrder, [
  enums.ApiArtistsIdGetSortOrder? defaultValue,
]) {
  if (apiArtistsIdGetSortOrder == null) {
    return null;
  }
  return enums.ApiArtistsIdGetSortOrder.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdGetSortOrder) ??
      defaultValue;
}

String apiArtistsIdGetSortOrderExplodedListToJson(
    List<enums.ApiArtistsIdGetSortOrder>? apiArtistsIdGetSortOrder) {
  return apiArtistsIdGetSortOrder?.map((e) => e.value!).join(',') ?? '';
}

List<String> apiArtistsIdGetSortOrderListToJson(
    List<enums.ApiArtistsIdGetSortOrder>? apiArtistsIdGetSortOrder) {
  if (apiArtistsIdGetSortOrder == null) {
    return [];
  }

  return apiArtistsIdGetSortOrder.map((e) => e.value!).toList();
}

List<enums.ApiArtistsIdGetSortOrder> apiArtistsIdGetSortOrderListFromJson(
  List? apiArtistsIdGetSortOrder, [
  List<enums.ApiArtistsIdGetSortOrder>? defaultValue,
]) {
  if (apiArtistsIdGetSortOrder == null) {
    return defaultValue ?? [];
  }

  return apiArtistsIdGetSortOrder
      .map((e) => apiArtistsIdGetSortOrderFromJson(e.toString()))
      .toList();
}

List<enums.ApiArtistsIdGetSortOrder>?
    apiArtistsIdGetSortOrderNullableListFromJson(
  List? apiArtistsIdGetSortOrder, [
  List<enums.ApiArtistsIdGetSortOrder>? defaultValue,
]) {
  if (apiArtistsIdGetSortOrder == null) {
    return defaultValue;
  }

  return apiArtistsIdGetSortOrder
      .map((e) => apiArtistsIdGetSortOrderFromJson(e.toString()))
      .toList();
}

String? apiArtistsIdSongsGetSortByNullableToJson(
    enums.ApiArtistsIdSongsGetSortBy? apiArtistsIdSongsGetSortBy) {
  return apiArtistsIdSongsGetSortBy?.value;
}

String? apiArtistsIdSongsGetSortByToJson(
    enums.ApiArtistsIdSongsGetSortBy apiArtistsIdSongsGetSortBy) {
  return apiArtistsIdSongsGetSortBy.value;
}

enums.ApiArtistsIdSongsGetSortBy apiArtistsIdSongsGetSortByFromJson(
  Object? apiArtistsIdSongsGetSortBy, [
  enums.ApiArtistsIdSongsGetSortBy? defaultValue,
]) {
  return enums.ApiArtistsIdSongsGetSortBy.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdSongsGetSortBy) ??
      defaultValue ??
      enums.ApiArtistsIdSongsGetSortBy.swaggerGeneratedUnknown;
}

enums.ApiArtistsIdSongsGetSortBy? apiArtistsIdSongsGetSortByNullableFromJson(
  Object? apiArtistsIdSongsGetSortBy, [
  enums.ApiArtistsIdSongsGetSortBy? defaultValue,
]) {
  if (apiArtistsIdSongsGetSortBy == null) {
    return null;
  }
  return enums.ApiArtistsIdSongsGetSortBy.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdSongsGetSortBy) ??
      defaultValue;
}

String apiArtistsIdSongsGetSortByExplodedListToJson(
    List<enums.ApiArtistsIdSongsGetSortBy>? apiArtistsIdSongsGetSortBy) {
  return apiArtistsIdSongsGetSortBy?.map((e) => e.value!).join(',') ?? '';
}

List<String> apiArtistsIdSongsGetSortByListToJson(
    List<enums.ApiArtistsIdSongsGetSortBy>? apiArtistsIdSongsGetSortBy) {
  if (apiArtistsIdSongsGetSortBy == null) {
    return [];
  }

  return apiArtistsIdSongsGetSortBy.map((e) => e.value!).toList();
}

List<enums.ApiArtistsIdSongsGetSortBy> apiArtistsIdSongsGetSortByListFromJson(
  List? apiArtistsIdSongsGetSortBy, [
  List<enums.ApiArtistsIdSongsGetSortBy>? defaultValue,
]) {
  if (apiArtistsIdSongsGetSortBy == null) {
    return defaultValue ?? [];
  }

  return apiArtistsIdSongsGetSortBy
      .map((e) => apiArtistsIdSongsGetSortByFromJson(e.toString()))
      .toList();
}

List<enums.ApiArtistsIdSongsGetSortBy>?
    apiArtistsIdSongsGetSortByNullableListFromJson(
  List? apiArtistsIdSongsGetSortBy, [
  List<enums.ApiArtistsIdSongsGetSortBy>? defaultValue,
]) {
  if (apiArtistsIdSongsGetSortBy == null) {
    return defaultValue;
  }

  return apiArtistsIdSongsGetSortBy
      .map((e) => apiArtistsIdSongsGetSortByFromJson(e.toString()))
      .toList();
}

String? apiArtistsIdSongsGetSortOrderNullableToJson(
    enums.ApiArtistsIdSongsGetSortOrder? apiArtistsIdSongsGetSortOrder) {
  return apiArtistsIdSongsGetSortOrder?.value;
}

String? apiArtistsIdSongsGetSortOrderToJson(
    enums.ApiArtistsIdSongsGetSortOrder apiArtistsIdSongsGetSortOrder) {
  return apiArtistsIdSongsGetSortOrder.value;
}

enums.ApiArtistsIdSongsGetSortOrder apiArtistsIdSongsGetSortOrderFromJson(
  Object? apiArtistsIdSongsGetSortOrder, [
  enums.ApiArtistsIdSongsGetSortOrder? defaultValue,
]) {
  return enums.ApiArtistsIdSongsGetSortOrder.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdSongsGetSortOrder) ??
      defaultValue ??
      enums.ApiArtistsIdSongsGetSortOrder.swaggerGeneratedUnknown;
}

enums.ApiArtistsIdSongsGetSortOrder?
    apiArtistsIdSongsGetSortOrderNullableFromJson(
  Object? apiArtistsIdSongsGetSortOrder, [
  enums.ApiArtistsIdSongsGetSortOrder? defaultValue,
]) {
  if (apiArtistsIdSongsGetSortOrder == null) {
    return null;
  }
  return enums.ApiArtistsIdSongsGetSortOrder.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdSongsGetSortOrder) ??
      defaultValue;
}

String apiArtistsIdSongsGetSortOrderExplodedListToJson(
    List<enums.ApiArtistsIdSongsGetSortOrder>? apiArtistsIdSongsGetSortOrder) {
  return apiArtistsIdSongsGetSortOrder?.map((e) => e.value!).join(',') ?? '';
}

List<String> apiArtistsIdSongsGetSortOrderListToJson(
    List<enums.ApiArtistsIdSongsGetSortOrder>? apiArtistsIdSongsGetSortOrder) {
  if (apiArtistsIdSongsGetSortOrder == null) {
    return [];
  }

  return apiArtistsIdSongsGetSortOrder.map((e) => e.value!).toList();
}

List<enums.ApiArtistsIdSongsGetSortOrder>
    apiArtistsIdSongsGetSortOrderListFromJson(
  List? apiArtistsIdSongsGetSortOrder, [
  List<enums.ApiArtistsIdSongsGetSortOrder>? defaultValue,
]) {
  if (apiArtistsIdSongsGetSortOrder == null) {
    return defaultValue ?? [];
  }

  return apiArtistsIdSongsGetSortOrder
      .map((e) => apiArtistsIdSongsGetSortOrderFromJson(e.toString()))
      .toList();
}

List<enums.ApiArtistsIdSongsGetSortOrder>?
    apiArtistsIdSongsGetSortOrderNullableListFromJson(
  List? apiArtistsIdSongsGetSortOrder, [
  List<enums.ApiArtistsIdSongsGetSortOrder>? defaultValue,
]) {
  if (apiArtistsIdSongsGetSortOrder == null) {
    return defaultValue;
  }

  return apiArtistsIdSongsGetSortOrder
      .map((e) => apiArtistsIdSongsGetSortOrderFromJson(e.toString()))
      .toList();
}

String? apiArtistsIdAlbumsGetSortByNullableToJson(
    enums.ApiArtistsIdAlbumsGetSortBy? apiArtistsIdAlbumsGetSortBy) {
  return apiArtistsIdAlbumsGetSortBy?.value;
}

String? apiArtistsIdAlbumsGetSortByToJson(
    enums.ApiArtistsIdAlbumsGetSortBy apiArtistsIdAlbumsGetSortBy) {
  return apiArtistsIdAlbumsGetSortBy.value;
}

enums.ApiArtistsIdAlbumsGetSortBy apiArtistsIdAlbumsGetSortByFromJson(
  Object? apiArtistsIdAlbumsGetSortBy, [
  enums.ApiArtistsIdAlbumsGetSortBy? defaultValue,
]) {
  return enums.ApiArtistsIdAlbumsGetSortBy.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdAlbumsGetSortBy) ??
      defaultValue ??
      enums.ApiArtistsIdAlbumsGetSortBy.swaggerGeneratedUnknown;
}

enums.ApiArtistsIdAlbumsGetSortBy? apiArtistsIdAlbumsGetSortByNullableFromJson(
  Object? apiArtistsIdAlbumsGetSortBy, [
  enums.ApiArtistsIdAlbumsGetSortBy? defaultValue,
]) {
  if (apiArtistsIdAlbumsGetSortBy == null) {
    return null;
  }
  return enums.ApiArtistsIdAlbumsGetSortBy.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdAlbumsGetSortBy) ??
      defaultValue;
}

String apiArtistsIdAlbumsGetSortByExplodedListToJson(
    List<enums.ApiArtistsIdAlbumsGetSortBy>? apiArtistsIdAlbumsGetSortBy) {
  return apiArtistsIdAlbumsGetSortBy?.map((e) => e.value!).join(',') ?? '';
}

List<String> apiArtistsIdAlbumsGetSortByListToJson(
    List<enums.ApiArtistsIdAlbumsGetSortBy>? apiArtistsIdAlbumsGetSortBy) {
  if (apiArtistsIdAlbumsGetSortBy == null) {
    return [];
  }

  return apiArtistsIdAlbumsGetSortBy.map((e) => e.value!).toList();
}

List<enums.ApiArtistsIdAlbumsGetSortBy> apiArtistsIdAlbumsGetSortByListFromJson(
  List? apiArtistsIdAlbumsGetSortBy, [
  List<enums.ApiArtistsIdAlbumsGetSortBy>? defaultValue,
]) {
  if (apiArtistsIdAlbumsGetSortBy == null) {
    return defaultValue ?? [];
  }

  return apiArtistsIdAlbumsGetSortBy
      .map((e) => apiArtistsIdAlbumsGetSortByFromJson(e.toString()))
      .toList();
}

List<enums.ApiArtistsIdAlbumsGetSortBy>?
    apiArtistsIdAlbumsGetSortByNullableListFromJson(
  List? apiArtistsIdAlbumsGetSortBy, [
  List<enums.ApiArtistsIdAlbumsGetSortBy>? defaultValue,
]) {
  if (apiArtistsIdAlbumsGetSortBy == null) {
    return defaultValue;
  }

  return apiArtistsIdAlbumsGetSortBy
      .map((e) => apiArtistsIdAlbumsGetSortByFromJson(e.toString()))
      .toList();
}

String? apiArtistsIdAlbumsGetSortOrderNullableToJson(
    enums.ApiArtistsIdAlbumsGetSortOrder? apiArtistsIdAlbumsGetSortOrder) {
  return apiArtistsIdAlbumsGetSortOrder?.value;
}

String? apiArtistsIdAlbumsGetSortOrderToJson(
    enums.ApiArtistsIdAlbumsGetSortOrder apiArtistsIdAlbumsGetSortOrder) {
  return apiArtistsIdAlbumsGetSortOrder.value;
}

enums.ApiArtistsIdAlbumsGetSortOrder apiArtistsIdAlbumsGetSortOrderFromJson(
  Object? apiArtistsIdAlbumsGetSortOrder, [
  enums.ApiArtistsIdAlbumsGetSortOrder? defaultValue,
]) {
  return enums.ApiArtistsIdAlbumsGetSortOrder.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdAlbumsGetSortOrder) ??
      defaultValue ??
      enums.ApiArtistsIdAlbumsGetSortOrder.swaggerGeneratedUnknown;
}

enums.ApiArtistsIdAlbumsGetSortOrder?
    apiArtistsIdAlbumsGetSortOrderNullableFromJson(
  Object? apiArtistsIdAlbumsGetSortOrder, [
  enums.ApiArtistsIdAlbumsGetSortOrder? defaultValue,
]) {
  if (apiArtistsIdAlbumsGetSortOrder == null) {
    return null;
  }
  return enums.ApiArtistsIdAlbumsGetSortOrder.values
          .firstWhereOrNull((e) => e.value == apiArtistsIdAlbumsGetSortOrder) ??
      defaultValue;
}

String apiArtistsIdAlbumsGetSortOrderExplodedListToJson(
    List<enums.ApiArtistsIdAlbumsGetSortOrder>?
        apiArtistsIdAlbumsGetSortOrder) {
  return apiArtistsIdAlbumsGetSortOrder?.map((e) => e.value!).join(',') ?? '';
}

List<String> apiArtistsIdAlbumsGetSortOrderListToJson(
    List<enums.ApiArtistsIdAlbumsGetSortOrder>?
        apiArtistsIdAlbumsGetSortOrder) {
  if (apiArtistsIdAlbumsGetSortOrder == null) {
    return [];
  }

  return apiArtistsIdAlbumsGetSortOrder.map((e) => e.value!).toList();
}

List<enums.ApiArtistsIdAlbumsGetSortOrder>
    apiArtistsIdAlbumsGetSortOrderListFromJson(
  List? apiArtistsIdAlbumsGetSortOrder, [
  List<enums.ApiArtistsIdAlbumsGetSortOrder>? defaultValue,
]) {
  if (apiArtistsIdAlbumsGetSortOrder == null) {
    return defaultValue ?? [];
  }

  return apiArtistsIdAlbumsGetSortOrder
      .map((e) => apiArtistsIdAlbumsGetSortOrderFromJson(e.toString()))
      .toList();
}

List<enums.ApiArtistsIdAlbumsGetSortOrder>?
    apiArtistsIdAlbumsGetSortOrderNullableListFromJson(
  List? apiArtistsIdAlbumsGetSortOrder, [
  List<enums.ApiArtistsIdAlbumsGetSortOrder>? defaultValue,
]) {
  if (apiArtistsIdAlbumsGetSortOrder == null) {
    return defaultValue;
  }

  return apiArtistsIdAlbumsGetSortOrder
      .map((e) => apiArtistsIdAlbumsGetSortOrderFromJson(e.toString()))
      .toList();
}

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
