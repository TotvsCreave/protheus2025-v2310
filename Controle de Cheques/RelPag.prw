#include "rwmake.ch"       
#include "topconn.ch"
/*/
|=======================================================================|
| PROGRAMA: RELPAG    | ANALISTA: Fabiano Cintra    | DATA: 14/08/2014  |
|-----------------------------------------------------------------------|
| DESCRIÇÃO: Relatório de Controle de Pagamentos.                       |
|-----------------------------------------------------------------------|
| Uso: P11 - Financeiro - AVECRE    					                |
|=======================================================================|
/*/

User Function RelPag()

SetPrvt("TITULO,CDESC1,CDESC2,CDESC3,CSTRING,ARETURN")
SetPrvt("CPERG,NLASTKEY,LI,M_PAG,TAMANHO,AORD")
SetPrvt("CABEC1,CABEC2,CSAVSCR1,CSAVCUR1,CSAVROW1,CSAVCOL1")
SetPrvt("CSAVCOR1,WNREL,NTIPO,_CCLI,_ACAMPO,_CNOME")
SetPrvt("CINDCHV2,CARQNTX2,CINDCHV1,CARQNTX1,CQUERY,CARQ")
SetPrvt("_CHAVE,_NTVALOR,_NTQUANT,_NTICMS,_NTPIS,_NTCOFIN")
SetPrvt("_NTVLLIQ,_NTCUSTO,_NTMARG1,_NTCUSCI,_NTMARG2,_NPRUNIT")
SetPrvt("_NPRUNLQ,_NVALPIS,_NVALCOF,_NVALLIQ,_NCUSUNI,_NMARGE1")
SetPrvt("_NVAR1,_NMEDICM,_NCUSIMP,_NCUCIMP,_NMARGE2,_NVAR2")
                                                          
titulo	:= "Relatório de Controle de Pagamentos"
cDesc1	:= "Este programa irá emitir a relação de"
cDesc3	:= "pagamentos com cheques."
cString := "SZ5"
aReturn := { "Zebrado", 1,"Administracao", 2, 2, 1, "",1 }
cPerg   := "RELPAG"
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

pergunte(cPerg,.T.)
cabec1 := "Período: "+Dtoc(MV_PAR01)+" a "+Dtoc(MV_PAR02)+IIF(!Empty(MV_PAR03)," - Nr Controle: "+MV_PAR03,"")
wnrel := "RELPAG"
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

