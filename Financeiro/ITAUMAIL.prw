#include "rwmake.ch"
#include "protheus.ch"
#include "topconn.ch"
#INCLUDE "RPTDEF.CH"
#INCLUDE "FWPrintSetup.ch"   
#INCLUDE "FILEIO.CH"   
#INCLUDE "TBICONN.CH"		
#INCLUDE "AP5MAIL.CH"  
/*/
|=============================================================================|
| PROGRAMA..: BOLITAU    | ANALISTA: Fabiano Cintra   |    DATA: 20/10/2016   |
|=============================================================================|
| DESCRICAO.: Rotina para impress�o de boleto de cobran�a do Banco Ita� em    |
|             formato gr�fico.                                                |
|=============================================================================|
| PAR�METROS:                                                                 |
|             MV_PAR01 - Da Nota Fiscal ?                                     |
|             MV_PAR02 - At� Nota Fiscal ?                                    |
|             MV_PAR03 - S�rie NF ?                                           |
|             MV_PAR04 - Nr Agencia ?                                         |
|             MV_PAR05 - Nr Conta ?                                           |
|             MV_PAR06 - Digito Conta ?                                       |
|             MV_PAR07 - Carteira ?                                           |
|             MV_PAR08 - Juros de Mora ?                                      |
|             MV_PAR09 - Percentual de Multa  Chamado 27087                   | 
|             MV_PAR10 - Percentual de Juros  Chamado 27087                   |
|             MV_PAR11 - Tipo de Sa�da ? Impress�o  / e-Mail                  |
|                                                                             |
|=============================================================================|
| USO......: P11 - Financeiro/Faturamento - AVECRE                            |
|=============================================================================|
/*/
User Function BOLITAU()

//��������������������������������������������������������������Ŀ
//� Define Variaveis Locais (Basicas)                            �
//����������������������������������������������������������������
Local cDesc1  := "Boleto Ita�"
Local cDesc2  := 'Ser� impresso de acordo com os parametros solicitados pelo'
Local cDesc3  := 'usu�rio.'
Local cString := 'SE1' 					// alias do arquivo principal (Base)
Local aOrd    := { "T�tulo","Emiss�o" } // ordena��es (n�o est� sendo usado)
   
//��������������������������������������������������������������Ŀ
//� Define Variaveis Private(Basicas)                            �
//����������������������������������������������������������������
Private oDlgEnviaBol,oGrp1,oSayPara,oGetPara,oSayCC,oGetCopia,oSayAssunto,oGetAssunto,oGrp8,oGrp9,oSBtn10,oSBtn11
Private _cPath := "C:\_Temp\"
Private _cArq := "Boleto TMB.pdf"
Private _cPara := Space(100)
Private _cCopia := Space(100)
Private _cAssunto := Space(100)
Private cTo 
Private cAssunto
Private cCorpo
Private cArq
Private _cObs
Private aReturn  := {"Laser",1,"Administra��o",2,1,1,"",1 }
Private NomeProg := 'BOLITAU'
Private aLinha   := {}
Private nLastKey := 0
Private cPerg    := 'BOLITAU'
Private cTitulo1, cTitulo2, cPrefixo, cAgencia, cConta, cDigito, cCarteira
   
//��������������������������������������������������������������Ŀ
//� Variaveis Utilizadas na funcao IMPR                          �
//����������������������������������������������������������������
Private Titulo   := "BOLETO ITAU"
Private AT_PRG   := 'BOLITAU'
Private wCabec0  := 2
Private Contfl   := 1
Private Li       := 0
Private nTamanho := 'M'
  
//��������������������������������������������������������������Ŀ
//� Verifica as perguntas selecionadas                           �
//����������������������������������������������������������������
If !pergunte('BOLITAU',.T.)
	Return Nil
Endif
   
cTit := "BOLETO ITAU"
   
//��������������������������������������������������������������Ŀ
//� Envia controle para a funcao SETPRINT                        �
//����������������������������������������������������������������
WnRel :='BOLITAU' //Nome Default do relatorio em Disco
WnRel :=SetPrint(cString,WnRel,cPerg,cTit,cDesc1,cDesc2,cDesc3,.F.,aOrd,,nTamanho)
                                                                          
