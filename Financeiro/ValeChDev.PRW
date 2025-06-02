#Include "Rwmake.ch"
#Include "TopConn.ch"
/*/
|=============================================================================|
| PROGRAMA..: VALECHDEV  | ANALISTA: Fabiano Cintra   |    DATA: 05/11/2015   |
|=============================================================================|
| DESCRICAO.: Rotina para impressão de vales de cheques devolvidos.           |
|=============================================================================|
| PARÂMETROS:                                                                 |
|             MV_PAR01 - Nr. Título/Cheque ?                                  |
|                                                                             |
|=============================================================================|
| USO......: P11 - Financeiro - AVECRE  	                              	  |
|=============================================================================|
/*/

User Function VALECHDEV()
Local cDesc1  := "Impressão de Vale de Cheque Devolvido"
Local cDesc2  := 'Será impresso de acordo com os parametros solicitados pelo'
Local cDesc3  := 'usuário.'
Local cString := 'SE1' 					// alias do arquivo principal (Base)
Local aOrd    := { "Título","Emissão" } // ordenações (não está sendo usado)
   
//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Define Variaveis Private(Basicas)                            ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
Private aReturn  := {"Laser",1,"Administraçäo",2,1,1,"",1 }
Private NomeProg := 'VALE'
Private aLinha   := {}
Private nLastKey := 0
Private cPerg    := 'VALECHDEV'
Private cTitulo1, cTitulo2, cPrefixo, cAgencia, cConta, cDigito, cCarteira
   
//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Variaveis Utilizadas na funcao IMPR                          ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
Private Titulo   := "IMPRESSÃO DE VALE DE CHEQUE DEVOLVIDO"
Private AT_PRG   := 'VALE CHEQUE DEVOLVIDO'
Private wCabec0  := 2
Private Contfl   := 1
Private Li       := 0
Private nTamanho := 'M'
  
//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Verifica as perguntas selecionadas                           ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
If !Pergunte('VALECHDEV',.T.)
	Return
Endif
   
cTit := "IMPRESSÃO DE VALE DE CHEQUE DEVOLVIDO"
   
//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Envia controle para a funcao SETPRINT                        ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
WnRel :='VALE' //Nome Default do relatorio em Disco
WnRel :=SetPrint(cString,WnRel,cPerg,cTit,cDesc1,cDesc2,cDesc3,.F.,aOrd,,nTamanho)
                                                                          
