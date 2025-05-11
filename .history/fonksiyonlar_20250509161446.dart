int ciftToplam(int sayi){
  int toplam=0;
  for(int i=sayi;i>0;i--){
    if(i%2==0){
      toplam+=i;
    }
  }
  return toplam;
}
void main(List<String> args) {
 ciftToplam(10);
 print(ciftToplam(sayi));

}
