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


//ponto de entrada que valida a gravação (Documento de Entrada)
User Function MT100TOK()

	U_XIncOp()

	local lValido := ParamIxb[1]

	Local lRet
	Local cUsaTickt, ind
	Local cAlias := Alias()
	Local aAlias := (cAlias)->(GetArea())

	// Gilbert 21/10/2016 - Tratamento para correção de erro ocorrido na rotina de Inutilização de Numeração de NFe
	//If FunName() == "SPEDNFE"
	If FunName() == "SPEDNFE" .or. AllTrim(cEspecie) == "SPED" // Gilbert 28/10/2016 - Tratamento para correção de problema ocorrido na entrada de frango vivo para notas especie SPED
		lRet := .T.
	Else
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
	EndIf

	If lValido .And. AllTrim( FunName() ) $ "MATA103/PTX0007/PTX0018/PTX0008/PTX0001"
		lValido := U_PTX0010()
	EndIf

	DBSelectArea(cAlias)
	RestArea(aALias)

Return lRet

User Function XIncOp()

	Local nOpcao    := PARAMIXB[1]   // Opção Escolhida pelo usuario no aRotina
	Local nConfirma := PARAMIXB[2]   // Se o usuario confirmou a operação de gravação da NFECODIGO DE APLICAÇÃO DO USUARIO

	lRet := .F.

	//Criar OP automaticamente após a entrada do TCK
	If nConfirma == 1 .and. nOpcao == 3 .and. SF1->F1_SERIE = 'TCK' // tratamento para entrada do ticket de frango vivo

		If MsgYesNo('Criar OP automaticamente?','Atenção')

			aMATA650 := {}
			nOpc := nOpcao
			lMsErroAuto   := .F.

			cDataBase := DtoS(dDataBase) // Data base do sistema, utilizada para o campo C2_DATPRI e C2_DATPRF

			cPlaca 		:= Iif(Empty(SF1->F1_PLACA),'TST0000',SF1->F1_PLACA) // Placa do veículo, se não informado, será utilizado TST0000

			If cPlaca == 'TST0000'

				cMotorista 	:= '000034' // Motorista padrão (MOTORISTA CREAVE)
				Alert("Não foi possível localizar o motorista para a placa " + cPlaca + "." + chr(10) + chr(13) + ;
					"Será utilizado o motorista padrão 000034 (MOTORISTA CREAVE). " + chr(10) + chr(13) + ;
					"Voce poderá alterar o motorista no cadastro da OP.")

			Else

				cMotorista := Posicione("DA3",3,xFilial("DA3")+cPlaca,"DA3_MOTORI") // Busca o motorista através da placa do veículo

			Endif

			cNumOp := GetSXENum("SC2","C2_NUM")

			aMata650  := { {'C2_FILIAL'    ,"00"                   ,NIL},;
				{'C2_PRODUTO'   ,"999001"               ,NIL},;
				{'C2_NUM'       ,GetNumSc2()            ,NIL},;
				{'C2_DATPRI' 	,cDataBase 				,NIL},;
				{'C2_DATPRF' 	,cDataBase				,NIL},;
				{'C2_ITEM'      ,"01"                   ,NIL},;
				{'C2_SEQUEN'    ,"001"                  ,NIL},;
				{'C2_QUANT'     ,SD1->D1_QUANT          ,NIL},;
				{'C2_QTSEGUM'   ,SD1->D1_XQTDSEG        ,NIL},;
				{'C2_LOCAL'     ,SD1->D1_LOCAL          ,NIL},;
				{'C2_EMISSAO'   ,SD1->D1_EMISSAO        ,NIL},;
				{'C2_XFORNEC'   ,SF1->F1_FORNECE        ,NIL},;
				{'C2_XLOJA'     ,SF1->F1_LOJA           ,NIL},;
				{'C2_XDOCSER'   ,SF1->F1_SERIE          ,NIL},;
				{'C2_XDOCTCX'   ,SF1->F1_DOC            ,NIL},;
				{'C2_XCARRO'	,cPlaca					,NIL},;
				{'C2_MOTORTA'   ,cMotorista				,NIL},;
				{'C2_TPOP'		,'F'					,NIL},;
				{'C2_TPPR'		,'I'					,NIL},;
				}


			msExecAuto({|x,Y| Mata650(x,Y)},aMata650,nOpc)
			If !lMsErroAuto
				ConOut("Sucesso! ")
				lRet := .T.
			Else
				ConOut("Erro!")
				MostraErro()
			EndIf

		Endif

	Endif

Return(lRet)