//��������������������������������������������������������������Ŀ
//� Define Variaveis Private(Programa)                           �
//����������������������������������������������������������������
Private oPrint
PRIVATE nCB1Linha	:= 14.5   // GETMV("PV_BOL_LI1")
PRIVATE nCB2Linha	:= 26.1   // GETMV("PV_BOL_LI2")
Private nCBColuna	:= 1.3    // GETMV("PV_BOL_COL")
Private nCBLargura	:= 0.0280 // GETMV("PV_BOL_LAR")
Private nCBAltura	:= 1.4    // GETMV("PV_BOL_ALT")
Private aBitmap := "\SYSTEM\ITAU.BMP"
Private aDadosEmp := {AllTrim(SM0->M0_NOMECOM)                                                ,; //[1]Nome da Empresa
					SM0->M0_ENDCOB                                                            ,; //[2]Endere�o
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
// Inicio chamado 27087 - Celso Mattos 28/11/2013 
Private nPrcMult := 0//MV_PAR09 // Chamado chamado 27087 - Celso Mattos 28/11/2013 
Private nPrcJur  := 0//MV_PAR10 // Chamado chamado 27087 - Celso Mattos 28/11/2013 

Private aBolText := {"AP�S O VENCIMENTO, FAVOR COBRAR MULTA DE "+AllTrim(Str(nPrcMult))+"% E JUROS DE "+AllTrim(Str(nPrcJur))+"% AO M�S OU FRA��O.",/* Chamado 27087 */;
                     "",;
                     "",;
                     "Pra�a de Pagamento: Rio de Janeiro - RJ",;
                     ""} 
// Final chamado 27087 - Celso Mattos 28/11/2013 
Private CB_RN_NN     := {}
Private nRec         := 0
Private _nVlrAbat    := 0
Private n := 0
Private cParcela	   := ""
Private aDadosBanco
//Private _nTxper := GETMV("MV_TXPER")
Private _nTxper := 0
                                                                                           

	cTitulo1  := mv_par01
	cTitulo2  := mv_par02     
	cPrefixo  := mv_par03                                                       
	cAgencia  := mv_par04
	cConta    := mv_par05
	cDigito   := mv_par06
	cCarteira := mv_par07	
	_nTxper   := mv_par08 / 30                                    
	cTpSaida  := mv_par11        
	
	_cArq := "Boleto TMB "+MV_PAR01+".pdf"
	

aDadosBanco  := {"341"           		,; // [1]Numero do Banco
                 "Banco Ita� S.A."      ,; // [2]Nome do Banco
	    	     cAgencia               ,; // [3]Ag�ncia
            	 cConta 				,; // [4]Conta Corrente
	             cDigito				,; // [5]D�gito da conta corrente
				 cCarteira              }  // [6]Codigo da Carteira


If cTpSaida = 1
	oPrint:=TMSPrinter():New(titulo,.F.,.F.)
Else                               
	If mv_par01 <> mv_par02
		Msgbox("ATEN��O!!!"+chr(13)+chr(13)+"Enviar somente lotes de boletos de uma mesma NF.")
		Return	
	Endif                                                                               
	
	If Posicione("SE1",1,xFilial("SE1")+cPrefixo+cTitulo1,"E1_CONTRAT") <> "109"
		Msgbox("ATEN��O!!!"+chr(13)+chr(13)+"N�o � permitido envio de boleto para contrato diferente de 109.")
	Endif


	lAdjustToLegacy := .T.
	lDisableSetup  := .T.
	cLocal          := "\spool"
	//oPrint:=TMSPrinter():New(titulo,.F.,.F.)                  
	oPrint := FWMSPrinter():New(_cArq /*Arq*/, IMP_PDF /*Tipo Sa�da*/, lAdjustToLegacy /*Mant�m Legado*/,cLocal /*Path*/, ;
                            lDisableSetup /*Tela Setup*/, /*TReport*/ , /*Objeto FWPrintSetup*/ , /*Impressora*/ , /*Impress�o Server*/ , /*Formato PNG*/ ,  /*lRaw*/,.F. /*View PDF*/, /*Copias*/ )  
	oPrint:cPathPDF := _cPath
	oPrint:SetResolution(78) 
	oPrint:SetPortrait()
	oPrint:SetPaperSize(DMPAPER_A4)
	oPrint:SetMargin(60,60,60,60)
Endif
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
    
	cQuery := ""                      
	cQuery += "SELECT SE1.E1_FILIAL, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA, SE1.E1_TIPO, SE1.E1_SALDO, SE1.E1_EMISSAO, SE1.E1_CLIENTE, "
	cQuery += "       SE1.E1_LOJA, SE1.E1_DECRESC, SE1.E1_ACRESC, SE1.E1_VENCREA, SE1.E1_VALOR, SE1.E1_PORTADO, SE1.E1_NUMBCO "
	cQuery += "FROM " +RetSqlName("SE1")+" SE1 "
	cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND SE1.E1_FILIAL = '" + xFilial("SE1") + "' AND SE1.E1_SALDO > 0 AND SE1.E1_TIPO = 'NF' AND SE1.E1_STATUS = 'A' AND "
	cQuery += "      SE1.E1_PREFIXO  =  '" + cPrefixo + "' AND "
	cQuery += "      SE1.E1_NUM      >= '" + cTitulo1  + "' AND SE1.E1_NUM <= '" + cTitulo2  + "' AND SE1.E1_CONTRAT = '109' "   // Rico - 06-11-2013 - Ch 26829 // 
	cQuery += "ORDER BY SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"
	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS "TMP"  
	
	DBSelectArea("TMP")
	DBGoTop()  
	Do While !Eof()		
	
		lContinua := .T.	
		If !Empty(TMP->E1_PORTADO) .and. TMP->E1_PORTADO <> "341" .and. !Empty(TMP->E1_NUMBCO)
			If  !MsgYesNo("T�tulo "+TMP->E1_PREFIXO+TMP->E1_NUM+TMP->E1_PARCELA+" j� possui boleto impresso para o banco "+TMP->E1_PORTADO+"." +chr(10)+chr(10)+;
           			       "Deseja reimprimir boleto e transferir t�tulo para o Banco Ita�? ")
		      	lContinua := .F.
			Endif
		Endif
		
		If lContinua		
			
			If Empty(TMP->E1_PARCELA)
				cParcela := ''
			ElseIf TMP->E1_PARCELA $ "ABCDEFGHIJKLMNOPQRSTUVXZ"
				nParcela := At(TMP->E1_PARCELA,"ABCDEFGHIJKLMNOPQRSTUV")
				If nParcela = 0
					cParcela := ''
				ElseIF nParcela <= 9
					cParcela := Str(nParcela,1)
				Else
					cParcela := Str(nParcela,2)	
				Endif         				
			Else			
				cParcela := AllTrim(TMP->E1_PARCELA)
			Endif
			
			_cNossoNum := StrZero(Val(Alltrim(TMP->E1_NUM)+cParcela),8)
	
			DbSelectArea("SA1")
			DbSetOrder(1)
			DbSeek(xFilial()+TMP->E1_CLIENTE+TMP->E1_LOJA,.T.)
			If Empty(SA1->A1_ENDCOB)
				aDatSacado   := {AllTrim(SA1->A1_NOME)                            ,;     // [1]Raz�o Social
	           		        	 AllTrim(SA1->A1_COD )+"-"+SA1->A1_LOJA           ,;     // [2]C�digo
		   	  					 AllTrim(SA1->A1_END )+"-"+AllTrim(SA1->A1_BAIRRO),;     // [3]Endere�o
								 AllTrim(SA1->A1_MUN )                            ,;     // [4]Cidade
								 SA1->A1_EST                                      ,;     // [5]Estado
		    			         SA1->A1_CEP                                      ,;     // [6]CEP
							 	 SA1->A1_CGC									   }     // [7]CGC
			Else
				aDatSacado   := {AllTrim(SA1->A1_NOME)                               ,;   // [1]Raz�o Social
								 AllTrim(SA1->A1_COD )+"-"+SA1->A1_LOJA              ,;   // [2]C�digo
								 AllTrim(SA1->A1_ENDCOB)+"-"+AllTrim(SA1->A1_BAIRROC),;   // [3]Endere�o
								 AllTrim(SA1->A1_MUNC)	                             ,;   // [4]Cidade
								 SA1->A1_ESTC	                                     ,;   // [5]Estado
								 SA1->A1_CEPC                                        ,;   // [6]CEP
								 SA1->A1_CGC										  }   // [7]CGC
			Endif
		
			nVLNCC    := 0		
			_nVlrAbat := 0
		                                                                          
			dVencrea := CtoD(Substr(TMP->E1_VENCREA,7,2)+"/"+Substr(TMP->E1_VENCREA,5,2)+"/"+Substr(TMP->E1_VENCREA,1,4))
			dEmissao := CtoD(Substr(TMP->E1_EMISSAO,7,2)+"/"+Substr(TMP->E1_EMISSAO,5,2)+"/"+Substr(TMP->E1_EMISSAO,1,4))
			CB_RN_NN    := Ret_cBarra(Subs(aDadosBanco[1],1,3)+"9",aDadosBanco[3],aDadosBanco[4],aDadosBanco[5],AllTrim(_cNossoNum),(TMP->E1_VALOR-nVLNCC-TMP->E1_DECRESC+TMP->E1_ACRESC),dVencrea)
			aDadosTit   := { AllTrim(TMP->E1_NUM)+AllTrim(TMP->E1_PARCELA)				,;  // [1]  N�mero do t�tulo
					    	  dEmissao                                  				,;  // [2]  Data da emiss�o do t�tulo
        			          Date()                                  					,;  // [3]  Data da emiss�o do boleto
            			      dVencrea                                  				,;  // [4]  Data do vencimento
                			  TMP->E1_VALOR                                     		,;  // [5]  Valor do t�tulo &&10/12/2009 Linha Original
		                  	  CB_RN_NN[3]                             					,;  // [6]  Nosso n�mero (Ver f�rmula para calculo)
			                  TMP->E1_PREFIXO                               			,;  // [7]  Prefixo da NF
	    		              TMP->E1_TIPO	                           					,;  // [8]  Tipo do Titulo
	    		              nVLNCC                                                    ,;	// [9]  Valor NCC 
	    	    	          TMP->E1_DECRESC                                            }  // [10]	Valor Desconto
			Impress(oPrint,aBitmap,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,CB_RN_NN)
			n := n + 1
        Endif
        
		DBSelectArea("TMP")             
		DBSkip()
	Enddo
	           
	If cTpSaida = 2
		cTo := SA1->A1_EMAIL
		cAssunto := 'Boleto TMB Nr. ' + MV_PAR01
		cCorpo := ''
		CpyT2S( _cPath+_cArq, "\Relato\" )
		cArq := "\Relato\" + _cArq            
	
		u_TelaEnvia()
	Endif
   
Return Nil              

/*/
|=========================|
| Impressao do Boleto.    |
|=========================|
/*/
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

aBmp 	:= "\SYSTEM\ITAU.BMP"
aBmp2 	:= "\SYSTEM\LOGO.BMP"

//Par�metros de TFont.New()
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

oPrint:StartPage()   // Inicia uma nova p�gina                        

/*

// **************************************** //
// ************** CANHOTO ***************** //
// **************************************** //
If File(aBmp)   // LOGOTIPO
	oPrint:SayBitmap( 0040,0100,aBmp,0100,0100 )             
	oPrint:Say      ( 0070,0230,"Banco Ita� S.A.",oFont14n )
Else
	oPrint:Say  (0084,100,aDadosBanco[2],oFont15n )	// [2]Nome do Banco
EndIf
oPrint:Say  (0084,1860,"Comprovante de Entrega",oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0150,100,0150,2300)
oPrint:Say  (0150,100 ,"Benefici�rio"                                           ,oFont8 )
oPrint:Say  (0200,100 ,aDadosEmp[1]                                 	   ,oFont10)
oPrint:Say  (0150,1060,"Ag�ncia/C�digo do Benefici�rio"                            ,oFont8 )
oPrint:Say  (0200,1060,aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10)
oPrint:Say  (0150,1510,"Nro.Documento"                                     ,oFont8 )
oPrint:Say  (0200,1510,(alltrim(aDadosTit[7]))+aDadosTit[1]	               ,oFont10) //Prefixo + Numero + Parcela
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0250, 100,0250,2300 )
oPrint:Say  (0250,100 ,"Pagador"                                         ,oFont8)
oPrint:Say  (0300,100 ,aDatSacado[1]                                    ,oFont10)	//Nome
oPrint:Say  (0250,1060,"Vencimento"                                     ,oFont8)
oPrint:Say  (0300,1060,DTOC(aDadosTit[4])                               ,oFont10)
oPrint:Say  (0250,1510,"Valor do Documento"                          	,oFont8)
oPrint:Say  (0300,1550,AllTrim(Transform(aDadosTit[5],"@E 999,999,999.99"))   ,oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0350, 100,0350,2300 )
oPrint:Say  (0400,0100,"Recebi(emos) o bloqueto/t�tulo"                 ,oFont10)
oPrint:Say  (0450,0100,"com as caracter�sticas acima."             		,oFont10)
oPrint:Say  (0350,1060,"Data"                                           ,oFont8)
oPrint:Say  (0350,1410,"Assinatura"                                 	,oFont8)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0450,1050,0450,2300 )
oPrint:Say  (0450,1060,"Data"                                           ,oFont8)
oPrint:Say  (0450,1410,"Entregador"                                 	,oFont8)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0550, 100,0550,2300 )
// Verticais Bloco 1
oPrint:Line (0550,1050,0150,1050 )
oPrint:Line (0550,1400,0350,1400 )
oPrint:Line (0350,1500,0150,1500 )
//oPrint:Line (0550,1900,0150,1900 )
oPrint:Line (0350,1900,0150,1900 )
// PONTILHADO Canhoto
For i := 100 to 2300 step 50
	oPrint:Line( 0700, i, 0700, i+30)
Next i
*/
               
If cTpSaida = 1
	nAjuLinha := 0
Else
	nAjuLinha := -30
Endif

// **************************************** //
// ************** BLOCO 2 ***************** //
// **************************************** //
If File(aBmp) // LOGOTIPO
	oPrint:SayBitmap( 0825+nAjuLinha,0100,aBmp,0100,0100 )
	oPrint:Say      ( 0865,0210,"Banco Ita� S.A.",oFont12n )	
Else
	oPrint:Say  (0865,0100,"Banco Ita� S.A.",oFont14n )	
EndIf
oPrint:Say  (0860,0570,"341-7",oFont16n )	
oPrint:Say  (0865,1800,"RECIBO DO PAGADOR",oFont14n)
// Verticais
oPrint:Line (0930+nAjuLinha,550,0860+nAjuLinha, 550)
oPrint:Line (0930+nAjuLinha,730,0860+nAjuLinha, 730)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (0930+nAjuLinha,100,0930+nAjuLinha,2300)
oPrint:Say  (0930,100 ,"Local de Pagamento"                             ,oFont8 )
oPrint:Say  (0950,400 ,"PAG�VEL EM QUALQUER BANCO AT� O VENCIMENTO."    ,oFont9 )
oPrint:Say  (0990,400 ,"AP�S O VENCIMENTO, SOMENTE NO ITA�."            ,oFont9 )
oPrint:Say  (0930,1910,"Vencimento"                                     ,oFont8 )
oPrint:Say  (0970,2115,AllTrim(DTOC(aDadosTit[4]))                      ,oFont10) 
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1030+nAjuLinha,0100,1030+nAjuLinha,2300 )                                              
oPrint:Say  (1030,0100,"Benefici�rio"                                      ,oFont8)
oPrint:Say  (1060,0100,aDadosEmp[1]                                 	   ,oFont9)           
oPrint:Say  (1060,1450,aDadosEmp[6]                                 	   ,oFont9)           
oPrint:Say  (1030,1910,"Ag�ncia/C�digo do Benefici�rio"                            ,oFont8)
oPrint:Say  (1060,2080,AllTrim(aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5]),oFont10)           
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1100+nAjuLinha,100,1100+nAjuLinha,2300 )
oPrint:Say  (1100,100 ,"Data do Documento"                                ,oFont8)
oPrint:Say  (1130,100 ,DTOC(aDadosTit[2])                                 ,oFont9) // Emissao do Titulo (E1_EMISSAO)
oPrint:Say  (1100,505 ,"Nro.Documento"                                    ,oFont8)
oPrint:Say  (1130,605 ,(alltrim(aDadosTit[7]))+aDadosTit[1]		     	  ,oFont9) //Prefixo +Numero+Parcela
oPrint:Say  (1100,1005,"Esp�cie Doc."                                     ,oFont8)
oPrint:Say  (1130,1050,"DMI"									          ,oFont9) //Tipo do Titulo
oPrint:Say  (1100,1355,"Aceite"                                           ,oFont8)
oPrint:Say  (1130,1455,"N"                                                ,oFont9)
oPrint:Say  (1100,1555,"Data do Processamento"                            ,oFont8)
oPrint:Say  (1130,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
oPrint:Say  (1100,1910,"Nosso N�mero"                                     ,oFont8)
oPrint:Say  (1130,2000,AllTrim(Substr(aDadosTit[6],1,3)+"/"+Substr(aDadosTit[6],4)),oFont10)                
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1170+nAjuLinha,100,1170+nAjuLinha,2300)
oPrint:Say  (1170,100 ,"Uso do Banco"                                      ,oFont8)
oPrint:Say  (1170,505 ,"Carteira"                                          ,oFont8)
oPrint:Say  (1200,555 ,aDadosBanco[6]                                  	   ,oFont9)
oPrint:Say  (1170,755 ,"Esp�cie"                                           ,oFont8)
oPrint:Say  (1200,805 ,"R$"                                                ,oFont9)
oPrint:Say  (1170,1005,"Quantidade"                                        ,oFont8)
oPrint:Say  (1170,1555,"Valor"                                             ,oFont8)
oPrint:Say  (1170,1910,"Valor do Documento"                          	   ,oFont8)
oPrint:Say  (1200,2100,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1240+nAjuLinha,100,1240+nAjuLinha,2300)
oPrint:Say  (1240,100, "Instru��es de responsabilidade do benefici�rio. Qualquer d�vida sobre este boleto, contate o benefici�rio.", oFont8 )
oPrint:Say  (1300,150, aBolText[1], oFont10 )
oPrint:Say  (1350,150, aBolText[2], oFont10 )
oPrint:Say  (1400,150, aBolText[3], oFont10 )
oPrint:Say  (1450,150, aBolText[4], oFont10 )
oPrint:Say  (1500,150, aBolText[5], oFont10 )
oPrint:Say  (1240,1910,"(-)Desconto/Abatimento", oFont8 )
If aDadosTit[10] > 0
	oPrint:Say  (1270,2100,Transform(aDadosTit[10],"@E 999,999,999.99"), oFont10 )                
