przyznaj_nagrode <- function() {
    wynik <- sample(1:6, 1)
    
    if (wynik == 6) {
        return("Super bonus!")
    } else if (wynik == 4 || wynik == 5) {
        return("Nagroda standardowa")
    } else {
        return("Brak nagrody...")
    }
}
przyznaj_nagrode()
