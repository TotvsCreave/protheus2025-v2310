#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"
#include "rwmake.ch"

user function ExpTit()
	
	//PREPARE ENVIRONMENT EMPRESA '00' FILIAL '00' User 'Sidnei' Password '159753'

	cArqFin 	:= '\Diagnosys\Exporta\Diagnosys_TitAberto.txt'

	nHDestino 		:= FCREATE(cArqFin)

	// Testa a criação do arquivo de destino
	If nHDestino == -1
		("ExpTit(): Erro ao criar destino. Ferror = " +str(ferror(),4))
		lRet := .F.
	Else
		lRet := Exporta()
		FCLOSE(nHDestino)  
	Endif

	If !lRet
		("ExpTit(): Títulos em aberto não exportados")
	Endif

	//RESET ENVIRONMENT

return

Static Function Exporta()

	cQry := "select * from CRM_TITCHEQ_EM_ABERTO "

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	If eof()

		("ExpTit(): Não há registros a serem exportados neste momento.")
		Return(.f.)

	Endif

	Do while !eof()

		/*
		"BASE", "CLIENTE", "LOJA", "NOME_CLIENTE", "EM_ABERTO", "PREFIXO", "TITULO", "PARCELA", "EMISSAO", "VENCTO_REAL", "ATRASO"
		*/
		
		cLinha := ''

		cLinha += TMP->BASE + ';'
		cLinha += TMP->CLIENTE + ';'		
		cLinha += TMP->LOJA + ';'
		cLinha += TMP->NOME_CLIENTE + ';'
		cLinha += STRZERO(TMP->EM_ABERTO,10,2) + ';'
		cLinha += TMP->PREFIXO + ';'		
		cLinha += TMP->TITULO + ';'
		cLinha += TMP->PARCELA + ';'
		cLinha += DTOC(TMP->EMISSAO) + ';'	
		cLinha += DTOC(TMP->VENCTO_REAL) + ';'				
		cLinha += STRZERO(TMP->ATRASO,10,2) + Chr(13) + chr(10)

		FWRITE(nHDestino, cLinha)

		TMP->(dbSkip())

	EndDo

	TMP->(dBCloseArea())

Return(.T.)
