#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"

/*
+--------------------------------------------------------------------------------------------+
|  Fun��o........: ExpEstoq                                                                  |
|  Data..........: 30/01/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descri��o.....: Este programa tem por objetivo realizar a integra��o Diagnosys x Protheus.|
|  ..............: exporta��o do Saldo de Estoque                          |
|  Observa��es...:                                                           |
+--------------------------------------------------------------------------------------------+
|                          ALTERA��ES SOFRIDAS DESDE A CRIA��O.                              |
+--------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERA��O                                                            |
+--------------------------------------------------------------------------------------------+
|            |        |                                                                      |
|            |        |                                                                      |
+--------------------------------------------------------------------------------------------+
*/

user function ExpEstoq()

	//PREPARE ENVIRONMENT EMPRESA '00' FILIAL '00' User 'Sidnei' Password '159753'

	cArqEst 	:= '\Diagnosys\Exporta\Diagnosys_SaldoEstoque.txt'

	nHDestino 		:= FCREATE(cArqEst)

	// Testa a cria��o do arquivo de destino
	If nHDestino == -1
		//("ExpEstoq(): Erro ao criar destino. Ferror = " +str(ferror(),4))
		lRet := .F.
	Else
		lRet := Exporta()
		FCLOSE(nHDestino)  
	Endif

	If !lRet
		//("ExpEstoq(): Produtos n�o exportados")
	Endif

	//RESET ENVIRONMENT

return

Static Function Exporta()

	cQry := "select * from DIAGNOSYS_SALDOSESTOQUE "

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	If eof()

		//("ExpEstoq(): N�o h� registros a serem exportados neste momento.")
		Return(.f.)

	Endif

	Do while !eof()

		cLinha := ''

		cLinha += TMP->EST_COD   + ";" 
		cLinha += TMP->EST_DESCR + ";" 
		cLinha += TMP->EST_TIPO + ";" 
		cLinha += TMP->EST_ALMOX + ";" 
		cLinha += Alltrim(Transform(TMP->EST_QTD     ,"@E 9999999.99")) + ";" 
		cLinha += Alltrim(Transform(TMP->EST_QTSEGU  ,"@E 9999999.99")) + ";" 
		cLinha += TMP->EST_UNMED + ";" 
		cLinha += Alltrim(Transform(TMP->EST_FATCON  ,"@E 9.9999")) + ";"  
		cLinha += Alltrim(Transform(TMP->Qtd_Em_Prod ,"@E 9999999.99")) + ";" 
		cLinha += Alltrim(Transform(TMP->Peso_Em_Prod,"@E 9999999.99")) + Chr(13) + chr(10)

		FWRITE(nHDestino, cLinha)

		TMP->(dbSkip())

	EndDo
	
	TMP->(dBCloseArea())

Return(.T.)
