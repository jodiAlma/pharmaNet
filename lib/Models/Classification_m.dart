class Classification_m {
  late int id;
  late String name;
  Classification_m({
    required this.id,
    required this.name,
  });

  // from json

  Classification_m.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
  }

  // to json
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}