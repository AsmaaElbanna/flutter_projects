


void main() {

  new User.admin(1, 'Asmaa', 'asmaaelbanna21@gmail.com');

  User user = new User();
  user.id = 2;
  user.username = 'Alpha';
  user.email = 'asmaaelbanna';

  Category category = new Category();
  category.id = 3030;
  category.nameAr = 'اندرويد';
  category.nameEn = 'Android';

  Course course = new Course();
  course.id = 20;
  course.level = "Level 3";
  course.category = category;

  print(course.toString());

  print(user.toString());
}





class User{
  int id;
  bool isLogged;
  String username;
  String gender;
  bool canComment;
  String photo;
  String email;
  int level;
  String semester;
  String country;
  bool enabled;
  List<String> pushTokens;
  String role;
  String createdAt;
  String updatedAt;

  User(){

  }

  User.admin(int id, String username, String email){
    this.id = id;
    this.username = username;
    this.email = email;

    print('ID: ${id}, Username: ${username}, Email: ${email}');
  }

  @override
  String toString() {
    return 'ID: ${this.id}, Username: ${this.username}, Email: ${this.email}';
  }
}


class Course{
  int id;
  String status;
  String level;
  String language;
  double numberOfHours;
  int numberOfEnrolledStudents;
  Category category;
  String description;
  List<String> objectives;
  List<String> requirements;
  List<String> include;
  String nameAr;
  String nameEn;
  String photo;
  User teacher;
  int price;
  int rating;
  bool hasOfferNow;
  String discountStartedAt;
  String discountFinishedAt;
  bool visibility;
  int passing_percentage;
  String createdAt;
  String updatedAt;

  @override
  String toString() {
    return 'CatID:${this.id}, leevel:${this.level}, Category { ${category.toString()} }';
  }

}


class Category {
  int id;
  String nameAr;
  String nameEn;
  String photo;
  String createdAt;
  String updatedAt;

  @override
  String toString() {
    return 'id:${this.id}, ArName:${this.nameAr}, EnName:${this.nameEn}, photo: ${photo}';
  }
}
