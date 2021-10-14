class Post {
  int? userID;
  int? id;
  final String title;
  final String body;

  Post(this.userID, this.id, this.title, this.body);

  factory Post.fromJson(Map json) {
    return Post(json['userID'], json['id'], json['title'], json['body']);
  }
  @override
  String toString() {
    return 'id: $id';
  }
}
