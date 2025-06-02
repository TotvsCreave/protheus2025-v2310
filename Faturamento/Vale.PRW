#Include "Rwmake.ch"
#Include "TopConn.ch"
/*/
|=============================================================================|
| PROGRAMA..: VALE       | ANALISTA: Fabiano Cintra   |    DATA: 04/05/2015   |
|=============================================================================|
| DESCRICAO.: Rotina para impressão de vales.				      			  |
|=============================================================================|
| PARÂMETROS:                                                                 |
|             MV_PAR01 - Da Nota Fiscal ?                                     |
|             MV_PAR02 - Até Nota Fiscal ?                                    |
|             MV_PAR03 - Série ?                                              |
|                                                                             |
|=============================================================================|
| USO......: P11 - Faturamento - AVECRE			                              |
|=============================================================================|
/*/

User Function VALE()
	Local cDesc1  := "Impressão de Vales"
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
	Private cPerg    := 'VALE'
	Private cTitulo1, cTitulo2, cPrefixo, cAgencia, cConta, cDigito, cCarteira

	//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
	//³ Variaveis Utilizadas na funcao IMPR                          ³
	//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
	Private Titulo   := "IMPRESSÃO DE VALES"
	Private AT_PRG   := 'VALE'
	Private wCabec0  := 2
	Private Contfl   := 1
	Private Li       := 0
	Private nTamanho := 'M'
	Private nLin := 0
	Private _aItens := {}

	//ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
	//³ Verifica as perguntas selecionadas                           ³
	//ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
	pergunte('VALE',.T.)

	cTit := "IMPRESSÃO DE VALES"

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

	cTitulo1  := mv_par01
	cTitulo2  := mv_par02                                                       
	cPrefixo  := mv_par03                                                       

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
	/*    
	cQuery := ""                      
	cQuery += "SELECT SE1.E1_FILIAL, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA, SE1.E1_TIPO, SE1.E1_SALDO, SE1.E1_EMISSAO, SE1.E1_CLIENTE, SE1.E1_VEND1, "
	cQuery += "       SE1.E1_LOJA, SE1.E1_DECRESC, SE1.E1_ACRESC, SE1.E1_VENCREA, SE1.E1_VALOR, SE1.E1_PORTADO, SE1.E1_NUMBCO, SE1.E1_SERIE "
	cQuery += "FROM " +RetSqlName("SE1")+" SE1 "
	cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND SE1.E1_FILIAL = '" + xFilial("SE1") + "' AND "
	cQuery += "      SE1.E1_NUM      >= '" + cTitulo1  + "' AND SE1.E1_NUM <= '" + cTitulo2  + "' AND SE1.E1_PREFIXO = '" + cPrefixo  + "' "
	cQuery += "ORDER BY SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"

	cQuery := ""                      
	cQuery += "SELECT SF2.F2_DOC, SF2.F2_SERIE, SF2.F2_EMISSAO, SF2.F2_VALMERC, SF2.F2_DESCONT, SF2.F2_VEND1, SF2.F2_CLIENTE, SF2.F2_LOJA, SF2.F2_CARGA "
	cQuery += "FROM " +RetSqlName("SF2")+" SF2 "
	cQuery += "WHERE SF2.D_E_L_E_T_ <> '*' AND SF2.F2_FILIAL = '" + xFilial("SF2") + "' AND "
	cQuery += "      SF2.F2_DOC      >= '" + cTitulo1  + "' AND SF2.F2_DOC <= '" + cTitulo2  + "' AND SF2.F2_SERIE = '" + cPrefixo  + "' "
	cQuery += "ORDER BY SF2.F2_DOC" 

	// Gustavo 29/01/2016 - Ajustado para pegar data vencimento de acondo com e-mail do Fabiano
	cQuery := "" 	
	cQuery += "SELECT SF2.F2_DOC, SF2.F2_SERIE, SF2.F2_EMISSAO, SF2.F2_VALFAT, SF2.F2_DESCONT, SF2.F2_VEND1, SF2.F2_CLIENTE, SF2.F2_LOJA, SF2.F2_CARGA ,min(E1_VENCTO) as E1_VENCREA, Max(E1_SDDECRE) as E1_SDDECRE "
	cQuery += "FROM " +RetSqlName("SF2")+" SF2  left join " +RetSqlName("SE1")+" SE1 on(f2_filial=e1_filial and f2_doc=e1_num and f2_serie=e1_prefixo and  f2_cliente=e1_cliente and f2_loja=e1_loja and SE1.D_E_L_E_T_ <> '*') "
	cQuery += "WHERE SF2.D_E_L_E_T_ <> '*'  AND SE1.D_E_L_E_T_ <> '*'  AND SF2.F2_FILIAL = '" + xFilial("SF2") + "' AND "
	cQuery += "      SF2.F2_DOC      >= '" + cTitulo1  + "' AND SF2.F2_DOC <= '" + cTitulo2  + "' AND SF2.F2_SERIE = '" + cPrefixo  + "' "
	cQuery += "group by SF2.F2_DOC, SF2.F2_SERIE, SF2.F2_EMISSAO, SF2.F2_VALFAT, SF2.F2_DESCONT, SF2.F2_VEND1, SF2.F2_CLIENTE, SF2.F2_LOJA, SF2.F2_CARGA "
	cQuery += "order by SF2.F2_DOC  "
	*/

	//Alterado Sidnei em 27/06/2018 por não trazer bonificações (sem financeiro)

	/*	cQuery := "SELECT SF2.F2_DOC, SF2.F2_SERIE, SF2.F2_EMISSAO, SF2.F2_VALFAT, SF2.F2_DESCONT, " 
	cQuery += "SF2.F2_VEND1, SF2.F2_CLIENTE, SF2.F2_LOJA, SF2.F2_CARGA, "
	cQuery += "Max((Select E1_VENCTO From SE1000 SE1 " 
	cQuery += "Where (f2_doc=e1_num and f2_serie=e1_prefixo and f2_cliente=e1_cliente and f2_loja=e1_loja and SE1.D_E_L_E_T_ <> '*'))) as E1_VENCREA, " 
	cQuery += "Max((Select E1_SDDECRE From SE1000 SE1 "
	cQuery += "Where (f2_doc=e1_num and f2_serie=e1_prefixo and f2_cliente=e1_cliente and f2_loja=e1_loja and SE1.D_E_L_E_T_ <> '*'))) as E1_SDDECRE " 
	cQuery += "FROM SF2000 SF2 "
	cQuery += "WHERE SF2.D_E_L_E_T_ <> '*' AND "
	cQuery += "SF2.F2_DOC Between '" + cTitulo1 + "' AND '" + cTitulo2 + "' AND SF2.F2_SERIE = '" + cPrefixo  + "' "
	cQuery += "group by SF2.F2_DOC, SF2.F2_SERIE, SF2.F2_EMISSAO, SF2.F2_VALFAT, SF2.F2_DESCONT, " 
	cQuery += "SF2.F2_VEND1, SF2.F2_CLIENTE, SF2.F2_LOJA, SF2.F2_CARGA "
	cQuery += "order by SF2.F2_DOC"
	*/

	//Alterado Sidnei em 02/08/2018 por não trazer parcelas
	cQuery := "SELECT SF2.F2_DOC, SF2.F2_SERIE, SF2.F2_EMISSAO, SF2.F2_VALFAT, SF2.F2_DESCONT, SF2.F2_VEND1, SF2.F2_CLIENTE, SF2.F2_LOJA, SF2.F2_CARGA, "
	cQuery += "min(E1_VENCTO) as E1_VENCREA, Max(E1_SDDECRE) as E1_SDDECRE, E1_PARCELA as Parcela, E1_VALOR as VLRPARCELA "
	cQuery += "FROM SF2000 SF2 "
	cQuery += "Left Join SE1000 SE1 on(f2_filial=e1_filial and f2_doc=e1_num and f2_serie=e1_prefixo and  f2_cliente=e1_cliente and f2_loja=e1_loja and SE1.D_E_L_E_T_ <> '*') "
	cQuery += "WHERE SF2.D_E_L_E_T_ <> '*'  AND "
	cQuery += "SF2.F2_DOC Between '" + cTitulo1 + "' AND '" + cTitulo2 + "' AND SF2.F2_SERIE = '" + cPrefixo  + "' "
	cQuery += "Group by SF2.F2_DOC, SF2.F2_SERIE, SF2.F2_EMISSAO, SF2.F2_VALFAT, SF2.F2_DESCONT, " 
	cQuery += "SF2.F2_VEND1, SF2.F2_CLIENTE, SF2.F2_LOJA, SF2.F2_CARGA, SE1.E1_PARCELA, E1_VALOR "
	cQuery += "Order by SF2.F2_DOC,E1_PARCELA "  

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS "TMP"  

	DBSelectArea("TMP")
	DBGoTop()  
	Do While !Eof()		

		DbSelectArea("SA1")
		DbSetOrder(1)
		DbSeek(xFilial()+TMP->F2_CLIENTE+TMP->F2_LOJA,.T.)
		aDatSacado   := {AllTrim(SA1->A1_NOME)                            ,;     // [1]Razão Social
		AllTrim(SA1->A1_COD)+'/'+Alltrim(SA1->A1_LOJA)   ,;     // [2]Código/Loja
		AllTrim(SA1->A1_END)+" - "+AllTrim(SA1->A1_BAIRRO) ,;   // [3]Endereço
		AllTrim(SA1->A1_MUN)                             ,;     // [4]Cidade
		SA1->A1_EST                                      ,;     // [5]Estado
		SA1->A1_CEP                                      ,;     // [6]CEP
		SA1->A1_CGC									  ,;     // [7]CGC
		AllTrim(SA1->A1_NREDUZ)                           }     // [8]Nome Reduzido


		nVLNCC    := 0		
		_nVlrAbat := 0

		dVencrea 		:= CtoD(Substr(Iif(!Empty(TMP->E1_VENCREA),TMP->E1_VENCREA,TMP->F2_EMISSAO),7,2)+"/"+Substr(Iif(!Empty(TMP->E1_VENCREA),TMP->E1_VENCREA,TMP->F2_EMISSAO),5,2)+"/"+Substr(Iif(!Empty(TMP->E1_VENCREA),TMP->E1_VENCREA,TMP->F2_EMISSAO),1,4)) // Gustavo 29/01/2016
		dEmissao 		:= CtoD(Substr(TMP->F2_EMISSAO,7,2)+"/"+Substr(TMP->F2_EMISSAO,5,2)+"/"+Substr(TMP->F2_EMISSAO,1,4))
		nDesconto		:= Iif(EMPTY(TMP->E1_SDDECRE),0,TMP->E1_SDDECRE)
		TMP->E1_SDDECRE := nDesconto


		CB_RN_NN    := {"","",""} //Ret_cBarra(Subs(aDadosBanco[1],1,3)+"9",aDadosBanco[3],aDadosBanco[4],aDadosBanco[6],AllTrim(_cNossoNum),(TMP->E1_VALOR-nVLNCC-TMP->E1_DECRESC+TMP->E1_ACRESC),dVencrea)
		aDadosTit   := {  TMP->F2_SERIE+TMP->F2_DOC								    ,;  // [1]  Número do título
		dEmissao                                  				,;  // [2]  Data da emissão do título
		Date()                                  					,;  // [3]  Data da emissão do boleto
		dVencrea                                  				,;  // [4]  Data do vencimento
		TMP->VLRPARCELA /*(TMP->F2_VALFAT-TMP->F2_DESCONT) */      ,;  // [5]  Valor do título &&10/12/2009 Linha Original
		CB_RN_NN[3]                             					,;  // [6]  Nosso número (Ver fórmula para calculo)
		TMP->F2_SERIE		                               			,;  // [7]  Prefixo da NF
		"NF"			                           					,;  // [8]  Tipo do Titulo
		nVLNCC                                                    ,;	// [9]  Valor NCC 
		TMP->F2_DESCONT                                           ,;  // [10]	Valor Desconto
		TMP->PARCELA			                                  ,;  // [11] Parcela
		TMP->E1_SDDECRE                                             } // [12] Desconto autorizado
		Impress(oPrint,aBitmap,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,CB_RN_NN)
		n := n + 1

		DBSelectArea("TMP")
		DBSkip()
	Enddo

