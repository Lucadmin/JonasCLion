

int powerRekursiv(int basis, int potenz) {
    if (potenz > 0) {
        return basis * powerRekursiv(basis, potenz - 1);
    }
    else {
        return 1;
    }
}

int powerNichtRekursiv(int basis, int exponent)
{
    int resultat = 1;
    for (int i = 0; i < exponent; i++)
        resultat = resultat * basis;
    return resultat;
}

