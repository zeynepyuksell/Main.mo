//hesap makinesi
//değişkenler(let - > immutable,var - >mutable)
//operatörler
//async methodu
//if condition

//canister =>akıllı sözleşme

actor hesap_makinesi{
    var hucre:Int = 0;
    //toplama 
    //fonksiyon
    public func toplama (s:Int):async Int {
        hucre+=s;
        hucre
        //(Debug.print(debug_show(hucre));)
    };
    //çıkarma
    public func çıkarma(s:Int):async Int {
        hucre-=s;
        hucre
    };
   //çarpma
   public func çarpma(s:Int):async Int {
    hucre*=s;
    hucre
   };
   //bölme
   public func bölme (s:Int):async ?Int {
    hucre/=s;
    hucre
    };

    //temizle
    public func temizle():async(){
        hucre:=0;
    };
};