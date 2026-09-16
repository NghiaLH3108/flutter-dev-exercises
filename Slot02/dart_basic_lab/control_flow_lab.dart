void main() {
  // 1. Khai báo danh sách
  List<String> tasks = ["Học bài", "Code dự án", "Đi ngủ", "Tập thể dục"];
  print("--- DANH SÁCH CÔNG VIỆC ---");
  // 2. Sử dụng vòng lặp for-in để duyệt danh sách
  for (var task in tasks) {
    // 3. Sử dụng cấu trúc điều kiện if-else
    if (task.contains("Code")) {
      // Nếu công việc có chữ "Code" thì in kèm ký hiệu ưu tiên
      print(" Quan trọng: $task");
    } else if (task == "Đi ngủ") {
      // Điều kiện cụ thể
      print(" Nghỉ ngơi: $task");
    } else {
      // Các trường hợp còn lại
      print(" Thường: $task");
    }
  }
  // 4. Thử nghiệm với toán tử điều kiện rút gọn (Ternary operator)
  int taskCount = tasks.length;
  String message = taskCount > 3 ? "Hôm nay khá bận!" : "Hôm nay rảnh rỗi.";
  print("\nThông báo: $message");
}