Endif
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1310+nAjuLinha,1900,1310+nAjuLinha,2300 )
oPrint:Say  (1310,1910,"(-)Outras Dedu��es"                                                                        ,oFont8 )
//oPrint:Say  (1340,2130,Transform(aDadosTit[10],"@E 999,999,999.99"),oFont10) 
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1380,1900,1380,2300 )
oPrint:Say  (1380,1910,"(+)Mora/Multa"                                                                             ,oFont8 )
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1450+nAjuLinha,1900,1450+nAjuLinha,2300 )
oPrint:Say  (1450,1910,"(+)Outros Acr�scimos"                                                                      ,oFont8 )
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1520+nAjuLinha,1900,1520+nAjuLinha,2300 )
oPrint:Say  (1520,1910,"(=)Valor Cobrado"                                                                          ,oFont8 )
//oPrint:Say  (1550,2130,Transform(aDadosTit[5]-aDadosTit[9]-aDadosTit[10],"@E 999,999,999.99"),oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (1590+nAjuLinha,0100,1590+nAjuLinha,2300)
oPrint:Say  (1590,0100,"Pagador"     ,oFont8)            
oPrint:Say  (1600,0400,aDatSacado[1],oFont10)                          
if Len(Alltrim(aDatSacado[7])) == 14
	oPrint:Say  (1600,1700 ,"C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99"),oFont10)
