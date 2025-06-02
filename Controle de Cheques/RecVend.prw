#include "rwmake.ch"       
#include "topconn.ch"
/*/
|=======================================================================|
| PROGRAMA: RecVend   | ANALISTA: Fabiano Cintra    | DATA: 14/10/2015  |
|-----------------------------------------------------------------------|
| DESCRIÇÃO: Relatório de Controle de Recebimentos por Vendedor.        |
|-----------------------------------------------------------------------|
| Uso: P11 - Financeiro - AVECRE     					                |
|=======================================================================|
/*/

User Function RecVend()

SetPrvt("TITULO,CDESC1,CDESC2,CDESC3,CSTRING,ARETURN")
SetPrvt("CPERG,NLASTKEY,LI,M_PAG,TAMANHO,AORD")
SetPrvt("CABEC1,CABEC2,CSAVSCR1,CSAVCUR1,CSAVROW1,CSAVCOL1")
SetPrvt("CSAVCOR1,WNREL,NTIPO,_CCLI,_ACAMPO,_CNOME")
SetPrvt("CINDCHV2,CARQNTX2,CINDCHV1,CARQNTX1,CQUERY,CARQ")
SetPrvt("_CHAVE,_NTVALOR,_NTQUANT,_NTICMS,_NTPIS,_NTCOFIN")
SetPrvt("_NTVLLIQ,_NTCUSTO,_NTMARG1,_NTCUSCI,_NTMARG2,_NPRUNIT")
SetPrvt("_NPRUNLQ,_NVALPIS,_NVALCOF,_NVALLIQ,_NCUSUNI,_NMARGE1")
SetPrvt("_NVAR1,_NMEDICM,_NCUSIMP,_NCUCIMP,_NMARGE2,_NVAR2")
                                                          
titulo	:= "Relatório de Controle de Recebimentos"
cDesc1	:= "Este programa irá emitir a relação de"
cDesc3	:= "recebimentos por Vendedor."
cString := "SZ2"
aReturn := { "Zebrado", 1,"Administracao", 2, 2, 1, "",1 }
cPerg   := "RECVEND"
nLastKey:= 0
li      := 80
m_pag   := 1
//tamanho := "P"
tamanho := "G"
aOrd    := {}   

//		                  1	        2	     3	       4	     5	       6	      7  	   8	     9	     100	     1	        2	     3	       4	 5	   6	     7	       8	 9	 200	     1	       2
//	       0123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
cabec2 := " Vendedor        Emissão      Cliente                            Nr.Título      Vl.Título      Vencto.   Banco     Dinheiro    Vl.Cheque    Nr.Cheque      Bom Para      Doc.Receb."    
//         
//cabec2 := ""
//	       X   123456 01 123456789012345678901234567890 99/99/99 12:34 1234567890  1234567890123456789012345678901234567890


	If Pergunte(cPerg,.T.)
		cData1    := Dtos(MV_PAR01)
		cData2    := Dtos(MV_PAR02)
		cVend     := mv_par03
		cabec1 := "Período: "+Dtoc(MV_PAR01)+" a "+Dtoc(MV_PAR02) //+IIF(!Empty(MV_PAR03)," - Vendedor: "+MV_PAR03,"")
	Else
		Return
	Endif

//If !pergunte(cPerg,.T.)
//	Return
//Endif
wnrel := "RECVEND"
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

nTotal    := 0                  
nSubTotal := 0                                                               

	cQuery := ""
	cQuery += "SELECT SZ2.Z2_FILIAL, SZ2.Z2_NUMCTRL, SZ2.Z2_DATA, SZ2.Z2_HORA, SZ2.Z2_NMCLIEN, SZ2.Z2_TITULOS, "
	cQuery += "       SZ2.Z2_CHEQUES, SZ2.Z2_REAL, SZ2.Z2_ACRESC, SZ2.Z2_DESCONT, SZ2.Z2_EMISSAO, SZ2.Z2_VEND "
	cQuery += "FROM " + RetSqlName("SZ2") + " SZ2 "
	cQuery += "WHERE SZ2.D_E_L_E_T_ <> '*' AND SZ2.Z2_DATA BETWEEN '" + cData1 + "' AND '" + cData2 + "' "	                                        
	If !Empty(cVend)
		cQuery += "  AND SZ2.Z2_VEND = '" + cVend +"' "
	Endif
	cQuery += " ORDER BY SZ2.Z2_VEND"	
	IF ALIAS(SELECT("TMP")) = "TMP"
		TMP->(DBCloseArea())
	ENDIF
	TCQUERY cQuery NEW ALIAS TMP                     

