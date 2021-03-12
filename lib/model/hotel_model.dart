

class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.price,
    this.address,
  });
}



List<Hotel> hotels = [
  Hotel(
    imageUrl: 'images/6.jpg',
    name: 'Hotel 0',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageUrl: 'images/7.jpg',
    name: 'Hotel 1',
    address: '404 Great St',
    price: 210,
  ),
  Hotel(
    imageUrl: 'images/3.jpg',
    name: 'Hotel 2',
    address: '404 Great St',
    price: 130,
  ),
  Hotel(
    imageUrl: 'images/4.jpg',
    name: 'Hotel 3',
    address: '404 Great St',
    price: 230,
  ),
  Hotel(
    imageUrl: 'images/5.jpg',
    name: 'Hotel 4',
    address: '404 Great St',
    price: 430,
  ),
];
