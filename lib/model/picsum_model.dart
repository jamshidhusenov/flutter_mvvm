import 'dart:convert';

class PicSumModel {
  String id;
  String author;
  int? width;
  int? height;
  String? url;
  String? downloadUrl;

  PicSumModel({
    required this.id,
    required this.author,
    required this.width,
    required this.height,
    required this.url,
    required this.downloadUrl,
  });

  factory PicSumModel.fromRawJson(String str) => PicSumModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PicSumModel.fromJson(Map<String, dynamic> json) => PicSumModel(
    id: json["id"],
    author: json["author"],
    width: json["width"],
    height: json["height"],
    url: json["url"],
    downloadUrl: json["download_url"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "author": author,
    "width": width,
    "height": height,
    "url": url,
    "download_url": downloadUrl,
  };
}
