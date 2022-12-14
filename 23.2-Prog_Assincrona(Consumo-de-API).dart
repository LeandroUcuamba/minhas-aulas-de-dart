// import 'package:uno/uno.dart';

/*

Future<void> main() async{
  final response = await Uno().get('https://jsonplaceholder.typicode.com/todos/1');
  print(response.data);
}

*/

//ou este mesmo codigo pode ser representado por:

const API = "https://jsonplaceholder.typicode.com/todos/1";

Future<void> main() async{
  final map = await fetchTodo(2);
  print(map); 
}

Future<Map> fetchTodo(int id) async {
  final response = await Uno.get('$API/$id');
  return response.data;
}