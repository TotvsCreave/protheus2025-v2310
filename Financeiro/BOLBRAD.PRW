#Include "Rwmake.ch"
#Include "TopConn.ch"
/*/
|=============================================================================|
| PROGRAMA..: BOLBRAD    | ANALISTA: Fabiano Cintra   |    DATA: 13/07/2015   |
|=============================================================================|
| DESCRICAO.: Rotina para impressão de boleto de cobrança do Banco Bradesco   |
|             em formato gráfico.                                             |
|=============================================================================|
| PARÂMETROS: MV_PAR01 - Prefixo                                              |
|             MV_PAR02 - Nota Fiscal De                                       |
|             MV_PAR03 - Nota Fiscal Até                                      |
|             MV_PAR04 - Emissão Inicial                                      |
|             MV_PAR05 - Emissão Final                                        |
|=============================================================================|
| USO......: P11 - Financeiro - AVECRE                                        |
|=============================================================================|
/*/
User Function BOLBRAD()

//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Define Variaveis Locais (Basicas)                            ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
Local cDesc1  := "Boleto Bradesco"
Local cDesc2  := 'Será impresso de acordo com os parametros solicitados pelo'
Local cDesc3  := 'usuário.'
Local cString := 'SE1' 					// alias do arquivo principal (Base)
Local aOrd    := { "Título","Emissão" } // ordenações (não está sendo usado)
   
//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Define Variaveis Private(Basicas)                            ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
Private aReturn  := {"Laser",1,"Administraçäo",2,1,1,"",1 }
Private NomeProg := 'BOLBRAD'
Private aLinha   := {}
Private nLastKey := 0
Private cPerg    := 'BOLBRAD'
   
//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Variaveis Utilizadas na funcao IMPR                          ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
Private Titulo   := "BOLETO BRADESCO"
Private AT_PRG   := 'BOLBRAD'
Private wCabec0  := 2
Private Contfl   := 1
Private Li       := 0
Private nTamanho := 'M'
  
//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Verifica as perguntas selecionadas                           ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
pergunte('BOLBRAD',.F.)
   
cTit := "BOLETO BRADESCO"
   
//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Envia controle para a funcao SETPRINT                        ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
WnRel :='BOLBRAD' //Nome Default do relatorio em Disco
WnRel :=SetPrint(cString,WnRel,cPerg,cTit,cDesc1,cDesc2,cDesc3,.F.,aOrd,,nTamanho)

//LOCAL   nOpc := 0
//PRIVATE Exec := .F.
//cPerg := "BOLBRAD"
//If !Pergunte(cPerg,.T.)
//	Return()
//EndIf
                                                                          
//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Define Variaveis Private(Programa)                           ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
Private oPrint
PRIVATE nCB1Linha	:= 14.5   // GETMV("PV_BOL_LI1")
PRIVATE nCB2Linha	:= 26.1   // GETMV("PV_BOL_LI2")
Private nCBColuna	:= 1.3    // GETMV("PV_BOL_COL")
Private nCBLargura	:= 0.0280 // GETMV("PV_BOL_LAR")
Private nCBAltura	:= 1.4    // GETMV("PV_BOL_ALT")
Private aBitmap := "\SYSTEM\BRADESCO.BMP"
Private aDadosEmp := {AllTrim(SM0->M0_NOMECOM)                                                  ,; //[1]Nome da Empresa
					SM0->M0_ENDCOB                                                            ,; //[2]Endereço
					AllTrim(SM0->M0_BAIRCOB)+", "+AllTrim(SM0->M0_CIDCOB)+", "+SM0->M0_ESTCOB ,; //[3]Complemento
                    "CEP: "+Subs(SM0->M0_CEPCOB,1,5)+"-"+Subs(SM0->M0_CEPCOB,6,3)             ,; //[4]CEP
                    "PABX/FAX: "+SM0->M0_TEL                                                  ,; //[5]Telefones
                    "C.N.P.J.: "+Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+          ; //[6]
                                 Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+          ; //[6]
                                 Subs(SM0->M0_CGC,13,2)                                       ,; //[6]CGC
                    "I.E.: "+Subs(SM0->M0_INSC,1,3)+"."+Subs(SM0->M0_INSC,4,3)+"."+            ; //[7]
                             Subs(SM0->M0_INSC,7,3)+"."+Subs(SM0->M0_INSC,10,3)                } //[7]I.E
Private aDadosTit
Private aDatSacado
Private aBolText := {""                  ,;
                   "Mora Diaria de R$ ",;
                   ""                    } 
