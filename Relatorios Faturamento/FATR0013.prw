#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#include "tbiconn.ch"

/* 	
--------------------------------------------------------------------------------
Relatório de Faturamento - Controle de saida de caixas - Gerencial

Desenvolvimento: Sidnei Lempk 									Data:13/12/2019
--------------------------------------------------------------------------------
Alterações: 
-->

--------------------------------------------------------------------------------
Anotações diversas: Gera relatorio em XML para Excel

Atividade:  - MODELO QUERY
Parametros:

cTituloP:   Titulo do Relatorio      		tipo: Caracter
cPergP:     Perguntas                		tipo: Caracter           
cQueryP:    Query                    		tipo: Caracter
aCamQbrP:   Campos para subtotal     		tipo: Array simples Array[x] 
aCamTotP:   Campos para total geral  		tipo: Array simples Array[x]
lConSX3P:   Considera estrutura SX3  		tipo: Logico
aCamEspP:   considera estrutura informada  	tipo: Array bidimensional Array[x,y]
--------------------------------------------------------------------------------
*/

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

user function FatR0013()

	Local aArea   	:= GetArea()
	Local bbloco
	Local cTitulo 	:= 'Relatório de Caixas Embarcadas - FATR0013'

	Local aQuebra 	:={}
	Local aTotais	:={}
	Local aCamEsp 	:={}

	Local nHeight,lBold,lUnderLine,lItalic
	Local lOK := .T.

	Local lAdjustToLegacy 	:= .T.
	Local lDisableSetup 	:= .F.

	Private oPrn,oFont,oFont8b,oFont8,oFont10,oFont10b,oFont11b,oFont12,oFont12b,oFont12i,oFont16b
	Private nMaxCol  	:= 2350
	Private nMaxLin  	:= 2800
	Private dDataImp 	:= dDataBase
	Private dHoraImp 	:= time()

	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.

	oFont    := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
	oFont08b := TFont():New("Arial",,08,,.t.,,,,.t.,.f. )
	oFont08  := TFont():New("Arial",,08,,.f.,,,,.f.,.f. )
	oFont10  := TFont():New("Arial",,10,,.f.,,,,.f.,.f. )
	oFont10b := TFont():New("Arial",,10,,.T.,,,,.f.,.f. )
	oFont11b := TFont():New("Arial",,11,,.T.,,,,.f.,.f. )
	oFont12  := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,12,,.t.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,12,,.F.,,,,.F.,.f. )
	oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

	Private cPerg 	:= 'FATR0013'
	Public  cQry    := ''

	If !Pergunte(cPerg,.T.)
		Return
	Endif

	Private dDtDe   := DTOS(MV_PAR01) // := '20200110'
	Private dDtAte  := DTOS(MV_PAR02) // := '20200110'
	Private cCarga  := MV_PAR03 // := '024859'
	Private nTpRel  := MV_PAR04 // := 1

	cQry := "Select "
	cQry += "Trim(C5_VEND1)||'-'||Trim(SA3.A3_NREDUZ) as Vendedor, "
	cQry += "(select Max(C9_CARGA) from SC9000 "
	cQry += "Where C9_NFISCAL <> ' ' and D_E_L_E_T_ = ' ' and C9_PEDIDO = C5_NUM and C9_CLIENTE = C5_CLIENTE and C9_LOJA = C5_LOJACLI and "
	cQry += "C9_DATALIB between '" + dDtDe + "' and '" + dDtAte + "' and C9_CLIENTE not in ('004836') and C9_CARGA = '" + MV_PAR03 + "' "
	cQry += "GROUP BY C9_PEDIDO) as Carga, "
	cQry += "(Select DAI_SEQUEN From DAI000 Where DAI_COD = DAK_COD and DAI_PEDIDO = C5_NUM) as SeqEnt, "
	cQry += "DAK_CAMINH as Caminhao, DAK_MOTORI as Motorista,  DAK_XCXGEL as CxGelo, DAK_XCXVAZ as CxVazia, "
	cQry += "C5_CLIENTE||'-'||C5_LOJACLI||' '||Trim(A1_NOME) as Cliente,  C5_NUM as Pedido, "
	cQry += "Substr(C5_EMISSAO,7,2)||'/'||Substr(C5_EMISSAO,5,2)||'/'||Substr(C5_EMISSAO,1,4) as Emissao, "
	cQry += "C5_NOTA||'/'||C5_SERIE as Nota, Trim(C5_XHORIMP) as Hora_Imp,  ZE_QUANT as SaldoCx, "
	cQry += "(SELECT "
	cQry += "SUM(SC6.C6_XCXAPEQ+SC6.C6_XCXAMED+SC6.C6_XCXAGRD+SC6.C6_XCXAPEP+SC6.C6_XCXAPEM+SC6.C6_XCXAPEG) AS CAIXAS  "
	cQry += "FROM SC6000 SC6 "
	cQry += "WHERE SC6.D_E_L_E_T_ <> '*' AND  "
	cQry += "SC6.C6_NOTA = C5_NOTA AND  "
	cQry += "SC6.C6_SERIE = C5_SERIE and "
	cQry += "SC6.C6_CLI = C5_CLIENTE and "
	cQry += "SC6.C6_LOJA = C5_LOJACLI "
	cQry += "GROUP BY SC6.C6_NUM, SC6.C6_CLI, SC6.C6_LOJA) as TotCx "
	cQry += "From SC5000 SC5 "
	cQry += "Inner Join SA1000 SA1 On A1_COD = C5_CLIENTE and A1_LOJA = C5_LOJACLI and SA1.D_E_L_E_T_ = ' ' "
	cQry += "Inner Join SA3000 SA3 On A3_COD = C5_VEND1 and SA3.D_E_L_E_T_ = ' ' "
	cQry += "Inner Join DAK000 On DAK_COD = (select Max(C9_CARGA) from SC9000 "
	cQry += "Where C9_NFISCAL <> ' ' and D_E_L_E_T_ = ' ' and C9_PEDIDO = C5_NUM and C9_CLIENTE = C5_CLIENTE and C9_LOJA = C5_LOJACLI and "
	cQry += "C9_DATALIB between '" + dDtDe + "' and '" + dDtAte + "' and C9_CLIENTE not in ('004836') and C9_CARGA = '" + cCarga + "' "
	cQry += "GROUP BY C9_PEDIDO) "
	cQry += "Left  Join SZE000 SZE On SZE.ZE_CLIENTE = C5_CLIENTE and SZE.ZE_LOJA = C5_LOJACLI and SZE.D_E_L_E_T_ = ' ' "
	cQry += "Where C5_EMISSAO between '" + dDtDe + "' and '" + dDtAte + "' and SC5.D_E_L_E_T_ = ' ' and C5_NOTA <> ' ' "
	cQry += "Order by Carga, SeqEnt, C5_NUM"

	IF nTpRel = 2

		U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

	Else

		oPrn:=TMSPrinter():New("Relatório de Caixas Embarcadas - FATR0013",.F.,.F.)
		oPrn:SetPortrait()
		oPrn:SetPaperSize(DMPAPER_A4)
		RptStatus({|| Imprime()},"Relatório de Caixas Embarcadas - FATR0013")

		oPrn:Preview()
		MS_FLUSH()

	Endif

	RestArea(aArea)

