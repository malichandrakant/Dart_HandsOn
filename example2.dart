void main() {
  fetchData();
}

void fetchData() {
  print("Fetching data...");
  Future.delayed(Duration(seconds: 3), () {
    print("Data fetched successfully!");
  });
}