//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
//³ Define Variaveis Private(Programa)                           ³
//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
Private oPrint
PRIVATE nCB1Linha	:= 14.5   // GETMV("PV_BOL_LI1")
PRIVATE nCB2Linha	:= 26.1   // GETMV("PV_BOL_LI2")
Private nCBColuna	:= 1.3    // GETMV("PV_BOL_COL")
Private nCBLargura	:= 0.0280 // GETMV("PV_BOL_LAR")
Private nCBAltura	:= 1.4    // GETMV("PV_BOL_ALT")
Private aBitmap := "\SYSTEM\SANTANDER.BMP"
Private aDadosEmp := {AllTrim(SM0->M0_NOMECOM)                                                ,; //[1]Nome da Empresa
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
Private aBolText := {"APÓS O VENCIMENTO COBRAR MORA DE R$ ",;
                     "",;
                     "",;
                     "",;
                     ""} 
Private CB_RN_NN     := {}
Private nRec         := 0
Private _nVlrAbat    := 0
Private n := 0
Private cParcela	   := ""
Private aDadosBanco
Private _nTxper := GETMV("MV_TXPER")
Private cCedente                                                                                               	                                                     
	
	cAgencia  := "887612" //mv_par04
	cDvAgenc  := "" //mv_par05
	cConta    := "0092" //mv_par06
	cDigito   := "" //mv_par07
	cCarteira := "" //mv_par08	
	cCedente  := ""

aDadosBanco  := {"033"           		,; // [1]Numero do Banco
                 "Santander Banespa"    ,; // [2]Nome do Banco
	    	     cAgencia               ,; // [3]Agência
	    	     cDvAgenc               ,; // [4]Dígito Agência
            	 cConta 				,; // [5]Conta Corrente
	             cDigito				,; // [6]Dígito da conta corrente
				 cCarteira              ,; // [7]Codigo da Carteira
				 cCedente                } // [8]Codigo do Cedente

oPrint:=TMSPrinter():New(titulo,.F.,.F.)
RptStatus({|lEnd| MontaRel(@lEnd,wnRel,cString)},Titulo)
oPrint:Preview()
MS_FLUSH()
Return Nil
          

Static Function MontaRel(lEnd,WnRel,cString)
LOCAL i := 1                                                                    		
    
	cQuery := ""                      
	cQuery += "SELECT SE1.E1_FILIAL, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA, SE1.E1_TIPO, SE1.E1_SALDO, SE1.E1_EMISSAO, SE1.E1_CLIENTE, SE1.E1_VEND1, "
	cQuery += "       SE1.E1_LOJA, SE1.E1_DECRESC, SE1.E1_ACRESC, SE1.E1_VENCREA, SE1.E1_VALOR, SE1.E1_PORTADO, SE1.E1_NUMBCO, SE1.E1_SERIE, "
	cQuery += "       SE1.E1_XBCODEV, SE1.E1_XAGEDEV, SE1.E1_XCTADEV, SE1.E1_XCHQDEV "
	cQuery += "FROM " +RetSqlName("SE1")+" SE1 "
	cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND SE1.E1_FILIAL = '" + xFilial("SE1") + "' AND "
	cQuery += "      SE1.E1_NUM      = '" + mv_par01 + "' AND SE1.E1_TIPO = 'CH' "
	cQuery += "ORDER BY SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"
/*/	
	cQuery := ""                      
	cQuery += "SELECT SF2.F2_DOC, SF2.F2_SERIE, SF2.F2_EMISSAO, SF2.F2_VALMERC, SF2.F2_DESCONT, SF2.F2_VEND1, SF2.F2_CLIENTE, SF2.F2_LOJA, SF2.F2_CARGA "
	cQuery += "FROM " +RetSqlName("SF2")+" SF2 "
	cQuery += "WHERE SF2.D_E_L_E_T_ <> '*' AND SF2.F2_FILIAL = '" + xFilial("SF2") + "' AND "
	cQuery += "      SF2.F2_DOC      >= '" + cTitulo1  + "' AND SF2.F2_DOC <= '" + cTitulo2  + "' AND SF2.F2_SERIE = '" + cPrefixo  + "' "
	cQuery += "ORDER BY SF2.F2_DOC"
/*/	
	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS "TMP"  
	
	DBSelectArea("TMP")
	DBGoTop()  
	Do While !Eof()		
			
			DbSelectArea("SA1")
			DbSetOrder(1)
			DbSeek(xFilial()+TMP->E1_CLIENTE+TMP->E1_LOJA,.T.)
				aDatSacado   := {AllTrim(SA1->A1_NOME)                            ,;     // [1]Razão Social
	           		        	 AllTrim(SA1->A1_COD )					          ,;     // [2]Código
		   	  					 AllTrim(SA1->A1_END )+"-"+AllTrim(SA1->A1_BAIRRO),;     // [3]Endereço
								 AllTrim(SA1->A1_MUN )                            ,;     // [4]Cidade
								 SA1->A1_EST                                      ,;     // [5]Estado
		    			         SA1->A1_CEP                                      ,;     // [6]CEP
							 	 SA1->A1_CGC									  ,;     // [7]CGC
							 	 AllTrim(SA1->A1_NREDUZ)                           }     // [8]Nome Reduzido

		
			nVLNCC    := 0		
			_nVlrAbat := 0
		                                                                          
			dVencrea := CtoD(Substr(TMP->E1_EMISSAO,7,2)+"/"+Substr(TMP->E1_EMISSAO,5,2)+"/"+Substr(TMP->E1_EMISSAO,1,4))
			dEmissao := CtoD(Substr(TMP->E1_EMISSAO,7,2)+"/"+Substr(TMP->E1_EMISSAO,5,2)+"/"+Substr(TMP->E1_EMISSAO,1,4))
			CB_RN_NN    := {"","",""} //Ret_cBarra(Subs(aDadosBanco[1],1,3)+"9",aDadosBanco[3],aDadosBanco[4],aDadosBanco[6],AllTrim(_cNossoNum),(TMP->E1_VALOR-nVLNCC-TMP->E1_DECRESC+TMP->E1_ACRESC),dVencrea)
			aDadosTit   := {  TMP->E1_NUM												,;  // [1]  Número do título
					    	  dEmissao                                  				,;  // [2]  Data da emissão do título
        			          Date()                                  					,;  // [3]  Data da emissão do boleto
            			      dVencrea                                  				,;  // [4]  Data do vencimento
                			  TMP->E1_VALOR  						                   	,;  // [5]  Valor do título &&10/12/2009 Linha Original
		                  	  CB_RN_NN[3]                             					,;  // [6]  Nosso número (Ver fórmula para calculo)
			                  TMP->E1_PREFIXO	                               			,;  // [7]  Prefixo da NF
	    		              "NF"			                           					,;  // [8]  Tipo do Titulo
	    		              nVLNCC                                                    ,;	// [9]  Valor NCC 
	    	    	          0				                                            ,;  // [10]	Valor Desconto
	    	    	          "01"			                                            }   // [11] Parcela
			Impress(oPrint,aBitmap,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,CB_RN_NN)
			n := n + 1
        
		DBSelectArea("TMP")
		DBSkip()
	Enddo
   
Return Nil              

Static Function Impress(oPrint,aBitmap,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,CB_RN_NN)
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

aBmp 	:= "\SYSTEM\SANTANDER.BMP"
aBmp2 	:= "\SYSTEM\LOGO.BMP"

//Parâmetros de TFont.New()
//1.Nome da Fonte (Windows)
//3.Tamanho em Pixels
//5.Bold (T/F)
oFont2n := TFont():New("Times New Roman", ,10,,.T.,,,,,.F. )
oFont8  := TFont():New("Arial"          ,9,8 ,.T.,.F.,5,.T.,5,.T.,.F.)
oFont8n := TFont():New("Arial"          ,9,8 ,.T.,.T.,5,.T.,5,.T.,.F.)
oFont9  := TFont():New("Arial"          ,9,9 ,.T.,.F.,5,.T.,5,.T.,.F.)
oFont10 := TFont():New("Arial"          ,9,10,.T.,.T.,5,.T.,5,.T.,.F.)
oFont12n:= TFont():New("Arial"          ,9,12,.T.,.F.,5,.T.,5,.T.,.F.)
oFont14n:= TFont():New("Arial"          ,9,14,.T.,.F.,5,.T.,5,.T.,.F.)
oFont15n:= TFont():New("Arial"          ,9,15,.T.,.T.,5,.T.,5,.T.,.F.)
oFont16 := TFont():New("Arial"          ,9,16,.T.,.T.,5,.T.,5,.T.,.F.)
oFont16n:= TFont():New("Arial"          ,9,16,.T.,.T.,5,.T.,5,.T.,.F.)
oFont24 := TFont():New("Arial"          ,9,24,.T.,.T.,5,.T.,5,.T.,.F.)

oPrint:StartPage()   // Inicia uma nova página
 
nLin := -600

/* Início alteração - 09/12/2016 - Sidnei - Retirado a pedido do Claudio 
//nLin := -100

//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0150+nLin,0100,0150+nLin,2300)
oPrint:Say  (0150+nLin,0100,"Cedente"                             ,oFont8 )
oPrint:Say  (0200+nLin,0100,"CREAVE"              ,oFont10)
oPrint:Say  (0150+nLin,1910,"Parcela"                             ,oFont8 )
oPrint:Say  (0200+nLin,1940,aDadosTit[11]	               		 ,oFont10) 
oPrint:Say  (0150+nLin,2010,"Vencimento"                          ,oFont8 )            
oPrint:Say  (0200+nLin,2100,DTOC(aDadosTit[4])          			 ,oFont10) 
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0250+nLin,0100,0250+nLin,2300 )
oPrint:Say  (0250+nLin,0100,"Instruções"                                         ,oFont8)
oPrint:Say  (0250+nLin,1910,"Codigo Documento"                          	,oFont10)                                
oPrint:Say  (0300+nLin,1940,aDadosTit[1]		     	  ,oFont9) 
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0350+nLin,1900,0350+nLin,2300 )
oPrint:Say  (0350+nLin,1910,"Valor da Parcela"                                 	,oFont8)
oPrint:Say  (0400+nLin,1940,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0450+nLin,0100,0450+nLin,2300 )
oPrint:Say  (0450+nLin,0100,"Sacado"                                           ,oFont8)
oPrint:Say  (0500+nLin,0100,AllTrim(aDatSacado[2])+"-"+aDatSacado[1] + " / " + aDatSacado[8]								,oFont10)                          
oPrint:Say  (0450+nLin,1910,"Valor Cobrado"                                 	,oFont8)
oPrint:Say  (0500+nLin,1940,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0550+nLin,0100,0550+nLin,2300 )
// Verticais Bloco 1
oPrint:Line (0150+nLin,1900,0550+nLin,1900 )
oPrint:Line (0150+nLin,2000,0250+nLin,2000 )
// Pontilhado Bloco 1
For i := 100 to 2300 step 50
	oPrint:Line( 0600+nLin, i, 0600+nLin, i+30)
Next i

Final alteração - 09/12/2016 - Sidnei                                            
*/

//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0650+nLin,0100,0650+nLin,2300)
oPrint:Say  (0650+nLin,0100,"Local de Pagamento"                             ,oFont8 )
//oPrint:Say  (0700+nLin,0150,"Qualquer Banco até o vencimeto",oFont10 )
oPrint:Say  (0650+nLin,1910,"Vencimento"                                     ,oFont8 )
oPrint:Say  (0700+nLin,1940,AllTrim(DTOC(aDadosTit[4]))                      ,oFont10) 
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0750+nLin,0100,0750+nLin,2300 )                                              
oPrint:Say  (0750+nLin,0100,"Cedente"                                           ,oFont8)
oPrint:Say  (0800+nLin,0100,"CREAVE"			                        	   ,oFont9)           
oPrint:Say  (0750+nLin,1910,"Agência/Conta"		                               ,oFont8)
oPrint:Say  (0800+nLin,1940,aDadosBanco[3]+"-"+aDadosBanco[5]				   ,oFont10)           
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0850+nLin,0100,0850+nLin,2300 )
oPrint:Say  (0850+nLin,0100,"Data do Documento"                                ,oFont8)
oPrint:Say  (0900+nLin,0150,DTOC(aDadosTit[2])                                 ,oFont9)
oPrint:Say  (0850+nLin,0510,"Número do Documento"                              ,oFont8)
oPrint:Say  (0900+nLin,0600 ,aDadosTit[1]							     	  ,oFont12n)
oPrint:Say  (0850+nLin,1005,"Espécie Documento"                                ,oFont8)
oPrint:Say  (0900+nLin,1050,"" 									          	  ,oFont9)
oPrint:Say  (0850+nLin,1355,"Aceite"                                           ,oFont8)
oPrint:Say  (0900+nLin,1455,""                                                 ,oFont9)
oPrint:Say  (0850+nLin,1555,"Data do Processamento"                            ,oFont8)
oPrint:Say  (0900+nLin,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
oPrint:Say  (0850+nLin,1910,"Valor Documento"                                  ,oFont8)
oPrint:Say  (0900+nLin,1940,Transform(aDadosTit[5],"@E 999,999,999.99")        ,oFont10)               
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0950+nLin,0100,0950+nLin,2300 )
oPrint:Say  (0950+nLin,0850,"Qtde"                                   ,oFont10)
oPrint:Say  (0950+nLin,1050,"Pesado"                                 ,oFont10)
oPrint:Say  (0950+nLin,1250,"Unit."                                  ,oFont10)
oPrint:Say  (0950+nLin,1950,"Total"                                  ,oFont10)
  