Private CB_RN_NN     := {}
Private nRec         := 0
Private _nVlrAbat    := 0
Private n := 0
Private cParcela	   := ""
Private aDadosBanco                     

aDadosBanco  := {"237"           		,; // [1]Numero do Banco
                 "BRADESCO"             ,; // [2]Nome do Banco
	    	     "6820"                 ,; // [3]Agência
            	 "00584"				,; // [4]Conta Corrente
	             "3"  					,; // [5]Dígito da conta corrente
				 "09"                    } // [6]Codigo da Carteira


//Processa({|lEnd|MontaRel()})

oPrint:=TMSPrinter():New(titulo,.F.,.F.)
RptStatus({|lEnd| MontaRel(@lEnd,wnRel,cString)},Titulo)
oPrint:Preview()
MS_FLUSH()

Return Nil
/*/
|=============================|
| Montagem do boleto.         |
|=============================|
/*/
Static Function MontaRel(lEnd,WnRel,cString)
LOCAL i := 1                                      

	cPrefixo  := mv_par01
	cTitulo1  := mv_par02
	cTitulo2  := mv_par03
	cEmissao1 := dtos(mv_par04)
	cEmissao2 := dtos(mv_par05)
	cMensagem := "" //mv_par06	
    
	cQuery := ""                      
	cQuery += "SELECT SE1.E1_FILIAL, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA, SE1.E1_TIPO, SE1.E1_SALDO, SE1.E1_EMISSAO, SE1.E1_CLIENTE, "
	cQuery += "       SE1.E1_LOJA, SE1.E1_DECRESC, SE1.E1_VENCREA, SE1.E1_VALOR "
	cQuery += "FROM " +RetSqlName("SE1")+" SE1 "
	cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND SE1.E1_FILIAL = '" + xFilial("SE1") + "' AND SE1.E1_SALDO > 0 AND SE1.E1_TIPO = 'NF' AND "
	cQuery += "      SE1.E1_PREFIXO   = '" + cPrefixo  + "' AND " 
	cQuery += "      SE1.E1_NUM      >= '" + cTitulo1  + "' AND SE1.E1_NUM      <= '" + cTitulo2  + "' AND "
	cQuery += "      SE1.E1_EMISSAO  >= '" + cEmissao1 + "' AND SE1.E1_EMISSAO  <= '" + cEmissao2 + "' "
	cQuery += "ORDER BY SE1.E1_CLIENTE, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"
	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS "TMP"  
	
	DBSelectArea("TMP")
	DBGoTop()  
	Do While !Eof()		
		nParcela := At(TMP->E1_PARCELA,"ABCDEFGHIJKLMNOPQRST")
		If nParcela = 0
			cParcela := ''
		ElseIF nParcela <= 9
			cParcela := Str(nParcela,1)
		Else
			cParcela := Str(nParcela,2)	
		Endif

		_cNossoNum := StrZero(Val(Alltrim(TMP->E1_NUM)+cParcela),9)
	
		DbSelectArea("SA1")
		DbSetOrder(1)
		DbSeek(xFilial()+TMP->E1_CLIENTE+TMP->E1_LOJA,.T.)
		If Empty(SA1->A1_ENDCOB)
			aDatSacado   := {AllTrim(SA1->A1_NOME)                            ,;     // [1]Razão Social
	           	        	 AllTrim(SA1->A1_COD )+"-"+SA1->A1_LOJA           ,;     // [2]Código
		   	  				 AllTrim(SA1->A1_END )+"-"+AllTrim(SA1->A1_BAIRRO),;     // [3]Endereço
							 AllTrim(SA1->A1_MUN )                            ,;     // [4]Cidade
							 SA1->A1_EST                                      ,;     // [5]Estado
	    			         SA1->A1_CEP                                      ,;     // [6]CEP
						 	 SA1->A1_CGC									   }     // [7]CGC
		Else
			aDatSacado   := {AllTrim(SA1->A1_NOME)                               ,;   // [1]Razão Social
							 AllTrim(SA1->A1_COD )+"-"+SA1->A1_LOJA              ,;   // [2]Código
							 AllTrim(SA1->A1_ENDCOB)+"-"+AllTrim(SA1->A1_BAIRROC),;   // [3]Endereço
							 AllTrim(SA1->A1_MUNC)	                             ,;   // [4]Cidade
							 SA1->A1_ESTC	                                     ,;   // [5]Estado
							 SA1->A1_CEPC                                        ,;   // [6]CEP
							 SA1->A1_CGC										  }   // [7]CGC
		Endif
		
		nVLNCC    := 0		
		_nVlrAbat := 0
		                                                                          
		dVencrea := CtoD(Substr(TMP->E1_VENCREA,7,2)+"/"+Substr(TMP->E1_VENCREA,5,2)+"/"+Substr(TMP->E1_VENCREA,1,4))
		dEmissao := CtoD(Substr(TMP->E1_EMISSAO,7,2)+"/"+Substr(TMP->E1_EMISSAO,5,2)+"/"+Substr(TMP->E1_EMISSAO,1,4))
		CB_RN_NN    := Ret_cBarra(Subs(aDadosBanco[1],1,3)+"9",aDadosBanco[3],aDadosBanco[4],aDadosBanco[5],AllTrim(_cNossoNum),(TMP->E1_VALOR-nVLNCC-TMP->E1_DECRESC),dVencrea)
		aDadosTit   := { AllTrim(TMP->E1_NUM)+AllTrim(TMP->E1_PARCELA)				,;  // [1]  Número do título
				    	  dEmissao                                  				,;  // [2]  Data da emissão do título
        		          Date()                                  					,;  // [3]  Data da emissão do boleto
            		      dVencrea                                  				,;  // [4]  Data do vencimento
                		  TMP->E1_VALOR                                     		,;  // [5]  Valor do título &&10/12/2009 Linha Original
	                  	  CB_RN_NN[3]                             					,;  // [6]  Nosso número (Ver fórmula para calculo)
		                  TMP->E1_PREFIXO                               			,;  // [7]  Prefixo da NF
	    	              TMP->E1_TIPO	                           					,;  // [8]  Tipo do Titulo
	    	              nVLNCC                                                    ,;	// [9]  Valor NCC 
	    	              TMP->E1_DECRESC                                            }  // [10]	Valor Desconto
		Impress(oPrint,aBitmap,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,CB_RN_NN)
		n := n + 1
        
		DBSelectArea("TMP")
		DBSkip()
	Enddo
   
