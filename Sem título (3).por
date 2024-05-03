
// questao 8
programa {
    
    funcao inicio() {
        real custo_total, custo_por_pessoa
        inteiro passageiros, i
        inteiro itens[] = {50, 30, 20, 100, 25}
        
        custo_total = 0
        passageiros = 4
        
        para (inteiro i = 1; i <= 5; i = i + 1) {
            custo_total = custo_total + itens[i - 1]
        }
        
        custo_por_pessoa = custo_total / passageiros
        
        escreva("Cada pessoa deve pagar ", custo_por_pessoa, " reais.")
    }
}