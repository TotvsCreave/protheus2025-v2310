#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"
#include "rwmake.ch"

/*
+--------------------------------------------------------------------------------------------+
|  Função........: ExpClien                                                                  |
|  Data..........: 28/01/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descrição.....: Este programa tem por objetivo realizar a integração Diagnosys x Protheus.|
|  ..............: exportação do cadastro de clientes                                        |
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

user function ExpClien() 

	//PREPARE ENVIRONMENT EMPRESA '00' FILIAL '00' User 'Sidnei' Password '159753' 

	cArqCli 	:= '\Diagnosys\Exporta\Diagnosys_Clientes.txt'

	nHDestino 		:= FCREATE(cArqCli)

	// Testa a criação do arquivo de destino
	If nHDestino == -1
		//("ExpClien(): Erro ao criar destino. Ferror = " + str(ferror(),4))
		lRet := .F.
	Else
		lRet := Exporta()
		FCLOSE(nHDestino)  
	Endif

	If !lRet
		//("ExpClien(): Clientes não exportados")
	Endif

	//RESET ENVIRONMENT

Return

Static Function Exporta()

	cQry := "Select " 
	cQry += "Trim(A1_COD) as CLI_Cod, A1_LOJA as CLI_Loja, Trim(A1_NOME) as CLI_Razao, Trim(A1_NREDUZ) as CLI_Fantas, "
	cQry += "A1_CGC as CLI_CNPJCPF, A1_END as CLI_Endere, "
	cQry += "Trim(A1_MUN) as CLI_Cidade, Trim(A1_BAIRRO) as CLI_Bairro, A1_EST as CLI_Estado, A1_CEP as CLI_CEP, A1_TEL as CLI_Tel_1, "
	cQry += "A1_XTEL2 as CLI_Tel_2, A1_XTEL3 as CLI_Tel_3, "
	cQry += "A1_COND as CLI_CdPgto, A1_TABELA as CLI_TbPrec, A1_ULTCOM as CLI_UCompr, "
	cQry += "A1_VEND as CLI_Vended, (Case When A1_MSBLQL = '1' then 'Bloqueado' Else 'Ativo' End) as CLI_Sit, "
	cQry += "A1_XTPFAT as CLI_TpFat, A1_ULTALT as CLI_UAlter, Upper(ACY_DESCRI) as Grupo_Cli, Upper(X5_DESCRI) as Segmento, A1_XAVISTA as Avista "
	cQry += "From SA1000 SA1 "
	cQry += "Left Join SX5000 SX5 on X5_TABELA = 'T3' and X5_CHAVE = A1_SATIV1 and SX5.D_E_L_E_T_ <> '*' "
	cQry += "Left Join ACY000 ACY On ACY_GRPVEN = A1_XGRPCLI and ACY.D_E_L_E_T_ <> '*' " 
	cQry += "Where SA1.D_E_L_E_T_ <> '*' and A1_VEND not in (' ','Z99999') and A1_TABELA <> ' ' and A1_COND <> ' ' and A1_XTPFAT <> ' ' and A1_END <> ' ' "
	cQry += "and (Substr(TO_CHAR(SYSDATE - 7,'YYYY-MM-DD'),1,4)||Substr(TO_CHAR(SYSDATE - 7,'YYYY-MM-DD'),6,2)||Substr(TO_CHAR(SYSDATE - 7,'YYYY-MM-DD'),9,2))"
	cQry += " <= A1_ULTALT "
	cQry += "order by A1_COD"

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	If eof()

		//("ExpClien(): Não há registros a serem exportados neste momento.")
		Return(.f.)

	Endif

	Do while !eof()

		cLinha := ''

		cLinha += TMP->CLI_COD     + ';'
		cLinha += TMP->CLI_LOJA    + ';'
		cLinha += TMP->CLI_RAZAO   + ';'
		cLinha += TMP->CLI_COD + ' : ' + TMP->CLI_FANTAS  + ';'
		cLinha += TMP->CLI_CNPJCPF + ';'
		cLinha += TMP->CLI_ENDERE  + ';'
		cLinha += TMP->CLI_CIDADE  + ';'
		cLinha += TMP->CLI_BAIRRO  + ';'
		cLinha += TMP->CLI_ESTADO  + ';'
		cLinha += TMP->CLI_CEP     + ';'
		cLinha += TMP->CLI_TEL_1   + ';'
		cLinha += TMP->CLI_TEL_2   + ';'
		cLinha += TMP->CLI_TEL_3   + ';'
		cLinha += TMP->CLI_CDPGTO  + ';'
		cLinha += Iif(TMP->CLI_TBPREC=' ','TG',TMP->CLI_TBPREC)  + ';'
		cLinha += TMP->CLI_UCOMPR  + ';'
		cLinha += TMP->CLI_UALTER  + ';'
		cLinha += TMP->CLI_VENDED  + ';'
		cLinha += TMP->CLI_SIT     + ';'
		cLinha += TMP->CLI_TPFAT   + ';' 
		cLinha += Iif(TMP->Grupo_Cli='-','',Alltrim(TMP->Grupo_Cli)) + ';'
		cLinha += Iif(TMP->Segmento='-','',Alltrim(TMP->Segmento)) + ';' 
		cLinha += TMP->Avista + Chr(13) + chr(10)

		FWRITE(nHDestino, cLinha)

		TMP->(dbSkip())

	EndDo

	TMP->(dBCloseArea())

Return(.T.)