Return Nil              

/*/
|=========================|
| Impressao do Boleto.    |
|=========================|
/*/
Static Function Impress(oPrint,aBitmap,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,CB_RN_NN)
LOCAL _nTxper := GETMV("MV_TXPER")
LOCAL oFont2n
LOCAL oFont8
LOCAL oFont9
LOCAL oFont10
LOCAL oFont15n
LOCAL oFont16
LOCAL oFont16n
LOCAL oFont14n
LOCAL oFont24
LOCAL i := 0
LOCAL aCoords1 := {0150,1900,0550,2300}
LOCAL aCoords2 := {0450,1050,0550,1900}
LOCAL aCoords3 := {0710,1900,0810,2300}
LOCAL aCoords4 := {0980,1900,1050,2300}
LOCAL aCoords5 := {1330,1900,1400,2300}
LOCAL aCoords6 := {2080,1900,2180,2300}     
LOCAL aCoords7 := {2350,1900,2420,2300}     
LOCAL aCoords8 := {2700,1900,2770,2300}     
LOCAL oBrush

aBmp 	:= "\SYSTEM\BRADESCO.BMP"
aBmp2 	:= "\SYSTEM\LOGO.BMP"

//Parâmetros de TFont.New()
//1.Nome da Fonte (Windows)
//3.Tamanho em Pixels
//5.Bold (T/F)
oFont2n := TFont():New("Times New Roman", ,10,,.T.,,,,,.F. )
oFont8  := TFont():New("Arial"          ,9,8 ,.T.,.F.,5,.T.,5,.T.,.F.)
oFont9  := TFont():New("Arial"          ,9,9 ,.T.,.F.,5,.T.,5,.T.,.F.)
oFont10 := TFont():New("Arial"          ,9,10,.T.,.T.,5,.T.,5,.T.,.F.)
oFont12n:= TFont():New("Arial"          ,9,12,.T.,.F.,5,.T.,5,.T.,.F.)
oFont14n:= TFont():New("Arial"          ,9,14,.T.,.F.,5,.T.,5,.T.,.F.)
oFont15n:= TFont():New("Arial"          ,9,15,.T.,.T.,5,.T.,5,.T.,.F.)
oFont16 := TFont():New("Arial"          ,9,16,.T.,.T.,5,.T.,5,.T.,.F.)
oFont16n:= TFont():New("Arial"          ,9,16,.T.,.T.,5,.T.,5,.T.,.F.)
oFont24 := TFont():New("Arial"          ,9,24,.T.,.T.,5,.T.,5,.T.,.F.)

oPrint:StartPage()   // Inicia uma nova página

