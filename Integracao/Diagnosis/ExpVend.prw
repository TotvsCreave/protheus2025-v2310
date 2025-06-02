#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"

/*
+--------------------------------------------------------------------------------------------+
|  Fun��o........: Exp_Vend                                                                  |
|  Data..........: 30/01/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descri��o.....: Este programa tem por objetivo realizar a integra��o Diagnosys x Protheus.|
|  ..............: exporta��o do cadastro de vendedores                                        |
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

user function ExpVend()

	//PREPARE ENVIRONMENT EMPRESA '00' FILIAL '00' User 'Sidnei' Password '159753'

	cArqVend 	:= '\Diagnosys\Exporta\Diagnosys_Vendedor.txt'

	nHDestino 		:= FCREATE(cArqVend)

	// Testa a cria��o do arquivo de destino
	If nHDestino == -1
		("Exp_Vend(): Erro ao criar destino. Ferror = " +str(ferror(),4))
		lRet := .F.
	Else
		lRet := Exporta()
		FCLOSE(nHDestino)  
	Endif

	If !lRet
		("Exp_Vend(): Clientes n�o exportados")
	Endif

	//RESET ENVIRONMENT

return

Static Function Exporta()

	cQry := "select * from DIAGNOSYS_VENDEDOR "

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	If eof()

		("Exp_Vend(): N�o h� registros a serem exportados neste momento.")
		Return(.f.)

	Endif

	Do while !eof()

		cLinha := ''

		cLinha += TMP->VEND_COD + ';'
		cLinha += TMP->VEND_NOME + ';'
		cLinha += TMP->VEND_APELI + ';'
		cLinha += TMP->VEND_EMAIL + Chr(13) + chr(10)

		FWRITE(nHDestino, cLinha)

		TMP->(dbSkip())

	EndDo
	
	TMP->(dBCloseArea())
	
Return(.T.)
