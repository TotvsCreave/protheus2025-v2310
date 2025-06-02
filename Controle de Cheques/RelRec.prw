#include "rwmake.ch"       
#include "topconn.ch"
/*/
|=======================================================================|
| PROGRAMA: RELREC    | ANALISTA: Fabiano Cintra    | DATA: 14/08/2014  |
|-----------------------------------------------------------------------|
| DESCRIÇÃO: Relatório de Controle de Recebimentos.                     |
|-----------------------------------------------------------------------|
| Uso: P11 - Financeiro - AVECRE     					                |
|=======================================================================|
/*/

User Function RelRec(_cNum)

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
cDesc3	:= "recebimentos de cheques."
cString := "SZ2"
aReturn := { "Zebrado", 1,"Administracao", 2, 2, 1, "",1 }
cPerg   := "RELREC"
nLastKey:= 0
li      := 80
m_pag   := 1
//tamanho := "P"
tamanho := "M"
aOrd    := {}   

//		     1	       2	 3	   4	     5	       6	 7	   8	     9	     100	 1	   2	     3	       4	 5	   6	     7	       8	 9	 200	     1	       2
//	        0123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
cabec1 := ""
cabec2 := ""
//	       X   123456 01 123456789012345678901234567890 99/99/99 12:34 1234567890  1234567890123456789012345678901234567890


if !(valtype(_cNum) != "U")
	If Pergunte(cPerg,.T.)
		cData1    := Dtos(MV_PAR01)
		cData2    := Dtos(MV_PAR02)
		cNumCtr   := mv_par03
		cabec1 := "Período: "+Dtoc(MV_PAR01)+" a "+Dtoc(MV_PAR02)+IIF(!Empty(MV_PAR03)," - Nr Controle: "+MV_PAR03,"")
	Else
		Return
	Endif
Else	
	cNumCtr   := _cNum
	//cabec1 := "Nr Controle: " + MV_PAR03
Endif

