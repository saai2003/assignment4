import 'dart:io';

void main(){
stdout.write("enter a year:");
String?year=stdin.readLineSync()!;
int? newyr=int.parse(year);

if(newyr%4==0&&newyr%100!=0||newyr%400==0){

print("the year is leap year");
}
else{
print("this year is not leap year");
}

}
