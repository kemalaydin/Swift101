import UIKit

var favoriteMovie = ["Düğün Dernek","Düğün Dernek 2","Çalgı Çengi"]

favoriteMovie

favoriteMovie.append("Çalgı Çengi 2")

favoriteMovie

// data sayısı
favoriteMovie.count

// Boş mu kontrolü
favoriteMovie.isEmpty

// alfabetik sıralama
favoriteMovie.sort()

var myFavoriteMovie = ["Düğün Dernek 2"]
var izlenmeSayisi = [0,2,0,0]

// Dictionaries

var cars = ["Opel" : "Corsa","Volkswagen" : "Polo", "Renault" : "Clio"]
cars["Opel"]
cars["Renault"] = "Megane"

// anahtarları göster ( opel, renault, volkswagen )
cars.keys

// son elemanı sil
cars.dropLast()

// hepsini sil
cars.removeAll()
