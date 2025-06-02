#include "rwmake.ch" 
#include "protheus.ch"
/*/
 |==================================================================================|
 | PROGRAMA.: VALENTRG   |   ANALISTA: Gilbert Germano    |     DATA: 14/04/2016    |
 |----------------------------------------------------------------------------------|
 | DESCRI��O: Fun��o para valida��o do campo C5_XPROENT (Programa��o de entrega).   |
 |            O campo n�o deve ficar vazio nem menor do que C5_EMISSAO.             |
 |----------------------------------------------------------------------------------|
 | USO......: P11 - Faturamento - AVECRE                                            |
 |==================================================================================|
/*/
User Function VALENTRG()
Local dEmiss := M->C5_EMISSAO
Local dProg  := M->C5_XPROENT
bRet := .T.


//If M->C5_XPROENT < M->C5_EMISSAO .or. Empty(M->C5_XPROENT)
If dProg < dEmiss .or. Empty(dProg)
	bRet := .F.
	Alert("Campo 'Programa��o de Entrega' n�o pode estar vazio ou menor do que o campo 'Emiss�o'.")
EndIf

Return bRet