Return Nil              

Static Function Impress(oPrint,aBitmap,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,CB_RN_NN)
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

	Private oFont2n
	Private oFont8
	Private oFont9
	Private oFont10
	Private oFont15n
	Private oFont16
	Private oFont16n
	Private oFont14n
	Private oFont24

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

	//_nLin := 950+nLin
	_nLin := 950
	_nQtde := 0
	_nPeso := 0                                                                                 
	_nCaixas := 0      
	_nItens := 0       
	_aItens := {}
	DbSelectArea("SC6")
	DbSetOrder(4)
	If DbSeek(xFilial()+TMP->F2_DOC+TMP->F2_SERIE,.T.)
		Do While !Eof() .and. SC6->C6_FILIAL == xFilial("SC6") .and. SC6->C6_NOTA == TMP->F2_DOC .and. SC6->C6_SERIE == TMP->F2_SERIE

			If _nItens > 10  									
				Rodape1('1')
				Cabec1('1') 

				Cabec1('2') 
				Itens2()
				Rodape1('2')			

				_nLin := 950 
				_nItens := 0					
				_aItens := {}
			Endif					

			_nLin+=50
			oPrint:Say  (_nLin,0150,Left(SC6->C6_DESCRI,30)                                       ,oFont8)               				 		
			oPrint:Say  (_nLin,0800,SC6->C6_UM                                                    ,oFont8)               				 		
			oPrint:Say  (_nLin,0850,Transform(SC6->C6_XQTVEN,"@E 999,999.99")                     ,oFont8)               		
			oPrint:Say  (_nLin,1050,Transform(SC6->C6_QTDVEN,"@E 999,999.99")                     ,oFont8)               				                                                                                                        	
			_nPreco := 0
			_nTotal := 0
			If Posicione("SF4",1,xFilial("SF4")+SC6->C6_TES,"F4_DUPLIC") = 'S'
				_nPreco := SC6->C6_PRCVEN
				_nTotal := SC6->C6_VALOR		
			Endif				
			oPrint:Say  (_nLin,1250,Transform(_nPreco,"@E 999,999.99")                     ,oFont8)               				                                                                                                        	
			oPrint:Say  (_nLin,1800,Transform(SC6->C6_XCXAPEQ+SC6->C6_XCXAGRD,"@E 999,999")+" CX" ,oFont8)               				                                                                       
			oPrint:Say  (_nLin,1950,Transform(_nTotal ,"@E 999,999.99")                     ,oFont8)               				                                                                                                        	

			// 13/10/2016
			If (SC6->C6_XQTDORI <> 0) .and. (SC6->C6_XQTDORI <> SC6->C6_XQTVEN)
				oPrint:Say  (_nLin,2200,"x"                     ,oFont8)               				                                                                                                        			
			Endif

			//                          1                 2             3              4            5                     6                     7	         8    
			aAdd( _aItens, { Left(SC6->C6_DESCRI,30), SC6->C6_UM, SC6->C6_XQTVEN, SC6->C6_QTDVEN, _nPreco, (SC6->C6_XCXAPEQ+SC6->C6_XCXAGRD), _nTotal, SC6->C6_XQTDORI  } )				    			     					                   
			_nItens++

			_nQtde   += SC6->C6_XQTVEN
			_nPeso   += SC6->C6_QTDVEN
			_nCaixas += SC6->C6_XCXAPEQ+SC6->C6_XCXAGRD

			DbSelectArea("SC6")
			DbSkip()		
		Enddo	                                              
	Endif                                              

	Rodape1('1')
	Cabec1('1') 

	Cabec1('2') 
	Itens2()           
	oPrint:Say  (1550,0850,Transform(_nQtde,"@E 999,999.99")        ,oFont8n)               		
	oPrint:Say  (1550,1050,Transform(_nPeso,"@E 999,999.99")        ,oFont8n)               		

	oPrint:Say  (2900,0850,Transform(_nQtde,"@E 999,999.99")        ,oFont8n)               		
	oPrint:Say  (2900,1050,Transform(_nPeso,"@E 999,999.99")        ,oFont8n)               		


	oPrint:Say  (1650,2000,"Caixas "+Transform(_nCaixas,"@E 999,999")        ,oFont10)               		             
	oPrint:Say  (3000,2000,"Caixas "+Transform(_nCaixas,"@E 999,999")        ,oFont10)               		             
	Rodape1('2')       