// **************************************** //
// ************** BLOCO 2 ***************** //
// **************************************** //
If File(aBmp) // LOGOTIPO
	oPrint:SayBitmap( 0825,0100,aBmp,0100,0100 )
	oPrint:Say      ( 0865,0210,"BRADESCO",oFont12n )	
Else
	oPrint:Say  (0865,0100,"BRADESCO",oFont14n )	
EndIf
oPrint:Say  (0860,0570,"237-2",oFont16n )	
oPrint:Say  (0865,1800,"RECIBO DO SACADO",oFont14n)
// Verticais
oPrint:Line (0930,550,0860, 550)
oPrint:Line (0930,730,0860, 730)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0930,100,0930,2300)
oPrint:Say  (0930,100 ,"Local de Pagamento"                             ,oFont8 )
oPrint:Say  (0950,400 ,"PAGÁVEL EM QUALQUER BANCO ATÉ O VENCIMENTO."    ,oFont9 )
oPrint:Say  (0990,400 ,"APÓS O VENCIMENTO, SOMENTE NO BRADESCO."            ,oFont9 )
oPrint:Say  (0930,1910,"Vencimento"                                     ,oFont8 )
oPrint:Say  (0970,2115,AllTrim(DTOC(aDadosTit[4]))                      ,oFont10) 
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1030,100,1030,2300 )                                              
oPrint:Say  (1030,100 ,"Cedente"                                           ,oFont8)
oPrint:Say  (1060,100 ,aDadosEmp[1]                                 	   ,oFont9)
oPrint:Say  (1030,1910,"Agência/Código Cedente"                            ,oFont8)
oPrint:Say  (1060,2080,AllTrim(aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5]),oFont10)           
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1100,100,1100,2300 )
oPrint:Say  (1100,100 ,"Data do Documento"                                ,oFont8)
oPrint:Say  (1130,100 ,DTOC(aDadosTit[2])                                 ,oFont9) // Emissao do Titulo (E1_EMISSAO)
oPrint:Say  (1100,505 ,"Nro.Documento"                                    ,oFont8)
oPrint:Say  (1130,605 ,(alltrim(aDadosTit[7]))+aDadosTit[1]		     	  ,oFont9) //Prefixo +Numero+Parcela
oPrint:Say  (1100,1005,"Espécie Doc."                                     ,oFont8)
oPrint:Say  (1130,1050,"DM"									          ,oFont9) //Tipo do Titulo
oPrint:Say  (1100,1355,"Aceite"                                           ,oFont8)
oPrint:Say  (1130,1455,"N"                                                ,oFont9)
oPrint:Say  (1100,1555,"Data do Processamento"                            ,oFont8)
oPrint:Say  (1130,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
oPrint:Say  (1100,1910,"Nosso Número"                                     ,oFont8)
oPrint:Say  (1130,2000,aDadosTit[6]                                       ,oFont10)                
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1170,100,1170,2300)
oPrint:Say  (1170,100 ,"Uso do Banco"                                      ,oFont8)
oPrint:Say  (1170,505 ,"Carteira"                                          ,oFont8)
oPrint:Say  (1200,555 ,aDadosBanco[6]                                  	   ,oFont9)
oPrint:Say  (1170,755 ,"Espécie"                                           ,oFont8)
oPrint:Say  (1200,805 ,"R$"                                                ,oFont9)
oPrint:Say  (1170,1005,"Quantidade"                                        ,oFont8)
oPrint:Say  (1170,1555,"Valor"                                             ,oFont8)
oPrint:Say  (1170,1910,"Valor do Documento"                          	   ,oFont8)
oPrint:Say  (1200,2100,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1240,100,1240,2300)
oPrint:Say  (1240,100 ,"Instruções (Todas informações deste bloqueto são de exclusiva responsabilidade do cedente)",oFont8 )
oPrint:Say  (1300,150 ,"APÓS O VENCIMENTO COBRAR MORA DE R$ " + AllTrim(Transform((SE1->E1_VALOR*(_nTxper/100)),"@E 999,999.99")) + " AO DIA.",oFont10)
If aDadosTit[10] > 0
	oPrint:Say  (1350,150 ,"CONCEDER ABATIMENTO DE R$ " + AllTrim(Transform(aDadosTit[10],"@E 999,999.99"))            ,oFont10)
Endif
oPrint:Say  (1400,150 ,"SUJEITO A PROTESTO APÓS 5 DIAS DO VENCIMENTO."                       ,oFont10)
oPrint:Say  (1450,150 ,cMensagem                                                                      ,oFont10)
oPrint:Say  (1550,150 ,""                   ,oFont10)
oPrint:Say  (1240,1910,"(-)Desconto/Abatimento"                                                                    ,oFont8 )
If aDadosTit[10] > 0
	oPrint:Say  (1270,2100,Transform(aDadosTit[10],"@E 999,999,999.99")                                                ,oFont10) 
