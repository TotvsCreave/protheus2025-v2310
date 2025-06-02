#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"

/*
+--------------------------------------------------------------------------------------------+
|  Função........: ExpProd                                                                  |
|  Data..........: 29/01/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descrição.....: Este programa tem por objetivo realizar a integração Diagnosys x Protheus.|
|  ..............: exportação do cadastro de Produtos                          |
|  Observações...:                                                           |
+--------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO.                              |
+--------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                            |
+--------------------------------------------------------------------------------------------+
|            |        |                                                                      |
|            |        |                                                                      |
+--------------------------------------------------------------------------------------------+
*/

user function ExpProd()

	//PREPARE ENVIRONMENT EMPRESA '00' FILIAL '00' User 'Sidnei' Password '159753'

	cArqPro 	:= '\Diagnosys\Exporta\Diagnosys_Produtos.txt'

	nHDestino 		:= FCREATE(cArqPro)

	// Testa a criação do arquivo de destino
	If nHDestino == -1
		("ExpProd(): Erro ao criar destino. Ferror = " +str(ferror(),4))
		lRet := .F.
	Else
		lRet := Exporta()
		FCLOSE(nHDestino)  
	Endif

	If !lRet
		("ExpProd(): Produtos não exportados")
	Endif

	//RESET ENVIRONMENT

Return

Static Function Exporta()

	cQry := "Select * From Diagnosys_Produtos "

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	If eof()

		("ExpProd(): Não há registros a serem exportados neste momento.")
		Return(.f.)

	Endif

	Do while !eof()

		cLinha := ''

		cLinha += TMP->PROD_COD   + ";" 
		cLinha += TMP->PROD_DESCR + ";" 
		cLinha += TMP->PROD_UNIDA + ";" 
		cLinha += TMP->PROD_GRUPO + ";" 
		cLinha += TMP->PROD_USAME + ";" 
		cLinha += Iif(Empty(TMP->PROD_TPSAI),'501',TMP->PROD_TPSAI) + ";" 
		cLinha += Alltrim(Transform(TMP->PROD_FTCON,"@E 9.9999")) + ";" 
		cLinha += TMP->PROD_SIT   + Chr(13) + chr(10)

		FWRITE(nHDestino, cLinha)

		TMP->(dbSkip())

	EndDo
	
	TMP->(dBCloseArea())

Return(.T.)
