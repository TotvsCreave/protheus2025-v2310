#include 'protheus.ch'
#include 'parmtype.ch'
#include "rwmake.ch"
/*                                                                                          
|==================================================================================|
| PROGRAMA.: FINM0002 |     ANALISTA: Fabiano Cintra     |    DATA: 04/08/2016     |
|----------------------------------------------------------------------------------|
| DESCRIÇÃO: Baixas a receber via arquivo de retorno CNAB CEF.                     |
|----------------------------------------------------------------------------------|
| USO......: AVECRE                                                                |
|==================================================================================|
*/                      

User function FINM0002()

	Private lMsErroAuto := .F.

	// Para geração do arquivo log importados
	Private RetCnab422	:= ''
	Private nHandCnab   := nHCnab09 := nHCnab10 :=''

	LcBuffer := Space(1)
	cType    := "Retorno    | *.RET"
	cArquivo := cGetFile(cType, OemToAnsi("Selecione o arquivo de retorno."))

	CPatchRede := '\\192.168.1.210\d\TOTVS12\Protheus_Data'

	If Len(cArquivo) > 0 				                                           // se existir registro para importação
		LnTam := 1
		// define tamanho da regua de processamento
		RetCnab422	:= "\Log_Bancos\CEF_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".Log"
		nHandCnab   := FCreate(RetCnab422)
		FWrite(nHandCnab,"Retorno CNAB Caixa Economica Federal " + DtoC(dDatabase) + ' Arquivo: ' + cArquivo + chr(13) + chr(13) + chr(10))

		RptStatus({||Manipula_Arquivo()})	                                               // chamada a função de importação
	Else
		MsgBox("Não existe arquivo de retorno para atualizacao.","Aviso","ALERT")  // exibe mensagem de erro
	EndIf

Return

Static Function Manipula_Arquivo()

	Local nTitulos := nBaixas := nJaBaixa := nNaoEnc := nTotBx := 0

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

			cTxt := cHist := ''


			If SubStr(LcBuffer,1,1) = "0"

				cBanco   := '104'
				cAgencia := '4262 '
				cConta   := '00000087  '

			ElseIf SubStr(LcBuffer,1,1) = "1" .and. SubStr(LcBuffer,109,2) = "21"    // Liquidação Normal

				cNumBco := Alltrim(SubStr(LcBuffer,32,25)) //Exemplo: '2  000038755 NF '

				cMsg := 'Buscando Título --> ' + cNumBco

				FWrite(nHandCnab,cMsg + chr(13) + chr(10))

				DbSelectArea("SE1")
				DbSetOrder(01) 				//DbSetOrder(34)	// NUMBCO

				//Alert('Chave:'+cNumBco)

				If DbSeek(xFilial()+cNumBco,.T.)

					cMsg := 'Título localizado'

					FWrite(nHandCnab,cMsg + chr(13) + chr(10))


					If SE1->E1_VALLIQ = 0

						cHist := "BX.RET.CNAB-104"

						nJuros   := Val(SubStr(LcBuffer,267,13))/100
						nMulta   := Val(SubStr(LcBuffer,280,13))/100
						nRec     := SE1->E1_VALOR + nJuros + nMulta + SE1->E1_ACRESC - SE1->E1_DECRESC
						dBaixa   := Ctod(SubStr(LcBuffer,111,2)+"/"+SubStr(LcBuffer,113,2)+"/"+SubStr(LcBuffer,115,2))		//dDataBase
						dCredito := Ctod(SubStr(LcBuffer,294,2)+"/"+SubStr(LcBuffer,296,2)+"/"+SubStr(LcBuffer,298,2))		//dDataBase

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
						//cMsg += 'Agencia e conta da baixa: ' + SubStr(LcBuffer,18,05) + '/' + SubStr(LcBuffer,23,09) + chr(13)
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
						Else
							nBaixas++
						EndIf

					Else
						nJaBaixa++
						
						cTxt 	+= 'J '+StrZero(nJaBaixa,4)+' - '+cNumBco+Chr(13)

						cHist	:= "Título baixado"

						cMsg 	:= 'Cliente/Loja: ' + SE1->E1_CLIENTE + '/' + SE1->E1_LOJA + chr(13)
						cMsg 	+= 'Prefixo/Numero/Parcela: ' + SE1->E1_PREFIXO + '/' + SE1->E1_NUM + '/' + SE1->E1_PARCELA + chr(13)
						cMsg 	+= 'Histórico: ' + cHist + chr(13)
						cMsg 	+= 'Valor Original : ' + Alltrim(Transform(SE1->E1_VALOR,"@E 999,999,999.99")) + chr(13)
						cMsg 	+= '---------------------------------------------------------------------------------------------------------------------------------' + chr(13)  + chr(13) + chr(10)

						FWrite(nHandCnab,cMsg + chr(13) + chr(10))

					EndIf
				Else
					nNaoEnc++
					cTxt += 'N '+StrZero(nJaBaixa,4)+' - '+SubStr(LcBuffer,63,08)+Chr(13)
				Endif
				nTitulos++
			Endif

			IncRegua()

		EndDo

		FClose(LnHand)  // fecha o arquivo texto

		DbSelectArea("SE1")
		DbSetOrder(1)

		cMsg:= "Total de Títulos      : " + Str(nTitulos,0) + chr(13)+;
			"Baixados              : " + Str(nBaixas,0)  + chr(13)+;
			"Já Baixados           : " + Str(nJaBaixa,0) + chr(13)+;
			"Não Encontrados       : " + Str(nNaoEnc,0)  + chr(13)+;
			"Total Titulos Baixados: " + Alltrim(Transform(nTotBx,"@E 999,999,999.99"))  + chr(13)
		cMsg += '---------------------------------------------------------------------------------------------------------------------------------' + chr(13)  + chr(13) + chr(10)
		cMsg += cTxt + chr(13) + chr(10)

		FWrite(nHandCnab,cMsg)

		//Mostrar Log
		FClose(nHandCnab)
		ExibeLog()

		//Mostrar problemas
		if !Empty(cTxt)
			Alert('Diagnostico --> ' + cTxt)
		Endif

	EndIf

Return NIL

Static Function ExibeLog()

	cFile := '\\192.168.1.210\d\TOTVS12\Protheus_Data' + RetCnab422

	Alert(cFile)

	//Chamando o arquivo .txt
	shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )

Return