Endif
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1310,1900,1310,2300 )
oPrint:Say  (1310,1910,"(-)Outras Deduções"                                                                        ,oFont8 )
//oPrint:Say  (1340,2130,Transform(aDadosTit[10],"@E 999,999,999.99"),oFont10) 
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1380,1900,1380,2300 )
oPrint:Say  (1380,1910,"(+)Mora/Multa"                                                                             ,oFont8 )
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1450,1900,1450,2300 )
oPrint:Say  (1450,1910,"(+)Outros Acréscimos"                                                                      ,oFont8 )
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1520,1900,1520,2300 )
oPrint:Say  (1520,1910,"(=)Valor Cobrado"                                                                          ,oFont8 )
//oPrint:Say  (1550,2130,Transform(aDadosTit[5]-aDadosTit[9]-aDadosTit[10],"@E 999,999,999.99"),oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1590,0100,1590,2300)
oPrint:Say  (1590,0100,"Sacado"     ,oFont8)            
oPrint:Say  (1600,0400,aDatSacado[1],oFont10)                          
if Len(Alltrim(aDatSacado[7])) == 14
	oPrint:Say  (1600,1700 ,"C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99"),oFont10)
else
	oPrint:Say  (1600,1700 ,"C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"),oFont10)
endif
oPrint:Say  (1640,0400,aDatSacado[3]                                                                                     ,oFont10)
oPrint:Say  (1680,0400,Substr(aDatSacado[6],1,5)+"-"+Substr(aDatSacado[6],6,3)+"    "+aDatSacado[4]+"     "+aDatSacado[5],oFont10) // CEP+Cidade+Estado
oPrint:Say  (1680,2000,aDadosTit[6]                                         ,oFont10)

oPrint:Say  (1690,1600,"Código de Baixa",oFont8)
oPrint:Say  (1690,0100,"Sacador/Avalista",oFont8)
oPrint:Line (1730,0100,1730,2300)
//_________________________________________________________________________________________________________________________________________________
oPrint:Say  (1730,1910,"Autenticação Mecânica",oFont8)

// Verticais Bloco 2
oPrint:Line (1100,0500,1240,0500)
oPrint:Line (1170,0750,1240,0750)
oPrint:Line (1100,1000,1240,1000)
oPrint:Line (1100,1350,1170,1350)
oPrint:Line (1100,1550,1240,1550)
oPrint:Line (0930,1900,1590,1900)
// Pontilhado Bloco 2
For i := 100 to 2300 step 50
	oPrint:Line( 1930, i, 1930, i+30)
Next i
      
// **************************************** //
// ************** BLOCO 3 ***************** //
// **************************************** //
If File(aBmp)  // LOGOTIPO
	oPrint:SayBitmap( 2040,0100,aBmp,0100,0100 )
	oPrint:Say      ( 2080,0210,"BRADESCO",oFont12n )
Else
	oPrint:Say  (2080,100,"BRADESCO",oFont14n )	
