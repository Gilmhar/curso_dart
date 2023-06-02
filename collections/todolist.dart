import 'dart:io';

void main(List<String> args) {
  print('');
  print('Agrega tareas por hacer a tu lista:');
  bool status = true;
  Map<String, bool> tasks = {};
  while (status == true) {
    String task = stdin.readLineSync()!;
    tasks[task] = false;
    if (task == 'empecemos') {
      status = false;
    }
  print('');
  tasks.removeWhere((key, value) => key == 'empecemos');
  for(MapEntry tasks in tasks.entries){
    print('${tasks.key} || tarea realizada: ${tasks.value}');
  }
  }
 /*  print(tasks); */
}
