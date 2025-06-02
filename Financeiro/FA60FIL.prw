#INCLUDE "RWMAKE.CH"

User Function FA60FIL()
Local cFiltro   := ""                             
Local aDados    := aClone(ParamIxb)            
Local _cBanco   := aDados[1]
Local _cAgencia := aDados[2]
Local _cConta   := aDados[3]

 cFiltro := " SE1->E1_PORTADO = '"+_cBanco+"' .AND. SE1->E1_AGEDEP = '"+_cAgencia+"' .AND. SE1->E1_CONTA = '"+_cConta+"'"


Return cFiltro