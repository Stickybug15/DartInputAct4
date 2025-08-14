import 'dart:io';

void main(){
    print("User Registration");

    print("Enter your First Name: ");
    String? fname = stdin.readLineSync();
    print('Enter your First Name: ${fname}');

    print("Enter your Last Name: ");
    String? Lname = stdin.readLineSync();
    print('Enter your Last Name: ${Lname}');

    print("Enter your EmailAdd: ");
    String? email = stdin.readLineSync();
    print('Enter your EmailAdd: ${email}');


    print('Regisration Summary');
    print('Name: ${Lname}, ${fname}');
    print('Email: ${email}');

    if (fname != null && fname.trim() .isNotEmpty &&
    Lname != null && Lname.trim() .isNotEmpty &&
    email != null && email.trim() .isNotEmpty) {
    print("Registration Successfull");
}else
    {
    print('Please Provide your name ');
    }


}   
