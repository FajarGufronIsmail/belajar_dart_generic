import 'data/mydata.dart';

void main() {
  MyData<Object> data = new MyData<String>('Fajar');

  print(data.data);

  data.data = 100;
}
