void main() {
  // Gọi hàm và lưu kết quả vào biến
  double mathScore = 8.5;
  double progScore = 9.0;

  double avg = calculateAverage(mathScore, progScore);

  print("--- BẢNG ĐIỂM ---");
  print("Điểm trung bình: $avg");

  // Gọi hàm kiểm tra xếp loại
  print("Xếp loại: ${getRank(avg)}");

  printInfo(name: "Nghia", gpa: 8.5);
  printInfo(name: "H");
}

// Hàm tính trung bình cộng (nhận vào 2 số double, trả về 1 số double)
double calculateAverage(double a, double b) {
  return (a + b) / 2;
}

// Cách viết ngắn gọn dùng ký hiệu =>
String getRank(double score) => score >= 5 ? "ĐẠT" : "KHÔNG ĐẠT";

// Hàm in thông báo có tham số đặt tên (Named Parameters)
void printInfo({required String name, double? gpa}) {
  print("Sinh viên: $name - GPA: ${gpa ?? 'Chưa có'}");
}