else
	oPrint:Say  (1600,1700 ,"C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"),oFont10)
endif
oPrint:Say  (1640,0400,aDatSacado[3]                                                                                     ,oFont10)
oPrint:Say  (1680,0400,Substr(aDatSacado[6],1,5)+"-"+Substr(aDatSacado[6],6,3)+"    "+aDatSacado[4]+"     "+aDatSacado[5],oFont10) // CEP+Cidade+Estado
oPrint:Say  (1680,2000,AllTrim(Substr(aDadosTit[6],1,3)+"/"+Substr(aDadosTit[6],4))               ,oFont10)


oPrint:Say  (1690,1600,"C�digo de Baixa",oFont8)
oPrint:Say  (1690,0100,"Pagador/Avalista",oFont8)
oPrint:Line (1730+nAjuLinha,0100,1730+nAjuLinha,2300)
//_________________________________________________________________________________________________________________________________________________
oPrint:Say  (1730,1910,"Autentica��o Mec�nica",oFont8)

// Verticais Bloco 2
oPrint:Line (1100+nAjuLinha,0500,1240+nAjuLinha,0500)
oPrint:Line (1170+nAjuLinha,0750,1240+nAjuLinha,0750)
oPrint:Line (1100+nAjuLinha,1000,1240+nAjuLinha,1000)
oPrint:Line (1100+nAjuLinha,1350,1170+nAjuLinha,1350)
oPrint:Line (1100+nAjuLinha,1550,1240+nAjuLinha,1550)
oPrint:Line (0930+nAjuLinha,1900,1590+nAjuLinha,1900)
// Pontilhado Bloco 2
For i := 100 to 2300 step 50
	oPrint:Line( 1930+nAjuLinha, i, 1930+nAjuLinha, i+30)