Return()

Static Function Imprime()
	
	Local x :=0

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	if TMP->(eof())
		MsgBox("Nenhuma informação localizada com os dados informados. Verifique os parametros.","Atenção","INFO")
		Return()
	Endif

	SetRegua(RecCount())

	nLin := nPag := 0

	ImpCab()

	nQtdCx	:= 0

	nQtdCx += TMP->CxGelo + TMP->CxVazia

	Do while !TMP->(eof())

		IncRegua('Pedido: ' + TMP->Pedido)

		If nLin >= nMaxLin - 40
			ImpRodape()
			ImpCab()
		Endif

		oPrn:Say(nLin,0050,TMP->Pedido  						,oFont08,030,,,, )
		oPrn:Say(nLin,0200,TMP->Nota    						,oFont08,030,,,, )
		oPrn:Say(nLin,0500,TMP->Cliente 						,oFont08,030,,,, )
		oPrn:Say(nLin,1400,transform(TMP->SaldoCx,"@E 99,999") 	,oFont08,030,,,, )
		//oPrn:Say(nLin,1400,' ' 									,oFont08,030,,,, )
		oPrn:Say(nLin,1600,transform(TMP->TotCx  ,"@E 99,999")  ,oFont08,030,,,, )
		oPrn:Say(nLin,1720,'_____________________________'	    ,oFont08,030,,,, )

		nLin += 60

		nQtdCx += TMP->TotCx

		TMP->(DbSkip())

	Enddo

	nLin += 60

	oPrn:Say(nLin,1600,'Total: ' + transform(nQtdCx,"@E 99,999")  ,oFont08,030,,,, )

	If nLin >= nMaxLin - 40
		ImpRodape()
		ImpCab()
	Endif

	//Outros recolhimentos
	x :=0

	nLin += 40
	oPrn:Say(nLin,0050,'Outros recolhimentos e/ou informações'	,oFont10b,030,,,, )
	nLin += 40

	For x = 1 to 10

		nLin += 60
		oPrn:Box(nLin,0050,nLin,nMaxCol)

		If nLin >= nMaxLin - 40
			ImpRodape()
			ImpCab()
		Endif

	Next x

	nLin += 60
	oPrn:Say(nLin,0050,'Saiu com __________________ caixas - Retornou com __________________ caixas.',oFont10b,030,,,, )

	ImpRodape()

Return()

////////////////////////////////////////////////////////////////////////
// Cabeçalho
Static Function ImpCab()

	Local cBitMap

	oPrn:StartPage()

	nLin := 20
	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels
	oPrn:SayBitmap(nLin,050,cBitMap,123,67)

	nLin += 30

	cMsgT := "Relatório de Caixas Embarcadas"

	oPrn:Say(nLin,0400,cMsgT,oFont16b,030,,,, )

	nLin += 80
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	cMsgT := 'Carga: ' + TMP->Carga + ' - Emissão: ' + TMP->EMISSAO + '     Caixas com gelo: ' + transform(TMP->CxGelo,"@E 9,999")
	cMsgT += Space(50) + 'Caixas vazias: ' + transform(TMP->CxVazia,"@E 9,999")

	nLin += 40
	oPrn:Say(nLin,0050,cMsgT,oFont10b,030,,,, )

	nLin += 60
	oPrn:Say(nLin,0050,'Pedido'   			,oFont08b,030,,,, )
	oPrn:Say(nLin,0200,'Documento'			,oFont08b,030,,,, )
	oPrn:Say(nLin,0500,'Cliente'			,oFont08b,030,,,, )
	oPrn:Say(nLin,1400,'Saldo'   			,oFont08b,030,,,, )
	oPrn:Say(nLin,1600,'Cx.Ped.'    		,oFont08b,030,,,, )
	oPrn:Say(nLin,1720,'Trouxe do cliente'  ,oFont08b,030,,,, )

	nLin += 40
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 40

return .T.

////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function ImpRodape()

	nPag ++
	oPrn:Box(nMaxLin,0050,nMaxLin,nMaxCol)
	oPrn:Say(nMaxLin+40,0050,dtoc(date())+" "+time()+' - FATR0013',oFont08b,030,,,, )
	oPrn:Say(nMaxLin+40,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont8b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return .T.