EndIf
oPrint:Say  (2075,0570,"237-2",oFont16n ) 
oPrint:Say  (2080,0800,CB_RN_NN[2],oFont14n)		//Linha Digitavel do Codigo de Barras
// Verticais
oPrint:Line (2145,550,2075,550)                                                     
oPrint:Line (2145,730,2075,730)                                                                                                    
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2145,100,2145,2300)
oPrint:Say  (2145,100 ,"Local de Pagamento"                              ,oFont8 )
oPrint:Say  (2165,400 ,"ATÉ O VENCIMENTO, PREFERENCIALMENTE NO BRADESCO"    ,oFont9 )
oPrint:Say  (2205,400 ,"APÓS O VENCIMENTO, SOMENTE NO BRADESCO.         "    ,oFont9 )
oPrint:Say  (2145,1910,"Vencimento"                                      ,oFont8 )
oPrint:Say  (2185,2115,DTOC(aDadosTit[4])                                ,oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2245,100,2245,2300)
oPrint:Say  (2245,100 ,"Cedente"                                        ,oFont8)
oPrint:Say  (2275,100 ,aDadosEmp[1]                                 	,oFont9)
oPrint:Say  (2245,1910,"Agência/Código Cedente"                         ,oFont8)
oPrint:Say  (2275,2080,aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2315,100,2315,2300 )
oPrint:Say  (2315,100 ,"Data do Documento"                                ,oFont8)
oPrint:Say  (2345,100 ,DTOC(aDadosTit[2])                                 ,oFont9) // Emissao do Titulo (E1_EMISSAO)
oPrint:Say  (2315,505 ,"Nro.Documento"                                    ,oFont8)
oPrint:Say  (2345,605 ,(alltrim(aDadosTit[7]))+aDadosTit[1]			      ,oFont9) //Prefixo +Numero+Parcela
oPrint:Say  (2315,1005,"Espécie Doc."                                     ,oFont8)
oPrint:Say  (2345,1050,"DM"  										      ,oFont9) //Tipo do Titulo
oPrint:Say  (2315,1355,"Aceite"                                           ,oFont8)
oPrint:Say  (2345,1455,"N"                                                ,oFont9)
oPrint:Say  (2315,1555,"Data do Processamento"                            ,oFont8)
oPrint:Say  (2345,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
oPrint:Say  (2315,1910,"Nosso Número"                                     ,oFont8)       
oPrint:Say  (2345,2000,aDadosTit[6]                                       ,oFont10)  
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2385,100,2385,2300 )
oPrint:Say  (2385,100 ,"Uso do Banco"                                      ,oFont8)       
oPrint:Say  (2385,505 ,"Carteira"                                          ,oFont8)       
oPrint:Say  (2415,555 ,aDadosBanco[6]                                  	   ,oFont9)      
oPrint:Say  (2385,755 ,"Espécie"                                           ,oFont8)      
oPrint:Say  (2415,805 ,"R$"                                                ,oFont9)      
oPrint:Say  (2385,1005,"Quantidade"                                        ,oFont8)      
oPrint:Say  (2385,1555,"Valor"                                             ,oFont8)      
oPrint:Say  (2385,1910,"Valor do Documento"                          	   ,oFont8)      
oPrint:Say  (2415,2100,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10)  
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2455,100,2455,2300 )
oPrint:Say  (2455,100 ,"Instruções (Todas informações deste bloqueto são de exclusiva responsabilidade do cedente)",oFont8 ) 
oPrint:Say  (2515,150 ,"APÓS O VENCIMENTO COBRAR MORA DE R$ " + AllTrim(Transform((SE1->E1_VALOR*(_nTxper/100)),"@E 999,999.99")) + " AO DIA.",oFont10)
If aDadosTit[10] > 0
	oPrint:Say  (2565,150 ,"CONCEDER ABATIMENTO DE R$ " + AllTrim(Transform(aDadosTit[10],"@E 999,999.99"))            ,oFont10)
Endif
oPrint:Say  (2615,150 ,"SUJEITO A PROTESTO APÓS 5 DIAS DO VENCIMENTO."                       ,oFont10)
oPrint:Say  (2665,150 ,cMensagem                                                                      ,oFont10)
oPrint:Say  (2765,150 ,""                   ,oFont10)
oPrint:Say  (2455,1910,"(-)Desconto/Abatimento"                                                                    ,oFont8 )
If aDadosTit[10] > 0
	oPrint:Say  (2485,2100,Transform(aDadosTit[10],"@E 999,999,999.99")                                                ,oFont10)
Endif
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2525,1900,2525,2300 )                                                            
oPrint:Say  (2525,1910,"(-)Outras Deduções"                             ,oFont8)            
//oPrint:Say  (2555,2130,Transform(aDadosTit[10],"@E 999,999,999.99")     ,oFont10) 
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2595,1900,2595,2300 )
oPrint:Say  (2595,1910,"(+)Mora/Multa"                                  ,oFont8)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2665,1900,2665,2300 )
oPrint:Say  (2665,1910,"(+)Outros Acréscimos"                           ,oFont8)     
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2735,1900,2735,2300 )
oPrint:Say  (2735,1910,"(=)Valor Cobrado"                               ,oFont8)  
//oPrint:Say  (2765,2130,Transform(aDadosTit[5]-aDadosTit[9]-aDadosTit[10],"@E 999,999,999.99"),oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2805,100 ,2805,2300 )
oPrint:Say  (2805,100 ,"Sacado"                                         ,oFont8)
oPrint:Say  (2815,400 ,aDatSacado[1]             ,oFont10)
IF LEN(Alltrim(aDatSacado[7])) == 14
	oPrint:Say  (2815,1700 ,"C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99"),oFont10)
ELSE
	oPrint:Say  (2815,1700 ,"C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"),oFont10)
ENDIF
oPrint:Say  (2855,400 ,aDatSacado[3]                                    ,oFont10)      
oPrint:Say  (2895,400 ,aDatSacado[6]+"    "+aDatSacado[4]+" - "+aDatSacado[5],oFont10) // CEP+Cidade+Estado  
oPrint:Say  (2895,2000,aDadosTit[6]                                          ,oFont10)      

