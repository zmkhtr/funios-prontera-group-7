import UIKit

var kotakSatu = "kertas" // bisa dirubah
kotakSatu = "kertas lain"

let kotakDua = 18 // tidak bisa dirubah
//kotakDua = 20

let kotakTiga: String = "20" // ini variabel dengan type data

//print("Isi kotak tiga adalah \(kotakTiga)")

var umur: Int = 12
let name: String = "Azam"
var tinggiBadan: Double = 12.0
let sudahLulus: Bool = true
let inisial: Character = "A"

//print("Nama saya \(name) saya berumur \(umur) tahun, tinggi saya \(tinggiBadan) cm")

//print("5 + 4 = \(5 + 4)")
//print("5 - 4 = \(5 - 4)")
//print("5 / 4 = \(5 / 4)")
//print("5 * 4 = \(5 * 4)")
//print("5 % 4 = \(5 % 4)")

var angka1Int = 5
var angka2Int = 4

var angka1Double = 5.0
var angka2Double = 4.0

//print("Pembagian Int \(angka1Int / angka2Int)")
//print("Pembagian Double \(angka1Double / angka2Double)")

let hasilPembagian = String(angka1Double / angka2Double)
//print("Hasil pembagian " + hasilPembagian)

let umurBroto = 5
let umurTasya = 12
// < > == != >= <=
//print("Broto lebih kecil dari tasya \(umurBroto < umurTasya)")
//print("Broto lebih tua dari tasya \(umurBroto > umurTasya)")
//print("Broto seumuran dengan tasya \(umurBroto == umurTasya)")
//print("Umur broto tidak sama dengan tasya \(umurBroto != umurTasya)")
//print("Broto lebih tua dari tasya \(umurBroto >= umurTasya)")
//print("Broto lebih kecil dari tasya \(umurBroto <= umurTasya)")

// Jika umur anak sudah 12 tahun boleh daftar SMP
//if umurBroto >= 12 {
//    print("Broto boleh daftar SMP")
//} else if umurBroto >= 6 {
//    print("Broto boleh daftar SD")
//} else {
//    print("Broto tidak boleh daftar sekolah")
//}

//let isGraduated = false
//let hasilDariKelulusan = isGraduated ? "sudah lulus" : "belum lulus"
//print("Broto \(hasilDariKelulusan) SD")
//
//if isGraduated {
//    print("sudah lulus")
//} else {
//    print("belum lulus")
//}

//let bahan = "bayam"
//
//switch bahan {
//case "pisang", "apple":
//    print("Buah-buahan")
//case "kangkung", "bayam":
//    print("Sayuran")
//default:
//    print("Bahan tidak terdaftar")
//}
//
//let usiaAnak = 20
//
//switch usiaAnak {
//case 0...5:
//    print("Balita")
//case 6...12:
//    print("Sekolah Dasar")
//case 13...15:
//    print("Sekolah Menangah Pertama")
//case 16...17:
//    print("Sekolah Menangah Atas")
//default:
//    print("Mahasiswa")
//}
//
//let errorCode = 404
//switch errorCode {
//case 404:
//    print("Data not found")
//case 401:
//    print("Insertion failure")
//default:
//    print("Unknown error")
//}


//enum Bahan {
//    case sayuran(String)
//    case buahBuahan(String)
//}
//
//let bahan: Bahan = .buahBuahan("pisang")
//
//switch bahan {
//case .sayuran(let namaSayur):
//    print("Sayurnya adalah \(namaSayur) ")
//case .buahBuahan(let namaBuah):
//    print("Buahnya adalah \(namaBuah) ")
//}
//
//enum TypeKendaraan {
//    case mobil
//    case motor
//}
//
//let kendaraan: TypeKendaraan = .mobil
//switch kendaraan {
//case .mobil:
//    print("Mobil")
//case .motor:
//    print("motor")
//}


for i in 0...10 {
    if i % 2 == 0 {
//        print("Ganjil \(i)")
    }
    
    if i % 4 == 0 {
//        print("Genap \(i)")
    }
}

func penjumlahan() {
    let angka1 = 50
    let angka2 = 70
    print("Hasil \(angka1 + angka2)")
}
//penjumlahan()

func penjumlahanDenganParameter(angkaPertama a: Int, _ b: Int) {
    print("Hasil dengan parameter \(a + b)")
}

//penjumlahanDenganParameter(angkaPertama: 39, 18)

func namaSaya() -> String {
    return "Azam"
}

let namaPengguna: String = namaSaya()
//print(namaPengguna)

func penjumlahanDuaAngka(_ x: Int, _ y: Int) -> Int {
    return x + y
}

//print("Hasil return \(penjumlahanDuaAngka(20, 10))")

func login(username: String, password: String) -> Bool {
    if username == "Azam" && password == "Azam123" {
        return true
    }

    return false
}

func app() {
    let loginResult: Bool = login(username: "Azam", password: "Azam123")
    
    if loginResult {
        // ke halaman profile
        print("ke halaman profile")
    } else {
        // munculkan error
        print("munculkan error")
    }
}

