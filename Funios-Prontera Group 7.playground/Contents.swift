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


enum Bahan {
    case sayuran(String)
    case buahBuahan(String)
}

let bahan: Bahan = .buahBuahan("pisang")

switch bahan {
case .sayuran(let namaSayur):
    print("Sayurnya adalah \(namaSayur) ")
case .buahBuahan(let namaBuah):
    print("Buahnya adalah \(namaBuah) ")
}

enum TypeKendaraan {
    case mobil
    case motor
}

let kendaraan: TypeKendaraan = .mobil
switch kendaraan {
case .mobil:
    print("Mobil")
case .motor:
    print("motor")
}

