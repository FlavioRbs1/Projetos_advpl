#include 'protheus.ch'
#include 'parmtype.ch'

/*/{Protheus.doc} User Function Operador
    @author Flavio Ribeiro
    @since 24/08/2020
 /*/
User Function Operador()
    Local nNum1 :=10
    Local nNum2 :=20

//OPERADORES DE CALCULO
//    Alert (nNum1 + nNum2)     //Soma
//    Alert (nNum2 - nNum1)     //Subtração
//    Alert (nNum1 * nNum2)     //Multiplicação
//    Alert (nNum2 / nNum1)     //Divisao
//    Alert (nNum2 % nNum1)     //Modulo (resto de divisão)  

//OPERADORES DE COMPARAÇÃO
//    Alert (nNum1 < nNum2)     //Comparação Menor
//    Alert (nNum1 > nNum2)     //Comparação Maior
//    Alert (nNum1 = nNum2)     //Comparação igual
//    Alert (nNum1 == nNum2)    //Comparação exatamente igual
//    Alert (nNum1 <= nNum2)    //Comparação menor ou igual
//    Alert (nNum1 >= nNum2)    //Comparação maior ou igual
//    Alert (nNum1 != nNum2)    //Comparação  diferente

//OPERADORES DE ATRIBUIÇÃO

    nNum1 := 10         //Atribuição simples
    nNum1 += nNum2      //nNum1 = nNum1 + nNum2
    nNum2 -= nNum1      //nNum2 = nNum2 - nNum1
    nNum1 *= nNum2      //nNum1 = nNum1 * nNum2
    nNum2 /= nNum1      //nNum2 = nNum2 / nNum1
    nNum2 %= nNum1      //nNum2 = nNum2 % nNum1

Return 
