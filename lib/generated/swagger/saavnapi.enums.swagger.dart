import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum ApiArtistsIdGetSortBy {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('popularity')
  popularity('popularity'),
  @JsonValue('latest')
  latest('latest'),
  @JsonValue('alphabetical')
  alphabetical('alphabetical');

  final String? value;

  const ApiArtistsIdGetSortBy(this.value);
}

enum ApiArtistsIdGetSortOrder {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('asc')
  asc('asc'),
  @JsonValue('desc')
  desc('desc');

  final String? value;

  const ApiArtistsIdGetSortOrder(this.value);
}

enum ApiArtistsIdSongsGetSortBy {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('popularity')
  popularity('popularity'),
  @JsonValue('latest')
  latest('latest'),
  @JsonValue('alphabetical')
  alphabetical('alphabetical');

  final String? value;

  const ApiArtistsIdSongsGetSortBy(this.value);
}

enum ApiArtistsIdSongsGetSortOrder {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('asc')
  asc('asc'),
  @JsonValue('desc')
  desc('desc');

  final String? value;

  const ApiArtistsIdSongsGetSortOrder(this.value);
}

enum ApiArtistsIdAlbumsGetSortBy {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('popularity')
  popularity('popularity'),
  @JsonValue('latest')
  latest('latest'),
  @JsonValue('alphabetical')
  alphabetical('alphabetical');

  final String? value;

  const ApiArtistsIdAlbumsGetSortBy(this.value);
}

enum ApiArtistsIdAlbumsGetSortOrder {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('asc')
  asc('asc'),
  @JsonValue('desc')
  desc('desc');

  final String? value;

  const ApiArtistsIdAlbumsGetSortOrder(this.value);
}
