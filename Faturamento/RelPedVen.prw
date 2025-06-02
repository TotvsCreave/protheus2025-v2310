#include "protheus.ch"
#include "parmtype.ch"
#Include "rwmake.ch"
#Include "topconn.ch"
#INCLUDE "RPTDEF.CH"
#INCLUDE "FWPrintSetup.ch"
/*
+------------------------------------------------------------------------------------------+
|  Função........: RELQUEBR                                                                |
|  Data..........: 31/01/2017                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descrição.....: Este programa será o relatório de Quebra financeira                     |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/
User function RELPEDVEN() 

	Local nHeight,lBold,lUnderLine,lItalic
	Local lOK := .T.
	Local oProcess
	Default lEnd := .F.

	Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b

	Private nMaxCol := 2200
	Private nMaxLin := 3400

	Private dDataImp := dDataBase
	Private dHoraImp := time()

	Private cIniVenc, cFimVenc, cVend

	Private nAgrup,cFilIni,cFilFim,cCtaIni,cCtaFim,nBens,nTipo,nClass,dAquIni,dAquFim,cDeprec,nParam

	Private cProg := 'RELPEDVEN()'

	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.

	oFont    := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
	oFont9b  := TFont():New("Arial",,08,,.t.,,,,.t.,.f. )
	oFont9n  := TFont():New("Arial",,08,,.f.,,,,.f.,.f. )
	oFont10  := TFont():New("Arial",,09,,.f.,,,,.f.,.f. )
	oFont10b := TFont():New("Arial",,08,,.T.,,,,.f.,.f. )
	oFont11  := TFont():New("Arial",,11,,.F.,,,,.f.,.f. )
	oFont11b := TFont():New("Arial",,11,,.T.,,,,.T.,.f. )
	oFont12  := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,12,,.t.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,12,,.F.,,,,.F.,.f. )
	oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

	cTitRel	:= "Relacao de Pedidos de Venda" 
	cPerg	:= "RELPEDVEN"

	If Pergunte(cPerg,.T.)               // Pergunta no SX1 

		oPrn:= TMSPrinter():New(cTitRel,.F.,.F.)
		oPrn:SetPortrait()  
		oPrn:SetPaperSize(DMPAPER_A4)

		//RptStatus({|| ImpRelVen()},cTitRel)

		//incluído o parâmetro lEnd para controlar o cancelamento da janela
		oProcess := MsNewProcess():New({|lEnd| ImpRelVen(@oProcess, @lEnd) },cTitRel,"Montando registros dos pedidos de venda.",.T.) 
		oProcess:Activate()

		oPrn:Preview()
		MS_FLUSH()

	Endif

Return()

Static Function ImpRelVen(oProcess, lEnd)

	Default lEnd := .F.

	cDtDe  	:= DTOS(MV_PAR02)
	cDtAte 	:= DTOS(MV_PAR03)
	cGrpSoma:= (MV_PAR04)

	//SetRegua(0)
	
	cQuery	:= "SELECT " 
	cQuery	+= "Max(Trim(C6_NUM)) as Num, Max(Trim(C6_ITEM)) as Item, C6_PRODUTO as Produto, " 
	cQuery	+= "(Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO) as GrpProd, "
	cQuery	+= "(Select Trim(B1_DESC) From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO) as DescPrd, "
	cQuery	+= "(Select B1_TIPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO) as TipoPrd, "
	cQuery	+= "Sum(C6_QTDVEN) as QtdVen, Sum(C6_XQTVEN) as XQtVen, Sum(C6_QTDLIB) as QtdLib, Max(Trim(C6_NOTA)) as Nota, " 
	cQuery	+= "Max(C6_BLQ) as Blq, Max(C6_ENTREG) as DtEntrega, Max(C6_TES) as TES, "
	cQuery	+= "Max((Select F4_ESTOQUE From SF4000 F4 Where F4.D_E_L_E_T_ = ' ' AND F4.F4_CODIGO = C6_TES)) as AtuEst, "
	cQuery	+= "Max((Select BM_TIPGRU From SBM000 BM Where BM.D_E_L_E_T_ = ' ' AND BM.BM_GRUPO = (Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO))) as TpGrp, "
	cQuery	+= "Max((Select BM_XGRPBI From SBM000 BM Where BM.D_E_L_E_T_ = ' ' AND BM.BM_GRUPO = (Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO))) as GrpBI, "
	cQuery	+= "Max((Select Trim(BM_DESC) From SBM000 BM Where BM.D_E_L_E_T_ = ' ' AND BM.BM_GRUPO = (Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO))) as DescGrp, "
	cQuery	+= "Max((Select BM_GRPSOMA From SBM000 BM Where BM.D_E_L_E_T_ = ' ' AND BM.BM_GRUPO = (Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO))) as GrpSoma, "
	cQuery	+= "Max((Select Trim(X5_DESCRI) From SX5000 X5 Where X5.X5_TABELA='ZA' AND X5.X5_CHAVE = (Select BM_GRPSOMA From SBM000 BM Where BM.D_E_L_E_T_ = ' ' AND " 
	cQuery	+= "BM.BM_GRUPO = (Select B1_GRUPO From SB1000 B1 Where B1.D_E_L_E_T_ = ' ' AND B1.B1_COD = C6_PRODUTO)))) as DescGrpX5 "
	cQuery	+= "FROM SIGA.SC6000 SC6000 " 
	cQuery	+= "WHERE SC6000.D_E_L_E_T_= ' ' AND SC6000.C6_FILIAL= '00' AND SC6000.C6_BLQ <> 'R' AND " 
	cQuery	+= "SC6000.C6_ENTREG Between '" + cDtDe + "' and '" + cDtAte + "'"
	cQuery	+= "Group By C6_PRODUTO "
	cQuery	+= "ORDER BY C6_PRODUTO"

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQuery NEW ALIAS "TMP"          

	DBSelectArea("TMP")
	DBGoTop()  

	nTotGrpUn	:= 0
	nTotGrpKg	:= 0
	cGrpAtu		:= TMP->GrpProd
	cDesGrpAtu	:= TMP->DESCGrp
	aSomaGrpUn	:= Array(9,1)
	aSomaGrpKg	:= Array(9,1)

	aFill(aSomaGrpUn,0)
	aFill(aSomaGrpKg,0)
	
	nLin		:= 0
	nPag		:= 0
	lPriReg		:= .T.

	nCountTMP	:= TMP->(RecCount())
	oProcess:SetRegua1(nCountTMP)

	CabRelat()

	Do While ! TMP->(eof())		

		//IncRegua()
		If lEnd	
			//houve cancelamento do processo		
			Exit	
		EndIf	       	

		oProcess:IncRegua1("Lendo produto:" + TMP->PRODUTO) 

		If TMP->GrpProd = cGrpAtu

			nTotGrpUn	+= TMP->QTDVEN
			nTotGrpKg	+= TMP->XQTVEN

			nGrpSoma	:= Val(Alltrim(TMP->GRPSOMA))

			aSomaGrpUn[nGrpSoma] += TMP->QTDVEN
			aSomaGrpKg[nGrpSoma] += TMP->XQTVEN

			oPrn:Say(nLin,0050,TMP->PRODUTO								,oFont11,030,,,, )
			oPrn:Say(nLin,0250,TMP->DESCPRD								,oFont11,030,,,, )
			oPrn:Say(nLin,1300,transform(TMP->QTDVEN,"@E 99,999.999")	,oFont11,030,,,, )
			oPrn:Say(nLin,1600,transform(TMP->XQTVEN,"@E 99,999.99")	,oFont11,030,,,, )			
			nLin += 50

			If (nLin + 50) >= nMaxLin
				RodRelat()
				CabRelat()
			Endif

		Else

			QbrGrp()
			nTotGrpKg	+= TMP->QTDVEN
			nTotGrpUn	+= TMP->XQTVEN

			nGrpSoma	:= Val(Alltrim(TMP->GRPSOMA))

			aSomaGrpUn[nGrpSoma] += TMP->QTDVEN
			aSomaGrpKg[nGrpSoma] += TMP->XQTVEN

			oPrn:Say(nLin,0050,TMP->PRODUTO								,oFont11,030,,,, )
			oPrn:Say(nLin,0250,TMP->DESCPRD								,oFont11,030,,,, )
			oPrn:Say(nLin,1300,transform(TMP->QTDVEN,"@E 99,999.999")	,oFont11,030,,,, )
			oPrn:Say(nLin,1600,transform(TMP->XQTVEN,"@E 99,999.99")	,oFont11,030,,,, )
			nLin += 50

			If (nLin + 50) >= nMaxLin
				RodRelat()
				CabRelat()
			Endif
		Endif

		TMP->(dbSkip())

	Enddo

	RodRelat()

	TMP->(dbCloseArea())

Return()

// Cabeçalho
Static Function CabRelat()

	Local cBitMap

	oPrn:StartPage()

	nLin := 80
	cBitMap:= "system\lgrl00.bmp"  // 265x107pixels
	oPrn:SayBitmap(nLin,050,cBitMap,265,107)
	nLin += 55
	oPrn:Say(nLin,0400,cTitRel,oFont16b,030,,,, )
	nLin += 80
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 50

	cMens := 'Filial: ' + Mv_PAR01 + ' - Período: ' + DTOC(MV_PAR02) + ' à ' + DTOC(MV_PAR03) + ' - Grupo de soma: ' + 'Todos' 

	oPrn:Say(nLin,0050,cMens,oFont12b,030,,,, )

	nLin += 50
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 50

	If lPriReg

		lPriReg	:= .F.

		cMens 	:= 'Grupo: ' + TMP->GrpProd + ' - ' + TMP->DESCGRP

		oPrn:Say(nLin,0050,cMens,oFont12b,030,,,, )
		oPrn:Say(nLin,1300,'Kg',oFont12b,030,,,, )
		oPrn:Say(nLin,1600,'Un',oFont12b,030,,,, )

		nLin += 50
		oPrn:Box(nLin,0050,nLin,nMaxCol)
		nLin += 50

	Endif

Return()

Static Function QbrGrp()

	//Quebra de grupo
	//Totaliza grupo anterior

	nLin += 50

	cMens := 'Total do Grupo: ' + cGrpAtu + ' - ' + Alltrim(cDesGrpAtu) + ': '
	oPrn:Say(nLin,0050,cMens,oFont12b,030,,,, )
	oPrn:Say(nLin,1300,transform(nTotGrpKg,"@E 99,999.999") ,oFont12b,030,,,, )
	oPrn:Say(nLin,1600,transform(nTotGrpUn,"@E 99,999.99"),oFont12b,030,,,, )				

	nLin += 80

	cGrpAtu		:= TMP->GrpProd
	cDesGrpAtu	:= TMP->DESCGRP

	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 50

	If (nLin + 50) >= nMaxLin
		RodRelat()
		CabRelat()
	Endif

	cMens := 'Grupo: ' + TMP->GrpProd + ' - ' + TMP->DESCGRP 

	oPrn:Say(nLin,0050,cMens,oFont12b,030,,,, )
	oPrn:Say(nLin,1300,'Kg',oFont12b,030,,,, )
	oPrn:Say(nLin,1600,'Un',oFont12b,030,,,, )

	nLin += 50
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 50
	
	If (nLin + 50) >= nMaxLin
		RodRelat()
		CabRelat()
	Endif
	
	aSomaGrp := Val(TMP->GRPSOMA)

	nTotGrpUn 	:= 0
	nTotGrpKg 	:= 0

Return()


// Rodapé
Static Function RodRelat()

	nPag ++
	oPrn:Box(nMaxLin,0050,nMaxLin,nMaxCol)
	oPrn:Say(nMaxLin+50,0050,cProg + " " + dtoc(date()) + " " + time(),oFont9b,030,,,, )
	oPrn:Say(nMaxLin+50,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,, )

	oPrn:EndPage()

Return()
