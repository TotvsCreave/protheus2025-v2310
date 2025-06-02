#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"

/*
+--------------------------------------------------------------------------------------------+
|  Fun��o........: ExpFin                                                                    |
|  Data..........: 30/01/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descri��o.....: Este programa tem por objetivo realizar a integra��o Diagnosys x Protheus.|
|  ..............: exporta��o Financeira                                     |
|  Observa��es...:                                                                           |
+--------------------------------------------------------------------------------------------+
|                          ALTERA��ES SOFRIDAS DESDE A CRIA��O.                              |
+--------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERA��O                                                            |
+--------------------------------------------------------------------------------------------+
|            |        |                                                                      |
|            |        |                                                                      |
+--------------------------------------------------------------------------------------------+
*/

user function ExpFin()

	//PREPARE ENVIRONMENT EMPRESA '00' FILIAL '00' User 'Sidnei' Password '159753'

	cArqFin 	:= '\Diagnosys\Exporta\Diagnosys_LimCred.txt'

	nHDestino 		:= FCREATE(cArqFin)

	// Testa a cria��o do arquivo de destino
	If nHDestino == -1
		//("ExpFin(): Erro ao criar destino. Ferror = " +str(ferror(),4))
		lRet := .F.
	Else
		lRet := Exporta()
		FCLOSE(nHDestino)  
	Endif

	If !lRet
		//("ExpFin(): Clientes n�o exportados")
	Endif

	//RESET ENVIRONMENT

return

Static Function Exporta()

	cQry := "select * from CRM_LIMCRED_CLIENTES "

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	If eof()

		//("ExpFin(): N�o h� registros a serem exportados neste momento.")
		Return(.f.)

	Endif

	Do while !eof()

		/*
		CLIENTE	VARCHAR2(6)
		LOJA	CHAR(2)
		RAZAO	VARCHAR2(40)
		FANTASIA	VARCHAR2(20)
		SITUACAO	VARCHAR2(9)
		ULTIMA_ALTERCAO	DATE
		LIMITE_CREDITO	NUMBER
		UTILIZADO	NUMBER
		SALDO	NUMBER
		*/
		
		cLinha := ''

		cLinha += TMP->CLIENTE + ';'
		cLinha += TMP->LOJA + ';'
		cLinha += TMP->RAZAO + ';'
		cLinha += TMP->FANTASIA + ';'
		cLinha += TMP->SITUACAO + ';'
		cLinha += DTOC(TMP->ULTIMA_ALTERCAO) + ';'
		cLinha += STRZERO(TMP->LIMITE_CREDITO,10,2) + ';'
		cLinha += STRZERO(TMP->SALDO,10,2) + Chr(13) + chr(10)

		FWRITE(nHDestino, cLinha)

		TMP->(dbSkip())

	EndDo

	TMP->(dBCloseArea())

Return(.T.)