//If !pergunte(cPerg,.T.)
//	Return
//Endif
wnrel := "RELREC"
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
	cQuery += "       SZ2.Z2_CHEQUES, SZ2.Z2_REAL, SZ2.Z2_ACRESC, SZ2.Z2_DESCONT, SZ2.Z2_EMISSAO, SZ2.Z2_DESPESA, SZ2.Z2_NMVEND " // 15/03/2018
	cQuery += "FROM " + RetSqlName("SZ2") + " SZ2 "
	cQuery += "WHERE SZ2.D_E_L_E_T_ <> '*' "                                        
	If !Empty(cNumCtr)
		cQuery += "  AND SZ2.Z2_NUMCTRL = '" + cNumCtr + "' "	
	Else
		cQuery += "  AND SZ2.Z2_DATA BETWEEN '" + cData1 + "' AND '" + cData2 + "' "	
	Endif                                                           	
	cQuery += "ORDER BY SZ2.Z2_NUMCTRL"	
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
	
	If cDtRef <> TMP->Z2_DATA                        		     
		If !Empty(cDtRef)
			Li++			
			@ Li, 00 PSAY replicate("_",130)		
			Li+=2
		Endif
		cDtRef := TMP->Z2_DATA
   		@ Li,001 PSAY "Recebimentos realizados em: "+Substr(TMP->Z2_DATA,7,2)+"/"+Substr(TMP->Z2_DATA,5,2)+"/"+Substr(TMP->Z2_DATA,1,4)
		Li+=2                                       
	Else
		Li++			
		@ Li, 00 PSAY replicate("-",130)		
		Li++                                             	
	Endif	                                                                   
	@ Li,001 PSAY "Recto.Nr.: " +TMP->Z2_NUMCTRL + " - " + IIF(!Empty(TMP->Z2_NMCLIEN),TMP->Z2_NMCLIEN,TMP->Z2_NMVEND)
	Li:=Li+2

	lTitulos := .T.
	lCheques := .T.     
	nTitOrig := 0
	nTitAjus := 0
	nChqOrig := 0
	nChqAjus := 0
	dbSelectArea("SZ3")
	dbSetOrder(3)
	dbSeek(xFilial("SZ3")+TMP->Z2_NUMCTRL)					
	Do While !Eof() .and. SZ3->Z3_NUMCTRL = TMP->Z2_NUMCTRL
	
		If !Empty(TMP->Z2_EMISSAO)  // Modelo Novo
			If SZ3->Z3_TIPOREG = "T"                                 			
				If lTitulos
					lTitulos := .F.
					@ Li,010 PSAY "Título"				
					@ Li,041 PSAY "Vencimento"
					@ Li,055 PSAY "Valor Original"
					@ Li,073 PSAY "Dias"
					@ Li,082 PSAY "Valor Recebido"					
					@ Li,100 PSAY "Acresc./Desconto"
					Li++
				Endif				
				@ Li,010 PSAY SZ3->Z3_PREFIXO+" "+SZ3->Z3_NUM+" "+SZ3->Z3_PARCELA				
				@ Li,041 PSAY SZ3->Z3_VENCTO			              
				@ Li,055 PSAY Transform(SZ3->Z3_VALOR,"@E 999,999,999.99")
				@ Li,073 PSAY SZ3->Z3_DATA - SZ3->Z3_VENCTO
				@ Li,082 PSAY Transform(SZ3->Z3_VLAJUST,"@E 999,999,999.99")
				@ Li,100 PSAY Transform(SZ3->Z3_DECRESC,"@E 999,999,999.99")
				nTitOrig += SZ3->Z3_VALOR
				nTitAjus += SZ3->Z3_VLAJUST
			Else     
				If lCheques 
				                
					@ Li,055 PSAY replicate("-",14)
					@ Li,082 PSAY replicate("-",14)
					Li++						
					@ Li,055 PSAY Transform(nTitOrig,"@E 999,999,999.99")
					@ Li,082 PSAY Transform(nTitAjus,"@E 999,999,999.99")				
																				
					Li+=2
					lCheques := .F.                         
					@ Li,010 PSAY "Cheque"                
					@ Li,041 PSAY "Bom Para"                
					@ Li,055 PSAY "Valor Original"
					@ Li,073 PSAY "Dias"
					@ Li,082 PSAY "Valor Recebido"
					@ Li,100 PSAY "Acresc./Desconto"						
					Li++
				Endif		
				nDias := 0
				If SZ3->Z3_BOMPARA > SZ3->Z3_DATA // Data de Bom Para posterior a Data do Recebimento.
					nDias := SZ3->Z3_BOMPARA - SZ3->Z3_DATA
				Endif     
				@ Li,010 PSAY SZ3->Z3_BANCO+"-"+SZ3->Z3_NUMERO
				@ Li,041 PSAY SZ3->Z3_BOMPARA	
				@ Li,055 PSAY Transform(SZ3->Z3_VALCHEQ,"@E 999,999,999.99")		
				//@ Li,073 PSAY SZ3->Z3_DATA - SZ3->Z3_BOMPARA	
				@ Li,073 PSAY nDias
				@ Li,082 PSAY Transform(SZ3->Z3_VLAJUST,"@E 999,999,999.99")		
				@ Li,100 PSAY Transform(SZ3->Z3_DECRESC,"@E 999,999,999.99")		
				nChqOrig += SZ3->Z3_VALCHEQ
				nChqAjus += SZ3->Z3_VLAJUST
			Endif    			
				
		Else         // Modelo Antigo
			
			If SZ3->Z3_TIPOREG = "T"                                 			
				If lTitulos
					lTitulos := .F.
					@ Li,010 PSAY "Título"
					@ Li,041 PSAY "Cliente"
					@ Li,072 PSAY "Vencimento"
					@ Li,094 PSAY "Valor"
					Li++
				Endif
				@ Li,010 PSAY SZ3->Z3_PREFIXO+" "+SZ3->Z3_NUM+" "+SZ3->Z3_PARCELA
				@ Li,041 PSAY Left(TMP->Z2_NMCLIEN,30)
				@ Li,072 PSAY SZ3->Z3_VENCREA			              
				@ Li,085 PSAY Transform(SZ3->Z3_VALOR,"@E 999,999,999.99")
			Else     
				If lCheques                 
					Li++
					lCheques := .F.
					@ Li,010 PSAY "Bco"
					@ Li,014 PSAY "Ag."
					@ Li,021 PSAY "Conta"
					@ Li,033 PSAY "Núm."				
					@ Li,041 PSAY "Titular"
					@ Li,072 PSAY "Bom Para"
					@ Li,094 PSAY "Valor"
					Li++
				Endif			
				@ Li,010 PSAY SZ3->Z3_BANCO
				@ Li,014 PSAY SZ3->Z3_AGENCIA
				@ Li,021 PSAY SZ3->Z3_CONTA
				@ Li,033 PSAY Left(SZ3->Z3_NUMERO,6)		              
				@ Li,041 PSAY Left(SZ3->Z3_TITULAR,30)
				@ Li,072 PSAY SZ3->Z3_BOMPARA	
				@ Li,085 PSAY Transform(SZ3->Z3_VALCHEQ,"@E 999,999,999.99")		
			Endif    			
		Endif
	    Li++             
		DBSelectArea("SZ3")
		DBSkip()                                                                        				
	Enddo                                                                               
	
	@ Li,055 PSAY replicate("-",14)
	@ Li,082 PSAY replicate("-",14)
	Li++						
	@ Li,055 PSAY Transform(nChqOrig,"@E 999,999,999.99")
	@ Li,082 PSAY Transform(nChqAjus,"@E 999,999,999.99")				
	Li++
			
	//@ Li,087 PSAY replicate("-",12)
	Li++
	@ Li,073 PSAY " SubTotal: "
	@ Li,085 PSAY Transform(TMP->Z2_TITULOS,"@E 999,999,999.99")		
	Li++
	@ Li,073 PSAY "Acréscimo: "	                                        
	@ Li,085 PSAY Transform(TMP->Z2_ACRESC,"@E 999,999,999.99")		
	Li++
	@ Li,073 PSAY " Desconto: "                                         
	@ Li,085 PSAY Transform(TMP->Z2_DESCONT,"@E 999,999,999.99")		 
	Li++
	@ Li,073 PSAY " Despesas: "                                         
	@ Li,085 PSAY Transform(TMP->Z2_DESPESA,"@E 999,999,999.99")			
	Li++
	@ Li,073 PSAY " Dinheiro: "                                         
	@ Li,085 PSAY Transform(TMP->Z2_REAL,"@E 999,999,999.99")		
	Li++
	@ Li,073 PSAY "  Cheques: "           	
	@ Li,085 PSAY Transform(TMP->Z2_CHEQUES,"@E 999,999,999.99")		
	                                        
	dbSelectArea("SE1")
	dbSetOrder(1)
	If dbSeek(xFilial("SE1")+"DEB"+TMP->Z2_NUMCTRL)					
		Li+=2
		@ Li,063 PSAY "Débito de Acerto: "
		@ Li,085 PSAY Transform(SE1->E1_VALOR,"@E 999,999,999.99") + " ( " + SE1->E1_PREFIXO + "-" + AllTrim(SE1->E1_NUM) + " ) "
	Endif
	
	dbSelectArea("SE1")
	dbSetOrder(1)
	If dbSeek(xFilial("SE1")+"   "+TMP->Z2_NUMCTRL+"   "+" "+"NCC")					
		Li+=2
		@ Li,073 PSAY "  Crédito: "                              
		@ Li,085 PSAY Transform(SE1->E1_VALOR,"@E 999,999,999.99") + " ( " + AllTrim(SE1->E1_NUM) + " - NCC ) "
	EndIf	
	
	Li+=2
	_cObs := Posicione("SZ2",1,xFilial("SZ2")+TMP->Z2_NUMCTRL,"Z2_OBS")
	If !Empty(_cObs)
		@ Li,010 PSAY "Observação: "
		@ Li,022 PSAY _cObs
	Endif
			    
	Li++	
	DBSelectArea("TMP")
	DBSkip()
Enddo

Li++			
@ Li, 00 PSAY replicate("_",130)		

Return
