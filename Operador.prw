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
//    Alert (nNum2 - nNum1)     //Subtra��o
//    Alert (nNum1 * nNum2)     //Multiplica��o
//    Alert (nNum2 / nNum1)     //Divisao
//    Alert (nNum2 % nNum1)     //Modulo (resto de divis�o)  

//OPERADORES DE COMPARA��O
//    Alert (nNum1 < nNum2)     //Compara��o Menor
//    Alert (nNum1 > nNum2)     //Compara��o Maior
//    Alert (nNum1 = nNum2)     //Compara��o igual
//    Alert (nNum1 == nNum2)    //Compara��o exatamente igual
//    Alert (nNum1 <= nNum2)    //Compara��o menor ou igual
//    Alert (nNum1 >= nNum2)    //Compara��o maior ou igual
//    Alert (nNum1 != nNum2)    //Compara��o  diferente

//OPERADORES DE ATRIBUI��O

    nNum1 := 10         //Atribui��o simples
    nNum1 += nNum2      //nNum1 = nNum1 + nNum2
    nNum2 -= nNum1      //nNum2 = nNum2 - nNum1
    nNum1 *= nNum2      //nNum1 = nNum1 * nNum2
    nNum2 /= nNum1      //nNum2 = nNum2 / nNum1
    nNum2 %= nNum1      //nNum2 = nNum2 % nNum1

Return 
