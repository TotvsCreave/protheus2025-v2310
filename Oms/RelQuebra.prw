#include "rwmake.ch"       
#include "topconn.ch"
/*/
|=======================================================================|
| PROGRAMA: RELQBRA   |  ANALISTA: Fabiano Cintra  |  DATA: 04/09/2014  |
|-----------------------------------------------------------------------|
| DESCRIÇÃO: Relatório de Quebra de Pedidos de Venda.                   |
|-----------------------------------------------------------------------|
| Uso: P11 - Faturamento - AVECRE     					                |
|=======================================================================|
/*/

User Function RelQbra()

	SetPrvt("TITULO,CDESC1,CDESC2,CDESC3,CSTRING,ARETURN")
	SetPrvt("CPERG,NLASTKEY,LI,M_PAG,TAMANHO,AORD")
	SetPrvt("CABEC1,CABEC2,CSAVSCR1,CSAVCUR1,CSAVROW1,CSAVCOL1")
	SetPrvt("CSAVCOR1,WNREL,NTIPO,_CCLI,_ACAMPO,_CNOME")
	SetPrvt("CINDCHV2,CARQNTX2,CINDCHV1,CARQNTX1,CQUERY,CARQ")
	SetPrvt("_CHAVE,_NTVALOR,_NTQUANT,_NTICMS,_NTPIS,_NTCOFIN")
	SetPrvt("_NTVLLIQ,_NTCUSTO,_NTMARG1,_NTCUSCI,_NTMARG2,_NPRUNIT")
	SetPrvt("_NPRUNLQ,_NVALPIS,_NVALCOF,_NVALLIQ,_NCUSUNI,_NMARGE1")
	SetPrvt("_NVAR1,_NMEDICM,_NCUSIMP,_NCUCIMP,_NMARGE2,_NVAR2")

	titulo	:= "Quebras de Pedidos de Venda"
	cDesc1	:= "Este programa irá emitir o relatorio"
	cDesc2	:= "de quebras de pedidos de venda."
	cDesc3	:= ""
	cString := "SC9"
	aReturn := { "Zebrado", 1,"Administracao", 2, 2, 1, "",1 }
	cPerg   := ""
	nLastKey:= 0
	li      := 80
	m_pag   := 1
	tamanho := "G"
	aOrd    := {}               
	aRel    := {}              

	If !Pergunte("RELQBRA",.T.)
		Return NIL
	Endif

	//		     1	       2	 3	   4	     5	       6	 7	   8	     9	     100	 1	   2	     3	       4	 5	   6	     7	       8	 9	 200	     1	       2
	//	   0123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890

	cabec1 := " Carga    Pedido   Cliente                                           Quantidade   Produto        Descrição                                  Qtde.Orig.   Prod.Orig.    Descrição Original"
	cabec2 := " "                                                                                               
	//	       X   123456 01 123456789012345678901234567890 99/99/99 12:34 1234567890  1234567890123456789012345678901234567890

	//pergunte(cPerg,.F.)
	wnrel:="RELQBRA"
	wnrel := SetPrint(cString,wnrel,cPerg,@titulo,cDesc1,cDesc2,cDesc3,.F.,aOrd,.T.,Tamanho)
	nTipo := Iif(aReturn[4] == 1, 15, 18)

	If LastKey() == 27 .Or. nLastKey == 27
		Return
	Endif

	SetDefault(aReturn,cString)

	Processa( {|| Processo() })

Static Function Processo()

	nOrdem:= areturn[8]

	Set Print On
	Set Device to Print

	RptStatus({|| RptDetail()})

	Set Device to Screen
	If aReturn[5] == 1
		Set Printer To
		dbCommitAll()
		ourspool(wnrel)
	Endif
	MS_FLUSH()

