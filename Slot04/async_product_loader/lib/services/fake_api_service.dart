import '../models/item.dart';

class FakeApiService {
  static Future<List<Item>> fetchItems() async {
    print('1. Bắt đầu gọi fake API');
    await Future.delayed(const Duration(seconds: 2));
    print('2. Fake API trả dữ liệu');
    return [
      Item(name: 'Táo', price: 10000),
      Item(name: 'Cam', price: 15000),
      Item(name: 'Chuối', price: 8000),
    ];
  }
}
