#include "rwmake.ch"       
#include "topconn.ch"
/*/
|=======================================================================|
| PROGRAMA: RELCHEQ   | ANALISTA: Fabiano Cintra    | DATA: 15/08/2014  |
|-----------------------------------------------------------------------|
| DESCRIÇÃO: Relação de Cheques.                                        |
|-----------------------------------------------------------------------|
| Uso: P11 - Financeiro - AVECRE    					                |
|=======================================================================|
/*/

User Function RelCheq()

SetPrvt("TITULO,CDESC1,CDESC2,CDESC3,CSTRING,ARETURN")
SetPrvt("CPERG,NLASTKEY,LI,M_PAG,TAMANHO,AORD")
SetPrvt("CABEC1,CABEC2,CSAVSCR1,CSAVCUR1,CSAVROW1,CSAVCOL1")
SetPrvt("CSAVCOR1,WNREL,NTIPO,_CCLI,_ACAMPO,_CNOME")
SetPrvt("CINDCHV2,CARQNTX2,CINDCHV1,CARQNTX1,CQUERY,CARQ")
SetPrvt("_CHAVE,_NTVALOR,_NTQUANT,_NTICMS,_NTPIS,_NTCOFIN")
SetPrvt("_NTVLLIQ,_NTCUSTO,_NTMARG1,_NTCUSCI,_NTMARG2,_NPRUNIT")
SetPrvt("_NPRUNLQ,_NVALPIS,_NVALCOF,_NVALLIQ,_NCUSUNI,_NMARGE1")
SetPrvt("_NVAR1,_NMEDICM,_NCUSIMP,_NCUCIMP,_NMARGE2,_NVAR2")
                                                          
titulo	:= "Relação de Cheques"
cDesc1	:= "Este programa irá emitir a relação de cheques."
cDesc3	:= ""
cString := "SZ4"
aReturn := { "Zebrado", 1,"Administracao", 2, 2, 1, "",1 }
cPerg   := "RELCHEQ"
nLastKey:= 0
li      := 80
m_pag   := 1
//tamanho := "P"
tamanho := "M"
aOrd    := {}   

/*	PARÂMETROS:
	mv_par01 - Data Inicial
	mv_par02 - Data Final
	mv_par03 - Tipo Operação
	mv_par04 - Cliente
	mv_par05 - Loja                */

//		     1	       2	 3	   4	     5	       6	 7	   8	     9	     100	 1	   2	     3	       4	 5	   6	     7	       8	 9	 200	     1	       2
//	        0123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890

cabec1 := " Bom Para     Cliente                                Valor    Número   Destino                           Emissão      Situação"
cabec2 := ""
//	       X   123456 01 123456789012345678901234567890 99/99/99 12:34 1234567890  1234567890123456789012345678901234567890

pergunte(cPerg,.T.)
wnrel := "RELCHEQ"
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

	cData1   := dtos(mv_par01)
	cData2   := dtos(mv_par02)
	cCliente := mv_par03
	nSituaca := Val(mv_par04)  
	
nTotal   := 0                  
nSubTotal := 0                                                               
cRef := ""

	cQuery := ""
	cQuery += "SELECT SZ4.Z4_FILIAL, SZ4.Z4_BOMPARA, SZ4.Z4_NOME, SZ4.Z4_VALOR, SZ4.Z4_NUMERO, SZ4.Z4_DESTINO, SZ4.Z4_EMISSAO, SZ4.Z4_SITUACA "
	cQuery += "FROM " + RetSqlName("SZ4") + " SZ4 "
	cQuery += "WHERE SZ4.D_E_L_E_T_ <> '*' AND "
	cQuery += "      SZ4.Z4_BOMPARA >= '" + cData1 + "' AND "
	cQuery += "      SZ4.Z4_BOMPARA <= '" + cData2 + "' "
	If !Empty(cCliente)
		cQuery += "  AND SZ4.Z4_CLIENTE = '" + cCliente + "' "	
	Endif                                   
	If nSituaca <> 0
		cQuery += "  AND SZ4.Z4_SITUACA = '" + AllTrim(Str(nSituaca)) + "' "	
	Endif                                   	
	cQuery += "ORDER BY SZ4.Z4_BOMPARA, SZ4.Z4_VALOR"
	
	IF ALIAS(SELECT("TMP")) = "TMP"
		TMP->(DBCloseArea())
	ENDIF
	TCQUERY cQuery NEW ALIAS TMP

aSituacao := {"Em Casa","Depositado","Retornado","Retornado/Pago","Repassado","Negociado","Saque"}

DBSelectArea("TMP")
DBGoTop()  
Do While !Eof()
    incregua()
	if li > 58	   
       Cabec(Titulo,cabec1,cabec2,wnrel,tamanho,nTipo)
	   @ Li,001 PSAY "Período: "+Substr(cData1,7,2)+"/"+Substr(cData1,5,2)+"/"+Substr(cData1,1,4)+;
	                       ' à '+Substr(cData2,7,2)+"/"+Substr(cData2,5,2)+"/"+Substr(cData2,1,4)
	   Li++
		@ Li, 00 PSAY replicate("_",130)
	   Li:=Li+2
    endif
    If TMP->Z4_BOMPARA <> cRef                        
    	If cRef <> ""	    	
			@ Li, 047 PSAY replicate("-",12)
			Li++                            
			@ Li, 045 PSAY Transform(nSubTotal,"@E 999,999,999.99")				
			Li+=2			
			nSubTotal := 0
		Endif 		
		cRef := TMP->Z4_BOMPARA
	    @ Li,001 PSAY Substr(TMP->Z4_BOMPARA,7,2)+"/"+Substr(TMP->Z4_BOMPARA,5,2)+"/"+Substr(TMP->Z4_BOMPARA,1,4)
	Endif     
	nSubTotal += TMP->Z4_VALOR
    @ Li,014 PSAY Left(TMP->Z4_NOME,30)
	@ Li,045 PSAY Transform(TMP->Z4_VALOR,"@E 999,999,999.99")
	@ Li,062 PSAY Transform(TMP->Z4_NUMERO,"@R 999.999")
    @ Li,071 PSAY Left(TMP->Z4_DESTINO,30)
    @ Li,105 PSAY Substr(TMP->Z4_EMISSAO,7,2)+"/"+Substr(TMP->Z4_EMISSAO,5,2)+"/"+Substr(TMP->Z4_EMISSAO,1,4)
    @ Li,118 PSAY aSituacao[Val(TMP->Z4_SITUACA)]
	
    Li++     
    nTotal += TMP->Z4_VALOR
        
	DBSelectArea("TMP")
	DBSkip()
Enddo
                
@ Li, 047 PSAY replicate("-",12)
Li++                            
@ Li, 045 PSAY Transform(nSubTotal,"@E 999,999,999.99")				
Li++
@ Li, 00 PSAY replicate("-",130)
Li++          
@ Li, 030 PSAY "Total Geral:"
@ Li, 045 PSAY Transform(nTotal,"@E 999,999,999.99")	

Return

