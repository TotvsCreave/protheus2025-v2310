/*
  +------------------------------------------------------------------------------------------+
  |  Função........: M461SER                                                                 |
  |  Data..........: 25/07/2014                                                              |
  |  Descrição.....: Ponto de entrada existente no momea gerar titulos no Financeiro.        |
  |  Ponto de Entr.: É um ponto de entrada executado no Momento da escolha da série a faturar|
  |  ..............: na rotina Doc.saída - Carga.                                            |
  +------------------------------------------------------------------------------------------+  
  |  Parametros....: MV_FATNORM                                                              |
  |  ..............: MV_FATVALE                                                              |
  +------------------------------------------------------------------------------------------+
  |  Campos........: A1_XTPFAT                                                               |
  |  ..............: C5_XTPFAT                                                               |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
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

// Gilbert - 17/12/2015 - Inclusão do parâmetro com a série para faturamento 'FLAVIO RAPOSO'	
	ElseIf cTipo = 'F'
		cSerie := AllTrim(GetMV("MV_FATFLA"))

// Gilbert - 17/12/2015 - Exclusão do parâmetro com a série para faturamento 'CLAUDINEI' - NÃO SE TRATA DE TAXA DE ABATE
//	ElseIf cTipo = 'C'
//		cSerie := AllTrim(GetMV("MV_FATCLA"))

// Gilbert - 26/04/2016 - Inclusão do parâmetro com a série para faturamento 'RODRIGO FONTAINHA'
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
		//Pega a chave e o conteúdo
		//cChave    := aDados[nAtual][3]
		cNum := aDados[nAtual][4]
		
		//Exibe no console.log
		//("SX5> Chave: '" + cChave + "', Conteudo: '" + cConteudo + "'")
	Next

	//cNum := soma1(aDados[nAtual][4]) 
	cNum := soma1(cNum) //Gustavo, 20/06/2025

	FwPutSX5(/*cFlavour*/, "01", "01", cNum, /*cTextoEng*/cNum, /*cTextoEsp*/cNum, /*cTextoAlt*/)

Return
