import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:zylentrix_assignment/posts/model.dart';

Future<List<Post>> fetchPosts() async {
  final uri = Uri.parse("https://jsonplaceholder.typicode.com/posts");
  final response = await http.get(uri);

  if (response.statusCode == 200) {
    final List<dynamic> jsonResponse = json.decode(response.body);
    return jsonResponse.map((post) => Post.fromJson(post)).toList();
  } else {
    throw Exception("Failed to load posts");
  }
}
