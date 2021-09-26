import 'package:flutter/material.dart';

//Keys for testing
final addTodoKey = UniqueKey();
final activeFilterKey = UniqueKey();
final completedFilterKey = UniqueKey();
final allFilterKey = UniqueKey();


final todoListProvider = StateNotifierProvider<TodoList, List<ToDo>((ref) {
  return 
});
void main() {
  runApp(const MyApp());
}
