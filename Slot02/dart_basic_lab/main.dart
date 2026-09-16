void main() {
    String name = "Nghia"; 
    int age = 20; 
    bool isStudent = true; 
    List<String> skills = ["Dart", "Flutter"]; 
    Map<String, int> scores = { 
        "Math": 8,
        "Programming": 9
    };

    final String school = "FPT University"; 
    const String country = "Vietnam"; 

    print("--- Thông tin cá nhân ---");
    print("Tên: $name - Tuổi: $age"); 
    print("Sinh viên: ${isStudent ? 'Có' : 'Không'}");
    print("Kỹ năng: ${skills.join(', ')}");
    print("Điểm Programming: ${scores['Programming']}");
    print("Trường: $school, Quốc gia: $country"); 
    
}