/*
In the map where the properties of the car are given and you are also given a list, 
there are two elements in it, add the first element of the list as a key and the second element as a value to the map.*/
Map func(Map data, List lst){
 data[lst[0]] = lst[1];
 return data;
}
void main() {
  print(func({"name" : "Mustang", "color" : "silver"},['prise',70000]));
}
  //your code here

 


/*
Map func(Map data, List lst) {
  //your code here
data[lst[0]]=lst[1];
  return data;
}
void main(){
  print(func({'color': 'black', 'marka':'cobalt'}, ['prise', 500]));
}*/
