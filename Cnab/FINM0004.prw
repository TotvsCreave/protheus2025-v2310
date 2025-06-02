#include 'protheus.ch'
#include 'parmtype.ch'
#include "rwmake.ch"
#include "topconn.ch"
#include "tbiconn.ch"
/*                                                                                          
|==================================================================================|
| PROGRAMA.: FINM0004 |     ANALISTA: Sidnei Lempk       |    DATA: 12/03/2025     |
|----------------------------------------------------------------------------------|
| DESCRIÇÃO: Baixas a receber via arquivo de retorno CNAB ABC do Brasil.           |
|----------------------------------------------------------------------------------|
| USO......: AVECRE                                                                |
|==================================================================================|
*/                      

User function FINM0004()

	Private lMsErroAuto := .F.

	// Para geração do arquivo log importados
	Private RetCnab246	:= ''
	Private nHandCnab   := nHCnab09 := nHCnab10 :=''

	//Código de Ocorrência Manual do Banco página 16
	Private ;
		aTbOcorr := {;
		'01| Confirma Entrada Título na CIP',;
		'02| Entrada Confirmada',;
		'03| (*) Entrada Rejeitada',;
		'05| Campo Livre Alterado',;
		'06| Liquidação Normal',;
		'08| Liquidação em Cartório',;
		'09| Baixa Automática',;
		'10| Baixa por ter sido liquidado',;
		'12| Confirma Abatimento',;
		'13| Abatimento Cancelado',;
		'14| Vencimento Alterado',;
		'15| (*) Baixa Rejeitada',;
		'16| (*) Instrução Rejeitada',;
		'19| Confirma Recebimento de Ordem de Protesto',;
		'20| Confirma Recebimento de Ordem de Sustação',;
		'22| Seu número alterado',;
		'23| Título enviado para cartório',;
		'24| Confirma recebimento de ordem de não protestar',;
		'28| Débito de Tarifas/Custas Correspondentes',;
		'40| Tarifa de Entrada (debitada na Liquidação)',;
		'43| Baixado por ter sido protestado',;
		'96| Tarifa Sobre Instruções Mês anterior',;
		'97| Tarifa Sobre Baixas Mês Anterior',;
		'98| Tarifa Sobre Entradas Mês Anterior',;
		'99| Tarifa Sobre Instruções de Protesto/Sustação Mês Anterior';
		}

	LcBuffer := Space(1)
	cType    := "Retorno    | *.*"
	cArquivo := cGetFile(cType, OemToAnsi("Selecione o arquivo de retorno."))

	CPatchRede := '\\192.168.1.210\d\TOTVS12\Protheus_Data'

	If Len(cArquivo) > 0 				                                           // se existir registro para importação
		LnTam := 1
		// define tamanho da regua de processamento
		RetCnab246	:= "\Log_Bancos\ABC_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".Log"
		nHandCnab   := FCreate(RetCnab246)
		FWrite(nHandCnab,"Retorno CNAB ABC do Brasil " + DtoC(dDatabase) + ' Arquivo: ' + cArquivo + chr(13) + chr(13) + chr(10))

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

				cBanco   := '246'
				cAgencia := '0001 '
				cConta   := '2325541   '

			ElseIf SubStr(LcBuffer,1,1) = "1" .and. SubStr(LcBuffer,109,2) = "06"    // Liquidação Normal

				cNumBco := Alltrim(SubStr(LcBuffer,063,11))
				cNumTit := Alltrim(SubStr(LcBuffer,117,11)) //Exemplo: numero da nossa nota fiscal

				cMsg := 'Buscando Título --> ' + cNumTit + ' - NumBco-->' + cNumBco

				FWrite(nHandCnab,cMsg + chr(13) + chr(10))

				cQryNum := "Select * from SE1000 where E1_NUMBCO = '"+cNumBco+"' and E1_NUM = '"+cNumTit+"' and D_E_L_E_T_ <> '*'"

				FWrite(nHandCnab,'Query de busca --> '+cQryNum + chr(13) + chr(10))

				If Alias(Select("TMPSE1")) = "TMPSE1"
					TMPSE1->(dBCloseArea())
				Endif

				TCQUERY cQryNum Alias TMPSE1 New

				DbSelectArea("TMPSE1")

				If TMPSE1->(!eof())

					//DbSelectArea("SE1")
					//DbSetOrder(34)	// BXCNABABC - E1_FILIAL+E1_PREFIXO+E1_NUM+E1_NUMBCO

					//If DbSeek(xFilial(SE1)+'2  '+cNumTit+cNumBco,.T.)

					cMsg := 'Título localizado'

					FWrite(nHandCnab,cMsg + chr(13) + chr(10))

					If TMPSE1->E1_VALLIQ = 0

						cHist := "BX.RET.CNAB-246"

						nJuros   := Val(SubStr(LcBuffer,267,13))/100
						nMulta   := 0
						nRec     := TMPSE1->E1_VALOR + nJuros + nMulta + TMPSE1->E1_ACRESC - TMPSE1->E1_DECRESC
						dBaixa   := Ctod(SubStr(LcBuffer,111,2)+"/"+SubStr(LcBuffer,113,2)+"/"+SubStr(LcBuffer,115,2))		//dDataBase
						dCredito := Ctod(SubStr(LcBuffer,386,2)+"/"+SubStr(LcBuffer,388,2)+"/"+SubStr(LcBuffer,390,2))		//dDataBase

						aBaixa := {}
						AADD(aBaixa, {"E1_PREFIXO"  , TMPSE1->E1_PREFIXO , Nil})
						AADD(aBaixa, {"E1_NUM"      , TMPSE1->E1_NUM     , Nil})
						AADD(aBaixa, {"E1_PARCELA"  , TMPSE1->E1_PARCELA , Nil})
						AADD(aBaixa, {"E1_TIPO"     , TMPSE1->E1_TIPO    , Nil})
						AADD(aBaixa, {"E1_CLIENTE"  , TMPSE1->E1_CLIENTE , Nil})
						AADD(aBaixa, {"E1_LOJA"     , TMPSE1->E1_LOJA    , Nil})
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

						cMsg := 'Cliente/Loja: ' + TMPSE1->E1_CLIENTE + '/' + TMPSE1->E1_LOJA + chr(13)
						//cMsg += 'Agencia e conta da baixa: ' + SubStr(LcBuffer,18,05) + '/' + SubStr(LcBuffer,23,09) + chr(13)
						cMsg += 'Prefixo/Numero/Parcela: ' + TMPSE1->E1_PREFIXO + '/' + TMPSE1->E1_NUM + '/' + TMPSE1->E1_PARCELA + chr(13)
						cMsg += 'Histórico: ' + cHist + chr(13)
						cMsg += 'Juros: ' + Alltrim(Transform(nJuros,"@E 999,999,999.99")) + ' Multa: ' + Alltrim(Transform(nMulta,"@E 999,999,999.99")) + chr(13)
						cMsg += 'Recebido       : ' + Alltrim(Transform(nRec         ,"@E 999,999,999.99")) + chr(13)
						cMsg += 'Valor Original : ' + Alltrim(Transform(TMPSE1->E1_VALOR,"@E 999,999,999.99")) + chr(13)
						cMsg += '---------------------------------------------------------------------------------------------------------------------------------' + chr(13)  + chr(13) + chr(10)
						FWrite(nHandCnab,cMsg + chr(13) + chr(10))

						nTotBx += nRec

						MSEXECAUTO({|x,y| FINA070(x,y)}, aBaixa, 3)

						If lMsErroAuto
							MOSTRAERRO()
							MsgAlert("Favor analisar o título "+TMPSE1->E1_PREFIXO+" "+TMPSE1->E1_NUM+" "+TMPSE1->E1_PARCELA,"ATENÇÃO!!!")
							lMsErroAuto := .F.

							cMsg 	:= 'Cliente/Loja: ' + TMPSE1->E1_CLIENTE + '/' + TMPSE1->E1_LOJA + chr(13)
							cMsg 	+= 'Prefixo/Numero/Parcela: ' + TMPSE1->E1_PREFIXO + '/' + TMPSE1->E1_NUM + '/' + TMPSE1->E1_PARCELA + chr(13)
							cMsg 	+= "********* Favor analisar o título **********" + chr(13)
							cMsg 	+= '---------------------------------------------------------------------------------------------------------------------------------' + chr(13)  + chr(13) + chr(10)
							FWrite(nHandCnab,cMsg + chr(13) + chr(10))

						Else
							nBaixas++
						EndIf

					Else
						nJaBaixa++

						cTxt 	+= 'J '+StrZero(nJaBaixa,4)+' - '+cNumTit+Chr(13)

						cHist	:= "Título baixado"

						cMsg 	:= 'Cliente/Loja: ' + TMPSE1->E1_CLIENTE + '/' + TMPSE1->E1_LOJA + chr(13)
						cMsg 	+= 'Prefixo/Numero/Parcela: ' + TMPSE1->E1_PREFIXO + '/' + TMPSE1->E1_NUM + '/' + TMPSE1->E1_PARCELA + chr(13)
						cMsg 	+= 'Histórico: ' + cHist + chr(13)
						cMsg 	+= 'Valor Original : ' + Alltrim(Transform(TMPSE1->E1_VALOR,"@E 999,999,999.99")) + chr(13)
						cMsg 	+= '---------------------------------------------------------------------------------------------------------------------------------' + chr(13)  + chr(13) + chr(10)

						FWrite(nHandCnab,cMsg + chr(13) + chr(10))

					EndIf

					TMPSE1->(dBCloseArea())

				Else
					nNaoEnc++
					cTxt += 'N '+StrZero(nJaBaixa,4)+' - '+SubStr(LcBuffer,63,08)+Chr(13)
				Endif

				nTitulos++

			Endif

			IncRegua()

		EndDo

		FClose(LnHand)  // fecha o arquivo texto

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

	cFile := '\\192.168.1.210\d\TOTVS12\Protheus_Data' + RetCnab246

	//Chamando o arquivo .txt
	shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )

Return
