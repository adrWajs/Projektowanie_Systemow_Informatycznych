przyznaj_nagrode()
oblicz_podatek <- function(dochod, typ) {
    if (typ == "liniowy") {
        return(dochod * 0.19)
    } else if (typ == "ogolne") {
        if (dochod <= 85528) {
            return(dochod * 0.18 - 556)
        } else {
            return(14839 + (dochod - 85528) * 0.32)
        }
    } else {
        stop("Nieznany typ opodatkowania")
    }
}
oblicz_podatek(90000, "ogolne")
oblicz_podatek(90000, "liniowy")
oblicz_podatek(90000, "inny")
