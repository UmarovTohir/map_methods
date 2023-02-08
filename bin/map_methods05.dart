/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/

void main() {
  print(func({'name':'john','list_name':'kerry'}));
}

Map func(Map data) {
  //your code here
  data['Tohir'] = 'kerry';
  data.remove('list_name');
  return data;
}
