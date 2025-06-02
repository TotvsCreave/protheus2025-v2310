#include 'protheus.ch'
#include 'parmtype.ch'
#include "rwmake.ch"
/*                                                                                          
|==================================================================================|
| PROGRAMA.: FINM0001 |     ANALISTA: Fabiano Cintra     |    DATA: 04/08/2016     |
|----------------------------------------------------------------------------------|
| DESCRIÇÃO: Baixas a receber via arquivo de retorno CNAB SAFRA.                   |
|----------------------------------------------------------------------------------|
| USO......: AVECRE                                                                |
|==================================================================================|
*/                      
User function FINM0001()

	Private lMsErroAuto := .F.

	// Para geração do arquivo log importados
	Private RetCnab422	:= ''
	Private nHandCnab   := nHCnab09 := nHCnab10 := ''
	
	Public  cHist       := ''

	LcBuffer := Space(1)
	cType    := "Retorno    | *.TXT"
	cArquivo := cGetFile(cType, OemToAnsi("Selecione o arquivo de retorno."))

	//CPatchRede := '\\192.168.1.210\d\TOTVS12\Protheus_Data'

	If Len(cArquivo) > 0 				                                           // se existir registro para importação
		LnTam := 1
		// define tamanho da regua de processamento
		RetCnab422	:= "\Log_Bancos\SAFRA_" + DToS(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".Log"
		nHandCnab   := FCreate(RetCnab422)
		FWrite(nHandCnab,"Retorno CNAB Banco SAFRA " + DtoC(dDatabase) + ' Arquivo: ' + cArquivo + chr(13) + chr(10))

		RCnab42209	:= "\Log_Bancos\SAFRA_09_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".Log"
		nHCnab09   	:= FCreate(RCnab42209)
		FWrite(nHCnab09,"Retorno CNAB Banco SAFRA (09)" + DtoC(dDatabase) + ' Arquivo: ' + cArquivo + chr(13) + chr(10))

		RCnab42210	:= "\Log_Bancos\SAFRA_10_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".Log"
		nHCnab10   	:= FCreate(RCnab42210)
		FWrite(nHCnab10,"Retorno CNAB Banco SAFRA (10)" + DtoC(dDatabase) + ' Arquivo: ' + cArquivo + chr(13) + chr(10))

		RptStatus({||Manipula_Arquivo()})	                                               // chamada a função de importação
	Else
		MsgBox("Não existe arquivo de retorno para atualizacao.","Aviso","ALERT")  // exibe mensagem de erro
	EndIf

Return

Static Function Manipula_Arquivo()

	Local nTitulos := nBaixas := nJaBaixa := nNaoEnc := nTotBx := nBxAuto := nBxCInst := 0

	If (LnHand := FOpen(cArquivo)) > 0  					// se conseguir abrir o arquivo em modo exclusivo
		SetRegua(LnHand)  									// define regua de processamento

		Do While Len(LcBuffer) > 0  						// faça enquanto não for fim de arquivo
		
			LcReturn := ""
			LcBite   := Space(01)
			If LnHand > 0
				Do While FRead(LnHand,@LcBite,1) == 1		// Percorre a linha por caracter
					If LcBite <> CHR(10) .and. LcBite <> CHR(13)
						LcReturn += LcBite					// Concatena os caracteres lidos
					EndIf
					If LcBite == CHR(10)						// Para de ler quando chega ao final da linha (EOL)
						Exit
					EndIf
				EndDo
			EndIf
			LcBuffer := LcReturn
			If Len(LcBuffer) == 0  					  		// se variavel de buffer vazio
				Exit  										// abandona função
			EndIf

			cTxt := ''

			If SubStr(LcBuffer,1,1) = "0"

				cBanco   := "422"
				cAgencia := "02500"
				cConta   := "005812221 "

			ElseIf SubStr(LcBuffer,1,1) = "1" .and. SubStr(LcBuffer,109,2) = "06"    // Liquidação Normal

				cNumBco := Alltrim(SubStr(LcBuffer,38,13)) //Exemplo: '2  000038755 NF '

				cMsg := 'Buscando Título --> ' + cNumBco

				FWrite(nHandCnab,cMsg + chr(13) + chr(10))

				DbSelectArea("SE1")
				DbSetOrder(01) 				//DbSetOrder(34)	// NUMBCO

				//Alert('Chave:'+cNumBco)

				If DbSeek(xFilial()+cNumBco,.T.)

					cMsg := 'Título localizado'

					FWrite(nHandCnab,cMsg + chr(13) + chr(10))

					cHist := "BX.RET.CNAB-422"
					nJuros   := Val(SubStr(LcBuffer,267,13))/100
					nMulta   := Val(SubStr(LcBuffer,215,13))/100
					nRec     := SE1->E1_VALOR + nJuros + nMulta + SE1->E1_ACRESC - SE1->E1_DECRESC
					dBaixa   := Ctod(SubStr(LcBuffer,111,2)+"/"+SubStr(LcBuffer,113,2)+"/"+SubStr(LcBuffer,115,2))		//dDataBase
					dCredito := Ctod(SubStr(LcBuffer,296,2)+"/"+SubStr(LcBuffer,298,2)+"/"+SubStr(LcBuffer,300,2))		//dDataBase

					If SE1->E1_VALLIQ = 0

						cHist := "BX.RET.CNAB-422"

						nJuros   := Val(SubStr(LcBuffer,267,13))/100
						nMulta   := Val(SubStr(LcBuffer,215,13))/100
						nRec     := SE1->E1_VALOR + nJuros + nMulta + SE1->E1_ACRESC - SE1->E1_DECRESC
						dBaixa   := Ctod(SubStr(LcBuffer,111,2)+"/"+SubStr(LcBuffer,113,2)+"/"+SubStr(LcBuffer,115,2))		//dDataBase
						dCredito := Ctod(SubStr(LcBuffer,296,2)+"/"+SubStr(LcBuffer,298,2)+"/"+SubStr(LcBuffer,300,2))		//dDataBase

						aBaixa := {}
						AADD(aBaixa, {"E1_PREFIXO"  , SE1->E1_PREFIXO , Nil})
						AADD(aBaixa, {"E1_NUM"      , SE1->E1_NUM     , Nil})
						AADD(aBaixa, {"E1_PARCELA"  , SE1->E1_PARCELA , Nil})
						AADD(aBaixa, {"E1_TIPO"     , SE1->E1_TIPO    , Nil})
						AADD(aBaixa, {"E1_CLIENTE"  , SE1->E1_CLIENTE , Nil})
						AADD(aBaixa, {"E1_LOJA"     , SE1->E1_LOJA    , Nil})
						AADD(aBaixa, {"AUTMOTBX"    , "NOR"           , Nil})
						AADD(aBaixa, {"AUTBANCO"    , cBanco          , Nil})
						AADD(aBaixa, {"AUTAGENCIA"  , cAgencia        , Nil})
						AADD(aBaixa, {"AUTCONTA"    , cConta          , Nil})
						AADD(aBaixa, {"AUTDTBAIXA"  , dBaixa          , Nil})
						AADD(aBaixa, {"AUTDTCREDITO", dCredito        , Nil})
						AADD(aBaixa, {"AUTHIST"     , cHist           , Nil})
						AADD(aBaixa, {"AUTVALREC"   , nRec            , Nil})
						AADD(aBaixa, {"AUTJUROS"    , nJuros          , Nil})
						AADD(aBaixa, {"AUTJUROS"    , nMulta          , Nil})

						cMsg := 'Cliente/Loja: ' + SE1->E1_CLIENTE + '/' + SE1->E1_LOJA + chr(13)
						cMsg += 'Agencia e conta da baixa: ' + SubStr(LcBuffer,18,05) + '/' + SubStr(LcBuffer,23,09) + chr(13)
						cMsg += 'Prefixo/Numero/Parcela: ' + SE1->E1_PREFIXO + '/' + SE1->E1_NUM + '/' + SE1->E1_PARCELA + chr(13)
						cMsg += 'Histórico: ' + cHist + chr(13)
						cMsg += 'Juros: ' + Alltrim(Transform(nJuros,"@E 999,999,999.99")) + ' Multa: ' + Alltrim(Transform(nMulta,"@E 999,999,999.99")) + chr(13)
						cMsg += 'Recebido       : ' + Alltrim(Transform(nRec         ,"@E 999,999,999.99")) + chr(13)
						cMsg += 'Valor Original : ' + Alltrim(Transform(SE1->E1_VALOR,"@E 999,999,999.99")) + chr(13)
						cMsg += '---------------------------------------------------------------------------------------------------------------------------------' + chr(13)  + chr(13) + chr(10)
						FWrite(nHandCnab,cMsg + chr(13) + chr(10))

						nTotBx += nRec

						MSEXECAUTO({|x,y| FINA070(x,y)}, aBaixa, 3)

						If lMsErroAuto
							MOSTRAERRO()
							MsgAlert("Favor analisar o título "+SE1->E1_PREFIXO+" "+SE1->E1_NUM+" "+SE1->E1_PARCELA,"ATENÇÃO!!!")
							lMsErroAuto := .F.
							cMsg := ("Favor analisar o título "+SE1->E1_PREFIXO+" "+SE1->E1_NUM+" "+SE1->E1_PARCELA,"ATENÇÃO!!!") + chr(13) + chr(10)
							cMsg += MOSTRAERRO()
							FWrite(nHandCnab,cMsg + chr(13) + chr(10))
						Else
							nBaixas++
						EndIf

					Else
						nJaBaixa++
						cTxt += 'J '+StrZero(nJaBaixa,4)+' - '+cNumBco+Chr(13)
						cMsg := 'Cliente/Loja: ' + SE1->E1_CLIENTE + '/' + SE1->E1_LOJA + chr(13)
						cMsg += 'Agencia e conta da baixa: ' + SubStr(LcBuffer,18,05) + '/' + SubStr(LcBuffer,23,09) + chr(13)
						cMsg += 'Prefixo/Numero/Parcela: ' + SE1->E1_PREFIXO + '/' + SE1->E1_NUM + '/' + SE1->E1_PARCELA + chr(13)
						cMsg += 'Histórico: ' + cHist + chr(13)
						cMsg += 'Juros: ' + Alltrim(Transform(nJuros,"@E 999,999,999.99")) + ' Multa: ' + Alltrim(Transform(nMulta,"@E 999,999,999.99")) + chr(13)
						cMsg += 'Recebido       : ' + Alltrim(Transform(nRec         ,"@E 999,999,999.99")) + chr(13)
						cMsg += 'Valor Original : ' + Alltrim(Transform(SE1->E1_VALOR,"@E 999,999,999.99")) + chr(13)
						cMsg += '---------------------------------------------------------------------------------------------------------------------------------' + chr(13)  + chr(13) + chr(10)

						FWrite(nHandCnab,cMsg + chr(13) + chr(10))

					EndIf
				Else
					nNaoEnc++
					cTxt += 'N '+StrZero(nJaBaixa,4)+' - '+SubStr(LcBuffer,63,08)+Chr(13)
				Endif
				nTitulos++

			ElseIf SubStr(LcBuffer,1,1) = "1" .and. SubStr(LcBuffer,109,2) = "09" // Baixado Automaticamente -- Vencido a 30 dias configurados no CNAB de envio

				cHist 		:= "Devol.CNAB-422[09] - Movido para carteira"
				cTpMovto	:= '09'

				cBanco		:= ""
				cAgencia	:= ""
				cConta 		:= ""
				cNumBco		:= ""
				nJuros   	:= 0
				nMulta   	:= 0
				nRec     	:= 0
				dBaixa   	:= Ctod('  /  /    ')
				dCredito 	:= Ctod('  /  /    ')

				nBxAuto++
				cTxt += 'Bxa '+StrZero(nBxAuto,4)+' - '+cNumBco+Chr(13)
				cMsg := 'Cliente/Loja: ' + SE1->E1_CLIENTE + '/' + SE1->E1_LOJA + chr(13)
				cMsg += 'Agencia e conta da baixa: ' + SubStr(LcBuffer,18,05) + '/' + SubStr(LcBuffer,23,09) + chr(13)
				cMsg += 'Prefixo/Numero/Parcela: ' + SE1->E1_PREFIXO + '/' + SE1->E1_NUM + '/' + SE1->E1_PARCELA + chr(13)
				cMsg += 'Histórico: ' + cHist + chr(13)
				cMsg += 'Juros: ' + Alltrim(Transform(nJuros,"@E 999,999,999.99")) + ' Multa: ' + Alltrim(Transform(nMulta,"@E 999,999,999.99")) + chr(13)
				cMsg += 'Recebido       : ' + Alltrim(Transform(nRec         ,"@E 999,999,999.99")) + chr(13)
				cMsg += 'Valor Original : ' + Alltrim(Transform(SE1->E1_VALOR,"@E 999,999,999.99")) + chr(13)
				cMsg += '---------------------------------------------------------------------------------------------------------------------------------' + chr(13)  + chr(13) + chr(10)

				FWrite(nHCnab09,cMsg + chr(13) + chr(10))

				//--------------------------

				aTit 		:={}
				cPrefixo 	:= SE1->E1_PREFIXO
				cNumero 	:= SE1->E1_NUM
				cParcela 	:= SE1->E1_PARCELA
				cTipo 		:= SE1->E1_TIPO
				cSituaca 	:= "0"
				cBanco 		:= cAgencia	:= cConta := cNumBco 	:= ""
				nDesconto 	:= nValCred	:= nVlIof := 0
				dDataMov 	:= dDataBase

				aAdd(aTit, {"E1_PREFIXO" , PadR(cPrefixo , TamSX3("E1_PREFIXO")[1]) ,Nil})
				aAdd(aTit, {"E1_NUM" , PadR(cNumero , TamSX3("E1_NUM")[1]) ,Nil})
				aAdd(aTit, {"E1_PARCELA" , PadR(cParcela , TamSX3("E1_PARCELA")[1]) ,Nil})
				aAdd(aTit, {"E1_TIPO" , PadR(cTipo , TamSX3("E1_TIPO")[1]) ,Nil})

				//Informações bancárias

				aAdd(aTit, {"AUTDATAMOV" , dDataMov ,Nil})
				aAdd(aTit, {"AUTBANCO" , PadR(cBanco ,TamSX3("A6_COD")[1]) ,Nil})
				aAdd(aTit, {"AUTAGENCIA" , PadR(cAgencia ,TamSX3("A6_AGENCIA")[1]) ,Nil})
				aAdd(aTit, {"AUTCONTA" , PadR(cConta ,TamSX3("A6_NUMCON")[1]) ,Nil})
				aAdd(aTit, {"AUTSITUACA" , PadR(cSituaca ,TamSX3("E1_SITUACA")[1]) ,Nil})
				aAdd(aTit, {"AUTNUMBCO" , PadR(cNumBco ,TamSX3("E1_NUMBCO")[1]) ,Nil})

				//--------------------------

				U_AUTO060TRA(aTit,cTpMovto,cHist)


			ElseIf SubStr(LcBuffer,1,1) = "1" .and. SubStr(LcBuffer,109,2) = "10" // Baixado Conforme Instrução -- Baixa feita no banco

				cHist 		:= "Devol.CNAB-422[10] - Movido para carteira"
				cTpMovto	:= '10'

				cBanco		:= ""
				cAgencia	:= ""
				cConta 		:= ""
				cNumBco		:= ""
				nJuros   	:= 0
				nMulta   	:= 0
				nRec     	:= 0
				dBaixa   	:= Ctod('  /  /    ')
				dCredito 	:= Ctod('  /  /    ')

				nBxCInst++
				cTxt += 'Bxa '+StrZero(nBxCInst,4)+' - '+cNumBco+Chr(13)
				cMsg := 'Cliente/Loja: ' + SE1->E1_CLIENTE + '/' + SE1->E1_LOJA + chr(13)
				cMsg += 'Agencia e conta da baixa: ' + SubStr(LcBuffer,18,05) + '/' + SubStr(LcBuffer,23,09) + chr(13)
				cMsg += 'Prefixo/Numero/Parcela: ' + SE1->E1_PREFIXO + '/' + SE1->E1_NUM + '/' + SE1->E1_PARCELA + chr(13)
				cMsg += 'Histórico: ' + cHist + chr(13)
				cMsg += 'Juros: ' + Alltrim(Transform(nJuros,"@E 999,999,999.99")) + ' Multa: ' + Alltrim(Transform(nMulta,"@E 999,999,999.99")) + chr(13)
				cMsg += 'Recebido       : ' + Alltrim(Transform(nRec         ,"@E 999,999,999.99")) + chr(13)
				cMsg += 'Valor Original : ' + Alltrim(Transform(SE1->E1_VALOR,"@E 999,999,999.99")) + chr(13)
				cMsg += '---------------------------------------------------------------------------------------------------------------------------------' + chr(13)  + chr(13) + chr(10)

				FWrite(nHCnab10,cMsg + chr(13) + chr(10))

				//--------------------------

				aTit 		:={}
				cPrefixo 	:= SE1->E1_PREFIXO
				cNumero 	:= SE1->E1_NUM
				cParcela 	:= SE1->E1_PARCELA
				cTipo 		:= SE1->E1_TIPO
				cSituaca 	:= "0"
				cBanco 		:= cAgencia	:= cConta := cNumBco 	:= ""
				nDesconto 	:= nValCred	:= nVlIof := 0
				dDataMov 	:= dDataBase

				aAdd(aTit, {"E1_PREFIXO" , PadR(cPrefixo , TamSX3("E1_PREFIXO")[1]) ,Nil})
				aAdd(aTit, {"E1_NUM" , PadR(cNumero , TamSX3("E1_NUM")[1]) ,Nil})
				aAdd(aTit, {"E1_PARCELA" , PadR(cParcela , TamSX3("E1_PARCELA")[1]) ,Nil})
				aAdd(aTit, {"E1_TIPO" , PadR(cTipo , TamSX3("E1_TIPO")[1]) ,Nil})

				//Informações bancárias

				aAdd(aTit, {"AUTDATAMOV" , dDataMov ,Nil})
				aAdd(aTit, {"AUTBANCO" , PadR(cBanco ,TamSX3("A6_COD")[1]) ,Nil})
				aAdd(aTit, {"AUTAGENCIA" , PadR(cAgencia ,TamSX3("A6_AGENCIA")[1]) ,Nil})
				aAdd(aTit, {"AUTCONTA" , PadR(cConta ,TamSX3("A6_NUMCON")[1]) ,Nil})
				aAdd(aTit, {"AUTSITUACA" , PadR(cSituaca ,TamSX3("E1_SITUACA")[1]) ,Nil})
				aAdd(aTit, {"AUTNUMBCO" , PadR(cNumBco ,TamSX3("E1_NUMBCO")[1]) ,Nil})

				//--------------------------

				U_AUTO060TRA(aTit,cTpMovto,cHist)


			Endif

			IncRegua()

		EndDo

		FClose(LnHand)  // fecha o arquivo texto

		DbSelectArea("SE1")
		DbSetOrder(1)

		cMsg:= "Total de Títulos      : " + Str(nTitulos,0) + chr(13)+;
			"Baixados              : " + Str(nBaixas,0)   + chr(13)+;
			"Já Baixados           : " + Str(nJaBaixa,0)  + chr(13)+;
			"Não Encontrados       : " + Str(nNaoEnc,0)   + chr(13)+;
			"Baixa Automática      : " + Str(nBxAuto,0)   + chr(13)+;
			"Baixa Conf.Instrução  : " + Str(nBxCInst,0)  + chr(13)+;
			"Total Titulos Baixados: " + Alltrim(Transform(nTotBx,"@E 999,999,999.99"))  + chr(13)
		cMsg += '---------------------------------------------------------------------------------------------------------------------------------' + chr(13)  + chr(13) + chr(10)
		cMsg += cTxt + chr(13) + chr(10)
		FWrite(nHandCnab,cMsg)

		//Mostrar Log
		FClose(nHandCnab)
		FClose(nHCnab09)
		FClose(nHCnab10)

		ExibeLog()

		//Mostrar problemas
		if !Empty(cTxt)
			Alert('Diagnostico --> ' + cTxt)
		Endif

	EndIf

Return NIL

Static Function ExibeLog()

	cFile 	:= '\\192.168.1.210\d\TOTVS12\Protheus_Data' + RetCnab422
	cFile09	:= '\\192.168.1.210\d\TOTVS12\Protheus_Data' + RCnab42209
	cFile10	:= '\\192.168.1.210\d\TOTVS12\Protheus_Data' + RCnab42210

	//Chamando o arquivo .txt

	shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )
	shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile09, "C:\", 1 )
	shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile10, "C:\", 1 )

Return

User function AUTO060TRA(aTit,cTpMovto,cHist)

	//-- Variáveis utilizadas para o controle de erro da rotina automática
	Local 	aErroAuto 		:= {}
	Local 	cErroRet 		:= cHist + chr(13) + chr(10)
	Local 	nCntErr 		:= 0
	Private lMsErroAuto 	:= .F.
	Private lMsHelpAuto 	:= .T.
	Private lAutoErrNoFile 	:= .T.

	MSExecAuto({|a, b| FINA060(a, b)}, 2,aTit)

	If lMsErroAuto

		aErroAuto := GetAutoGRLog()

		For nCntErr := 1 To Len(aErroAuto)

			cErroRet += aErroAuto[nCntErr]

		Next

		//(cErroRet)

		If cTpMovto = '09'
			FWrite(nHCnab09,cErroRet + chr(13) + chr(10))
		Else
			FWrite(nHCnab10,cErroRet + chr(13) + chr(10))
		EndIf

	EndIf

Return
