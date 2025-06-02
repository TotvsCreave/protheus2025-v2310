#include "rwmake.ch"       
#include "topconn.ch"
/*/
|=======================================================================|
| PROGRAMA: RELBXACC  |  ANALISTA: Fabiano Cintra  |  DATA: 16/02/2016  |
|-----------------------------------------------------------------------|
| DESCRIÇÃO: Relatório de Baixas por Conta Corrente.        			|
|-----------------------------------------------------------------------|
| Uso: P11 - Faturamento - AVECRE   					                |
|=======================================================================|
/*/

User Function RelBxaCC()

SetPrvt("TITULO,CDESC1,CDESC2,CDESC3,CSTRING,ARETURN")
SetPrvt("CPERG,NLASTKEY,LI,M_PAG,TAMANHO,AORD")
SetPrvt("CABEC1,CABEC2,CSAVSCR1,CSAVCUR1,CSAVROW1,CSAVCOL1")
SetPrvt("CSAVCOR1,WNREL,NTIPO,_CCLI,_ACAMPO,_CNOME")
SetPrvt("CINDCHV2,CARQNTX2,CINDCHV1,CARQNTX1,CQUERY,CARQ")
SetPrvt("_CHAVE,_NTVALOR,_NTQUANT,_NTICMS,_NTPIS,_NTCOFIN")
SetPrvt("_NTVLLIQ,_NTCUSTO,_NTMARG1,_NTCUSCI,_NTMARG2,_NPRUNIT")
SetPrvt("_NPRUNLQ,_NVALPIS,_NVALCOF,_NVALLIQ,_NCUSUNI,_NMARGE1")
SetPrvt("_NVAR1,_NMEDICM,_NCUSIMP,_NCUCIMP,_NMARGE2,_NVAR2")
                                                          
titulo	:= "Relatório de Baixas"
cDesc1	:= "Este programa irá emitir o relatorio de "
cDesc2	:= "Títulos Baixados."
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

If !Pergunte("RBXACC",.T.)
	Return
Endif

//		     1	       2	 3	   4	     5	       6	 7	   8	     9	     100	 1	   2	     3	       4	 5	   6	     7	       8	 9	 200	     1	       2
//	   0123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890

cabec1 := "Conta Corrente           Dt.Baixa       Vencimento                     Vl.Título     Vl.Recebido        Título    Cliente "
cabec2 := ""

//	       X   123456 01 123456789012345678901234567890 99/99/99 12:34 1234567890  1234567890123456789012345678901234567890

//pergunte(cPerg,.F.)
wnrel:="RELBXA"
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

			dBaixa1  := MV_PAR01
			dBaixa2  := MV_PAR02
			cBanco   := MV_PAR03
			cAgencia := MV_PAR04
			cConta   := MV_PAR05
