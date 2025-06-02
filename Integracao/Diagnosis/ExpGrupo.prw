#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"

/*
+--------------------------------------------------------------------------------------------+
|  Função........: ExpGrupo                                                                  |
|  Data..........: 29/01/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descrição.....: Este programa tem por objetivo realizar a integração Diagnosys x Protheus.|
|  ..............: exportação do cadastro de Produtos                          				 |
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

user function ExpGrupo()

	//PREPARE ENVIRONMENT EMPRESA '00' FILIAL '00' User 'Sidnei' Password '159753'.

	cArqPro 	:= '\Diagnosys\Exporta\Diagnosys_Grupos.txt'

	nHDestino 		:= FCREATE(cArqPro)

	// Testa a criação do arquivo de destino
	If nHDestino == -1
		("ExpGrupo(): Erro ao criar destino. Ferror = " +str(ferror(),4))
		lRet := .F.
	Else
		lRet := Exporta()
		FCLOSE(nHDestino)  
	Endif

	If !lRet
		("ExpGrupo(): Grupos não exportados")
	Endif

	//RESET ENVIRONMENT

Return

Static Function Exporta()

	cQry := "Select BM_GRUPO as Cod_Grupo, Trim(BM_DESC) as Descricao, "
	cQry += "Case When BM_XPRODME = 'S' then 'Sim' else 'Nao' End as Usa_Media, " 
	cQry += "BM_XGRPBI as Grupo_BI, Case When BM_MSBLQL <> '1' then 'Ativo' else 'Bloqueado' End as Status "
	cQry += "from SBM000 "
	cQry += "Where D_E_L_E_T_ <> '*' "
	cQry += "Order By BM_GRUPO"

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	If eof()

		("ExpGrupo(): Não há registros a serem exportados neste momento.")
		Return(.f.)

	Endif

	Do while !eof()

		cLinha := ''

		cLinha += TMP->Cod_Grupo + ";" 
		cLinha += TMP->Descricao + ";" 
		cLinha += TMP->Usa_Media + ";" 
		cLinha += TMP->Grupo_BI  + ";" 
		cLinha += TMP->Status    + ";" + Chr(13) + chr(10)

		FWRITE(nHDestino, cLinha)

		TMP->(dbSkip())

	EndDo

	TMP->(dBCloseArea())

Return(.T.)
