/*
Create function named func with a argument
  Multiply one number by the cosine of another number.
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): multiply x by the cosine of y. Round the result.
*/
import "dart:math";
double func(int x,double y){
    double m=x*(cos(y));
    int s=m.round();
    return s;
}
void main(){
    print(func(10,4));
}

