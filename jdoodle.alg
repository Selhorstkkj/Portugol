BEGIN
    REAL n1;
    REAL n2;
    REAL n3;
    REAL resultado;

    print(("Informe a primeira nota: "));
    read((n1));

    print(("Informe a segunda nota: "));
    read((n2));

    print(("Informe a terceira nota: "));
    read((n3));

    resultado := (n1 + n2 + n3) / 3;

    print(("A média final é: ", resultado, newline));

    IF resultado >= 6 THEN
        print(("Parabéns! Você foi aprovado!", newline))
    ELSE
        print(("Você foi reprovado. Estude mais!", newline))
    FI
END