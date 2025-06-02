#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"

/*
+--------------------------------------------------------------------------------------------+
|  Fun��o........: ExpCpgto                                                                  |
|  Data..........: 30/01/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descri��o.....: Este programa tem por objetivo realizar a integra��o Diagnosys x Protheus.|
|  ..............: exporta��o do cadastro de Condi��es de pagamento                          |
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

user function ExpCpgto()

	//PREPARE ENVIRONMENT EMPRESA '00' FILIAL '00' User 'Sidnei' Password '159753' 

	cArqCpg 	:= '\Diagnosys\Exporta\Diagnosys_Condpgto.txt'

	nHDestino 		:= FCREATE(cArqCpg)

	// Testa a cria��o do arquivo de destino
	If nHDestino == -1
		//("ExpCpgto(): Erro ao criar destino. Ferror = " +str(ferror(),4))
		lRet := .F.
	Else
		lRet := Exporta()
		FCLOSE(nHDestino)  
	Endif

	If !lRet
		//("ExpCpgto(): Condi��o de Pagamento n�o exportadas")
	Endif

	//RESET ENVIRONMENT

Return

Static Function Exporta()

	cQry := "select * from DIAGNOSYS_CONDPGTO "

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	If eof()

		//("ExpCpgto(): N�o h� registros a serem exportados neste momento.")
		Return(.f.)

	Endif

	Do while !eof()

		cLinha := ''

		cLinha += TMP->CDPG_COD   + ";" 
		cLinha += TMP->CDPG_DESC + Chr(13) + chr(10)

		FWRITE(nHDestino, cLinha)

		TMP->(dbSkip())

	EndDo

	TMP->(dBCloseArea())

Return(.T.)
