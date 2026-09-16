void main() {
  String? email;

  print("Email hiện tại là: $email");

  email = "nghia@gmail.com";

  if (email != null) {
    print("Độ dài email: ${email.length}");
  } else {
    print("Email đang trống, không thể lấy độ dài!");
  }

  String displayEmail = email ?? "Chưa có email";
  print("Thông báo: $displayEmail");
}
