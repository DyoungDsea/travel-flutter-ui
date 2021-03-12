

class Activity {
  String imageUrl;
  String name;
  String type;
  List<String> startTimes;
  int rating;
  int price;

  Activity({
    this.imageUrl,
    this.name,
    this.price,
    this.rating,
    this.startTimes,
    this.type,
  });
}



List<Activity> activities = [
  Activity(
    imageUrl: 'images/1.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'images/2.jpg',
    name: 'Walking Tour',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'images/3.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 5,
    price: 130,
  ),
  Activity(
    imageUrl: 'images/4.jpg',
    name: 'West London',
    type: 'Sightseeing Tour',
    startTimes: ['2:00 pm', '3:00 pm'],
    rating: 6,
    price: 320,
  ),
  Activity(
    imageUrl: 'images/5.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['4:00 pm', '5:00 pm'],
    rating: 3,
    price: 310,
  ),
];