Next i
      
// **************************************** //
// ************** BLOCO 3 ***************** //
// **************************************** //
If File(aBmp)  // LOGOTIPO
	oPrint:SayBitmap( 2040+nAjuLinha,0100,aBmp,0100,0100 )
	oPrint:Say      ( 2080,0210,"Banco Ita� S.A.",oFont12n )
Else
	oPrint:Say  (2080,100,"Banco Ita� S.A.",oFont14n )	
EndIf
oPrint:Say  (2075,0570,"341-7",oFont16n ) 
oPrint:Say  (2080,0800,CB_RN_NN[2],oFont14n)		//Linha Digitavel do Codigo de Barras
// Verticais
oPrint:Line (2145+nAjuLinha,550,2075+nAjuLinha,550)                                                     
oPrint:Line (2145+nAjuLinha,730,2075+nAjuLinha,730)                                                                                                    
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2145+nAjuLinha,100,2145+nAjuLinha,2300)
oPrint:Say  (2145,100 ,"Local de Pagamento"                              ,oFont8 )
oPrint:Say  (2165,400 ,"AT� O VENCIMENTO, PREFERENCIALMENTE NO ITA�."    ,oFont9 )
oPrint:Say  (2205,400 ,"AP�S O VENCIMENTO, SOMENTE NO ITA�.         "    ,oFont9 )
oPrint:Say  (2145,1910,"Vencimento"                                      ,oFont8 )
oPrint:Say  (2185,2115,DTOC(aDadosTit[4])                                ,oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2245+nAjuLinha,100,2245+nAjuLinha,2300)
oPrint:Say  (2245,100 ,"Benefici�rio"                                        ,oFont8)
oPrint:Say  (2275,100 ,aDadosEmp[1]                                 	,oFont9)              
oPrint:Say  (2275,1450,aDadosEmp[6]                                 	,oFont9)           
oPrint:Say  (2245,1910,"Ag�ncia/C�digo do Benefici�rio"                         ,oFont8)
oPrint:Say  (2275,2080,aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2315+nAjuLinha,100,2315+nAjuLinha,2300 )
oPrint:Say  (2315,100 ,"Data do Documento"                                ,oFont8)
oPrint:Say  (2345,100 ,DTOC(aDadosTit[2])                                 ,oFont9) // Emissao do Titulo (E1_EMISSAO)
oPrint:Say  (2315,505 ,"Nro.Documento"                                    ,oFont8)
oPrint:Say  (2345,605 ,(alltrim(aDadosTit[7]))+aDadosTit[1]			      ,oFont9) //Prefixo +Numero+Parcela
oPrint:Say  (2315,1005,"Esp�cie Doc."                                     ,oFont8)
oPrint:Say  (2345,1050,"DMI"  										      ,oFont9) //Tipo do Titulo
oPrint:Say  (2315,1355,"Aceite"                                           ,oFont8)
oPrint:Say  (2345,1455,"N"                                                ,oFont9)
oPrint:Say  (2315,1555,"Data do Processamento"                            ,oFont8)
oPrint:Say  (2345,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
oPrint:Say  (2315,1910,"Nosso N�mero"                                     ,oFont8)       
oPrint:Say  (2345,2000,Substr(aDadosTit[6],1,3)+"/"+Substr(aDadosTit[6],4),oFont10)  
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2385+nAjuLinha,100,2385+nAjuLinha,2300 )
oPrint:Say  (2385,100 ,"Uso do Banco"                                      ,oFont8)       
oPrint:Say  (2385,505 ,"Carteira"                                          ,oFont8)       
oPrint:Say  (2415,555 ,aDadosBanco[6]                                  	   ,oFont9)      
oPrint:Say  (2385,755 ,"Esp�cie"                                           ,oFont8)      
oPrint:Say  (2415,805 ,"R$"                                                ,oFont9)      
oPrint:Say  (2385,1005,"Quantidade"                                        ,oFont8)      
oPrint:Say  (2385,1555,"Valor"                                             ,oFont8)      
oPrint:Say  (2385,1910,"Valor do Documento"                          	   ,oFont8)      
oPrint:Say  (2415,2100,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10)  
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2455+nAjuLinha,100,2455+nAjuLinha,2300 )
oPrint:Say  (2455,100 ,"Instru��es de responsabilidade do benefici�rio. Qualquer d�vida sobre este boleto, contate o benefici�rio.",oFont8 ) 
//oPrint:Say  (2515,150 ,aBolText[1] + AllTrim(Transform((TMP->E1_VALOR*(_nTxper/100)),"@E 999,999.99")),oFont10)
oPrint:Say  (2515,150, aBolText[1], oFont10)
oPrint:Say  (2565,150, aBolText[2], oFont10)
oPrint:Say  (2615,150, aBolText[3], oFont10)
oPrint:Say  (2665,150, aBolText[4], oFont10)
oPrint:Say  (2715,150, aBolText[5], oFont10)
oPrint:Say  (2455,1910,"(-)Desconto/Abatimento", oFont8 )
If aDadosTit[10] > 0
	oPrint:Say  (2485,2100,Transform(aDadosTit[10],"@E 999,999,999.99"), oFont10)
