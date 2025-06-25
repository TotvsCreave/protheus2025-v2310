/*
  +------------------------------------------------------------------------------------------+
  |  Fun��o........: M461SER                                                                 |
  |  Data..........: 25/07/2014                                                              |
  |  Descri��o.....: Ponto de entrada existente no momea gerar titulos no Financeiro.        |
  |  Ponto de Entr.: � um ponto de entrada executado no Momento da escolha da s�rie a faturar|
  |  ..............: na rotina Doc.sa�da - Carga.                                            |
  +------------------------------------------------------------------------------------------+  
  |  Parametros....: MV_FATNORM                                                              |
  |  ..............: MV_FATVALE                                                              |
  +------------------------------------------------------------------------------------------+
  |  Campos........: A1_XTPFAT                                                               |
  |  ..............: C5_XTPFAT                                                               |
  +------------------------------------------------------------------------------------------+
  |                          ALTERA��ES SOFRIDAS DESDE A CRIA��O                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERA��O                                                          |
  +------------------------------------------------------------------------------------------+      
  |            |        |                                                                    |
  |            |        |                                                                    |  
  +------------------------------------------------------------------------------------------+    
                                                                                              */
#Include "rwmake.ch"
#Include "topconn.ch"

User Function M461SER()
	Local cNum	:= ""
	Local cTipo	:= ""
	Local nAtual	:= 0

	cTipo	 := Posicione("SC5",1,xFilial("SC5")+Paramixb[1][1],"C5_XTPFAT")

	If cTipo = 'E'
		cSerie := AllTrim(GetMV("MV_FATESP"))
	ElseIf cTipo = 'V'
		cSerie := AllTrim(GetMV("MV_FATVALE"))
	ElseIf cTipo = 'D'
		cSerie := AllTrim(GetMV("MV_FATDAG"))
	ElseIf cTipo = 'I'
		cSerie := AllTrim(GetMV("MV_FATITA"))
	ElseIf cTipo = 'T'
		cSerie := AllTrim(GetMV("MV_FATTIA"))

// Gilbert - 17/12/2015 - Inclus�o do par�metro com a s�rie para faturamento 'FLAVIO RAPOSO'	
	ElseIf cTipo = 'F'
		cSerie := AllTrim(GetMV("MV_FATFLA"))

// Gilbert - 17/12/2015 - Exclus�o do par�metro com a s�rie para faturamento 'CLAUDINEI' - N�O SE TRATA DE TAXA DE ABATE
//	ElseIf cTipo = 'C'
//		cSerie := AllTrim(GetMV("MV_FATCLA"))

// Gilbert - 26/04/2016 - Inclus�o do par�metro com a s�rie para faturamento 'RODRIGO FONTAINHA'
	ElseIf cTipo = 'R'
		cSerie := AllTrim(GetMV("MV_FATFON"))

	EndIf

	cNumero := Alltrim(Posicione("SX5",1,xFilial("SX5")+'01'+cSerie ,"X5_DESCRI"))

	/* If SX5->(dbSeek(xFilial("SX5")+'01'+cSerie))
		Reclock("SX5",.F.)
		cNum := soma1(Alltrim(Posicione("SX5",1,xFilial("SX5")+'01'+cSerie ,"X5_DESCRI")))
		SX5->X5_DESCRI	:= cNum
		SX5->X5_DESCSPA := cNum
		SX5->X5_DESCENG := cNum
		SX5->(MsUnlock())
	EndIf */

	aDados := FWGetSX5("01")
     
	//Percorre todos os registros
	For nAtual := 1 To Len(aDados)
		//Pega a chave e o conte�do
		//cChave    := aDados[nAtual][3]
		cNum := aDados[nAtual][4]
		
		//Exibe no console.log
		//("SX5> Chave: '" + cChave + "', Conteudo: '" + cConteudo + "'")
	Next

	//cNum := soma1(aDados[nAtual][4]) 
	cNum := soma1(cNum) //Gustavo, 20/06/2025

	FwPutSX5(/*cFlavour*/, "01", "01", cNum, /*cTextoEng*/cNum, /*cTextoEsp*/cNum, /*cTextoAlt*/)

Return
