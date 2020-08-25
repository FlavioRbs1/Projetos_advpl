#include 'protheus.ch'
#include 'parmtype.ch'

/*/{Protheus.doc} User Function variavel
    (long_description)
    @type  Function
    @author Flavio Ribeiro
    @since 23/08/2020
    /*/
User Function variavel()
    Local nNum      := 66
    Local lLogic    := .T.
    Local cCarac    := "String"
    Local dData     := DATE()
    LOCAL aArray    := {"João","Maria","Jose"}
    Local bBloco    := { || nValor := 2, MsgAlert("O numero é: "+cValToChar(nValor))}

    Alert (nNum)
    Alert (lLogic)
    Alert (cValToChar(cCarac))
    Alert (dData)
    Alert (aArray[1])
    Eval (bBloco)

Return 