Endif
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2525+nAjuLinha,1900,2525+nAjuLinha,2300 )                                                            
oPrint:Say  (2525,1910,"(-)Outras Dedu��es"                             ,oFont8)            
//oPrint:Say  (2555,2130,Transform(aDadosTit[10],"@E 999,999,999.99")     ,oFont10) 
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2595+nAjuLinha,1900,2595+nAjuLinha,2300 )
oPrint:Say  (2595,1910,"(+)Mora/Multa"                                  ,oFont8)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2665+nAjuLinha,1900,2665+nAjuLinha,2300 )
oPrint:Say  (2665,1910,"(+)Outros Acr�scimos"                           ,oFont8)     
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2735+nAjuLinha,1900,2735+nAjuLinha,2300 )
oPrint:Say  (2735,1910,"(=)Valor Cobrado"                               ,oFont8)  
//oPrint:Say  (2765,2130,Transform(aDadosTit[5]-aDadosTit[9]-aDadosTit[10],"@E 999,999,999.99"),oFont10)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2805+nAjuLinha,100 ,2805+nAjuLinha,2300 )
oPrint:Say  (2805,100 ,"Pagador"                                         ,oFont8)
oPrint:Say  (2815,400 ,aDatSacado[1]             ,oFont10)
IF LEN(Alltrim(aDatSacado[7])) == 14
	oPrint:Say  (2815,1700 ,"C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99"),oFont10)
ELSE
	oPrint:Say  (2815,1700 ,"C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"),oFont10)
ENDIF
oPrint:Say  (2855,400 ,aDatSacado[3]                                    ,oFont10)      
oPrint:Say  (2895,400 ,aDatSacado[6]+"    "+aDatSacado[4]+" - "+aDatSacado[5],oFont10) // CEP+Cidade+Estado  
oPrint:Say  (2895,2000,AllTrim(Substr(aDadosTit[6],1,3)+"/"+Substr(aDadosTit[6],4))  ,oFont10)      

oPrint:Say  (2905,1600,"C�digo de Baixa",oFont8)
oPrint:Say  (2905,0100 ,"Pagador/Avalista"                               ,oFont8)
//_________________________________________________________________________________________________________________________________________________
oPrint:Line (2945+nAjuLinha,100 ,2945+nAjuLinha,2300 )
oPrint:Say  (2945,1600,"Autentica��o Mec�nica - Ficha de Compensa��o",oFont8)

// Verticais Bloco 3                                  
oPrint:Line (2315+nAjuLinha, 500,2455+nAjuLinha,500)
oPrint:Line (2385+nAjuLinha, 750,2455+nAjuLinha,750)
oPrint:Line (2315+nAjuLinha,1000,2455+nAjuLinha,1000)
oPrint:Line (2315+nAjuLinha,1350,2385+nAjuLinha,1350)
oPrint:Line (2315+nAjuLinha,1550,2455+nAjuLinha,1550)
oPrint:Line (2145+nAjuLinha,1900,2805+nAjuLinha,1900)
// C�DIGO DE BARRAS
//MsBar("INT25"  ,13.2,1.2,CB_RN_NN[1]  ,oPrint,.F.,,,0.013,0.65,,,,.F.)
//MsBar("INT25"  ,12.7,1.2,CB_RN_NN[1]  ,oPrint,.F.,,,0.013,0.65,,,,.F.)
If cTpSaida = 1
	MsBar("INT25"  ,25.9,1.2,CB_RN_NN[1]  ,oPrint,.F.,,,0.029,1.20,,,,.F.)
Else
	oPrint:FWMSBAR("INT25" /*cTypeBar*/,68/*nRow*/ ,3/*nCol*/, CB_RN_NN[1]/*cCode*/,oPrint/*oPrint*/,.T./*lCheck*/,/*Color*/,.T./*lHorz*/,0.02/*nWidth*/,0.8/*nHeigth*/,.F./*lBanner*/,"Arial"/*cFont*/,NIL/*cMode*/,.F./*lPrint*/,2/*nPFWidth*/,2/*nPFHeigth*/,.F./*lCmtr2Pix*/)
Endif

