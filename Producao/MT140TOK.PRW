#INCLUDE "RWMAKE.CH" 
#INCLUDE "TBICONN.CH"
#include "TopConn.ch"

/*/
|==================================================================================|
| PROGRAMA.: NFVLD                                                                 |   
| Desenvolvedor: Gustavo Condack     |    DATA: 29/12/2014                         |
|----------------------------------------------------------------------------------|
| DESCRIÇÃO: Vinculo da NF com ticket de balança, na digitação de                  | 
|            Documentos de Entrada.                                                | 
|----------------------------------------------------------------------------------|
| USO......: Documento de Entrada - Estoque/Custos                                 |              
|==================================================================================|
/*/

//ponto de entrada que valida a gravação (Pré-Nota de Entrada)
User Function MT140TOK()
	Local lRet 
	Local cUsaTickt, ind
	Local cAlias := Alias()
	Local aAlias := (cAlias)->(GetArea())

	lRet := (cTipo == "N")

	dbSelectArea("SA2")
	SA2->(DbSetOrder(1))  

	If cTipo == "N" .And. SA2->(dbSeek(xFilial("SA2")+CA100FOR+CLOJA))
		cUsaTickt := posicione("SA2",1,xFilial("SA2")+CA100FOR+CLOJA,"A2_XUTILTC")
		If cUsaTickt = "1" .and. empty(CNFISCAL)
			MsgBox("Favor preencher os campos Numero da NF e Serie", "Ok", "INFO")
			lRet := .F.
		ElseIf cUsaTickt = "1" .and. !empty(CNFISCAL)
			If Upper(GetMv( "MV_XSERTCK" )) == Upper(CSERIE)
				lRet := .T.
			Else
				For ind := 1 to Len(aCols) // Percorre todos os itens da NFE
					If Empty(aCols[ ind, Ascan(aHeader,{|x|alltrim(x[2])=="D1_XDOCTCK"}) ]) 	
						MsgBox("Esta Nota fiscal+fornecedor exige a vinculação de um documento. Por favor acesse a opção Ações relacionadas e vincule um documento com serie TCK", "Aviso", "INFO")
						lRet :=  .F.	
					EndIf
				Next
			EndIf	
		EndIf
	ElseIf !SA2->(dbSeek(xFilial("SA2")+CA100FOR+CLOJA)) .and. cTipo == "N"
		MsgBox("Fornecedor não encontrado, favor verificar!", "Aviso", "INFO")
		lRet := .F.
	Else
		lRet := .T.
	EndIf  
	DBSelectArea(cAlias)
	RestArea(aALias)

Return lRet