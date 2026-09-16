class Student {
  // 1. Các thuộc tính (Fields)
  String name;
  int age;
  double? gpa; // Có thể null
  // 2. Constructor (Cách viết rút gọn của Dart)
  // this.name có nghĩa là: Lấy giá trị truyền vào gán ngay cho biến name của Class
  Student(this.name, this.age, {this.gpa});
  // 3. Phương thức (Method) - Hành động của đối tượng
  void showInfo() {
    print("--- Thông tin sinh viên ---");
    print("Họ tên: $name");
    print("Tuổi: $age");
    print("GPA: ${gpa ?? 'Chưa cập nhật'}");
  }
}

void main() {
  // Tạo đối tượng (Instance) thứ nhất
  Student s1 = Student("Nghia", 20, gpa: 3.5);

  s1.age = 21;

  // Tạo đối tượng thứ hai
  Student s2 = Student("H", 19);
  // Gọi hành động của đối tượng
  s1.showInfo();
  s2.showInfo();
}
