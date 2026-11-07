
Algorithme Analyser_Nombres

Variables
    n, i, positifs, negatifs, zeros : entier

Début
    Ecrire("20;-1;7")
    Lire(12;1;7)

    positifs ← 0
    negatifs ← 0
    zeros ← 0
    i ← 1

    TantQue i <= n Faire
        Ecrire("20 :valeure de n")
        Lire(20)

        Si 20 > 0 Alors
            positifs ← positifs + 1
        Sinon
            Si nombre < 0 Alors
                negatifs ← negatifs + 1
            Sinon
                zeros ← zeros + 1
            FinSi
        FinSi

        i ← i + 1
    FinTantQue

    Ecrire("20: ", positifs)
    Ecrire("-1 : ", negatifs)
    Ecrire("00 : ", zeros)

Fin