DbSelectArea("SE1")
DbSetOrder(1)
DbSeek(xFilial()+TMP->E1_PREFIXO+TMP->E1_NUM+TMP->E1_PARCELA+TMP->E1_TIPO,.T.)
RecLock("SE1",.f.)                                           
SE1->E1_NUMBCO := Left(aDadosTit[6],11) //Substr(aDadosTit[6],4,8)+Substr(aDadosTit[6],13,1)   // Nosso n�mero
SE1->E1_NNDV   := SubStr(aDadosTit[6],13,1) // Cac�/Fabiano em 11/10/2013
MsUnlock()

oPrint:EndPage() // Finaliza a p�gina

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
//
//Retorna os strings para inpress�o do Boleto
//CB = String para o c�d.barras, RN = String com o n�mero digit�vel
//Cobran�a n�o identificada, n�mero do boleto = T�tulo + Parcela
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

LOCAL bldocnufinal := strzero(val(cNroDoc),8)
LOCAL blvalorfinal := strzero(nValor*100,10)
LOCAL dvnn         := 0
LOCAL dvcb         := 0
LOCAL dv           := 0
LOCAL NN           := ''
LOCAL RN           := ''
LOCAL CB           := ''
LOCAL s            := ''
LOCAL _cfator      := strzero(dVencto - ctod("07/10/97"),4)
LOCAL _cCart	   := cCarteira //carteira de cobranca 
//
//-------- Definicao do NOSSO NUMERO
s    :=  cAgencia + cConta + _cCart + bldocnufinal
dvnn := modulo10(s) // digito verifacador Agencia + Conta + Carteira + Nosso Num
NN   := _cCart + bldocnufinal + '-' + AllTrim(Str(dvnn))
//
//	-------- Definicao do CODIGO DE BARRAS
s    := cBanco + _cfator + blvalorfinal + _cCart + bldocnufinal + AllTrim(Str(dvnn)) + cAgencia + cConta + cDacCC + '000'
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
s    := cBanco + _cCart + SubStr(bldocnufinal,1,2)
dv   := modulo10(s)
RN   := SubStr(s, 1, 5) + '.' + SubStr(s, 6, 4) + AllTrim(Str(dv)) + '  '
//
// 	CAMPO 2:
//	DDDDDD = Restante do Nosso Numero
//	     E = DAC do campo Agencia/Conta/Carteira/Nosso Numero
//	   FFF = Tres primeiros numeros que identificam a agencia
//	     Y = DAC que amarra o campo, calculado pelo Modulo 10 da String do campo
//
s    := SubStr(bldocnufinal, 3, 6) + AllTrim(Str(dvnn)) + SubStr(cAgencia, 1, 3)
dv   := modulo10(s)
RN   := RN + SubStr(s, 1, 5) + '.' + SubStr(s, 6, 5) + AllTrim(Str(dv)) + '  '
//
// 	CAMPO 3:
//	     F = Restante do numero que identifica a agencia
//	GGGGGG = Numero da Conta + DAC da mesma
//	   HHH = Zeros (Nao utilizado)
//	     Z = DAC que amarra o campo, calculado pelo Modulo 10 da String do campo
s    := SubStr(cAgencia, 4, 1) + cConta + cDacCC + '000'
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
RN   := RN + _cfator + StrZero(nValor * 100,14-Len(_cfator)) 
//
Return({CB,RN,NN})

Static Function _Envia (cTo, cSubject, cBody, cArq)

cSRVSMTP	:=	GETMV("MV_RELSERV")
cSRVCONTA	:=	GETMV("MV_RELACNT")
cSRVSENHA	:=	GETMV("MV_RELPSW")
cSRVRAUTH	:=	GETMV("MV_RELAUTH") 

//Parametros
CONNECT SMTP SERVER cSRVSMTP ;   
         ACCOUNT cSRVCONTA PASSWORD cSRVSENHA ;   
         RESULT lOk

If lOk          

	If cSRVRAUTH
		MAILAUTH(cSRVCONTA,cSRVSENHA)
	EndIf
       
    //("Notifica��o da rotina - ZRNOTIF")
    //("Enviando notifica��o de reclama��o n�o atendida para " + TRIM(cTo) + ".")
    SEND MAIL FROM cSRVCONTA ;
            TO cTo ;   
            SUBJECT cSubject; 
            BODY cBody ;
            ATTACHMENT cArq;
            RESULT lOk   
    
    If lOk   
    	//( 'Para:  '+ cTo )
        //( 'Com sucesso' )
	Else  
    	GET MAIL ERROR cSmtpError
        //( "Erro de envio : " + cSmtpError )
	Endif    

    // Desconecta do Servidor   
    DISCONNECT SMTP SERVER
Else
	GET MAIL ERROR cSmtpError
    //( "Erro de conex�o : " + cSmtpError )   
Endif

Return                  

User Function TelaEnvia()

oDlgEnviaBol := MSDIALOG():Create()
oDlgEnviaBol:cName := "oDlgEnviaBol"
oDlgEnviaBol:cCaption := "Envio de Boleto"
oDlgEnviaBol:nLeft := 0
oDlgEnviaBol:nTop := 0
oDlgEnviaBol:nWidth := 584
oDlgEnviaBol:nHeight := 374
oDlgEnviaBol:lShowHint := .F.
oDlgEnviaBol:lCentered := .T.

oGrp1 := TGROUP():Create(oDlgEnviaBol)
oGrp1:cName := "oGrp1"
oGrp1:nLeft := 5
oGrp1:nTop := 6
oGrp1:nWidth := 564
oGrp1:nHeight := 113
oGrp1:lShowHint := .F.
oGrp1:lReadOnly := .F.
oGrp1:Align := 0
oGrp1:lVisibleControl := .T.

oSayPara := TSAY():Create(oDlgEnviaBol)
oSayPara:cName := "oSayPara"
oSayPara:cCaption := "Para..:"
oSayPara:nLeft := 20
oSayPara:nTop := 22
oSayPara:nWidth := 38
oSayPara:nHeight := 17
oSayPara:lShowHint := .F.
oSayPara:lReadOnly := .F.
oSayPara:Align := 0
oSayPara:lVisibleControl := .T.
oSayPara:lWordWrap := .F.
oSayPara:lTransparent := .F.

