import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  // Variable

/* int x=50;
 double y=49.999999;
 String name="mohammad "+" Mahmod"+"trwerwe";
 int age =15;
 String s="50";
 bool bl= 5==10 || 6>9;
 //print(!bl);

 bool and = 4>4 && 5!=4 || 7>6;
 print(name);*/
// العمليات الحسابية
  /* int num1;
  double num2;

  int result;

  num1 = 10;
  num2 = 2;
  // result = num1 / num2; => الناتج دائما يكون من نوع عشري double;
  result = num1 ~/ num2; // result => الناتج يقرب إلى عدد صحيح بدون فواصل int

  //print(num1);
  num1~/=5;
  //print(num1);
  num1++;// زيادة بقيمة 1
  num1--;// نقصان بقيمة 1
  num1+=5;// زيادة بحسب القيمة بعد علامة المساواة
  num1-=5;// نقصان بحسب القيمة بعد علامة المساواة
  //print(num1);
  print(15%4);
*/

  /*int? num1 = 6;
  int? num2;*/
  // num2 = num1??6 ;// إذا كان القيمة فارغة يسند القيمة التي بعد علامة الإستفهام
// num2= num1==null  ? 8 : num1 ;
  //  if الشرطية
  /*
  * تكتب كالتالي
   if (الشرط المراد التحقق من صحته) {
   الأكواد البرمجية المراد تنفيذها حال تحقق الشرط
   Line 1;
   Line 2;
  }
  * */
  /* if (num1 >= 9 && num1 < 15) {
    num2 = 7;
 }
  else {
    num2 = 19;
  }*/

  // عبارة if  المختصرة
  // num2= num1 >= 9 && num1 < 15 ? 7 : 19;
  /*if (num1 >= 9 && num1 < 15) {
    num2 = 7;

  }
  else {
    num2 = 19;
  }
  print(num2);*/
  /*if (num1 == 3) {
    print("Hello Ahmad");
  }else if(num1==5){
    print("Hello Ali");
  }else if(num1==6){
    print("Hello Fhd");
  }else{
    print ("num1 out of range");
  }
  print('End');*/
  // import 'dart:convert';
  // import 'dart:io';
  print("Enter Number One");
  String? input1 = stdin.readLineSync(encoding: utf8);
  int? num1 = int.tryParse("$input1") ?? 0;
  print("Enter Operator");
  String? op = stdin.readLineSync(encoding: utf8);

  print("Enter Number Tow");
  String? input2 = stdin.readLineSync(encoding: utf8);
  int? num2 = int.tryParse("$input2") ?? 0;
  if (op == '+') {
    print("${num1 + num2}");
  }
}