_nLin := 1000+nLin
oPrint:Say  (_nLin,0150,"Cheque " + TMP->E1_XBCODEV + " " + TMP->E1_XAGEDEV + " " + TMP->E1_XCTADEV + " " + TMP->E1_XCHQDEV           ,oFont8)               				 		
oPrint:Say  (_nLin,0850,Transform(1,"@E 999,999.99")                     ,oFont8)               		
oPrint:Say  (_nLin,1050,Transform(1,"@E 999,999.99")                     ,oFont8)               				                                                                                                        	
oPrint:Say  (_nLin,1250,Transform(TMP->E1_VALOR,"@E 999,999.99")                     ,oFont8)               				                                                                                                        	
oPrint:Say  (_nLin,1950,Transform(TMP->E1_VALOR ,"@E 999,999.99")                     ,oFont8)               				                       

_nLin+=50
oPrint:Line (_nLin,0100,_nLin,2300 )
oPrint:Say  (_nLin,0100,"Sacado"                                           ,oFont8)
_cCarga := Posicione("SF2",1,xFilial("SF2")+TMP->E1_NUM+TMP->E1_SERIE,"F2_CARGA")
_cMotor := Posicione("DAK",1,xFilial("DAK")+_cCarga,"DAK_MOTORI")
_cNome  := Posicione("DA4",1,xFilial("DA4")+_cMotor,"DA4_NREDUZ")
oPrint:Say  (_nLin,1500,"Vend.: "+AllTrim(Posicione("SA3",1,xFilial("SA3")+TMP->E1_VEND1,"A3_NREDUZ")),oFont10)
_nLin+=50
oPrint:Say  (_nLin,0100,AllTrim(aDatSacado[2])+"-"+aDatSacado[1] + " / " + aDatSacado[8]									  ,oFont10)             
_nLin+=50
oPrint:Line (_nLin,0100,_nLin,2300 )
//_________________________________________________________________________________________________________________________________________________
// Verticais Bloco 2
oPrint:Line (0650+nLin,1900,0950+nLin,1900 )
oPrint:Line (0850+nLin,0400,0950+nLin,0400 )
oPrint:Line (0850+nLin,0850,0950+nLin,0850 )
oPrint:Line (0850+nLin,1300,0950+nLin,1300 )
oPrint:Line (0850+nLin,1500,0950+nLin,1500 )                                         
                                                                           