Static Function RptDetail()

	setregua( lastrec() )

	nTitulos := 0                      
	nNaoEnc  := 0
	nAberto  := 0
	nBaixado := 0
	nParcial := 0

	nValEuro := 0
	nValReal := 0

	cData1   := Dtos(MV_PAR01)
	cData2   := Dtos(MV_PAR02)
	cCarga   := MV_PAR03
	cPedido  := MV_PAR04
	cCliente := MV_PAR05
	cLoja    := MV_PAR06

	cQuery := ""
	cQuery += "SELECT SC9.C9_FILIAL, SC9.C9_PEDIDO, SC9.C9_ITEM, SC9.C9_PRODUTO, SC9.C9_DATALIB, SC9.C9_CARGA, SC9.C9_QTDLIB, "
	cQuery += "       SC9.C9_CLIENTE, SC9.C9_LOJA, SC6.C6_DESCRI, SC6.C6_XPRDORI, SC6.C6_XQTDORI "
	cQuery += "FROM " + RetSqlName("SC9") + " SC9, " + RetSqlName("SC6") + " SC6 "
	cQuery += "WHERE SC9.D_E_L_E_T_ <> '*' AND SC6.D_E_L_E_T_ <> '*' AND "                                        
	cQuery += "      SC9.C9_FILIAL = SC6.C6_FILIAL AND SC9.C9_PEDIDO = SC6.C6_NUM AND SC9.C9_ITEM = SC6.C6_ITEM AND SC9.C9_PRODUTO = SC6.C6_PRODUTO AND "
	cQuery += "      (SC6.C6_PRODUTO <> SC6.C6_XPRDORI OR SC6.C6_QTDVEN <> SC6.C6_XQTDORI) "
	If !Empty(cCarga)
		cQuery += "  AND SC9.C9_CARGA = '" + cCarga + "' "			
	ElseIf !Empty(cPedido)
		cQuery += "  AND SC9.C9_PEDIDO = '" + cPedido + "' "	
	Else
		cQuery += "  AND SC9.C9_DATALIB BETWEEN '" + cData1 + "' AND '" + cData2 + "' "	
		If !Empty(cCliente)
			cQuery += "  AND SC9.C9_CLIENTE = '" + cCliente + "' AND SC9.C9_LOJA = '" + cLoja + "' "			
		Endif
	Endif                                                           	
	cQuery += "ORDER BY SC9.C9_CARGA, SC9.C9_PEDIDO, SC9.C9_ITEM"	
	IF ALIAS(SELECT("TMP")) = "TMP"
		TMP->(DBCloseArea())
	ENDIF
	TCQUERY cQuery NEW ALIAS TMP                     

	cDtRef := ""
	cNrRef := ""                                             
	DBSelectArea("TMP")
	DBGoTop()                                
	Do While !Eof()

		incregua()
		if li > 58
			Cabec(Titulo,cabec1,cabec2,wnrel,tamanho,nTipo)
		endif 

		@ Li,001 PSAY TMP->C9_CARGA
		@ Li,010 PSAY TMP->C9_PEDIDO	           
		@ Li,019 PSAY Posicione("SA1",1,xFilial("SA1")+TMP->C9_CLIENTE+TMP->C9_LOJA,"A1_NOME")
		@ Li,069 PSAY Transform(TMP->C9_QTDLIB, "@E 999,999.99")
		@ Li,082 PSAY TMP->C9_PRODUTO
		@ Li,097 PSAY TMP->C6_DESCRI                           
		If TMP->C9_QTDLIB <> TMP->C6_XQTDORI
			@ Li,140 PSAY Transform(TMP->C6_XQTDORI,"@E 999,999.99")
		Endif
		If TMP->C9_PRODUTO <> TMP->C6_XPRDORI 	
			@ Li,153 PSAY TMP->C6_XPRDORI
			@ Li,168 PSAY Posicione("SB1",1,xFilial("SB1")+TMP->C6_XPRDORI,"B1_DESC")
		Endif

		Li++    		    	

		DBSelectArea("TMP")
		DBSkip()
	Enddo

	@ Li, 00 PSAY replicate("-",230)

Return                                                    
