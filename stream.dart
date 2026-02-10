void main() {
  fetchData();
}

void fetchData() {
  print('Fetching data...');
  getData().listen((value) {
    print(value);
  });
  print('Other operations');
}

Stream<int> getData() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