oPrint:Say  (2905,1600,"Código de Baixa",oFont8)
oPrint:Say  (2905,0100 ,"Sacador/Avalista"                               ,oFont8)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2945,100 ,2945,2300 )
oPrint:Say  (2945,1600,"Autenticação Mecânica - Ficha de Compensação",oFont8)

// Verticais Bloco 3                                  
oPrint:Line (2315, 500,2455,500)
oPrint:Line (2385, 750,2455,750)
oPrint:Line (2315,1000,2455,1000)
oPrint:Line (2315,1350,2385,1350)
oPrint:Line (2315,1550,2455,1550)
oPrint:Line (2145,1900,2805,1900)
// CÓDIGO DE BARRAS
//MsBar("INT25"  ,13.2,1.2,CB_RN_NN[1]  ,oPrint,.F.,,,0.013,0.65,,,,.F.)
//MsBar("INT25"  ,12.7,1.2,CB_RN_NN[1]  ,oPrint,.F.,,,0.013,0.65,,,,.F.)
MsBar("INT25"  ,25.9,1.2,CB_RN_NN[1]  ,oPrint,.F.,,,0.029,1.20,,,,.F.)
              
DbSelectArea("SE1")                      
DbSetOrder(1)
DbSeek(xFilial()+TMP->E1_PREFIXO+TMP->E1_NUM+TMP->E1_PARCELA+TMP->E1_TIPO, .T.)
RecLock("SE1",.f.)
SE1->E1_NUMBCO := '00'+Substr(aDadosTit[6],7,9)+Substr(aDadosTit[6],17,1)   // Nosso número
MsUnlock()

oPrint:EndPage() // Finaliza a página

Return Nil

/*/
|================================================|
| Geracao do digito Verificador no Modulo 10.    |
|================================================|
/*/
Static Function Modulo10(cData)
LOCAL L,D,P := 0
LOCAL B     := .F.
L := Len(cData)
B := .T.
D := 0
While L > 0
	P := Val(SubStr(cData, L, 1))
	If (B)
		P := P * 2
		If P > 9
			P := P - 9
		End
	End
	D := D + P
	L := L - 1
	B := !B
End
D := 10 - (Mod(D,10))
If D = 10
	D := 0
End
Return(D)
/*/
|===============================================|
| Geracao do digito Verificador no Modulo 11.   |
|===============================================|
/*/
Static Function Modulo11(cData)
LOCAL L, D, P := 0
L := Len(cdata)
D := 0
P := 1
While L > 0
	P := P + 1
	D := D + (Val(SubStr(cData, L, 1)) * P)
	If P = 9
		P := 1
	End
	L := L - 1
End
D := 11 - (mod(D,11))
If (D == 0 .Or. D == 1 .Or. D == 10 .Or. D == 11)
	D := 1
End
Return(D)

// Cálculo DV Nosso Número
Static Function CalcMod11(cNossoNum)    

Local cDV, nDV, cCampo, nCampo, nTam, nTotal, nConta, nValor, nFator
                        
cCampo := cNossoNum
nTam   := Len(cCampo)
nTotal := 0
nFator := 2

For nConta := nTam to 1 Step -1
   nCampo := Val(SubStr(cCampo,nConta,1))
   nValor := nCampo * nFator
   nFator := nFator + 1
   If nFator > 7
      nFator := 2
   EndIf
   nTotal := nTotal + nValor
Next 

nMultValor := nTotal
nDV        := 11-(nMultValor%11)

If nDV == 10
   nDV := "P"
EndIf

If (nMultValor%11) == 0
   nDV := 0
EndIf

If ValType(nDV) <> "C"
   cDV := Str(nDV,1)    
Else                    
   cDV := nDV
EndIf

Return cDV

//
//Retorna os strings para inpressão do Boleto
//CB = String para o cód.barras, RN = String com o número digitável
//Cobrança não identificada, número do boleto = Título + Parcela
//
//mj Static Function Ret_cBarra(cBanco,cAgencia,cConta,cDacCC,cCarteira,cNroDoc,nValor)
//
//					    		   Codigo Banco            Agencia		  C.Corrente     Digito C/C
//					               1-cBancoc               2-Agencia      3-cConta       4-cDacCC       5-cNroDoc              6-nValor
//	CB_RN_NN    := Ret_cBarra(Subs(aDadosBanco[1],1,3)+"9",aDadosBanco[3],aDadosBanco[4],aDadosBanco[5],"175"+AllTrim(E1_NUM),(E1_VALOR-_nVlrAbat) )
//
/*/
|=====================================================================|
| Gera a codificacao da Linha digitavel gerando o codigo de barras.   |
|=====================================================================|
/*/
Static Function Ret_cBarra(cBanco,cAgencia,cConta,cDacCC,cNroDoc,nValor,dVencto)

