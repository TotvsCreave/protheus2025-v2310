#INCLUDE "RWMAKE.CH"
#INCLUDE "TBICONN.CH"
#include "TopConn.ch"

User Function MT103PN()

    If FwIsInCallStack("U_PTX0001")
        FWMsgRun(, {|| U_PTX0015(.T.) }, "Processando!", "Calculando impostos, aguarde...")         
    EndIf

Return .T.
