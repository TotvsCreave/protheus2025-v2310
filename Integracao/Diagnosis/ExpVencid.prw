#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"

/*
+--------------------------------------------------------------------------------------------+
|  Função........: ExpVencid                                                                  |
|  Data..........: 30/01/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descrição.....: Este programa tem por objetivo realizar a integração Diagnosys x Protheus.|
|  ..............: exportação Financeira de documentos Vencidos                                    |
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
user function ExpVencid()

	//PREPARE ENVIRONMENT EMPRESA '00' FILIAL '00' User 'Sidnei' Password '159753'

	cArqVenci 	:= '\Diagnosys\Exporta\Diagnosys_Financ_Vencidos.txt'

	nHDestino 		:= FCREATE(cArqVenci)

	// Testa a criação do arquivo de destino
	If nHDestino == -1
		("ExpVencid(): Erro ao criar destino. Ferror = " +str(ferror(),4))
		lRet := .F.
	Else
		lRet := Exporta()
		FCLOSE(nHDestino)  
	Endif

	If !lRet
		("ExpVencid(): Clientes não exportados")
	Endif

	//RESET ENVIRONMENT

return

Static Function Exporta()

	cQry := "select * from DIAGNOSYS_FINANC_VENCIDOS "

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	If eof()

		("ExpVencid(): Não há registros a serem exportados neste momento.")
		Return(.f.)

	Endif

	Do while !eof()

		cLinha := ''
		cLinha += TMP->F_BASE + ';'
		cLinha += TMP->F_CODIGO + ';'
		cLinha += TMP->F_VENDEDOR + ';'
		cLinha += TMP->F_CODCLI + ';'
		cLinha += TMP->F_LOJA + ';'
		cLinha += TMP->F_NOME + ';'
		cLinha += TMP->F_FANTASIA + ';'
		cLinha += DTOC(TMP->F_EMISSAO) + ';'
		cLinha += TMP->F_NUMERO + ';'
		cLinha += TMP->F_PREFIXO + ';'
		cLinha += TMP->F_PARCELA + ';'
		cLinha += Alltrim(Transform(TMP->F_VALOR,"@E 999999,99")) + ';'
		cLinha += DTOC(TMP->F_VENCTO) + ';'
		cLinha += TMP->F_BCO + ';'
		cLinha += TMP->F_AGENCIA + ';'
		cLinha += TMP->F_DOCNUM + ';'
		cLinha += Alltrim(Transform(TMP->F_SALDOVAL,"@E 999999,99")) + ';'
		cLinha += TMP->F_TIPO + ';'
		cLinha += TMP->F_SITUACAO + ';'
		cLinha += Alltrim(Transform(TMP->F_DECRESCIMO,"@E 999999,99")) + ';'
		cLinha += TMP->F_NATUREZA + ';'
		cLinha += TMP->F_RISCO + ';'
		cLinha += Alltrim(Transform(TMP->F_LIMCRED,"@E 999999,99")) + Chr(13) + chr(10)

		FWRITE(nHDestino, cLinha)

		TMP->(dbSkip())

	EndDo

	TMP->(dBCloseArea())

Return(.T.)