LOCAL bldocnufinal := "11"+cNroDoc
LOCAL blvalorfinal := strzero(nValor*100,10)
LOCAL dvnn         := 0
LOCAL dvcb         := 0
LOCAL dv           := 0
LOCAL NN           := ''
LOCAL RN           := ''
LOCAL CB           := ''
LOCAL s            := ''
LOCAL _cfator      := strzero(dVencto - ctod("07/10/97"),4)
LOCAL _cCart	   := aDadosBanco[6] //carteira de cobranca
//                                            
//-------- Definicao do NOSSO NUMERO
//s    :=  cAgencia + cConta + _cCart + bldocnufinal
s    :=  _cCart + bldocnufinal
//dvnn := modulo11(s) 
dvnn := CalcMod11(s)
NN   := _cCart +"/" + Left(bldocnufinal,2) +"/" + Right(bldocnufinal,9) + '-' + AllTrim(dvnn)
//                                        
//  -------- Campo Livre --------
cLivre := cAgencia + _cCart + bldocnufinal + StrZero(Val(cConta),7) + '0'

//	-------- Definicao do CODIGO DE BARRAS
//s    := cBanco + _cfator + blvalorfinal + _cCart + bldocnufinal + AllTrim(Str(dvnn)) + cAgencia + cConta + cDacCC + '000'
s := cBanco + _cFator + blvalorfinal + cLivre
dvcb := modulo11(s)
CB   := SubStr(s, 1, 4) + AllTrim(Str(dvcb)) + SubStr(s,5)
//
//-------- Definicao da LINHA DIGITAVEL (Representacao Numerica)
//	Campo 1			Campo 2			Campo 3			Campo 4		Campo 5
//	AAABC.CCDDX		DDDDD.DEFFFY	FGGGG.GGHHHZ	K			UUUUVVVVVVVVVV
//
// 	CAMPO 1:
//	AAA	= Codigo do banco na Camara de Compensacao
//	  B = Codigo da moeda, sempre 9
//	CCC = Codigo da Carteira de Cobranca
//	 DD = Dois primeiros digitos no nosso numero
//	  X = DAC que amarra o campo, calculado pelo Modulo 10 da String do campo
//
//s    := cBanco + _cCart + SubStr(bldocnufinal,1,2)
s    := cBanco + Substr(cLivre,1,5)
dv   := modulo10(s)
RN   := SubStr(s, 1, 5) + '.' + SubStr(s, 6, 4) + AllTrim(Str(dv)) + '  '
//
// 	CAMPO 2:
//	DDDDDD = Restante do Nosso Numero
//	     E = DAC do campo Agencia/Conta/Carteira/Nosso Numero
//	   FFF = Tres primeiros numeros que identificam a agencia
//	     Y = DAC que amarra o campo, calculado pelo Modulo 10 da String do campo
//
//s    := SubStr(bldocnufinal, 3, 6) + AllTrim(Str(dvnn)) + SubStr(cAgencia, 1, 3)
s := Substr(cLivre,6,10)
dv   := modulo10(s)
RN   := RN + SubStr(s, 1, 5) + '.' + SubStr(s, 6, 5) + AllTrim(Str(dv)) + '  '
//
// 	CAMPO 3:
//	     F = Restante do numero que identifica a agencia
//	GGGGGG = Numero da Conta + DAC da mesma
//	   HHH = Zeros (Nao utilizado)
//	     Z = DAC que amarra o campo, calculado pelo Modulo 10 da String do campo
//s    := SubStr(cAgencia, 4, 1) + cConta + cDacCC + '000'
s := Substr(cLivre,16,10)
dv   := modulo10(s)
RN   := RN + SubStr(s, 1, 5) + '.' + SubStr(s, 6, 5) + AllTrim(Str(dv)) + '  '
//
// 	CAMPO 4:
//	     K = DAC do Codigo de Barras
RN   := RN + AllTrim(Str(dvcb)) + '  '
//
// 	CAMPO 5:
//	      UUUU = Fator de Vencimento
//	VVVVVVVVVV = Valor do Titulo
RN   := RN + _cfator + StrZero(Int(nValor * 100),14-Len(_cfator))
//
Return({CB,RN,NN})