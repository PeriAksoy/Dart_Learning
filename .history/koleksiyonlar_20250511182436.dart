
/*1- Sehirleri tutan bir liste olusturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.*/
import j;

void main(List<String> args) {

  List<String> sehirler = new List.filled(4, " ");
  sehirler[0]="İstanbul";

  for(int i=0;i<sehirler.length;i++){
     print(sehirler[i]);
  }

}
