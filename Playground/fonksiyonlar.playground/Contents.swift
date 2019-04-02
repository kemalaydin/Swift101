import UIKit

// Her tanımlanan değişken için :DegistenTipi şeklinde tanımlanmalı
// -> Int kısmı zorunlu değildir, fonksiyonun hangi değişken türünde veri döndüreceğini belirtir.
func kemal(a: Int, b: Int) -> Int{
    return a*b
}

// Fonksiyonu çağırırken fonksiyon içindeki hangi değişkene değer atatığını belirtmen gerekir.
// a: xx, b: cc
kemal(a: 23, b: 40)


// Sınıf Oluşturma
class Student {
    var name = ""
    var surname = ""
    var classroom = ""
    // dizi eleman ;
    var exams: [Int] = [0,0,0,0,0,0,0,0,0,0]
    

    // init fonksiyonu sınıf çağrıldığında çalışacak sınıftır.
    init(name: String, surname: String){
        // self metodu sınıf içindeki değişkenlere ulaşmak içindir.
        self.name = name
        self.surname = surname
    }
    
    func getName() -> String {
        return self.name
    }
    
    func setExam(carpan: Int) -> Void {
        for exam in 1...9{
            self.exams[exam] = exam * carpan
        }
    }
    
    func getExam() -> Void {
        for exam in self.exams{
            print(exam)
        }
    }
}

// Sınıf kullanma
var ogrenci = Student(name: "Kemal", surname: "Aydın")
ogrenci.classroom = "3"
ogrenci.getName()
ogrenci.setExam(carpan: 20)
ogrenci.getExam()




