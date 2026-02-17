void main() {
  List<String> workshopQueue = [
    'Swift (DL 123)',
    'City (UP 456)',
    'Nexon (HR 789)',
  ];

  print('Current Queue: $workshopQueue');

  // Logic: Process the first car
  String servicedCar = workshopQueue.removeAt(0);
  print('Now Servicing: $servicedCar');

  // Add a new car to the end
  workshopQueue.add('Fortuner (MH 111)');
  print('Updated Queue: $workshopQueue');
}