// Código de Barras
//MsBar("INT25"  ,13.0,1.5,aDadosTit[1],oPrint,.F.,,,0.029,1.20,,,,.F.)             
_nLin+=25
oPrint:Say  (_nLin,1800,"*** Cheque Devolvido ***",oFont10)
//_nLin+=50
//oPrint:Say  (_nLin,0200,"FAVOR CONFERIR MERCADORIA NO ATO DA ENTREGA, NÃO ACEITAREMOS RECLAMAÇÕES POSTERIORES",oFont8)

// Pontilhado Bloco 1
_nLin+=50
For i := 100 to 2300 step 50
	oPrint:Line( _nLin, i, _nLin, i+30)
Next i                            
  
/////////// BLOCO 2 /////////////////                                                                                     
//nLin := 1200
_nLin+=50
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (_nLin,0100,_nLin,2300)
oPrint:Say  (_nLin,0100,"Local de Pagamento"                             ,oFont8 )
oPrint:Say  (_nLin,1910,"Vencimento"                                     ,oFont8 )
_nLin+=50
oPrint:Say  (_nLin,1940,AllTrim(DTOC(aDadosTit[4]))                      ,oFont10) 
_nLin+=50
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (_nLin,0100,_nLin,2300 )                                              
oPrint:Say  (_nLin,0100,"Cedente"                                           ,oFont8)
oPrint:Say  (_nLin,1910,"Agência/Conta"		                               ,oFont8)
_nLin+=50
oPrint:Say  (_nLin,0100,"CREAVE"                        	   ,oFont9)           
oPrint:Say  (_nLin,1940,aDadosBanco[3]+"-"+aDadosBanco[5]				   ,oFont10)           
_nLin+=50
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (_nLin,0100,_nLin,2300 )                                                                                                               
_IniVert := _nLin
oPrint:Say  (_nLin,0100,"Data do Documento"                                ,oFont8)
oPrint:Say  (_nLin,0510,"Número do Documento"                              ,oFont8)
oPrint:Say  (_nLin,1005,"Espécie Documento"                                ,oFont8)
oPrint:Say  (_nLin,1355,"Aceite"                                           ,oFont8)
oPrint:Say  (_nLin,1555,"Data do Processamento"                            ,oFont8)                  
oPrint:Say  (_nLin,1910,"Valor Documento"                                  ,oFont8)
_nLin+=50
oPrint:Say  (_nLin,0150,DTOC(aDadosTit[2])                                 ,oFont9)
oPrint:Say  (_nLin,0600 ,aDadosTit[1]							     	  ,oFont12n)
oPrint:Say  (_nLin,1050,"" 									          	  ,oFont9)
oPrint:Say  (_nLin,1455,""                                                 ,oFont9)
oPrint:Say  (_nLin,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
oPrint:Say  (_nLin,1940,Transform(aDadosTit[5],"@E 999,999,999.99")        ,oFont10)               
_nLin+=50
//_________________________________________________________________________________________________________________________________________________
_FimVert := _nLin
oPrint:Line (_nLin,0100,_nLin,2300 )
oPrint:Say  (_nLin,0850,"Qtde"                                   ,oFont10)
oPrint:Say  (_nLin,1050,"Pesado"                                 ,oFont10)
oPrint:Say  (_nLin,1250,"Unit."                                  ,oFont10)
oPrint:Say  (_nLin,1950,"Total"                                  ,oFont10)

_nLin += 50
oPrint:Say  (_nLin,0150,"Cheque " + TMP->E1_XBCODEV + " " + TMP->E1_XAGEDEV + " " + TMP->E1_XCTADEV + " " + TMP->E1_XCHQDEV           ,oFont8)               				 		
oPrint:Say  (_nLin,0850,Transform(1,"@E 999,999.99")                     ,oFont8)               		
oPrint:Say  (_nLin,1050,Transform(1,"@E 999,999.99")                     ,oFont8)               				                                                                                                        	
oPrint:Say  (_nLin,1250,Transform(TMP->E1_VALOR,"@E 999,999.99")                     ,oFont8)               				                                                                                                        	
oPrint:Say  (_nLin,1950,Transform(TMP->E1_VALOR ,"@E 999,999.99")                     ,oFont8)               				                       
_nLin+=50
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (_nLin,0100,_nLin,2300 )
oPrint:Say  (_nLin,0100,"Sacado"                                           ,oFont8)
oPrint:Say  (_nLin,1500,"Vend.: "+AllTrim(Posicione("SA3",1,xFilial("SA3")+TMP->E1_VEND1,"A3_NREDUZ")),oFont10)
_nLin+=50
oPrint:Say  (_nLin,0100,AllTrim(aDatSacado[2])+"-"+aDatSacado[1] + " / " + aDatSacado[8]			  ,oFont10)                    
_nLin+=50
oPrint:Line (_nLin,0100,_nLin,2300 )
//_________________________________________________________________________________________________________________________________________________
// Verticais Bloco 2
oPrint:Line (_IniVert-200,1900,_FimVert,1900 )
oPrint:Line (_IniVert,0400,_FimVert,0400 )
oPrint:Line (_IniVert,0850,_FimVert,0850 )
oPrint:Line (_IniVert,1300,_FimVert,1300 )
oPrint:Line (_IniVert,1500,_FimVert,1500 )                                         
                                                                           
// Código de Barras
//MsBar("INT25"  ,23.3,1.5,aDadosTit[1],oPrint,.F.,,,0.029,1.20,,,,.F.)             
_nLin+=25
oPrint:Say  (_nLin,1800,"*** Cheque Devolvido ***",oFont10)
//_nLin+=50
//oPrint:Say  (_nLin,0200,"FAVOR CONFERIR MERCADORIA NO ATO DA ENTREGA, NÃO ACEITAREMOS RECLAMAÇÕES POSTERIORES",oFont8)

oPrint:EndPage() // Finaliza a página

Return Nil