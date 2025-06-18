class Paginated<T> {
  final int page;
  final int limit;
  final List<T> items;

  Paginated({
    required this.page,
    required this.limit,
    required this.items,
  });

  factory Paginated.fromJson(
    Map<String, dynamic> json,
    T Function(Map<String, dynamic>) fromJsonT,
  ) {
    return Paginated<T>(
      page: json['page'] ?? 1,
      limit: json['limit'] ?? 10,
      items: (json['items'] as List<dynamic>)
          .map((item) => fromJsonT(item as Map<String, dynamic>))
          .toList(),
    );
  }
}
