import 'dart:math';

void main(List<String> args) {
  try{    
  double deger = kareKokunuAl(-20);
  print("Deger ${deger.toStringAsFixed(2)}");
  }on FormatException catch(e){
    print(e.message);
  }catch(e){
    print(e);
  }

}
double kareKokunuAl(int i){
  if(i<0) {
    throw FormatException("Sayi negatif olamaz");

  }else{
    return sqrt(i);
  }
}
