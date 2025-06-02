#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"

/*
+--------------------------------------------------------------------------------------------+
|  Função........: ExpTbpre                                                                  |
|  Data..........: 30/01/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descrição.....: Este programa tem por objetivo realizar a integração Diagnosys x Protheus.|
|  ..............: exportação da tabela de preços                                            |
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

user function ExpTbpre()

	//PREPARE ENVIRONMENT EMPRESA '00' FILIAL '00' User 'Sidnei' Password '159753'

	cArqTPr 	:= '\Diagnosys\Exporta\Diagnosys_TabelaPrecos.txt'

	nHDestino 		:= FCREATE(cArqTPr)

	// Testa a criação do arquivo de destino
	If nHDestino == -1
		("ExpTbpre(): Erro ao criar destino. Ferror = " +str(ferror(),4))
		lRet := .F.
	Else
		lRet := Exporta()
		FCLOSE(nHDestino)  
	Endif

	If !lRet
		("ExpTbpre(): Clientes não exportados")
	Endif

	//RESET ENVIRONMENT

return

Static Function Exporta()

	cQry := "select * from DIAGNOSYS_TABELAPRECOS order by TBPR_COD, TBPR_GRUPO "

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	If eof()

		("ExpTbpre(): Não há registros a serem exportados neste momento.")
		Return(.f.)

	Endif

	Do while !eof()

		cLinha := ''

		cLinha += TMP->TBPR_COD + ';'
		cLinha += TMP->TBPR_DESCR + ';'
		cLinha += TMP->TBPR_ITEM + ';'
		cLinha += TMP->TBPR_CDPRO + ';'
		cLinha += TMP->TBPR_GRUPO + ';'
		cLinha += Alltrim(Transform(TMP->TBPR_PRVEN,"@E 99999.99")) + ';'
		cLinha += Alltrim(Transform(TMP->TBPR_PRMIN,"@E 99999.99")) + ';'
		cLinha += Alltrim(Transform(TMP->TBPR_PRMAX,"@E 99999.99")) + ';'
		cLinha += TMP->TBPR_DGRUP + Chr(13) + chr(10)

		FWRITE(nHDestino, cLinha)

		TMP->(dbSkip())

	EndDo
	
	TMP->(dBCloseArea())

Return(.T.)