Return Nil

Static Function Cabec1(cTipo)
	If cTipo = '1'
		oPrint:StartPage()   // Inicia uma nova página
		nLin := 0
	Else
		nLin := 1400
	Endif

	If cTipo = '1'
		//_________________________________________________________________________________________________________________________________________________
		oPrint:Line (0150+nLin,0100,0150+nLin,2300)
		oPrint:Say  (0150+nLin,0100,"Cedente"                             ,oFont8 )
		
		// Sidnei ------------------------------------------------------------------------------
		_cCarga := TMP->F2_CARGA 
		_cMotor := Posicione("DAK",1,xFilial("DAK")+_cCarga,"DAK_MOTORI")
		_cNome  := Posicione("DA4",1,xFilial("DA4")+_cMotor,"DA4_NREDUZ")
		oPrint:Say  (0200+nLin,0100,"CREAVE - Vend.: "+AllTrim(Posicione("SA3",1,xFilial("SA3")+TMP->F2_VEND1,"A3_NREDUZ"))+ ;
		" / Mot.: "+_cNome   ,oFont9)
		//oPrint:Say  (0800+nLin,0100,"CREAVE"			                        	   ,oFont9)
		//--------------------------------------------------------------------------------------           
		
		oPrint:Say  (0200+nLin,1200,"Pedido: "+Posicione("SD2",3,xFilial("SD2")+TMP->F2_DOC+TMP->F2_SERIE,"D2_PEDIDO")              ,oFont10)
		oPrint:Say  (0200+nLin,1500,"Carga: " +TMP->F2_CARGA              ,oFont10)
		oPrint:Say  (0150+nLin,1910,"Parcela"                             ,oFont8 )
		oPrint:Say  (0200+nLin,1940,aDadosTit[11]	               		 ,oFont10) 
		oPrint:Say  (0150+nLin,2010,"Vencimento"                          ,oFont8 )            
		oPrint:Say  (0200+nLin,2100,DTOC(aDadosTit[4])          			 ,oFont10) 
		//_________________________________________________________________________________________________________________________________________________
		oPrint:Line (0250+nLin,0100,0250+nLin,2300 )
		oPrint:Say  (0250+nLin,0100,"Instruções"                                         ,oFont8)
		oPrint:Say  (0250+nLin,1910,"Codigo Documento"                          	,oFont8)                                
		oPrint:Say  (0300+nLin,1940,aDadosTit[1]		     	  ,oFont9) 
		//_________________________________________________________________________________________________________________________________________________
		oPrint:Line (0350+nLin,0100,0350+nLin,2300 )
		oPrint:Say  (0350+nLin,0100,"Sacado"                                           ,oFont8)
		oPrint:Say  (0400+nLin,0100,AllTrim(aDatSacado[2])+"-"+aDatSacado[1] + " / " + aDatSacado[8]								,oFont10)                          
		oPrint:Say  (0450+nLin,0100,AllTrim(aDatSacado[3])                                       ,oFont10)
		oPrint:Say  (0500+nLin,0100,AllTrim(aDatSacado[4])+" / "+aDatSacado[5]                                           ,oFont10)
		oPrint:Say  (0350+nLin,1910,"Valor da Parcela"                                 	,oFont8)
		oPrint:Say  (0400+nLin,1940,Transform(aDadosTit[5] - aDadosTit[12],"@E 999,999,999.99")         ,oFont10)
		//_________________________________________________________________________________________________________________________________________________
		oPrint:Line (0450+nLin,1900,0450+nLin,2300 )
		oPrint:Say  (0450+nLin,1910,"Valor Cobrado"                                 	,oFont8)
		oPrint:Say  (0500+nLin,1940,Transform(aDadosTit[5] - aDadosTit[12],"@E 999,999,999.99")         ,oFont10)
		//_________________________________________________________________________________________________________________________________________________
		oPrint:Line (0550+nLin,0100,0550+nLin,2300 )
		// Verticais Bloco 1
		oPrint:Line (0150+nLin,1900,0550+nLin,1900 )
		oPrint:Line (0150+nLin,2000,0250+nLin,2000 )
		// Pontilhado Bloco 1
		For i := 100 to 2300 step 50
			oPrint:Line( 0600+nLin, i, 0600+nLin, i+30)
		Next i        
	Endif                    
	//_________________________________________________________________________________________________________________________________________________
	//oPrint:Say  (0600+nLin,0050,Transform((0600+nLin),"@E 999,999,999")         ,oFont10)
	oPrint:Line (0650+nLin,0100,0650+nLin,2300)
	oPrint:Say  (0650+nLin,0100,"Local de Pagamento"                             ,oFont8 )
	oPrint:Say  (0650+nLin,1910,"Vencimento"                                     ,oFont8 )
	oPrint:Say  (0700+nLin,1940,AllTrim(DTOC(aDadosTit[4]))                      ,oFont10) 
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0750+nLin,0100,0750+nLin,2300 )                                              
	oPrint:Say  (0750+nLin,0100,"Cedente"                                           ,oFont8)

	// Sidnei ------------------------------------------------------------------------------
	_cCarga := TMP->F2_CARGA 
	_cMotor := Alltrim(Posicione("DAK",1,xFilial("DAK")+_cCarga,"DAK_MOTORI"))
	_cNome  := Alltrim(Posicione("DA4",1,xFilial("DA4")+_cMotor,"DA4_NREDUZ"))
	oPrint:Say  (0800+nLin,0100,"CREAVE - Vend.: "+AllTrim(Posicione("SA3",1,xFilial("SA3")+TMP->F2_VEND1,"A3_NREDUZ"))+ ;
	" / Mot.: "+_cNome   ,oFont9)
	//oPrint:Say  (0800+nLin,0100,"CREAVE"			                        	   ,oFont9)
	//--------------------------------------------------------------------------------------           

	oPrint:Say  (0800+nLin,1200,"Pedido: "+Posicione("SD2",3,xFilial("SD2")+TMP->F2_DOC+TMP->F2_SERIE,"D2_PEDIDO")              ,oFont10)
	oPrint:Say  (0800+nLin,1500,"Carga: " +TMP->F2_CARGA              ,oFont10)
	oPrint:Say  (0750+nLin,1910,"Agência/Conta"		                               ,oFont8)
	oPrint:Say  (0800+nLin,1940,aDadosBanco[3]+"-"+aDadosBanco[5]				   ,oFont10)           
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0850+nLin,0100,0850+nLin,2300 )
	oPrint:Say  (0850+nLin,0100,"Data do Documento"                                ,oFont8)
	oPrint:Say  (0900+nLin,0150,DTOC(aDadosTit[2])                                 ,oFont9)
	oPrint:Say  (0850+nLin,0510,"Número do Documento"                              ,oFont8)
	oPrint:Say  (0900+nLin,0600 ,aDadosTit[1]							     	  ,oFont9)
	oPrint:Say  (0850+nLin,1005,"Desconto Autorizado"                             ,oFont8)
	oPrint:Say  (0900+nLin,1050,Transform(aDadosTit[12],"@E 999,999,999.99")   	  ,oFont9)
	oPrint:Say  (0850+nLin,1355,"Aceite"                                           ,oFont8)
	oPrint:Say  (0900+nLin,1455,""                                                 ,oFont9)
	oPrint:Say  (0850+nLin,1555,"Data do Processamento"                            ,oFont8)
	oPrint:Say  (0900+nLin,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
	oPrint:Say  (0850+nLin,1910,"Valor Documento"                                  ,oFont8)
	oPrint:Say  (0900+nLin,1940,Transform(aDadosTit[5] - aDadosTit[12],"@E 999,999,999.99")        ,oFont10)               

	// Verticais Bloco 2
	oPrint:Line (0650+nLin,1900,0950+nLin,1900 )
	oPrint:Line (0850+nLin,0400,0950+nLin,0400 )
	oPrint:Line (0850+nLin,0850,0950+nLin,0850 )
	oPrint:Line (0850+nLin,1300,0950+nLin,1300 )
	oPrint:Line (0850+nLin,1500,0950+nLin,1500 )                                         

	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0950+nLin,0100,0950+nLin,2300 )
	oPrint:Say  (0950+nLin,0850,"Qtde"                                   ,oFont10)
	oPrint:Say  (0950+nLin,1050,"Pesado"                                 ,oFont10)
	oPrint:Say  (0950+nLin,1250,"Unit."                                  ,oFont10)
	oPrint:Say  (0950+nLin,1950,"Total"                                  ,oFont10)

