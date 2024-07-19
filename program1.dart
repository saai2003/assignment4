import 'dart:io';

void main(){
stdout.write("enter a number");
String? num=stdin.readLineSync()!;
int? newnum=int.parse(num);

if(newnum>=90&&newnum<=100)
{
print("grade is A");
}
else if(newnum>=80&&newnum<=89)
{
print("grade is B");
}
else if(newnum>=70&&newnum<=79)
{
print("grade is c");
}
else if(newnum>=60&&newnum<=69)
{
print("grade is d");
}
else{
print("grade is f");
}

}



