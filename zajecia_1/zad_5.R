kalkulator <- function(a, b, operacja) {
    if (operacja == "dodawanie") {
        return(a + b)
    } else if (operacja == "odejmowanie") {
        return(a - b)
    } else if (operacja == "mnozenie") {
        return(a * b)
    } else if (operacja == "dzielenie") {
        if (b != 0) {
            return(a / b)
        } else {
            stop("Nie można dzielić przez zero")
        }
    } else {
        stop("Niezdefiniowana operacja")
    }
}
kalkulator(10, 5, "dodawanie")
kalkulator(10, 5, "odejmowanie")
kalkulator(10, 5, "dzielenie")
kalkulator(10, 0, "dzielenie")