Return Nil                         

Static Function Rodape1(cTipo)
	If cTipo = '1'  
		_nLin:=1500       
		nLin := 0       
	Else                  
		_nLin:=2850       
		nLin := 0 //500
	Endif

	_nLin+=50       
	// 1500        
	//oPrint:Say  (_nLin+nLin,0850,Transform(_nQtde,"@E 999,999.99")        ,oFont8n)               		
	//oPrint:Say  (_nLin+nLin,1050,Transform(_nPeso,"@E 999,999.99")        ,oFont8n)               		
	//_________________________________________________________________________________________________________________________________________________
	_nLin+=50
	oPrint:Line (_nLin+nLin,0100,_nLin+nLin,2300 )
	oPrint:Say  (_nLin+nLin,0100,"Sacado"                                           ,oFont8)
	_cCarga := TMP->F2_CARGA //Posicione("SF2",1,xFilial("SF2")+TMP->E1_NUM+TMP->E1_SERIE,"F2_CARGA")
	_cMotor := Posicione("DAK",1,xFilial("DAK")+_cCarga,"DAK_MOTORI")
	_cNome  := Posicione("DA4",1,xFilial("DA4")+_cMotor,"DA4_NREDUZ")
	oPrint:Say  (_nLin+nLin,1500,"Vend.: "+AllTrim(Posicione("SA3",1,xFilial("SA3")+TMP->F2_VEND1,"A3_NREDUZ"))+ ;
	" / Mot.: "+_cNome   ,oFont8)
	_nLin+=50
	oPrint:Say  (_nLin+nLin,0100,AllTrim(aDatSacado[2])+"-"+aDatSacado[1] + " / " + aDatSacado[8]									  ,oFont10)             
	//oPrint:Say  (_nLin+nLin,2000,"Caixas "+Transform(_nCaixas,"@E 999,999")        ,oFont10)               		             
	_nLin+=50
	oPrint:Line (_nLin+nLin,0100,_nLin+nLin,2300 )
	//_________________________________________________________________________________________________________________________________________________

	// Código de Barras 
	If cTipo = '1'
		MsBar("INT25"  ,14.9,1.5,aDadosTit[1],oPrint,.F.,,,0.029,1.20,,,,.F.)             
	Else
		MsBar("INT25"  ,26.3,1.5,aDadosTit[1],oPrint,.F.,,,0.029,1.20,,,,.F.)             
	Endif

	//Sidnei	- Autorização para deixar ou não caixas.
	IF SA1->A1_ALTDCX = '1' //Não é permitido deixar caixa

		oPrint:Say  (_nLin+nLin,0600,"Cliente NÃO AUTORIZADO a ficar com caixas.",oFont15n)

		If SA1-> A1_Xavista = 'S'

			nLin += 80

			oPrint:Say(_nLin+nLin,0600,"Favor receber do cliente no ato da entrega.",oFont15n,030,,,, )

		Endif

	Else //Permite que ficque com caixas

		oPrint:Say  (_nLin+nLin,0600,"Cliente autorizado a ficar com caixas.",oFont15n)

		If SA1-> A1_Xavista = 'S'

			nLin += 80

			oPrint:Say(_nLin+nLin,0600,"Favor receber do cliente no ato da entrega.",oFont15n,030,,,, )

		Endif

	Endif

	_nLin+=200
	oPrint:Say  (_nLin+nLin,0200,"FAVOR CONFERIR MERCADORIA NO ATO DA ENTREGA, NÃO ACEITAREMOS RECLAMAÇÕES POSTERIORES",oFont8)

	// Pontilhado Bloco 1
	_nLin+=100
	For i := 100 to 2300 step 50
		oPrint:Line( _nLin+nLin, i, _nLin+nLin, i+30)
	Next i    

	If cTipo = '2'
		oPrint:EndPage() // Finaliza a página  
	Endif

