/*
    Create function named func with a argument
    Multiply one number by the sine of another number.
    Args:
        y  (int): radian number
        x (int): multiply x by the sine of y
    Returns:
        result (double): multiply x by the sine of y. Round the result.
*/
import 'dart:math';
double func(int x,int y){
    double  m=x*sin((y*pi)/180);
    return m;
}
void main(){
    print(func(8,27));
}
