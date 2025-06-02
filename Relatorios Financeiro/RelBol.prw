#include "rwmake.ch"       
#include "topconn.ch"
/*/
|=======================================================================|
| PROGRAMA: RELBOL  |  ANALISTA: Fabiano Cintra    |  DATA: 13/02/2016  |
|-----------------------------------------------------------------------|
| DESCRIÇÃO: Relatório de Boletos Impressos.							|
|-----------------------------------------------------------------------|
| Uso: P11 - Faturamento - AVECRE   					                |
|=======================================================================|
/*/

User Function RelBol()

SetPrvt("TITULO,CDESC1,CDESC2,CDESC3,CSTRING,ARETURN")
SetPrvt("CPERG,NLASTKEY,LI,M_PAG,TAMANHO,AORD")
SetPrvt("CABEC1,CABEC2,CSAVSCR1,CSAVCUR1,CSAVROW1,CSAVCOL1")
SetPrvt("CSAVCOR1,WNREL,NTIPO,_CCLI,_ACAMPO,_CNOME")
SetPrvt("CINDCHV2,CARQNTX2,CINDCHV1,CARQNTX1,CQUERY,CARQ")
SetPrvt("_CHAVE,_NTVALOR,_NTQUANT,_NTICMS,_NTPIS,_NTCOFIN")
SetPrvt("_NTVLLIQ,_NTCUSTO,_NTMARG1,_NTCUSCI,_NTMARG2,_NPRUNIT")
SetPrvt("_NPRUNLQ,_NVALPIS,_NVALCOF,_NVALLIQ,_NCUSUNI,_NMARGE1")
SetPrvt("_NVAR1,_NMEDICM,_NCUSIMP,_NCUCIMP,_NMARGE2,_NVAR2")
                                                          
titulo	:= "Relatório de Boletos"
cDesc1	:= "Este programa irá emitir o relatorio de "
cDesc2	:= "Boletos impressos."
cDesc3	:= ""
cString := "SE1"
aReturn := { "Zebrado", 1,"Administracao", 2, 2, 1, "",1 }
cPerg   := ""
nLastKey:= 0
li      := 80
m_pag   := 1
tamanho := "M"
aOrd    := {}               
aRel    := {}              

If !Pergunte("RELBOL",.T.)
	Return
Endif

//		     1	       2	 3	   4	     5	       6	 7	   8	     9	     100	 1	   2	     3	       4	 5	   6	     7	       8	 9	 200	     1	       2
//	   0123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890

cabec1 := "  Título     Cliente                   Vencimento  Valor Nosso Número Pagamento"
cabec2 := ""                                                                                               
//	       X   123456 01 123456789012345678901234567890 99/99/99 12:34 1234567890  1234567890123456789012345678901234567890

//pergunte(cPerg,.F.)
wnrel:="RELBOL"
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

nVlTotal := 0 

			dEmissao1 := MV_PAR01
			dEmissao2 := MV_PAR02
			cVend     := MV_PAR03
											
			cQuery := ""                      
			cQuery += "SELECT SE1.E1_FILIAL, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA, SE1.E1_NOMCLI, SE1.E1_VENCREA, SE1.E1_BAIXA, "
			cQuery += "       SE1.E1_VALOR, SE1.E1_NUMBCO, SE1.E1_PORTADO, SE1.E1_AGEDEP, SE1.E1_CONTA, SE1.E1_VEND1 "
			cQuery += "FROM " +RetSqlName("SE1")+" SE1 "
			cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND "  
			cQuery += "		 SE1.E1_EMISSAO BETWEEN '"+DToS(dEmissao1)+"' AND '"+DToS(dEmissao2)+"' "
			If !Empty(cVend)
				cQuery += "		 AND SE1.E1_VEND1 = '" + cVend + "' "
			Endif
			cQuery += "ORDER BY SE1.E1_VEND1, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"
			If Alias(Select("_TMP")) = "_TMP"
				_TMP->(dBCloseArea())
			Endif
			TCQUERY cQuery NEW ALIAS "_TMP"  			
	
			DBSelectArea("_TMP")
			DBGoTop()  
			Do While !Eof()		         				
			    incregua()
				if li > 58
			       Cabec(Titulo,cabec1,cabec2,wnrel,tamanho,nTipo)
			    endif	
    
				@ Li,000 PSAY _TMP->E1_PREFIXO+_TMP->E1_NUM+_TMP->E1_PARCELA
				@ Li,020 PSAY Left(_TMP->E1_NOMCLI,30)
				@ Li,060 PSAY Substr(_TMP->E1_VENCREA,7,2)+'/'+Substr(_TMP->E1_VENCREA,5,2)+'/'+Substr(_TMP->E1_VENCREA,1,4)
				@ Li,075 PSAY Transform(_TMP->E1_VALOR,"@E 999,999,999.99")
				@ Li,095 PSAY _TMP->E1_NUMBCO	
				@ Li,120 PSAY Substr(_TMP->E1_BAIXA,7,2)+'/'+Substr(_TMP->E1_BAIXA,5,2)+'/'+Substr(_TMP->E1_BAIXA,1,4)
				nVlTotal += _TMP->E1_VALOR                

			    Li++    		   
			    DBSelectArea("_TMP")
				DBSkip()
			Enddo 			   


@ Li, 000 PSAY replicate("-",130)
Li++                               
@ Li, 075 PSAY Transform(nVlTotal, "@E 999,999,999.99")
Li++          
@ Li, 000 PSAY replicate("-",130)
