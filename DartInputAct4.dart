import 'dart:io';

void main() {
    print('Enter your name: ');
    String? name = stdin.readLineSync();
print("your name is ${name}");    

if (name != null && name.trim() .isNotEmpty) {
    print("Registration Successfull");
}else
    {
    print('Please Provide your name ');
    }
}
