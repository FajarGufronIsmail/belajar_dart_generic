import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print('MyData<String>');
  } else if (data is MyData<num>) {
    print('MyData<int>');
  } else if (data is MyData<bool>) {
    print('MyData<bool>');
  } else {
    print('Other');
  }
}

void main() {
  check(MyData<String>('Fajar'));
  check(MyData<num>(23));
  check(MyData<bool>(true));
  check(("Fajar"));
  check((20));
  check((true));
}