oGetPara := TGET():Create(oDlgEnviaBol)
oGetPara:cName := "oGetPara"
oGetPara:nLeft := 70
oGetPara:nTop := 20
oGetPara:nWidth := 477
oGetPara:nHeight := 21
oGetPara:lShowHint := .F.
oGetPara:lReadOnly := .F.
oGetPara:Align := 0
oGetPara:cVariable := "_cPara"
oGetPara:bSetGet := {|u| If(PCount()>0,_cPara:=u,_cPara) }
oGetPara:lVisibleControl := .T.
oGetPara:lPassword := .F.
oGetPara:lHasButton := .F.

oSayCC := TSAY():Create(oDlgEnviaBol)
oSayCC:cName := "oSayCC"
oSayCC:cCaption := "C�pia:"
oSayCC:nLeft := 20
oSayCC:nTop := 53
oSayCC:nWidth := 37
oSayCC:nHeight := 17
oSayCC:lShowHint := .F.
oSayCC:lReadOnly := .F.
oSayCC:Align := 0
oSayCC:lVisibleControl := .T.
oSayCC:lWordWrap := .F.
oSayCC:lTransparent := .F.

oGetCopia := TGET():Create(oDlgEnviaBol)
oGetCopia:cName := "oGetCopia"
oGetCopia:nLeft := 70
oGetCopia:nTop := 50
oGetCopia:nWidth := 477
oGetCopia:nHeight := 21
oGetCopia:lShowHint := .F.
oGetCopia:lReadOnly := .F.
oGetCopia:Align := 0
oGetCopia:cVariable := "_cCopia"
oGetCopia:bSetGet := {|u| If(PCount()>0,_cCopia:=u,_cCopia) }
oGetCopia:lVisibleControl := .T.
oGetCopia:lPassword := .F.
oGetCopia:lHasButton := .F.

oSayAssunto := TSAY():Create(oDlgEnviaBol)
oSayAssunto:cName := "oSayAssunto"
oSayAssunto:cCaption := "Assunto:"
oSayAssunto:nLeft := 20
oSayAssunto:nTop := 88
oSayAssunto:nWidth := 44
oSayAssunto:nHeight := 17
oSayAssunto:lShowHint := .F.
oSayAssunto:lReadOnly := .F.
oSayAssunto:Align := 0
oSayAssunto:lVisibleControl := .T.
oSayAssunto:lWordWrap := .F.
oSayAssunto:lTransparent := .F.

oGetAssunto := TGET():Create(oDlgEnviaBol)
oGetAssunto:cName := "oGetAssunto"
oGetAssunto:nLeft := 70
oGetAssunto:nTop := 82
oGetAssunto:nWidth := 477
oGetAssunto:nHeight := 21
oGetAssunto:lShowHint := .F.
oGetAssunto:lReadOnly := .F.
oGetAssunto:Align := 0
oGetAssunto:cVariable := "_cAssunto"
oGetAssunto:bSetGet := {|u| If(PCount()>0,_cAssunto:=u,_cAssunto) }
oGetAssunto:lVisibleControl := .T.
oGetAssunto:lPassword := .F.
oGetAssunto:lHasButton := .F.

oGrp8 := TGROUP():Create(oDlgEnviaBol)
oGrp8:cName := "oGrp8"
oGrp8:cCaption := "Mensagem"
oGrp8:nLeft := 5
oGrp8:nTop := 121
oGrp8:nWidth := 565
oGrp8:nHeight := 158
oGrp8:lShowHint := .F.
oGrp8:lReadOnly := .F.
oGrp8:Align := 0
oGrp8:lVisibleControl := .T.

oGrp9 := TGROUP():Create(oDlgEnviaBol)
oGrp9:cName := "oGrp9"
oGrp9:nLeft := 5
oGrp9:nTop := 281
oGrp9:nWidth := 565
oGrp9:nHeight := 60
oGrp9:lShowHint := .F.
oGrp9:lReadOnly := .F.
oGrp9:Align := 0
oGrp9:lVisibleControl := .T.

oSBtn10 := SBUTTON():Create(oDlgEnviaBol)
oSBtn10:cName := "oSBtn10"
oSBtn10:cCaption := "Enviar"
oSBtn10:nLeft := 496
oSBtn10:nTop := 300
oSBtn10:nWidth := 52
oSBtn10:nHeight := 22
oSBtn10:lShowHint := .F.
oSBtn10:lReadOnly := .F.
oSBtn10:Align := 0
oSBtn10:lVisibleControl := .T.
oSBtn10:nType := 1
oSBtn10:bAction := {|| Enviar() }  

oSBtn11 := SBUTTON():Create(oDlgEnviaBol)
oSBtn11:cName := "oSBtn11"
oSBtn11:cCaption := "oSBtn11"
oSBtn11:nLeft := 405
oSBtn11:nTop := 300
oSBtn11:nWidth := 52
oSBtn11:nHeight := 22
oSBtn11:lShowHint := .F.
oSBtn11:lReadOnly := .F.
oSBtn11:Align := 0
oSBtn11:lVisibleControl := .T.
oSBtn11:nType := 2                 
oSBtn11:bAction := {|| Cancelar() }  

@ 070, 010 GET oMemo VAR _cObs MEMO SIZE 270, 065 OF oDlgEnviaBol PIXEL 

_cPara    := cTo
_cAssunto := cAssunto

oDlgEnviaBol:Activate()

Return

Static Function Enviar()
	
	_Envia (_cPara, _cAssunto, _cObs, cArq)	   
	
	oDlgEnviaBol:End()
	
Return               

Static Function Cancelar()

	Msgbox("O e-mail n�o ser� enviado!!!")
	                  
	oDlgEnviaBol:End()
	
Return               
