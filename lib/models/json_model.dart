abstract class JsonModel {
  Map<String, dynamic> toJson();
}

class JsonMapModel extends JsonModel {
  final Map<String, dynamic> json;

  JsonMapModel.fromJson(this.json);

  @override
  Map<String, dynamic> toJson() => json;

  @override
  String toString() => json.toString();
}