Return Nil

Static Function Itens2()

	_nLin := 2350

	For x:=1 to Len(_aItens)
		_nLin+=50		
		oPrint:Say  (_nLin,0150,_aItens[x,1]                               ,oFont8)               				 		
		oPrint:Say  (_nLin,0800,_aItens[x,2]                               ,oFont8)               				 		
		oPrint:Say  (_nLin,0850,Transform(_aItens[x,3],"@E 999,999.99")    ,oFont8)               		
		oPrint:Say  (_nLin,1050,Transform(_aItens[x,4],"@E 999,999.99")    ,oFont8)               				                                                                                                        	
		oPrint:Say  (_nLin,1250,Transform(_aItens[x,5],"@E 999,999.99")    ,oFont8)               				                                                                                                        	
		oPrint:Say  (_nLin,1800,Transform(_aItens[x,6],"@E 999,999")+" CX" ,oFont8)               				                                                                       
		oPrint:Say  (_nLin,1950,Transform(_aItens[x,7] ,"@E 999,999.99")   ,oFont8)               				                                                                                                        				             			

		// 13/10/2016
		//If (SC6->C6_XQTDORI <> 0) .and. (SC6->C6_XQTDORI <> SC6->C6_XQTDVEN)
		If (_aItens[x,8] <> 0) .and. (_aItens[x,8] <> _aItens[x,3])
			oPrint:Say  (_nLin,2200,"x"                     ,oFont8)               				                                                                                                        			
		Endif

	Next x

Return Nil