cDtRef := ""
cNrRef := ""                                             
cVendRef := ""
nTitulo := 0
nCheque := 0
nDinheiro := 0
DBSelectArea("TMP")
DBGoTop()                                
Do While !Eof()
    incregua()
    if li > 58	   
       Cabec(Titulo,cabec1,cabec2,wnrel,tamanho,nTipo)	   
   	endif   
	
	If cVendRef <> TMP->Z2_VEND
		If !Empty(cVendRef)
			@ Li,078 PSAY "----------"
		    @ Li,110 PSAY "----------"
			@ Li,125 PSAY "----------"
			Li++
			@ Li,078 PSAY Transform(nTitulo,"@E 999,999.99")				
			@ Li,110 PSAY Transform(nDinheiro,"@E 999,999.99")
			@ Li,125 PSAY Transform(nCheque,"@E 999,999.99")		
			Li++			
			@ Li,000 PSAY replicate("_",200)					
			nTitulo := nCheque := nDinheiro := 0
		Endif		
		Li++
		@ Li,001 PSAY AllTrim(Posicione("SA3",1,xFilial("SA3")+TMP->Z2_VEND,"A3_NREDUZ")) + "( " + AllTrim(TMP->Z2_VEND) + " )"
		Li++  
		cVendRef := TMP->Z2_VEND		
	Endif                        		        	  	                                          
	nDinheiro += TMP->Z2_REAL
	lDin := .T.
	nTit := 0
	dbSelectArea("SZ3")
	dbSetOrder(3)
	dbSeek(xFilial("SZ3")+TMP->Z2_NUMCTRL)					
	Do While !Eof() .and. SZ3->Z3_NUMCTRL = TMP->Z2_NUMCTRL
	
		If SZ3->Z3_TIPOREG = "T"                                 							
			@ Li,015 PSAY SZ3->Z3_EMISSAO
			@ Li,030 PSAY Left(Posicione("SA1",1,xFilial("SA1")+SZ3->Z3_CLIENTE+SZ3->Z3_LOJA,"A1_NOME"),30)
			@ Li,065 PSAY SZ3->Z3_NUM + " " + SZ3->Z3_PARCELA
			@ Li,078 PSAY Transform(SZ3->Z3_VALOR,"@E 999,999.99")
			@ Li,092 PSAY SZ3->Z3_VENCTO
			@ Li,105 PSAY Posicione("SE1",1,xFilial("SE1")+SZ3->Z3_PREFIXO+SZ3->Z3_NUM+SZ3->Z3_PARCELA+SZ3->Z3_TIPO,"E1_PORTADO")
			If lDin .and. TMP->Z2_REAL>0
				@ Li,110 PSAY Transform(TMP->Z2_REAL,"@E 999,999.99")
				lDin := .F.  
			Endif                        
			@ Li,170 PSAY SZ3->Z3_NUMCTRL
			nTitulo += SZ3->Z3_VALOR
		Else  	  	   
			@ Li,125 PSAY Transform(SZ3->Z3_VALCHEQ,"@E 999,999.99")		
			@ Li,138 PSAY SZ3->Z3_BANCO+" / "+SZ3->Z3_NUMERO
			@ Li,155 PSAY SZ3->Z3_BOMPARA				
			@ Li,170 PSAY SZ3->Z3_NUMCTRL
			nCheque += SZ3->Z3_VALCHEQ                         			
		Endif    			

		Li++			    
		DBSelectArea("SZ3")
		DBSkip()                                                                        				
	Enddo                                                                               
			    
	DBSelectArea("TMP")
	DBSkip()
Enddo
                                        
@ Li,078 PSAY "----------"
@ Li,110 PSAY "----------"
@ Li,125 PSAY "----------"
Li++                                    
@ Li,078 PSAY Transform(nTitulo,"@E 999,999.99")							
@ Li,110 PSAY Transform(nDinheiro,"@E 999,999.99")
@ Li,125 PSAY Transform(nCheque,"@E 999,999.99")		

Li++			
@ Li, 00 PSAY replicate("_",200)		

Return
