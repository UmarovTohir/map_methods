/*
Delete the "color" key from the car data map
*/
Map func(Map data) {
  data.remove('color');
  //youre code here
  return data;
}
void main() {
  print(func({'name':'mustang','color':'silver','price':50000}));
}


