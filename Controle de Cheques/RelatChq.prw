#include "rwmake.ch"       
#include "topconn.ch"            
#INCLUDE "PROTHEUS.CH"
/*/
|=======================================================================|
| PROGRAMA: RELCHQ   |  ANALISTA: Fabiano Cintra   |  DATA: 15/08/2014  |
|-----------------------------------------------------------------------|
| DESCRIÇÃO: Relatório de Cheques.                                      |
|-----------------------------------------------------------------------|
| Uso: P11 - Financeiro - AVECRE    				                    |
|=======================================================================|
/*/

User Function RelChq()

SetPrvt("TITULO,CDESC1,CDESC2,CDESC3,CSTRING,ARETURN")
SetPrvt("CPERG,NLASTKEY,LI,M_PAG,TAMANHO,AORD")
SetPrvt("CABEC1,CABEC2,CSAVSCR1,CSAVCUR1,CSAVROW1,CSAVCOL1")
SetPrvt("CSAVCOR1,WNREL,NTIPO,_CCLI,_ACAMPO,_CNOME")
SetPrvt("CINDCHV2,CARQNTX2,CINDCHV1,CARQNTX1,CQUERY,CARQ")
SetPrvt("_CHAVE,_NTVALOR,_NTQUANT,_NTICMS,_NTPIS,_NTCOFIN")
SetPrvt("_NTVLLIQ,_NTCUSTO,_NTMARG1,_NTCUSCI,_NTMARG2,_NPRUNIT")
SetPrvt("_NPRUNLQ,_NVALPIS,_NVALCOF,_NVALLIQ,_NCUSUNI,_NMARGE1")
SetPrvt("_NVAR1,_NMEDICM,_NCUSIMP,_NCUCIMP,_NMARGE2,_NVAR2")
                                                          
Titulo	:= "Relatório de Cheques"
cDesc1	:= "Este programa irá emitir a relatório de cheques."
cDesc3	:= ""
cString := "SZ4"
aReturn := { "Zebrado", 1,"Administracao", 2, 2, 1, "",1 }
cPerg   := "RELCHQ"
nLastKey:= 0
li      := 80
m_pag   := 1
//tamanho := "P"
tamanho := "M"
aOrd    := {}   

//		     1	       2	 3	   4	     5	       6	 7	   8	     9	     100	 1	   2	     3	       4	 5	   6	     7	       8	 9	 200	     1	       2
//	        0123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890

cabec1 := " Número Cheque          Valor    Bom Para     Emissão     Cliente               Titular               Destino"
cabec2 := ""
//	       X   123456 01 123456789012345678901234567890 99/99/99 12:34 1234567890  1234567890123456789012345678901234567890

If !pergunte(cPerg,.T.)
	Return 
Endif
wnrel := "RELCHQ"
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
                    
cSituaca  := IIF(mv_par01=1,"5",IIF(mv_par01=2,"2","7"))
cData     := dtos(mv_par02)
cFornec   := mv_par03
nTotal    := 0                  
nSubTotal := 0                                                               
cStatus   := IIF(cSituaca="5","Repassados",IIF(cSituaca="2","Depositados","Sacados"))
cRef := ""

	cQuery := ""
	cQuery += "SELECT SZ4.Z4_BANCO, SZ4.Z4_NUMERO, SZ4.Z4_BOMPARA, SZ4.Z4_NOME, SZ4.Z4_VALOR, SZ4.Z4_DESTINO, SZ4.Z4_EMISSAO, SZ4.Z4_TITULAR, SZ4.Z4_NUMPAG "
	cQuery += "FROM " + RetSqlName("SZ4") + " SZ4 "
	cQuery += "WHERE SZ4.D_E_L_E_T_ <> '*' AND "
	cQuery += "      SZ4.Z4_BAIXA   = '" + cData + "' AND "
	cQuery += "      SZ4.Z4_SITUACA = '" + cSituaca + "' "	                                             	
	cQuery += "ORDER BY SZ4.Z4_VALOR"
	
	IF ALIAS(SELECT("TMP")) = "TMP"
		TMP->(DBCloseArea())
	ENDIF
	TCQUERY cQuery NEW ALIAS TMP 
	
	
Titulo	:= "Relatório de Cheques " + cStatus
DBSelectArea("TMP")
DBGoTop()  
Do While !Eof()
    incregua()                                                                                 
    cDestino := Posicione("SZ5",1,xFilial("SZ5")+TMP->Z4_NUMPAG,"Z5_FORNECE")
    If cSituaca<>"5" .or. Empty(cFornec) .or. (cFornec = cDestino)
		If li > 58	   
    	   Cabec(Titulo,cabec1,cabec2,wnrel,tamanho,nTipo)
		   @ Li,001 PSAY "Data: " + Substr(cData,7,2)+"/"+Substr(cData,5,2)+"/"+Substr(cData,1,4)
		   Li++
			@ Li, 00 PSAY replicate("_",130)
		   Li:=Li+2
    	endif                         
		@ Li,001 PSAY TMP->Z4_BANCO     
		@ Li,006 PSAY Transform(TMP->Z4_NUMERO,"@R 999.999")
		@ Li,015 PSAY Transform(TMP->Z4_VALOR,"@E 999,999,999.99")                                               
		@ Li,032 PSAY Substr(TMP->Z4_BOMPARA,7,2)+"/"+Substr(TMP->Z4_BOMPARA,5,2)+"/"+Substr(TMP->Z4_BOMPARA,1,4)
		@ Li,045 PSAY Substr(TMP->Z4_EMISSAO,7,2)+"/"+Substr(TMP->Z4_EMISSAO,5,2)+"/"+Substr(TMP->Z4_EMISSAO,1,4)
    	@ Li,058 PSAY Left(TMP->Z4_NOME,20)	
		@ Li,080 PSAY Left(TMP->Z4_TITULAR,20)
		If cSituaca="5"
			@ Li,102 PSAY Left(Posicione("SA2",1,xFilial("SA2")+cDestino,"A2_NOME"),30)
		Else	    	
	    	@ Li,102 PSAY Left(TMP->Z4_DESTINO,20)    	
	 	Endif
	    Li++     
    	nTotal += TMP->Z4_VALOR
    Endif    
	DBSelectArea("TMP")
	DBSkip()
Enddo
                
@ Li, 00 PSAY replicate("_",130)
Li++          
@ Li, 005 PSAY "Total:"
@ Li, 015 PSAY Transform(nTotal,"@E 999,999,999.99")	

Return

