#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"

/*
+--------------------------------------------------------------------------------------------+
|  Função........: ExpCpgto                                                                  |
|  Data..........: 30/01/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descrição.....: Este programa tem por objetivo realizar a integração Diagnosys x Protheus.|
|  ..............: exportação do cadastro de Condições de pagamento                          |
|  Observações...:                                                                           |
+--------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO.                              |
+--------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                            |
+--------------------------------------------------------------------------------------------+
|            |        |                                                                      |
|            |        |                                                                      |
+--------------------------------------------------------------------------------------------+
*/

user function ExpCpgto()

	//PREPARE ENVIRONMENT EMPRESA '00' FILIAL '00' User 'Sidnei' Password '159753' 

	cArqCpg 	:= '\Diagnosys\Exporta\Diagnosys_Condpgto.txt'

	nHDestino 		:= FCREATE(cArqCpg)

	// Testa a criação do arquivo de destino
	If nHDestino == -1
		//("ExpCpgto(): Erro ao criar destino. Ferror = " +str(ferror(),4))
		lRet := .F.
	Else
		lRet := Exporta()
		FCLOSE(nHDestino)  
	Endif

	If !lRet
		//("ExpCpgto(): Condição de Pagamento não exportadas")
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

		//("ExpCpgto(): Não há registros a serem exportados neste momento.")
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