//var kumpulanAngka: [Int] = [1,2,3,4,5]
//
//print("kumpulan angka \(kumpulanAngka[4])")
//print("Array count \(kumpulanAngka.count)")
//print("Kumpulan angka sebelum ditambah \(kumpulanAngka)")
//kumpulanAngka.append(8)
//print("Kumpulan angka setelah ditambah \(kumpulanAngka)")
//kumpulanAngka.insert(10, at: 4)
//print("Kumpulan angka setelah ditambah di-index ke dua \(kumpulanAngka)")
//kumpulanAngka.append(contentsOf: [33,5,5,6,3])
//print("Kumpulan angka setelah ditambah array \(kumpulanAngka)")
//
//for (index, value) in kumpulanAngka.enumerated() {
//    print("Indexnya \(index) valuenya \(value)")
//}

var optionalVariable: Int?

func isiVariabel() {
    optionalVariable = nil
//    print("Variabelnya \(optionalVariable!)") //force unwrap
//    print("Variabelnya \(optionalVariable ?? 30)") //default value unwrap
    
//    if let safeOptionalVariable = optionalVariable { // safe unwrap if let
//        print("Variabelnya \(safeOptionalVariable)")
//    }
    
//    guard let safeOptionalVariable = optionalVariable else {
//        return nil
//    }
//
//    print("Sesuatu")
//
//    return safeOptionalVariable
}

//isiVariabel()

//Int, String, Double

struct Mobil {
    var merkMobil: String
    let jumlahRoda: Int
    
    func majuKedepan(jarak: Int) {
//        print("Mobil \(merkMobil) maju kedepan \(jarak) meter")
    }
}

var mobil: Mobil = Mobil(merkMobil: "Toyota", jumlahRoda: 4)

//print(mobil)
mobil.merkMobil = "Daihatsu"
//print(mobil.merkMobil)

mobil.majuKedepan(jarak: 39)


struct Movie {
    let imageURL: String
    let title: String
    let year: Int
}

let cars = Movie(imageURL: "anyurl.com/", title: "Cars 3", year: 2018)
let toyStory = Movie(imageURL: "anyurl.com/", title: "Toy story", year: 2022)

let movies = [cars, toyStory]


for (index, value) in movies.enumerated() {
//    print("Index \(index) value \(value.title)")
}

for movie in movies {
//    print("Movienya \(movie.title)")
}

class MovieClass {
    let imageURL: String
    let title: String
    var year: Int
    
    init(imageURL: String, title: String, year: Int) {
        self.imageURL = imageURL
        self.title = title
        self.year = year
    }
    
    func nontonFilm() {
//        print("Menonton film \(title), year \(year)")
    }
}

let pocong = MovieClass(imageURL: "anyurl.com/", title: "Pocong 3", year: 2018)
pocong.year = 2020
//print("Pocong \(pocong.year)")
pocong.nontonFilm()

struct Persegi {
    let tinggi: Int
    let lebar: Int
}

struct Segitiga {
    let tinggi: Int
    let lebar: Int
}

class MenghitungLuasBangunRuang {
    let persegi: Persegi
    let segitiga: Segitiga
    
    init(persegi: Persegi, segitiga: Segitiga) {
        self.persegi = persegi
        self.segitiga = segitiga
    }
    
    func hitungLuas() -> Int {
        return persegi.lebar * persegi.tinggi
    }
    
    func hitungLuasSegitiga() -> Int {
        return segitiga.lebar * segitiga.tinggi
    }
}

let hitung = MenghitungLuasBangunRuang(persegi:
                                        Persegi(tinggi: 10, lebar: 20),
                                       segitiga: Segitiga(tinggi: 12, lebar: 29))
let luas = hitung.hitungLuas()
let luasSegitiga = hitung.hitungLuasSegitiga()

//print("Luas: \(luas)")
//print("Luas Segitiga: \(luasSegitiga)")

class Pendekar {
    let nama: String
    let nyawa: Int
    let kekuatanMax: Int
    let pertahananMax: Int

    init(nama: String, kekuatanMax: Int, pertahananMax: Int, nyawa: Int) {
        self.nama = nama
        self.kekuatanMax = kekuatanMax
        self.pertahananMax = pertahananMax
        self.nyawa = nyawa
    }

    func serang() -> Int {
        return Int.random(in: 1...self.kekuatanMax)
    }

    func bertahan() -> Int {
        return Int.random(in: 1...self.pertahananMax)
    }
}

class PendekarPlatina: Pendekar {

    var powerUP: Int?

    init(nama: String, kekuatanMax: Int, pertahananMax: Int, nyawa: Int, powerUP: Int?) {
        super.init(nama: nama, kekuatanMax: kekuatanMax, pertahananMax: pertahananMax, nyawa: 100)
        self.powerUP = powerUP
    }

    override func serang() -> Int {
        if let powerUP = powerUP {
            return Int.random(in: 1...self.kekuatanMax) + powerUP
        }
        return super.serang()
    }

    func serang(powerUP: Int) -> Int {
        return super.serang() + powerUP
    }

}

let wiroSableng = Pendekar(nama: "Wiro Sableng", kekuatanMax: 20, pertahananMax: 5, nyawa: 100)
let dayaSerangWiro = wiroSableng.serang()

print("Daya Serang Wiro \(dayaSerangWiro)")

let gatotKaca = PendekarPlatina(nama: "Gatot Kaca", kekuatanMax: 20, pertahananMax: 10, nyawa: 120, powerUP: 50)
let dayaSerangGatot = gatotKaca.serang(powerUP: 100)

print("Daya Serang Gatot \(dayaSerangGatot)")

