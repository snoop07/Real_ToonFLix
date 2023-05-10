class WebtoonModels {
  final String userId, title, id, body;

  WebtoonModels.fromJson(Map<String, dynamic> json)
      : userId = json['userId'],
        id = json['id'],
        title = json['title'],
        body = json['body'];
}
