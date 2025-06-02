#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
/*
+------------------------------------------------------------------------------------------+
|  Função........: FATR0016                                                                |
|  Data..........: 05/05/2017                                                              |
|  Analista......: Sidnei Lempk	                                                           |              
|  Descrição.....: Este programa será o relatório das compras dos funcionários.            |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

user function FATR0016()

	Private cQuery := ''

	Private nHeight,lBold,lUnderLine,lItalic
	Private lOK := .T.
	Private nLin := 0
	Private nPag := 0
	Private cFunAtu := ''
	Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b

	// Retrato
		
	Private nMaxCol  	:= 2350 
	Private nMaxLin  	:= 2800 
	
	Private cPerg 	:= 'COMPFUNC' 

	Private dDataImp := dDataBase
	Private dHoraImp := time()

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

	If pergunte(cPerg)

		oPrn:=TMSPrinter():New("Relação das compras dos funcionários",.F.,.F.)
		oPrn:SetPortrait() 
		oPrn:SetPaperSize(DMPAPER_A4)
		RptStatus({|| Imprime()},"Relação das compras dos funcionários")
		oPrn:Preview()
		MS_FLUSH()

		U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

	Endif

Return()

Static Function Imprime()

	If Select("TMP") > 0
		dbSelectArea("TMP")
		dbCloseArea()
	EndIf

	SetRegua(0)

	cQuery := "Select " 
	cQuery += "C5_CLIENTE||'-'||C5_LOJACLI||' '||SA1.A1_NOME as Funcionario, C5_NUM as Pedido, C6_ITEM as Item, " 
	cQuery += "Trim(SC6.C6_PRODUTO)||'-'||Trim(B1_DESC) as Produto, " 
	cQuery += "C6_QTDLIB As Quant, C6_VALOR as Valor, SC5.C5_NOTA||'-'||SC5.C5_SERIE as Nota, " 
	cQuery += "Substr(C5_EMISSAO,7,2)||'/'||Substr(C5_EMISSAO,5,2)||'/'||Substr(C5_EMISSAO,1,4) as Emissao " 
	cQuery += "From SC5000 SC5 "
	cQuery += "Inner Join SC6000 SC6 on C5_NUM = C6_NUM and C5_CLIENTE = C6_CLI and SC6.D_E_L_E_T_ <> '*' "
	cQuery += "Inner Join SB1000 SB1 on B1_COD = C6_PRODUTO and SB1.D_E_L_E_T_ <> '*' "
	cQuery += "Inner Join SA1000 SA1 on A1_COD = C5_CLIENTE and A1_LOJA = C5_LOJACLI and SA1.D_E_L_E_T_ <> '*' "
	cQuery += "Where (C5_CLIENTE Like ('F%') or C5_CLIENTE Like ('P%')) and "
	cQuery += "C5_EMISSAO between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' and "
	cQuery += "C5_NOTA <> ' ' and "
	cQuery += "C5_TIPO = 'N' and "
	cQuery += "SC5.D_E_L_E_T_ <> '*' "
	cQuery += "Order By A1_NOME, C5_EMISSAO, C5_NUM, C6_ITEM"

	TCQUERY cQuery Alias TMP New   

	If TMP->(eof())

		MsgBox("Nenhuma informação localizada com os dados informados.","Atenção","INFO")

	Else

		// Imprime relatório
		ImpRel()

	Endif

	dbSelectArea("TMP")
	dbCloseArea()

return()

Static Function ImpRel()

	CabRelat()
	cFunAtu  := TMP->FUNCIONARIO
	nTotComp := 0

	Do While !TMP->(eof())

		IncRegua()

		oPrn:Say(nLin,0100,TMP->NOTA,oFont11b,030,,,, )//13
		oPrn:Say(nLin,0400,TMP->EMISSAO,oFont11b,030,,,, )//10
		oPrn:Say(nLin,0620,TMP->Pedido,oFont11b,030,,,, )//9
		oPrn:Say(nLin,0800,TMP->Item,oFont11b,030,,,, )//3
		oPrn:Say(nLin,0900,TMP->Produto,oFont11b,030,,,, )//40 codigo-descricao
		cMsg := TRANSFORM(TMP->Quant, "@E 9,999.999")    
		oPrn:Say(nLin,1750,cMsg,oFont11b,030,,,, )
		cMsg := TRANSFORM(TMP->Valor, "@E 9,999.99")   
		oPrn:Say(nLin,1950,cMsg,oFont11b,030,,,, )
		nLin += 50

		nTotComp += TMP->Valor

		TMP->(dbSkip())

		IF cFunAtu <> TMP->FUNCIONARIO 

			QuebraFunc()

		Endif

		If TMP->(eof())
			nLin += 50

			cMsg := 'Valor a ser descontado: ' + TRANSFORM(nTotComp, "@E 9,999.99") 
			cMsg += Space(50) + 'Assinatura funcionário: ' + Replicate('.',100)
			oPrn:Say(nLin,0100,cMsg,oFont11b,030,,,, ) 

			RodRelat()
					 
		Endif

		If (nLin + 380 >= nMaxLin)
			RodRelat()
			CabRelat()
		endif

	EndDo

Return()

// Cabeçalho
Static Function CabRelat()

	Local cBitMap

	oPrn:StartPage()

	nLin := 50
	cBitMap:= "system\lgrl00.bmp"  // 265x107pixels
	oPrn:SayBitmap(nLin,050,cBitMap,265,107)
	nLin += 50
	oPrn:Say(nLin,0550,"Relação das compras dos funcionários - FATR0016",oFont16b,030,,,, )
	nLin += 50
	cMsg:= "Período: " + DTOC(MV_PAR01) + " a " + DTOC(MV_PAR02)
	oPrn:Say(nLin,0550,cMsg,oFont16b,030,,,, )
	nLin += 50
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 50
	cImpTxt := 'Funcionário: ' + Alltrim(TMP->Funcionario)
	oPrn:Say(nLin,0050,cImpTxt,oFont12b,030,,,, )

	nLin += 80
	oPrn:Say(nLin,0100,"Nota",oFont11b,030,,,, )//13
	oPrn:Say(nLin,0400,"Emissão",oFont11b,030,,,, )//10
	oPrn:Say(nLin,0620,"Pedido",oFont11b,030,,,, )//9
	oPrn:Say(nLin,0800,"Item",oFont11b,030,,,, )//3
	oPrn:Say(nLin,0900,"Produto",oFont11b,030,,,, )//40 codigo-descricao    
	oPrn:Say(nLin,1750,"Quant.",oFont11b,030,,,, )//Num   12,2    
	oPrn:Say(nLin,1950,"Valor",oFont11b,030,,,, )//NUm 12,2

	nLin += 50

return()

Static Function QuebraFunc()

	nLin += 50

	cMsg := 'Valor a ser descontado: ' + TRANSFORM(nTotComp, "@E 9,999.99") 
	cMsg += Space(50) + 'Assinatura funcionário: ' + Replicate('.',100)
	oPrn:Say(nLin,0100,cMsg,oFont11b,030,,,, )

	nTotComp :=0

	if nLin + 380 >= nMaxLin
		RodRelat()
		CabRelat()
	endif

	nLin += 80
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 50

	cFunAtu  := TMP->FUNCIONARIO

	cImpTxt := 'Funcionário: ' + Alltrim(TMP->Funcionario)

	oPrn:Say(nLin,0050,cImpTxt,oFont12b,030,,,, )

	nLin += 80
	oPrn:Say(nLin,0100,"NOTA",oFont11b,030,,,, )//13
	oPrn:Say(nLin,0400,"EMISSAO",oFont11b,030,,,, )//10
	oPrn:Say(nLin,0620,"Pedido",oFont11b,030,,,, )//9
	oPrn:Say(nLin,0800,"Item",oFont11b,030,,,, )//3
	oPrn:Say(nLin,0900,"Produto",oFont11b,030,,,, )//40 codigo-descricao    
	oPrn:Say(nLin,1750,"Quant.",oFont11b,030,,,, )//Num   12,2    
	oPrn:Say(nLin,1950,"Valor",oFont11b,030,,,, )//NUm 12,2

	nLin += 50

Return()

// Rodapé
Static Function RodRelat()

	nPag ++
	oPrn:Box(nMaxLin+90,0050,nMaxLin+90,nMaxCol)
	oPrn:Say(nMaxLin+130,0050,dtoc(date())+" "+time(),oFont9b,030,,,, )
	oPrn:Say(nMaxLin+130,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return()