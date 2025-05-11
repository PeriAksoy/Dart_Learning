/*1- Sehirleri tutan bir liste olusturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.*/

void main(List<String> args) {
  List<String> sehirler = new List.filled(4, " ");
  sehirler[0] = "İstanbul";
  sehirler[1] ="Ankara";
  sehirler[2] = "Hatay";
  sehirler[3] = "Bursa";

  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }
/*2-Keyleri string, değerleri dynamic olan bir map oluşturun.Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını ram miktarını ve ssd olup olmadığı bilgisini tutun ve ekrana yazdırın.*/
Map<String,dynamic> bilgi={};
bilgi['cekirdek_sayisi'] = 16;
bilgi['ram miktari']=16;
bilgi['ssd_var_mi']=true;

for(var oankiEntry in bilgi.entries){
  print(bilgi.values);
}

/*








}
