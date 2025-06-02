#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"

/* 	
|--------------------------------------------------------------------------------
|Extração de DANFE e XML
|
|Desenvolvimento: Sidnei Lempk 									Data:20/12/2024
|--------------------------------------------------------------------------------
|Alterações: 
|
|--------------------------------------------------------------------------------
*/

User Function EXPDNFXML()

	// Para gera??o do arquivo log importados

	Public Exp_NfeXml	:= "T:\Protheus_Data\Exp_NfeXml\Log\Log_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + Iif(AllTrim(FunName()) = "EXPDNFXML","_Manual","_Automatico") + ".txt"
	Public Erro_NfeXml	:= "T:\Protheus_Data\Exp_NfeXml\Log\Erro_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + Iif(AllTrim(FunName()) = "EXPDNFXML","_Manual","_Automatico") + ".txt"
	Public cPasta  		:= 'T:\Protheus_Data\Exp_NfeXml\Arquivos\' //SuperGetMV("MV_DNFDIR",.F.,'\Exp_NfeXml\')+DtoS(Date())
	Public cDestino		:= '\\192.168.1.200\d\DANFE_e_XML\Exp_NfeXml\' //SuperGetMV("MV_DNFDIR",.F.,'\Exp_NfeXml\')+DtoS(Date())
	Public cPerg 		:= 'EXPDNFXML'
	Public cMsgExp		:= ''
	Public cDtCopiar	:= +DtoS(Date())
	Public cAtomat		:= Iif(AllTrim(FunName()) = "EXPDNFXML",.f.,.t.) //.f. = manual e .t. = Automático

	Public DtInicio 	:= DtoS(Date()) //Data emissão - Inicio
	Public DtFimFim    	:= DtoS(Date()) //Data emissão - Fim
	Public lMostra  	:= lEnd := .F.          // Não mostra mensagens na exportação - Se .T. vai exibir mensagem de cada nota exportada
	Public NfeInicio	:= ''
	Public NfeFim		:= ''

	nHandImp    := FCreate(Exp_NfeXml)
	nHandErr    := FCreate(Erro_NfeXml)

	cMsgExp := "EXPDNFXML Versão: 1. 0 - 23/12/2024 10:00" + chr(13) + chr(10)
	cMsgExp += 'Tipo de execução --> ' + Iif(cAtomat,'Automatica','Manual') + chr(13) + chr(10)

	FWrite(nHandImp,cMsgExp + chr(13) + chr(10))
	FWrite(nHandErr,cMsgExp + chr(13) + chr(10))

	If !U_VerifSx1(cPerg)

		Return()

	Else

		iF Pergunte(cPerg)

			If !MsgYesNo('Confirma a exportação dos documentos?')
				Return()
			Endif

		Else

			Return()

		Endif

	Endif

	//Seleciona notas a exportar

	DtInicio := DtoS(MV_PAR01) 	//Data emissão - Inicio
	DtFim    := DtInicio		//Data emissão - Fim --> range somente para um dia para evitar muita demora
	lMostra  := Iif(MV_PAR03=1,.T.,.F.) // Não mostra mensagens na exportação - Se .T. vai exibir mensagem de cada nota exportada
	NfeInicio:= MV_PAR04
	NfeFim   := MV_PAR05
	NfeSerie := MV_PAR06

	cPasta	 := cPasta + DtInicio

	cMsgExp := 'Parametros' + chr(13) + chr(10)
	cMsgExp += 'Data emissão - Inicio: ' + DtoC(StoD(DtInicio)) + chr(13) + chr(10)
	cMsgExp += 'Data emissão - Fim...: ' + DtoC(StoD(DtFim)) + chr(13) + chr(10)
	cMsgExp += 'Mostrar mensagem de exportação igual a ' + Iif(lMostra,'Verdadeiro','Falso') + chr(13) + chr(10)
	cMsgExp += 'Nota fiscal de ' + NfeInicio + ' até ' + NfeFim + ' - Serie: ' + NfeSerie + chr(13) + chr(10)
	FWrite(nHandImp,cMsgExp + chr(13) + chr(10))

	//Verificação para criação ou não da pasta para os arquivos

	If !ExistDir(cPasta)

		If !FWMakeDir( cPasta )
			cMsgExp := 'Não consegui criar a pasta --> ' + cPasta
			If cAtomat
				Alert(cMsgExp)
			Else
				FWrite(nHandErr,cMsgExp + chr(13) + chr(10))
			Endif
			Return(.f.)
		Else
			cMsgExp := 'Pasta ' + cPasta + ', criada com sucesso'
			If cAtomat
				Alert(cMsgExp)
			Else
				FWrite(nHandImp,cMsgExp + chr(13) + chr(10))
			Endif
		Endif

	Endif

	Processa({|lEnd| GerDnfXml(@lEnd)}, "Gerando...", , , , )

	If lEnd
		//houve cancelamento do processo
		Return()
	EndIf

	FClose(nHandImp)
	FClose(nHandErr)

	DosCopia()

Return(.t.)

