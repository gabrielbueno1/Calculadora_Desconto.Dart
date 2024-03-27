import 'dart:io';

void main() {
  print ("calculadora de desconto");

  print('digite o valor do produto: ');
  num num1 = num.parse(stdin.readLineSync()!);
  
  if (num1 <=100) {

   num num2 = num1 * 5 /100 ;


    print ("o seu desconto é:  $num2");

  
  }
  else if(num1 > 100.01 && num1 <= 200) {
    num num2 = num1 * 10 /100 ;
    num valorFinal = num1 - num2;
    print ("o seu desconto é:  $valorFinal");
  }

  else if (num1 >=200.01 && num1 <=300) {
    num num2 = num1 * 20 /100 ;
    num valorFinal = num1 - num2;
    print ("o seu desconto é:  $valorFinal");
  }

  else if (num1 >=300.01 && num1 <=400) {
    num num2 = num1 * 30 /100 ;
    num valorFinal = num1 - num2;
    print ("o seu desconto é:  $valorFinal");
  }

  else{
    num num2 = num1 * 40 /100 ;
    num valorFinal = num1 - num2;
    print ("o seu desconto é:  $valorFinal");
  }

}




 
 
