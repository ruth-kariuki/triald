// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define a class to create student and teacher objects
class School {
  void createObjects() {
    // Create a student object
    var student = Student('Abby Smith', 10, 12);
    // Create a teacher object
    var teacher = Teacher('Ms. Joan', 28, 'Math');

    // Call methods to print information
    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

// Main function
void main() {
  // Create an instance of the School class
  var school = School();
  // Call the method to create objects and print information
  school.createObjects();
}
