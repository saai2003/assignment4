import 'dart:io';
 
void main(){
stdout.write("enter a number");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

switch(newnum){

case 1:
print("janurary");
break;

case 2:
print("february");
break;

case 3:
print("march");
break;

case 4:
print("april");
break;

case 5:
print("may");
break;

case 6:
print("june");
break;

case 7:
print("july");
break;

case 8:
print("augest");
break;

case 9:
print("september");
break;

case 10:
print("october");
break;

case 11:
print("november");
break;

case 12:
print("december");
break;

default:
print("invalid");
break;

}
}