cData1    := Dtos(MV_PAR01)
cData2    := Dtos(MV_PAR02)
cNumCtr   := mv_par03
cFornece  := mv_par04
nTotal    := 0                  
nSubTotal := 0                                                               

	cQuery := ""
	cQuery += "SELECT SZ5.Z5_FILIAL, SZ5.Z5_NUMCTRL, SZ5.Z5_DATA, SZ5.Z5_HORA, SZ5.Z5_TITULOS, "
	cQuery += "       SZ5.Z5_CHEQUES, SZ5.Z5_REAL, SZ5.Z5_ACRESC, SZ5.Z5_DESCONT, SZ5.Z5_OBS "
	cQuery += "FROM " + RetSqlName("SZ5") + " SZ5 "
	cQuery += "WHERE SZ5.D_E_L_E_T_ <> '*' "                                
	If !Empty(cNumCtr)
		cQuery += "  AND SZ5.Z5_NUMCTRL = '" + cNumCtr + "' "		
	Else
		cQuery += "  AND SZ5.Z5_DATA BETWEEN '" + cData1 + "' AND '" + cData2 + "' "	
		If !Empty(cFornece)
			cQuery += "  AND SZ5.Z5_FORNECE = '" + cFornece + "' "				
		Endif
		cQuery += "ORDER BY SZ5.Z5_NUMCTRL"	
	Endif
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
	
	If Empty(cNumCtr)
		If cDtRef <> TMP->Z5_DATA                        		     
			If !Empty(cDtRef)
				Li++			
				@ Li, 00 PSAY replicate("_",130)		
				Li+=2
			Endif
			cDtRef := TMP->Z5_DATA
	   		@ Li,001 PSAY "Pagamentos realizados em: "+Substr(TMP->Z5_DATA,7,2)+"/"+Substr(TMP->Z5_DATA,5,2)+"/"+Substr(TMP->Z5_DATA,1,4)
			Li+=2                                       
		Else
			Li++			
			@ Li, 00 PSAY replicate("-",130)		
			Li++                                             	
		Endif	         
	Endif                                                          
	@ Li,001 PSAY "Pagto.Nr.: "+TMP->Z5_NUMCTRL
	Li:=Li+2

	lTitulos := .T.
	lCheques := .T.
	dbSelectArea("SZ6")
	dbSetOrder(3)
	dbSeek(xFilial("SZ6")+TMP->Z5_NUMCTRL)					
	Do While !Eof() .and. SZ6->Z6_NUMCTRL = TMP->Z5_NUMCTRL     
			If SZ6->Z6_TIPOREG = "T"                                 			
				If lTitulos
					lTitulos := .F.
					@ Li,010 PSAY "Título"
					@ Li,041 PSAY "Fornecedor"
					@ Li,072 PSAY "Vencimento"
					@ Li,094 PSAY "Valor"
					Li++
				Endif
				@ Li,010 PSAY SZ6->Z6_PREFIXO+" "+SZ6->Z6_NUM+" "+SZ6->Z6_PARCELA
				@ Li,041 PSAY Left(SZ6->Z6_NOME,30)
				@ Li,072 PSAY SZ6->Z6_VENCREA			              
				@ Li,085 PSAY Transform(SZ6->Z6_VALOR,"@E 999,999,999.99")
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
				@ Li,010 PSAY SZ6->Z6_BANCO
				@ Li,014 PSAY SZ6->Z6_AGENCIA
				@ Li,021 PSAY SZ6->Z6_CONTA
				@ Li,033 PSAY SZ6->Z6_NUMERO		              
				@ Li,041 PSAY Left(IIF(!EMPTY(SZ6->Z6_NOMCLIE),SZ6->Z6_NOMCLIE,SZ6->Z6_TITULAR),30)
				@ Li,072 PSAY SZ6->Z6_BOMPARA	
				@ Li,085 PSAY Transform(SZ6->Z6_VALCHEQ,"@E 999,999,999.99")		
			Endif    			
		    Li++             
		DBSelectArea("SZ6")
		DBSkip()
	Enddo                       
	@ Li,087 PSAY replicate("-",12)
	Li++
	@ Li,070 PSAY " SubTotal: "
	@ Li,085 PSAY Transform(TMP->Z5_TITULOS,"@E 999,999,999.99")		
	Li++
	@ Li,070 PSAY "Acréscimo: "	                                        
	@ Li,085 PSAY Transform(TMP->Z5_ACRESC,"@E 999,999,999.99")		
	Li++
	@ Li,070 PSAY " Desconto: "                                         
	@ Li,085 PSAY Transform(TMP->Z5_DESCONT,"@E 999,999,999.99")		
	Li++
	@ Li,070 PSAY " Dinheiro: "                                         
	@ Li,085 PSAY Transform(TMP->Z5_REAL,"@E 999,999,999.99")		
	Li++
	@ Li,070 PSAY "  Cheques: "                                         
	@ Li,085 PSAY Transform(TMP->Z5_CHEQUES,"@E 999,999,999.99")		
	
	dbSelectArea("SE2")
	dbSetOrder(1)
	If dbSeek(xFilial("SE2")+"DEB"+TMP->Z5_NUMCTRL)					
		Li+=2
		@ Li,063 PSAY "Débito de Acerto: "
		@ Li,085 PSAY Transform(SE2->E2_VALOR,"@E 999,999,999.99") + " ( " + SE2->E2_PREFIXO + "-" + AllTrim(SE2->E2_NUM) + " ) "
	Endif
	
	Li+=2                  
	_cObs := Posicione("SZ5",1,xFilial("SZ5")+TMP->Z5_NUMCTRL,"Z5_OBS")
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
Li++

Return