Static Function GerDnfXml(lEnd)

	Default lEnd := .F.

	cQry := "Select "
	cQry += "F2_DOC, F2_SERIE, F2_EMISSAO, To_Char(sysdate-1,'yyyymmdd') as DtProcura, "
	cQry += "F2_EMISSAO||'_'||tRIM(F2_cliente)||'_'||Trim(F2_loja)||'_'||Trim(F2_SERIE)||'_'||F2_DOC||'_'||F2_VEND1 as cIdentNfe  "
	cQry += "from SF2000  "
//	cQry += "Where F2_EMISSAO = To_Char(sysdate-1,'yyyymmdd')  "
	cQry += "Where F2_EMISSAO Between '" + DtInicio + "' and '" + DtFim + "' "
	cQry += "and F2_DOC Between '" + NfeInicio + "' and '" + NfeFim + "' "
	cQry += "and F2_SERIE = '" + NfeSerie + "' "
	cQry += "and D_E_L_E_T_ <> '*' "

	cMsgExp := 'Query aplicada: ' + cQry + chr(13) + chr(10)
	FWrite(nHandImp,cMsgExp + chr(13) + chr(10))

	If Alias(Select("TMPF2")) = "TMPF2"
		TMPF2->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMPF2"

	DBSelectArea("TMPF2")
	TMPF2->(DBGoTop())

	//Conta quantos registros existem, e seta no tamanho da régua
	Count To nTotal

	cMsgExp := 'Itens a exportar: ' + Strzero(nTotal,5) + chr(13) + chr(10)
	FWrite(nHandImp,cMsgExp + chr(13) + chr(10))

	ProcRegua(nTotal)

	TMPF2->(DBGoTop())

	nAtual := 0

	Do while !TMPF2->(Eof())

		nAtual++
		IncProc("Gerando Danfe/Xml " + StrZero(nAtual,4) + " de " + StrZero(nTotal,4) + "...")

		If !FILE(cPasta + AllTrim(cIdentNfe))

			cMsgExp := 'Exportando XML: ' + cPasta + AllTrim(cIdentNfe) + chr(13) + chr(10)
			FWrite(nHandImp,cMsgExp + chr(13) + chr(10))

			//Extrai o xml
			u_zSpedXML(TMPF2->F2_DOC,TMPF2->F2_SERIE,AllTrim(cIdentNfe),lMostra,cPasta)

			cMsgExp := 'Exportando DANFE: ' + AllTrim(cIdentNfe) + chr(13) + chr(10)
			FWrite(nHandImp,cMsgExp + chr(13) + chr(10))

			//Gera o Danfe
			U_zGerDanfe(TMPF2->F2_DOC,TMPF2->F2_SERIE,cPasta)

		Endif

		DBSelectArea("TMPF2")
		TMPF2->(DbSkip())

	Enddo

Return

User Function VerifSx1(cPerg)

	Local oObj := FWSX1Util():New()
	Local aPergunte

	lRet := FWSX1Util():ExistPergunte( cPerg )

	If lRet

		oObj:AddGroup(cPerg)
		oObj:SearchGroup()

        /* Campos retornados
        X1_GSC
        X1_TIPO
        X1_ORDEM
        X1_VAR01
        X1_VAR02
        X1_VAR03
        X1_VAR04
        X1_VAR05
        X1_PERGUNT
        X1_DEF01
        X1_DEF02
        X1_DEF03
        X1_DEF04
        X1_DEF05
        X1_PRESEL
        */

		aPergunte := oObj:GetGroup(cPerg)

	Endif

Return(lRet)

User Function Copiarq(cPasta,cDestino)

	Local aArea     := FWGetArea()
	Local cPastaLoc := cPasta
	Local cPastaDat := cDestino
	Local aArqPdf := {}
	Local nAtual    := 0

	//Se a pasta não existir na Protheus Data, cria
	If ! ExistDir(cPastaDat)
		MakeDir(cPastaDat)
	EndIf

	//Busca todos os pdfs da pasta local
	aDir(cPastaLoc + "*.pdf", aArqPdf)

	//Busca todos os xml da pasta local
	aDir(cPastaLoc + "*.xml", aArqPdf)

	//Percorre todos os arquivos
	For nAtual := 1 To Len(aArquivos)
		__CopyFile(cPastaLoc + aArquivos[nAtual], cPastaDat + aArquivos[nAtual])
	Next

	FWRestArea(aArea)
Return

Static Function DosCopia()

	cExecutar 	:= WinExec('xcopy "\\192.168.1.210\d\TOTVS12\Protheus_Data\Exp_NfeXml\Arquivos\*.*" "\\192.168.1.200\d\DANFE_e_XML\Exp_NfeXml\Arquivos\*.*" /s /c /f /y')

	IF cExecutar <> 0
		MsgStop('Erro na copia --> ' + StrZero(cExecutar))
	Endif

	cExecutar 	:= WinExec('del "\\192.168.1.210\d\TOTVS12\Protheus_Data\Exp_NfeXml\Arquivos\*.*" /q /s')
	IF cExecutar <> 0
		MsgStop('Erro apagandoao apagar --> ' + StrZero(cExecutar))
	Endif

Return
