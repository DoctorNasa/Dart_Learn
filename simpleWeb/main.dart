import 'dart:html';

Iterable<string> thingsTodo() sync* {
  var actions = ['Weak-Up','Wash','Eat', 'Feed', 'play'];
  var pets =['cats','dogs','cow'];

  for (var action in actions) {
    for (var pet in pets){
      if (pet== 'cat' && action != 'Feed') continue;
      yield '$action the $pet';
    }
  }
}
void addTodoItem(String item) {
  print(item);

  var listElement = LIElement();
  listElement.text = item;
  todoList.children.add(listElement);
}

UListElement todoList;

void main() {
  todoList = querySelector('#todolist');
  thingsTodo().forEach(addTodoItem);
}