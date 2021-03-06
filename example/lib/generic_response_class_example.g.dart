// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_class_example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse<T> _$BaseResponseFromJson<T>(Map<String, dynamic> json) {
  return BaseResponse<T>(
    status: json['status'] as int,
    msg: json['msg'] as String,
    data: BaseResponse._dataFromJson(json['data']),
  );
}

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return Article(
    id: json['id'] as int,
    title: json['title'] as String,
    author: json['author'] == null
        ? null
        : User.fromJson(json['author'] as Map<String, dynamic>),
    comments: (json['comments'] as List)
        ?.map((e) =>
            e == null ? null : Comment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    id: json['id'] as int,
    email: json['email'] as String,
  );
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return Comment(
    id: json['id'] as int,
    content: json['content'] as String,
  );
}