/*											
			cQuery := ""                      
			cQuery += "SELECT SE1.E1_FILIAL, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA, SE1.E1_NOMCLI, SE1.E1_VENCREA, SE1.E1_BAIXA, "
			cQuery += "       SE1.E1_VALOR, SE1.E1_VALLIQ, SE1.E1_NUMBCO, SE1.E1_PORTADO, SE1.E1_AGEDEP, SE1.E1_CONTA, SE1.E1_VEND1 "
			cQuery += "FROM " +RetSqlName("SE1")+" SE1 "
			cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND "  
			cQuery += "		 SE1.E1_BAIXA BETWEEN '"+DToS(dBaixa1)+"' AND '"+DToS(dBaixa2)+"' AND "
			cQuery += "		 SE1.E1_PORTADO = '" + cBanco + "' AND SE1.E1_AGEDEP = '" + cAgencia + "' AND "
			cQuery += "		 SE1.E1_CONTA   = '" + cConta + "' "
			cQuery += "ORDER BY SE1.E1_BAIXA, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"
*/			                                                                             

			cQuery := ""                      
			cQuery += "SELECT SE5.E5_DATA, SE5.E5_PREFIXO, SE5.E5_NUMERO, SE5.E5_PARCELA, SE5.E5_BENEF, SE5.E5_VALOR, "
			cQuery += "       SE1.E1_VENCREA, SE1.E1_VALOR, SE1.E1_XDOCAVE "
			cQuery += "FROM " + RetSqlName("SE5") + " SE5, " + RetSqlName("SE1") + " SE1 "
			cQuery += "WHERE SE5.D_E_L_E_T_ <> '*' AND SE1.D_E_L_E_T_ <> '*' AND SE5.E5_SITUACA <> 'C' AND "  
			cQuery += "      SE5.E5_RECPAG = 'R' AND SE5.E5_TIPODOC = 'VL' AND SE5.E5_MOTBX <> 'DAC' AND "
			cQuery += "		 SE5.E5_DATA BETWEEN '"+DToS(dBaixa1)+"' AND '"+DToS(dBaixa2)+"' AND "
			cQuery += "		 SE5.E5_BANCO = '" + cBanco + "' AND SE5.E5_AGENCIA = '" + cAgencia + "' AND "
			cQuery += "		 SE5.E5_CONTA   = '" + cConta + "' AND SE5.E5_PREFIXO = SE1.E1_PREFIXO AND "
			cQuery += "      SE5.E5_NUMERO  = SE1.E1_NUM AND SE5.E5_PARCELA = SE1.E1_PARCELA "			
			cQuery += "ORDER BY SE5.E5_DATA, SE5.E5_PREFIXO, SE5.E5_NUMERO, SE5.E5_PARCELA"
			If Alias(Select("_TMP")) = "_TMP"
				_TMP->(dBCloseArea())
			Endif
			TCQUERY cQuery NEW ALIAS "_TMP"  			
	                                   
			cVend := ""	                                                              
			nVend := 0          
			DBSelectArea("_TMP")                                                      			
			DBGoTop()  
			Do While !Eof()		         				
			    incregua()
				if li > 58
			       Cabec(Titulo,cabec1,cabec2,wnrel,tamanho,nTipo)
				   @ Li,000 PSAY cBanco+" "+cAgencia+" "+cConta
				   Li++			       
			    endif	
/*                
                If _TMP->E1_VEND1 <> cVend 
                	If !Empty(cVend)
						@ Li,080 PSAY Transform(nVend,"@E 999,999,999.99")						                	
						nVend := 0
						Li++
                	Endif
                	Li++
					@ Li,000 PSAY Left(Posicione("SA3",1,xFilial("SA3")+_TMP->E1_VEND1,"A3_NREDUZ"),20)
					cVend := _TMP->E1_VEND1
				Endif
*/				
				@ Li,025 PSAY Substr(_TMP->E5_DATA,7,2)+'/'+Substr(_TMP->E5_DATA,5,2)+'/'+Substr(_TMP->E5_DATA,1,4)				
				@ Li,040 PSAY Substr(_TMP->E1_VENCREA,7,2)+'/'+Substr(_TMP->E1_VENCREA,5,2)+'/'+Substr(_TMP->E1_VENCREA,1,4)
				@ Li,065 PSAY Transform(_TMP->E1_VALOR,"@E 999,999,999.99")
				@ Li,080 PSAY Transform(_TMP->E5_VALOR,"@E 999,999,999.99")
				If !Empty(_TMP->E1_XDOCAVE)				
					@ Li,100 PSAY _TMP->E1_XDOCAVE				
				Else
					@ Li,100 PSAY _TMP->E5_PREFIXO+_TMP->E5_NUMERO+_TMP->E5_PARCELA
				Endif
				@ Li,115 PSAY Left(_TMP->E5_BENEF,30)								
				//nVend += _TMP->E1_VALLIQ
				nVlTotal += _TMP->E5_VALOR

			    Li++    		   
			    DBSelectArea("_TMP")
				DBSkip()
			Enddo 			   

//@ Li,080 PSAY Transform(nVend,"@E 999,999,999.99")						                	
//Li++                               
@ Li,000 PSAY replicate("-",130)
Li++                               
@ Li,080 PSAY Transform(nVlTotal, "@E 999,999,999.99")
Li++          
@ Li,000 PSAY replicate("-",130)
