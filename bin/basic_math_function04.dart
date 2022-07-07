/*
    Create function named func with a argument
    Multiply one number by the sine of another number.
    Args:
        y  (int): radian number
        x (double): multiply x by the sine of y
    Returns:
        result (double): multiply x by the sine of y. Round the result.
*/
import 'dart:math';
int func(int x, double y){
    double  m=x*(sin(y));
    int s = m.round();
    return s;
    
}
void main(){
    print(func(8,27));
}
