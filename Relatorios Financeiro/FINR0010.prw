#include 'protheus.ch'
#include 'parmtype.ch'
#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#INCLUDE "FWMVCDEF.CH"

#IFNDEF WINDOWS
#DEFINE PSAY SAY
#ENDIF

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

/*
|=============================================================================|
| PROGRAMA..: FINR0010 |   ANALISTA: Sidnei Lempk   |      DATA: 14/12/2020   |
|=============================================================================|
| DESCRICAO.: Rotina para impressão de boleto de cobrança.                    |
| Imprimir boletos de forma automática para banco atribuido ao cliente        |
| A1_XBCOBOL = 104/4262  /00000087  /7                                        |
|=============================================================================|
| PARÂMETROS:                                                                 |
| cTipoRel	:= _cBanco //1-Carga completa  2-Nota Específica 
| cCarga	:= MV_PAR02
| cNotade	:= MV_PAR03
| cNotaate	:= MV_PAR03
| cSerie	:= MV_PAR04
|=============================================================================|
| USO......: Financeiro/Faturamento                                           |
|=============================================================================|
*/

User function FINR0010()

	Private oDlgBol,oGrpConta,oGetBanco,oGetDvAg,oGetConta,oGetDvConta,oSayBanco,oSayAgencia,oGetAgencia
	Private oSayConta,oGrpTitulos,oGrpBotoes,oSBtnOk,oSBtnCancela,oSBtnAltera
	Private oDlgAltera,oGrpAtual,oSayAtual,oGetAtual,oGrpNovo,oSayNovo,oGetNovo,oSBtn10,oSBtn11
	Private dAtual := dNovo := Ctod("  /  /  ")
	Private cMarca := GetMark(), aTitulos := {}
	Private _cBanco     := Space(3)
	Private _cAgencia   := Space(5)
	Private _cDvAgencia := Space(1)
	Private _cConta     := Space(10)
	Private _cDvConta   := Space(1)
	Private _nQuant := 0, _nTotal := 0
	Private oPrint
	PRIVATE nCB1Linha	:= 14.5   // GETMV("PV_BOL_LI1")
	PRIVATE nCB2Linha	:= 26.1   // GETMV("PV_BOL_LI2")
	Private nCBColuna	:= 1.3    // GETMV("PV_BOL_COL")
	Private nCBLargura	:= 0.0280 // GETMV("PV_BOL_LAR")
	Private nCBAltura	:= 1.4    // GETMV("PV_BOL_ALT")
	Private aBitmap 	:= ''
	Private _DvBanco    := ' '                                                                                              
	Private aDadosEmp := {	;
	AllTrim(SM0->M0_NOMECOM) 										,; //[1]Nome da Empresa
	AllTrim(SM0->M0_ENDCOB)  										,; //[2]Endereço
	AllTrim(SM0->M0_CIDCOB)+"/"+SM0->M0_ESTCOB						,; //[3]Complemento
	"CEP: "+Subs(SM0->M0_CEPCOB,1,5)+"-"+Subs(SM0->M0_CEPCOB,6,3)	,; //[4]CEP
	"PABX/FAX: "+SM0->M0_TEL										,; //[5]Telefones
	"CNPJ: "+Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+Subs(SM0->M0_CGC,13,2),; //[6]CGC
	"I.E.: "+Subs(SM0->M0_INSC,1,3)+"."+Subs(SM0->M0_INSC,4,3)+"."+Subs(SM0->M0_INSC,7,3)+"."+Subs(SM0->M0_INSC,10,3)} //[7]I.E
	Private aDadosTit
	Private aDatSacado
	Private aBolText  := {} 
	Private CB_RN_NN  := {}
	Private _nVlrAbat := 0
	Private n := 0
	Private cParcela  := ""
	Private aDadosBanco := {}
	Private _nTxper := 0
	Private cCedente := aDadosEmp[1] + '-' + aDadosEmp[2] + ' ' + aDadosEmp[3] + '-' + aDadosEmp[6]

	Private cQry	:= cBco := cTipoRel := cCarga := cNota := cSerie := ''
	Private nQtBol	:= {}

	Private cPerg	:= 'FINR0010' 

	If !Pergunte(cPerg,.T.)

		Return()

	Else

		cTipoRel	:= MV_PAR01 //1-Carga completa  2-Nota Específica 
		cCarga		:= MV_PAR02
		cNotade		:= MV_PAR03
		cNotaate	:= MV_PAR04
		cSerie		:= MV_PAR05

	Endif

	cQry	:= "SELECT "
	cQry	+= "F2_CARGA as Carga, "
	cQry	+= "E1_PREFIXO as Prefixo, E1_NUM as Titulo, E1_PARCELA as Parcela, E1_CLIENTE as Cod_Cli, E1_LOJA as Loja, " 
	cQry	+= "To_Date(E1_VENCTO,'YYYYMMDD') as Vencto, To_Date(E1_VENCREA,'YYYYMMDD') as Vencto_Real, "
	cQry	+= "To_Date(E1_EMISSAO,'YYYYMMDD') as Emissao, E1_VALOR as Valor, E1_NUMBOR as Bordero, "
	cQry	+= "E1_PORTADO as Banco, E1_AGEDEP as Agencia, E1_CONTA as Conta, " 
	cQry	+= "E1_XDOCAVE as Doc_Creave, E1_SDACRES as Acrescimo, E1_SDDECRE as Decrescimo, E1_SALDO as Saldo, " 
	cQry	+= "E1_PEDIDO as Pedido, E1_TIPO as Tipo, "
	cQry	+= "Trim(A1_NOME) as Razao, Trim(A1_NREDUZ) as Fantasia, "
	cQry	+= "SA1.A1_XAVISTA as A_Vista, SA1.A1_XENVBOL as Env_Bol, SA1.A1_XIMPBOL as Imp_Bol, "
	cQry	+= "Trim(A1_END) as Endereco, Trim(A1_BAIRRO) as Bairro, Trim(A1_MUN) as Cidade, Trim(A1_EST) as Estado, A1_CEP as Cep, "
	cQry	+= "Trim(A1_CGC) as CNPJ_CPF, "
	cQry	+= "A1_XBCOBOL as Tit_BCO, A1_PGJURMU as JurMulta "
	cQry	+= "FROM SE1000 SE1 "
	cQry	+= "Inner Join SA1000 SA1 on A1_COD = E1_CLIENTE and A1_LOJA = E1_LOJA and SA1.D_E_L_E_T_ <> '*' "
	cQry	+= "Inner Join SF2000 SF2 on F2_DOC = E1_NUM and F2_SERIE = SE1.E1_PREFIXO and SF2.D_E_L_E_T_ <> '*' "
	cQry	+= "WHERE " 
	cQry	+= "Substr(A1_XBCOBOL,1,3) in ('341','104','422') and "
	cQry	+= "SE1.E1_FILIAL = '00' and "
	cQry	+= "SE1.D_E_L_E_T_ <> '*' AND " 
	cQry	+= "SE1.E1_SALDO > 0 and "
	cQry	+= "A1_XIMPBOL <> '1' and A1_XBCOBOL <> ' ' "

	If cTipoRel = 1
		cQry	+= "and F2_CARGA = '" + cCarga + "' "
	Else
		cQry	+= "and F2_DOC Between '" + cNotade  + "' and '" + cNotaate + "' "
		Iif(cSerie='***',cQry	+= "and F2_SERIE <> '" + cSerie + "' ",cQry	+= "and F2_SERIE = '" + cSerie + "' ")
	Endif 

	cQry	+= "ORDER BY A1_XBCOBOL, SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New   

	DbSelectArea("TMP")
	nregs := RecCount()

	//SetRegua(nregs)

	cTitulo := "Impressão de Boleto Bancário"          
	wnRel   := "FINR0010"
	cString := "SE1"   

	oPrint:=TMSPrinter():New(cTitulo,.F.,.F.)
	RptStatus({|lEnd| MontaBol(@lEnd,wnRel,cString)},cTitulo)
	oPrint:Preview()
	MS_FLUSH()		

Return()

Static Function MontaBol(lEnd,wnRel,cString)

	DbSelectArea("TMP")

	Do While !TMP->(eof())

		//IncRegua('Título/Parcela: ' + TMP->Titulo + '/' + TMP->Parcela)

		//Ex.: '1044262  00000087  7'
		//                Banco                   Agencia               Digito Agencia           Conta                     Digito Conta 

		cCnpjEd		:= Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+Subs(SM0->M0_CGC,13,2)

		_cBanco := Substr(TMP->Tit_BCO,1,3)

		BolBco()

		DbSelectArea("TMP")
		DbSkip()

	EndDo

Return()

Static Function BolBco()

	dbSelectArea("TMP")

	aDadosBanco := {" "," "," "," "," "," "}
	aBolText 	:= {" "," "," "," "," "," "}

	Alert('Título/Parcela: ' + TMP->Titulo + '/' + TMP->Parcela + ' Banco: ' + _cBanco)

	/* Indica se deve ser impresso e enviado no banco a cobrança de multa e juros --> A1_PGJURMU */

	If _cBanco = "104"

		_cAgencia   := "4262"
		_cDvAgencia := Space(1)
		_cOper		:= '0003'
		_cConta     := "00000087"
		_cDvConta   := '7'	

		cCnpjEd		:= Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+Subs(SM0->M0_CGC,13,2)
		cCedente 	:= '4262/1109100-2'
		cAgBenef	:= '426211091002'

		aBitmap := "\SYSTEM\CAIXA.BMP"
		_DvBanco := "0"

		aDadosBanco  := {_cBanco          		,; // [1]Numero do Banco
		" "      								,; // [2]Nome do Banco
		AllTrim(_cAgencia)     					,; // [3]Agência
		AllTrim(_cConta)						,; // [4]Conta Corrente
		_cDvConta								,; // [5]Dígito da conta corrente
		"RG"                   }  				   // [6]Codigo da Carteira

		aBolText := {" "							,;
		Iif(TMP->JurMulta='1',"Mora dia 0,33%",""),;
		Iif(TMP->JurMulta='1',"Após vencimento multa de 2%",""),;
		"",; 
		"SAC CAIXA: 0800 726 0101 (informações, reclamações, sugestões e elogios)",;
		"Para pessoas com deficiência auditiva ou de fala: 0800 726 2492 - Ouvidoria: 0800 725 7474  - caixa.gov.br"}  

	ElseIf _cBanco = "341"

		_cAgencia   := "6116"
		_cDvAgencia := Space(1)
		_cConta     := Iif(MV_PAR04<>'VAL',"21234","02360")
		_cDvConta   := Iif(MV_PAR04<>'VAL',"8","4") //"8"

		aBitmap := "\SYSTEM\ITAU.BMP"                                  
		_DvBanco := "7"

		aDadosBanco  := {_cBanco           		,; // [1]Numero do Banco
		"Banco Itaú S.A."      ,; // [2]Nome do Banco
		AllTrim(_cAgencia)     ,; // [3]Agência
		AllTrim(_cConta) 		,; // [4]Conta Corrente
		_cDvConta				,; // [5]Dígito da conta corrente
		"109"                  }  // [6]Codigo da Carteira

		aBolText := {" ",;
		Iif(TMP->JurMulta='1',"Mora dia 0,33%"," "),;
		Iif(TMP->JurMulta='1',"Após vencimento multa de 2%"," "),;
		" ",; 
		" ",;
		" "}  

	ElseIf _cBanco = "422"

		_cAgencia   := "02500"
		_cDvAgencia := Space(1)
		_cConta     := "005812221"
		_cDvConta   := Space(1)	
		cCnpjEd		:= Subs(SM0->M0_CGC,1,2)+"."+Subs(SM0->M0_CGC,3,3)+"."+Subs(SM0->M0_CGC,6,3)+"/"+Subs(SM0->M0_CGC,9,4)+"-"+Subs(SM0->M0_CGC,13,2)
		cCedente 	:= aDadosEmp[1] + ' - ' + cCnpjEd

		aBitmap := " "                                  
		_DvBanco := "7"

		aDadosBanco  := {_cBanco          		,; // [1]Numero do Banco
		"BANCO SAFRA S.A."      ,; // [2]Nome do Banco
		AllTrim(_cAgencia)     ,; // [3]Agência
		AllTrim(_cConta) 		,; // [4]Conta Corrente
		_cDvConta				,; // [5]Dígito da conta corrente
		"01"                  }  // [6]Codigo da Carteira

		aBolText := {" ",;
		Iif(TMP->JurMulta='1',"Mora dia 0,33%"," "),;
		Iif(TMP->JurMulta='1',"Após vencimento multa de 2%"," "),;
		" ",; 
		" ",;
		" "}  

	Endif	


	cAgencia  := _cAgencia 
	cConta    := _cConta 
	cDigito   := _cDvConta 



	nParcela := At(AllTrim(TMP->PARCELA),"ABCDEFGHIJKLMNOPQRST")
	If nParcela = 0
		cParcela := ''
	ElseIF nParcela <= 9
		cParcela := Str(nParcela,1)
	Else
		cParcela := Str(nParcela,2)	
	Endif
	If Empty(TMP->Doc_Creave)
		_cNossoNum := StrZero(Val(Alltrim(TMP->Titulo)+cParcela),9)			
	Else
		_cNossoNum := StrZero(Val(Alltrim(TMP->Doc_Creave)+cParcela),9)						
	Endif

	aDatSacado   := { ; 
	AllTrim(TMP->Razao)           				 	,;     // [1]Razão Social
	AllTrim(TMP->Cod_Cli )+'/'+AllTrim(TMP->LOJA ) 	,;     // [2]Código
	AllTrim(TMP->Endereco )+"-"+AllTrim(TMP->BAIRRO),;     // [3]Endereço
	AllTrim(TMP->Cidade )                           ,;     // [4]Cidade
	TMP->Estado                                     ,;     // [5]Estado
	TMP->Cep                                      	,;     // [6]CEP
	TMP->CNPJ_CPF									 }     // [7]CGC

	nVLNCC    := 0		
	_nVlrAbat := 0

	dVencrea := TMP->Vencto_Real 
	dEmissao := TMP->Emissao 

	DbSelectArea("SE1")                      
	DbSetOrder(1)
	DbSeek(xFilial()+TMP->PREFIXO+TMP->Titulo+TMP->Parcela+TMP->TIPO,.T.)

	_cBanco := SE1->E1_PORTADO
	If _cBanco = "237"
		aBitmap := "\SYSTEM\BRADESCO.BMP"							                                               				
		_DvBanco := "2"
	ElseIf _cBanco = "341"
		aBitmap := "\SYSTEM\ITAU.BMP"                                  
		_DvBanco := "7"
	ElseIf _cBanco = "422"
		aBitmap := ""                                  
		_DvBanco := "7"	
	ElseIf _cBanco = "104"
		aBitmap := "\SYSTEM\CAIXA.BMP"                                  
		_DvBanco := "0"	
	Endif				

	_cDvConta 	:= Posicione("SA6",1,xFilial("SA6")+SE1->E1_PORTADO+SE1->E1_AGEDEP+SE1->E1_CONTA,"A6_DVCTA")				
	aDadosBanco := {;
	_cBanco   																									,; // [1]Numero do Banco
	IIF(_cBanco="341","Banco Itaú S.A.",Iif(_cBanco="237","Bradesco",Iif(_cBanco="104"," ","BANCO SAFRA S.A."))),; // [2]Nome do Banco
	AllTrim(SE1->E1_AGEDEP)     																				,; // [3]Agência
	AllTrim(SE1->E1_CONTA) 																						,; // [4]Conta Corrente
	_cDvConta																									,; // [5]Dígito da conta corrente
	IIF(_cBanco="341","109",Iif(_cBanco="237","09",Iif(_cBanco="422","01",Iif(_cBanco="104","RG","1"))))    }  	   // [6]Codigo da Carteira				

	CB_RN_NN    := Ret_cBarra(Subs(aDadosBanco[1],1,3)+"9",aDadosBanco[3],aDadosBanco[4],aDadosBanco[5],;
	AllTrim(_cNossoNum),(TMP->SALDO-nVLNCC-TMP->Decrescimo+TMP->Acrescimo),dVencrea)

	aDadosTit   := { AllTrim(TMP->Titulo)+AllTrim(TMP->Parcela)	    ,;  // [1]  Número do título
	dEmissao                                  				    	,;  // [2]  Data da emissão do título
	Date()                                  						,;  // [3]  Data da emissão do boleto
	dVencrea                                  				  		,;  // [4]  Data do vencimento
	TMP->SALDO+TMP->Acrescimo				              			,;  // [5]  Valor do título 
	Iif(_cBanco='422',AllTrim(_cNossoNum),CB_RN_NN[3]) 				,;  // [6]  Nosso número (Ver fórmula para calculo)
	TMP->PREFIXO	                               			    	,;  // [7]  Prefixo da NF
	TMP->TIPO		                           						,;  // [8]  Tipo do Titulo
	nVLNCC                                                      	,;	// [9]  Valor NCC 
	TMP->Decrescimo                                             	,;  // [10]	Valor Desconto
	TMP->PEDIDO                                               }  	// [11]	Nr. Pedido

	Impress(oPrint,aBitmap,aDadosEmp,aDadosTit,aDadosBanco,aDatSacado,aBolText,CB_RN_NN)
	n := n + 1
	/*
	//******************* Grava portador

	DbSelectArea("SE1")                      
	DbSetOrder(1)
	DbSeek(xFilial()+TMP->PREFIXO+TMP->Titulo+TMP->Parcela+TMP->TIPO,.T.)

	If Empty(AllTrim(SE1->E1_NUMBCO))
	RecLock("SE1",.f.)
	SE1->E1_PORTADO := aDadosBanco[1]
	SE1->E1_AGEDEP  := aDadosBanco[3]
	SE1->E1_CONTA   := aDadosBanco[4]
	SE1->E1_NUMBCO  := aDadosTit[6] // Nosso número  
	SE1->E1_SDDECRE	:= aDadosTit[10]
	MsUnlock()
	Endif
	*/
	DbSelectArea("TMP") 
	//*******************

Return()              

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
	// ************** CANHOTO ***************** //
	// **************************************** //
	//	If File(aBitmap)   // LOGOTIPO
	//oPrint:SayBitmap( 0055,0100,aBitmap,400,100 )             
	//		oPrint:Say  (0084,230,aDadosBanco[2],oFont12n )	// [2]Nome do Banco
	//	Else
	oPrint:Say  (0084,100,aDadosBanco[2],oFont15n )	// [2]Nome do Banco
	//	EndIf
	oPrint:Say  (0084,1860,"Comprovante de Entrega",oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0150,100,0150,2300)
	oPrint:Say  (0150,100 ,"Beneficiário"                                           ,oFont8 )

	oPrint:Say  (0200,100 ,aDadosEmp[1]    ,oFont10)

	oPrint:Say  (0150,1060,"Agência/Cód.Beneficiário"                            ,oFont8 )
	If _cBanco = "001" 
		oPrint:Say  (0200,1060,aDadosBanco[3]+"-"+_cDvAgencia+"/"+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10)
	ElseIf _cBanco = "104"
		oPrint:Say  (0200,1060,cCedente,oFont10)
	ElseIf _cBanco = "422"
		oPrint:Say  (0200,1060,_cAgencia+"/"+_cConta,oFont10)
	Else
		oPrint:Say  (0200,1060,aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10)
	Endif

	oPrint:Say  (0150,1510,"Nro.Documento"                                     ,oFont8 )
	oPrint:Say  (0200,1510,(alltrim(aDadosTit[7]))+aDadosTit[1]	               ,oFont10) //Prefixo + Numero + Parcela

	oPrint:Say  (0150,1910,"Nro.Pedido"                                     ,oFont8 )
	oPrint:Say  (0200,1910,aDadosTit[11]	               ,oFont10)

	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0250, 100,0250,2300 )
	oPrint:Say  (0250,100 ,"Pagador"                                           ,oFont8)
	oPrint:Say  (0250,200 ,AllTrim(aDatSacado[2])                              ,oFont10)    //Codigo/Loja
	oPrint:Say  (0300,100 ,Left(aDatSacado[1],50)                              ,oFont10)	//Nome
	oPrint:Say  (0250,1060,"Vencimento"                                        ,oFont8)
	oPrint:Say  (0300,1060,DTOC(aDadosTit[4])                                  ,oFont10)
	oPrint:Say  (0250,1510,"Valor do Documento"                                ,oFont8)
	oPrint:Say  (0300,1550,AllTrim(Transform(aDadosTit[5],"@E 999,999,999.99")),oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0350, 100,0350,2300 )
	oPrint:Say  (0400,0100,"Recebi(emos) o bloqueto/título"                 ,oFont10)
	oPrint:Say  (0450,0100,"com as características acima."             		,oFont10)
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
	oPrint:Line (0350,1900,0150,1900 )
	// PONTILHADO Canhoto
	For i := 100 to 2300 step 50
		oPrint:Line( 0700, i, 0700, i+30)
	Next i
	// **************************************** //
	// ************** BLOCO 2 ***************** //
	// **************************************** //
	If File(aBitmap) // LOGOTIPO
		If _cBanco = "104"
			oPrint:SayBitmap( 0835,0100,aBitmap,0400,0100 )
		Else
			oPrint:SayBitmap( 0835,0100,aBitmap,0100,0100 )
		Endif
		oPrint:Say  (0860,230,aDadosBanco[2],oFont12n )	// [2]Nome do Banco
	Else
		oPrint:Say  (0865,0100,aDadosBanco[2],oFont14n )	
	EndIf
	oPrint:Say  (0860,0570,aDadosBanco[1]+"-"+_DvBanco,oFont16n )	
	oPrint:Say  (0865,1750,"RECIBO DO PAGADOR",oFont14n)
	// Verticais
	oPrint:Line (0930,550,0860, 550)
	oPrint:Line (0930,730,0860, 730)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (0930,100,0930,2300)
	oPrint:Say  (0930,100 ,"Local de Pagamento"                             ,oFont8 )
	If _cBanco = "001"
		oPrint:Say  (0970,400 ,"PAGÁVEL EM QUALQUER BANCO ATÉ O VENCIMENTO."    ,oFont8 )
	ElseIf _cBanco = "237"
		oPrint:Say  (0970,400 ,"PAGÁVEL PREFERENCIALMENTE NA REDE BRADESCO OU BRADESCO EXPRESSO."    ,oFont8 )
	ElseIf _cBanco = "341"
		oPrint:Say  (0950,400 ,"PAGÁVEL EM QUALQUER BANCO ATÉ O VENCIMENTO."    ,oFont8 )
		oPrint:Say  (0990,400 ,"APÓS O VENCIMENTO PAGUE SOMENTE NO ITAÚ.",oFont8 )
	ElseIf _cBanco = "422"
		oPrint:Say  (0970,400 ,"PAGÁVEL EM QUALQUER BANCO DO SISTEMA DE COMPENSAÇÃO."    ,oFont8 )
	ElseIf _cBanco = "104"
		//oPrint:Say  (0950,400 ,"PAGÁVEL EM QUALQUER BANCO DO SISTEMA DE COMPENSAÇÃO."    ,oFont8 )
		oPrint:Say  (0950,400 ,"PREFERENCIALMENTE NAS CASAS LOTÉRICAS ATÉ O VALOR LIMITE.",oFont8 )
	Endif
	oPrint:Say  (0930,1910,"Vencimento"                                     ,oFont8 )
	oPrint:Say  (0970,2300,AllTrim(DTOC(aDadosTit[4]))                      ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1030,100,1030,2300 )                                              
	oPrint:Say  (1030,100 ,"Beneficiário"                                           ,oFont8)
	If  _cBanco = "104"
		oPrint:Say  (1030,300 ,Alltrim(aDadosEmp[1])+'-'+cCnpjEd,oFont8)
		oPrint:Say  (1070,100 ,Alltrim(aDadosEmp[2])+'-'+Alltrim(aDadosEmp[3])+'-'+Alltrim(aDadosEmp[4]),oFont8)
	Else
		oPrint:Say  (1060,100 ,Alltrim(aDadosEmp[1])+'-'+cCnpjEd                   	   ,oFont8)
	Endif
	oPrint:Say  (1030,1910,"Agência/Cód.Beneficiário"                            ,oFont8)
	If _cBanco = "001" 
		oPrint:Say  (1060,2300,AllTrim(aDadosBanco[3]+"-"+_cDvAgencia+"/"+aDadosBanco[4]+"-"+aDadosBanco[5]),oFont10,030,,,PAD_RIGHT, )  
	ElseIf _cBanco = "422"
		oPrint:Say  (1060,2300,_cAgencia+"/"+_cConta,oFont10,030,,,PAD_RIGHT, )
	ElseIf  _cBanco = "104"
		oPrint:Say  (1060,2300,cCedente,oFont10,030,,,PAD_RIGHT, )
	Else
		oPrint:Say  (1060,2300,AllTrim(aDadosBanco[3]+"/"+aDadosBanco[4]+"-"+aDadosBanco[5]),oFont10,030,,,PAD_RIGHT, )  
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1100,100,1100,2300 )
	oPrint:Say  (1100,100 ,"Data do Documento"                                ,oFont8)
	oPrint:Say  (1130,100 ,DTOC(aDadosTit[2])                                 ,oFont9) // Emissao do Titulo (Emissao)
	oPrint:Say  (1100,505 ,"Nro.Documento"                                    ,oFont8)
	oPrint:Say  (1130,605 ,(alltrim(aDadosTit[7]))+aDadosTit[1]		     	  ,oFont9) //Prefixo +Numero+Parcela
	oPrint:Say  (1100,1005,"Espécie Docto."                                   ,oFont8)
	oPrint:Say  (1130,1050,"DM" 									          ,oFont9) //Tipo do Titulo
	oPrint:Say  (1100,1355,"Aceite"                                           ,oFont8)
	oPrint:Say  (1130,1455,"N"                                                ,oFont9)
	oPrint:Say  (1100,1555,"Dt proces."                                       ,oFont8)
	oPrint:Say  (1130,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
	oPrint:Say  (1100,1910,"Nosso Número"                                     ,oFont8)
	If _cBanco = "001" 
		oPrint:Say  (1130,2300,aDadosTit[6],oFont10,030,,,PAD_RIGHT, ) 
	ElseIf  _cBanco = "104"
		oPrint:Say  (1130,2300,Substr(aDadosTit[6],1,17)+'-'+Substr(aDadosTit[6],18,1),oFont10,030,,,PAD_RIGHT, ) 
	ElseIf _cBanco = "237"
		oPrint:Say  (1130,2300,aDadosTit[6],oFont10,030,,,PAD_RIGHT, )  
	elseIf _cBanco = "341"
		oPrint:Say  (1130,2300,aDadosBanco[6]+"/"+Left(aDadosTit[6],8)+"-"+Right(aDadosTit[6],1),oFont10,030,,,PAD_RIGHT, )  
	elseIf _cBanco = "422"
		oPrint:Say  (1130,2300,aDadosTit[6],oFont10,030,,,PAD_RIGHT, )  
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1170,100,1170,2300)
	oPrint:Say  (1170,100 ,"Uso do Banco"                                      ,oFont8)
	oPrint:Say  (1170,505 ,"Carteira"                                          ,oFont8)
	oPrint:Say  (1200,555 ,aDadosBanco[6]                                  	   ,oFont9)
	oPrint:Say  (1170,755 ,"Espécie Moeda"                                     ,oFont8)
	oPrint:Say  (1200,805 ,"R$"                                                ,oFont9)
	oPrint:Say  (1170,1005,"Qtde Moeda"                                        ,oFont8)
	oPrint:Say  (1170,1555,"Valor"                                             ,oFont8)
	oPrint:Say  (1170,1910,"(=)Valor documento"                          	   ,oFont8)
	oPrint:Say  (1200,2300,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1240,100,1240,2300)
	oPrint:Say  (1240,100 ,"Instruções (Texto de responsabilidade do beneficiário)",oFont8 )
	oPrint:Say  (1250,1500,"Pedido: " + aDadosTit[11]                                     ,oFont10 )
	oPrint:Say  (1300,150 ,aBolText[1], oFont10)

	oPrint:Say  (1350,150 ,aBolText[2]+	Iif(TMP->JurMulta='1',"Mora dia 0,33% = R$ "+AllTrim(Transform(aDadosTit[5]*0.0033,"@E 999,999,999.99")),""), oFont10)

	oPrint:Say  (1400,150 ,aBolText[3]+ Iif(TMP->JurMulta='1',"Após vencimento multa de 2% = R$ "+AllTrim(Transform(aDadosTit[5]*0.02,"@E 999,999,999.99"))  ,""), oFont10)

	//oPrint:Say  (1350,150 ,aBolText[2]+" = R$ "+AllTrim(Transform(aDadosTit[5]*0.0033,"@E 999,999,999.99")), oFont10 )
	//oPrint:Say  (1400,150 ,aBolText[3]+" = R$ "+AllTrim(Transform(aDadosTit[5]*0.02,"@E 999,999,999.99")), oFont10 )
	oPrint:Say  (1450,150 ,aBolText[4], oFont10 )
	oPrint:Say  (1510,150 ,aBolText[5], oFont8 )
	oPrint:Say  (1550,150 ,aBolText[6], oFont8 )
	oPrint:Say  (1450,150 ,""                                                                      ,oFont10)
	oPrint:Say  (1550,150 ,""                   ,oFont10)
	oPrint:Say  (1240,1910,"(-)Desconto"                                                                    ,oFont8 )
	If aDadosTit[10] > 0
		oPrint:Say  (1270,2100,Transform(aDadosTit[10],"@E 999,999,999.99")                                                ,oFont10) 
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1310,1900,1310,2300 )
	oPrint:Say  (1310,1910,"(-)Outras Deduções/Abatimentos"                                                                        ,oFont8 )
	//oPrint:Say  (1340,2130,Transform(aDadosTit[10],"@E 999,999,999.99"),oFont10) 
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1380,1900,1380,2300 )
	oPrint:Say  (1380,1910,"(+)Mora/Multa/Juros"                                                                             ,oFont8 )
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1450,1900,1450,2300 )
	oPrint:Say  (1450,1910,"(+)Outros Acréscimos"                                                                      ,oFont8 )
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1520,1900,1520,2300 )
	oPrint:Say  (1520,1910,"(=)Valor Cobrado"                                                                          ,oFont8 )
	//oPrint:Say  (1550,2130,Transform(aDadosTit[5]-aDadosTit[9]-aDadosTit[10],"@E 999,999,999.99"),oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (1590,0100,1590,2300)
	oPrint:Say  (1590,0100,"Pagador"     ,oFont8)

	If _cBanco = '422' .or. _cBanco = '104'
		cTxt := AllTrim(aDatSacado[2])+' '+aDatSacado[1] + Iif(Len(Alltrim(aDatSacado[7])) == 14," - C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99")," - C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"))
		oPrint:Say  (1600,0400,cTxt,oFont10)                          
		oPrint:Say  (1640,0400,aDatSacado[3] + ' - ' + aDatSacado[4] + ' - ' + aDatSacado[5] + ' CEP: ' + aDatSacado[6]   ,oFont10)
	Else            
		oPrint:Say  (1600,0400,AllTrim(aDatSacado[2])+"-"+aDatSacado[1],oFont10)                          
		if Len(Alltrim(aDatSacado[7])) == 14
			oPrint:Say  (1600,1700 ,"C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99"),oFont10)
		else
			oPrint:Say  (1600,1700 ,"C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"),oFont10)
		endif
		oPrint:Say  (1640,0400,aDatSacado[3]                                                                                     ,oFont10)
		oPrint:Say  (1680,0400,Substr(aDatSacado[6],1,5)+"-"+Substr(aDatSacado[6],6,3)+"    "+aDatSacado[4]+"     "+aDatSacado[5],oFont10) // CEP+Cidade+Estado
	Endif


	If _cBanco = "001" 
		oPrint:Say  (1680,1930,aDadosTit[6]        ,oFont10) 
	ElseIf _cBanco = "237"
		oPrint:Say  (1680,1990,aDadosBanco[6]+"/"+Left(aDadosTit[6],11)+"-"+Right(aDadosTit[6],1)        ,oFont10)                
	Elseif _cBanco = "341"
		oPrint:Say  (1680,1990,aDadosBanco[6]+"/"+Left(aDadosTit[6],8)+"-"+Right(aDadosTit[6],1)             ,oFont10)                
	Endif

	If _cBanco <> '422'
		oPrint:Say  (1690,1600,"Código de Baixa",oFont8)
	Endif

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
	If File(aBitmap)  // LOGOTIPO
		If _cBanco = "104"
			oPrint:SayBitmap( 2050,0100,aBitmap,0400,0100 )
		Else
			oPrint:SayBitmap( 2050,0100,aBitmap,0100,0100 )
		Endif
		oPrint:Say  (2075,0230,aDadosBanco[2],oFont12n )	// [2]Nome do Banco
	Else
		oPrint:Say  (2080,100,aDadosBanco[2],oFont14n )	
	EndIf
	oPrint:Say  (2075,0570,aDadosBanco[1]+"-"+_DvBanco,oFont16n ) 
	oPrint:Say  (2080,0800,CB_RN_NN[2],oFont14n)		//Linha Digitavel do Codigo de Barras
	// Verticais
	oPrint:Line (2145,550,2075,550)                                                     
	oPrint:Line (2145,730,2075,730)                                                                                                    
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2145,100,2145,2300)
	oPrint:Say  (2145,100 ,"Local de Pagamento"                              ,oFont8 )   
	If _cBanco = "001"
		oPrint:Say  (2190,400 ,"PAGÁVEL EM QUALQUER BANCO ATÉ O VENCIMENTO."    ,oFont8 )
	ElseIf _cBanco = "237"
		oPrint:Say  (2165,400 ,"PAGÁVEL EM QUALQUER BANCO ATÉ O VENCIMENTO."    ,oFont8 )
		oPrint:Say  (2205,400 ,"APÓS O VENCIMENTO, SOMENTE NO BRADESCO."        ,oFont8 )
	ElseIf _cBanco = "341"
		oPrint:Say  (2165,400 ,"ATÉ O VENCIMENTO, PREFERENCIALMENTE NO ITAÚ."   ,oFont8 )
		oPrint:Say  (2205,400 ,"APÓS O VENCIMENTO, SOMENTE NO ITAÚ."            ,oFont8 )
	ElseIf _cBanco = "422"
		oPrint:Say  (2165,400 ,"PAGÁVEL EM QUALQUER BANCO DO SISTEMA DE COMPENSAÇÃO."  ,oFont8 )
	ElseIf _cBanco = "104"
		//oPrint:Say  (2165,400 ,"PAGÁVEL EM QUALQUER BANCO DO SISTEMA DE COMPENSAÇÃO."     ,oFont8 )
		oPrint:Say  (2165,400 ,"PREFERENCIALMENTE NAS CASAS LOTÉRICAS ATÉ O VALOR LIMITE.",oFont8 )
	Endif
	oPrint:Say  (2145,1910,"Vencimento"                                      ,oFont8 )
	oPrint:Say  (2185,2300,DTOC(aDadosTit[4])                                ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2245,100,2245,2300)
	oPrint:Say  (2245,100 ,"Beneficiário"                                        ,oFont8)
	If  _cBanco = "104"
		oPrint:Say  (2245,300 ,Alltrim(aDadosEmp[1])+'-'+cCnpjEd,oFont8)
		oPrint:Say  (2285,100 ,Alltrim(aDadosEmp[2])+'-'+Alltrim(aDadosEmp[3])+'-'+Alltrim(aDadosEmp[4]),oFont8)

	Else
		oPrint:Say  (2275,100 ,cCedente	                                        ,oFont8)
	Endif

	oPrint:Say  (2245,1910,"Agência/Cód.Beneficiário"                         ,oFont8)
	If _cBanco = "001"
		oPrint:Say  (2275,2300,aDadosBanco[3]+"-"+_cDvAgencia+"/"+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10,030,,,PAD_RIGHT, )
	ElseIf  _cBanco = "104"
		oPrint:Say  (2275,2300,cCedente,oFont10,030,,,PAD_RIGHT, )
	ElseIf _cBanco = "422"
		oPrint:Say  (2275,2300,_cAgencia+"/"+_cConta,oFont10,030,,,PAD_RIGHT, )
	Else
		oPrint:Say  (2275,2300,aDadosBanco[3]+aDadosBanco[4]+"-"+aDadosBanco[5],oFont10,030,,,PAD_RIGHT, )  
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2315,100,2315,2300 )
	oPrint:Say  (2315,100 ,"Data do Documento"                                ,oFont8)
	oPrint:Say  (2345,100 ,DTOC(aDadosTit[2])                                 ,oFont9) // Emissao do Titulo (Emissao)
	oPrint:Say  (2315,505 ,"Nro.Documento"                                    ,oFont8)
	oPrint:Say  (2345,605 ,(alltrim(aDadosTit[7]))+aDadosTit[1]			      ,oFont9) //Prefixo +Numero+Parcela
	oPrint:Say  (2315,1005,"Espécie Docto."                                     ,oFont8)
	oPrint:Say  (2345,1050,"DM"  										      ,oFont9) //Tipo do Titulo
	oPrint:Say  (2315,1355,"Aceite"                                           ,oFont8)
	oPrint:Say  (2345,1455,"N"                                                ,oFont9)
	oPrint:Say  (2315,1555,"Dt proces."                            ,oFont8)
	oPrint:Say  (2345,1655,DTOC(aDadosTit[3])                                 ,oFont9) // Data impressao
	oPrint:Say  (2315,1910,"Nosso Número"                                     ,oFont8)       
	If _cBanco = "001" 
		oPrint:Say  (2345,2300,aDadosTit[6]        ,oFont10,030,,,PAD_RIGHT, )	
	ElseIf  _cBanco = "104"
		oPrint:Say  (2345,2300,Substr(aDadosTit[6],1,17)+'-'+Substr(aDadosTit[6],18,1),oFont10,030,,,PAD_RIGHT, ) 
	ElseIf _cBanco = "237"
		oPrint:Say  (2345,2300,aDadosTit[6]        ,oFont10,030,,,PAD_RIGHT, )  
	ElseIf _cBanco = "341"
		oPrint:Say  (2345,2300,aDadosBanco[6]+"/"+Left(aDadosTit[6],8)+"-"+Right(aDadosTit[6],1)             ,oFont10,030,,,PAD_RIGHT, )
	elseIf _cBanco = "422"
		oPrint:Say  (2345,2300,aDadosTit[6],oFont10,030,,,PAD_RIGHT, )   
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2385,100,2385,2300 )
	oPrint:Say  (2385,100 ,"Uso do Banco"                                      ,oFont8)       
	oPrint:Say  (2385,505 ,"Carteira"                                          ,oFont8)       
	oPrint:Say  (2415,555 ,aDadosBanco[6]                                  	   ,oFont9)      
	oPrint:Say  (2385,755 ,"Espécie Moeda"                                           ,oFont8)      
	oPrint:Say  (2415,805 ,"R$"                                                ,oFont9)      
	oPrint:Say  (2385,1005,"Qtde Moeda"                                        ,oFont8)      
	oPrint:Say  (2385,1555,"Valor"                                             ,oFont8)      
	oPrint:Say  (2385,1910,"(=)Valor documento"                          	   ,oFont8)      
	oPrint:Say  (2415,2300,Transform(aDadosTit[5],"@E 999,999,999.99")         ,oFont10,030,,,PAD_RIGHT, )  
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2455,100,2455,2300 )
	oPrint:Say  (2455,100 ,"Instruções (Texto de responsabilidade do beneficiário)",oFont8 ) 
	oPrint:Say  (2460,1500,"Pedido: " + aDadosTit[11]                                     ,oFont10 )
	oPrint:Say  (2515,150 ,aBolText[1], oFont10)

	//oPrint:Say  (1350,150 ,aBolText[2]+	Iif(TMP->JurMulta='1',"Mora dia 0,33% = R$ "+AllTrim(Transform(aDadosTit[5]*0.0033,"@E 999,999,999.99")),""), oFont10)

	//oPrint:Say  (1400,150 ,aBolText[3]+ Iif(TMP->JurMulta='1',"Após vencimento multa de 2% = R$ "+AllTrim(Transform(aDadosTit[5]*0.02,"@E 999,999,999.99"))  ,""), oFont10)

	oPrint:Say  (2565,150 ,aBolText[2]+	Iif(TMP->JurMulta='1',"Mora dia 0,33% = R$ "+AllTrim(Transform(aDadosTit[5]*0.0033,"@E 999,999,999.99"))," "), oFont10)

	oPrint:Say  (2615,150 ,aBolText[3]+ Iif(TMP->JurMulta='1',"Após vencimento multa de 2% = R$ "+AllTrim(Transform(aDadosTit[5]*0.02,"@E 999,999,999.99"))  ," "), oFont10)

	oPrint:Say  (2665,150 ,aBolText[4], oFont10)
	oPrint:Say  (2725,150 ,aBolText[5], oFont8)
	oPrint:Say  (2765,150 ,aBolText[6], oFont8)
	oPrint:Say  (2455,1910,"(-)Desconto"                                                                    ,oFont8 )
	If aDadosTit[10] > 0
		oPrint:Say  (2485,2100,Transform(aDadosTit[10],"@E 999,999,999.99")                                                ,oFont10)
	Endif
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2525,1900,2525,2300 )                                                            
	oPrint:Say  (2525,1910,"(-)Outras Deduções/Abatimentos"                             ,oFont8)            
	//oPrint:Say  (2555,2130,Transform(aDadosTit[10],"@E 999,999,999.99")     ,oFont10) 
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2595,1900,2595,2300 )
	oPrint:Say  (2595,1910,"(+)Mora/Multa/Juros"                                  ,oFont8)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2665,1900,2665,2300 )
	oPrint:Say  (2665,1910,"(+)Outros Acréscimos"                           ,oFont8)     
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2735,1900,2735,2300 )
	oPrint:Say  (2735,1910,"(=)Valor Cobrado"                               ,oFont8)  
	//oPrint:Say  (2765,2130,Transform(aDadosTit[5]-aDadosTit[9]-aDadosTit[10],"@E 999,999,999.99"),oFont10)
	//_________________________________________________________________________________________________________________________________________________
	oPrint:Line (2805,100 ,2805,2300 )
	oPrint:Say  (2805,100 ,"Pagador"                                         ,oFont8)


	If _cBanco = '422' .or. _cBanco = "104"
		cTxt := AllTrim(aDatSacado[2])+' '+aDatSacado[1] + Iif(Len(Alltrim(aDatSacado[7])) == 14," - C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99")," - C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"))
		oPrint:Say  (2815,0400,cTxt,oFont10)                          
		oPrint:Say  (2855,0400,aDatSacado[3] + ' - ' + aDatSacado[4] + ' - ' + aDatSacado[5] + ' CEP: ' + aDatSacado[6]   ,oFont10)
	Else            
		oPrint:Say  (2815,400 ,AllTrim(aDatSacado[2])+"-"+aDatSacado[1]             ,oFont10)
		IF LEN(Alltrim(aDatSacado[7])) == 14
			oPrint:Say  (2815,1700 ,"C.N.P.J.: "+TRANSFORM(aDatSacado[7],"@R 99.999.999/9999-99"),oFont10)
		ELSE
			oPrint:Say  (2815,1700 ,"C.P.F.: "+TRANSFORM(aDatSacado[7],"@R 999.999.999-99"),oFont10)
		ENDIF
		oPrint:Say  (2855,400 ,aDatSacado[3]                                    ,oFont10)      
		oPrint:Say  (2895,400 ,aDatSacado[6]+"    "+aDatSacado[4]+" - "+aDatSacado[5],oFont10) // CEP+Cidade+Estado
	Endif

	If _cBanco = "001" 
		oPrint:Say  (2895,1930,aDadosTit[6]        ,oFont10)                  
	ElseIf _cBanco = "237"
		oPrint:Say  (2895,1990,aDadosBanco[6]+"/"+Left(aDadosTit[6],11)+"-"+Right(aDadosTit[6],1)        ,oFont10)                
	ElseIf _cBanco = "341"
		oPrint:Say  (2895,1990,aDadosBanco[6]+"/"+Left(aDadosTit[6],8)+"-"+Right(aDadosTit[6],1)             ,oFont10)                
	Endif

	If _cBanco <> '422'
		oPrint:Say  (2905,1600,"Código de Baixa",oFont8)
	Endif

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

	/*
	DbSelectArea("SE1")                      
	DbSetOrder(1)
	DbSeek(xFilial()+TMP->PREFIXO+TMP->Titulo+TMP->Parcela+TMP->TIPO,.T.)

	If Empty(AllTrim(SE1->E1_NUMBCO))
	RecLock("SE1",.f.)
	SE1->E1_PORTADO := aDadosBanco[1]
	SE1->E1_AGEDEP  := aDadosBanco[3]
	SE1->E1_CONTA   := aDadosBanco[4]
	SE1->E1_NUMBCO  := aDadosTit[6]  // Nosso número
	//Sidnei
	SE1->E1_SDDECRE	:= aDadosTit[10]
	MsUnlock()
	Endif
	*/

	oPrint:EndPage() // Finaliza a página

Return Nil

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

/*/
|=====================================================================|
| Gera a codificacao da Linha digitavel gerando o codigo de barras.   |
|=====================================================================|
/*/
Static Function Ret_cBarra(cBanco,cAgencia,cConta,cDacCC,cNroDoc,nValor,dVencto)

	LOCAL bldocnufinal := "" 
	LOCAL blvalorfinal := strzero(nValor*100,10)
	LOCAL dvnn         := 0
	LOCAL dvcb         := 0
	LOCAL dv           := 0
	LOCAL NN           := ''
	LOCAL RN           := ''
	LOCAL CB           := ''
	LOCAL s            := ''   
	//	LOCAL Modulo       := 11
	//	LOCAL _cMoeda      := "9"
	LOCAL _cfator      := strzero(dVencto - ctod("07/10/97"),4)
	LOCAL _cCart	   := AllTrim(aDadosBanco[6]) //carteira de cobranca   
	//	LOCAL _cConvenio := "2605555"


	If _cBanco = "341"

		//-------- Definicao do NOSSO NUMERO                          
		bldocnufinal := strzero(val(cNroDoc),8)
		s    :=  cAgencia + cConta + _cCart + bldocnufinal        
		dvnn := modulo10(s) // digito verifacador Agencia + Conta + Carteira + Nosso Num
		NN   := bldocnufinal + AllTrim(Str(dvnn))

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
	ElseIf _cBanco = "422" // SAFRA

		/*
		Banco Safra – 422
		Regras de formatação do campo livre nas posições 20 a 44:
		Cobrança Registrada
		Campo livre formatado da seguinte maneira 7AAAAACCCCCCCCDNNNNNNNNN2, onde:

		7 é o um valor fixo;
		AAAAA é o número da agência definido no cadastro da conta caixa utilizada pelo convênio;
		CCCCCCCC é o número da conta corrente definido no cadastro da conta caixa utilizada pelo convênio;
		D é o dígito da conta corrente definido no cadastro da conta caixa utilizada pelo convênio;
		NNNNNNNNN é o nosso número;
		2 é um valor fixo.
		Cobrança Não Registrada
		Campo livre formatado da seguinte maneira 7CCCCCCNNNNNNNNNNNNNNNNN4, onde:

		7 é um valor fixo;
		CCCCCC é o código cedente definido no convênio;
		NNNNNNNNNNNNNNNNN é o nosso número;
		4 é um valor fixo.
		*/

		//-------- Definicao do NOSSO NUMERO                      	

		bldocnufinal := cNroDoc //TMP->Titulo

		//Alert('Parametro --> '+ cNroDoc + ' Titulo --> ' + TMP->Titulo)

		//-------- Definicao do CODIGO DE BARRAS

		s    := _cBanco + '9' + _cfator + blvalorfinal + '7' + cAgencia + cConta + bldocnufinal + '2' 

		dvcb := DACSAFRA(s)
		CB   := Substr(s,1,4) + AllTrim(Str(dvcb)) + Substr(s,5,Len(s)-4)
		NN   := bldocnufinal


		//-------- Definicao da LINHA DIGITAVEL (Representacao Numerica)

		//campo 1
		s    := _cBanco + '9' + '7' + Substr(cAgencia,1,4)
		dv   := modulo10(s)
		RN   := SubStr(s, 1, 5) + '.' + SubStr(s, 6, 4) + AllTrim(Str(dv)) + '  '

		//Alert('1-'+RN)

		//campo 2
		s    :=  Substr(cAgencia,5,1) + cConta
		dv   := modulo10(s)
		RN   := RN +  Substr(s,1,5) + '.' + Substr(s,6,5) + AllTrim(Str(dv)) + '  '

		//Alert('2-'+RN)

		//campo 3
		s    := bldocnufinal + '2' 

		//Alert(s)

		dv   := modulo10(s)
		RN   := RN + SubStr(s, 1, 5) + '.' + SubStr(s, 6, 5) + AllTrim(Str(dv)) + '  '

		//Alert('3-'+RN)

		//campo 4
		RN   := RN + AllTrim(Str(dvcb)) + '  '

		//Alert('4-'+RN)

		//campo 5
		s    := _cfator + blvalorfinal
		RN   := RN + AllTrim(s)

		//Alert('5-'+RN)

		//Alert('CB--> '+CB)
		//Alert('RN--> '+RN)
		//Alert('NN--> '+NN)

	ElseIf _cBanco = "104" // CEF
		/*
		Carteira: 14 - RG - Registrada
		Nome: AVECRE ABATEDOURO LTDA.
		CNPJ: 01464871000129
		Código/Cedente/Convênio: 1109100
		*/
		//-------- Definicao do NOSSO NUMERO                      	

		bldocnufinal := U_xNossoNum('104') //TMP->Titulo

		cDvNN	:= Alltrim(Str(DVNN(bldocnufinal))) //Digito verificador do Nosso número

		NN		:= bldocnufinal + cDvNN

		cCart := Substr(bldocnufinal,1,2) //Carteira
		cSeq1 := Substr(bldocnufinal,3,3)
		cSeq2 := Substr(bldocnufinal,6,3)
		cSeq3 := Substr(bldocnufinal,9,9)		

		//---------------DV Campo Livre

		cCpoLivre := '1109100' //Código beneficiário
		//cCpoLivre += '0'      //Dígito codigo beneficiário 
		cCpoLivre += cSeq1  //000
		cCpoLivre += '1' 
		cCpoLivre += cSeq2 //000
		cCpoLivre += '4' 
		cCpoLivre += cSeq3 //000164378

		cDvCpoL	  := DCpoLvr(cCpoLivre) //Digito do campo livre

		cCpoLivre := cCpoLivre + AllTrim(Str(cDvCpoL))


		//Montagem código de barras

		CB := _cBanco					//104
		CB += '9'
		CB += _cFator					//1234 
		CB += blvalorfinal				//0000000201
		CB += '1109100'
		CB += cSeq1						//000
		CB += '1'
		CB += cSeq2						//000
		CB += '4'		
		CB += cSeq3						//000158275
		CB += AllTrim(Str(cDvCpoL)) 	

		ndvcb := DACCef(CB,'DAC')

		cDvCB := AllTrim(Str(ndvcb))

		CB   := Substr(CB,1,4) + cDvCB + Substr(CB,5,Len(CB)-4)

		//-------- Definicao da LINHA DIGITAVEL (Representacao Numerica)

		//Campo 1 
		cRNCpo1 := _cBanco //104
		cRNCpo1 += '9'     //9
		cRNCpo1 += Substr(cCpoLivre,1,5)	//10491.1091

		nDvcpo1 := modulo10(cRNCpo1)

		RN 		:= SubStr(cRNCpo1, 1, 5) + '.' + SubStr(cRNCpo1, 6, 5) + AllTrim(Str(nDvcpo1)) + '  '

		//Campo 2 
		cRNCpo2 := Substr(cCpoLivre,6,10)  

		nDvcpo2 := modulo10(cRNCpo2)

		RN 		+= SubStr(cRNCpo2, 1, 5) + '.' + SubStr(cRNCpo2, 6, 5) + AllTrim(Str(nDvcpo2)) + '  '	

		//Campo 3 
		cRNCpo3 := Substr(cCpoLivre,16,10) 

		nDvcpo3 := modulo10(cRNCpo3)

		RN 		+= SubStr(cRNCpo3, 1, 5) + '.' + SubStr(cRNCpo3, 6, 5) + AllTrim(Str(nDvcpo3)) + '  '	

		//Campo 4 
		cRNCpo4 := cDvCB

		RN 		+= cRNCpo4 + '  '	

		//Campo 5
		cRNCpo5 := _cFator + blvalorfinal

		RN 		+= cRNCpo5	

		//Alert('Campo livre' + cCpoLivre + CHR(13) + 'Nosso numero: ' + NN + CHR(13) + 'CodBar: ' + CB + CHR(13) + 'RN: ' + RN)		 


	Endif

Return({CB,RN,NN})

Static Function DCpoLvr(cCalc)

	cSeq 	:= '987654329876543298765432'
	nTam	:= Len(cCalc)
	nElem	:= nCalc := nResto := nMod11 := nDcL := 0

	Do while nElem <= nTam

		nElem += 1

		nCalc := nCalc + (Val(Substr(cSeq,nElem,1)) * Val(Substr(cCalc,nElem,1))) 

	Enddo

	If nCalc >= 11
		nResto 	:= Mod(nCalc,11)
	Else	
		nResto 	:= nCalc
	Endif

	nMod11	:= 11 - nResto

	nDcL	:= Iif((nMod11 > 9),0,nMod11)	

Return(nDcL)

Static Function DACCEF(cCalc,cTp)

	cSeq 	:= '4329876543298765432987654329876543298765432'
	nTam	:= Len(cCalc)
	nElem	:= nCalc := nResto := nMod11 := nDac := 0

	Do while nElem <= nTam

		nElem += 1

		nCalc := nCalc + (Val(Substr(cSeq,nElem,1)) * Val(Substr(cCalc,nElem,1))) 

	Enddo

	nResto 	:= Mod(nCalc,11)

	nMod11	:= 11 - nResto

	If cTp = 'DAC'
		nDac	:= Iif((nMod11 = 0 .or. nMod11 > 9),1,nMod11)	
	ElseIf cTp = 'DVL' .or. cTp = 'DVN'
		nDac	:= Iif((nMod11 > 9),0,nMod11)	
	Endif

Return(nDac)

Static Function DVNN(cCalc)

	cSeq 	:= '29876543298765432'

	nTam	:= Len(cCalc)
	nElem	:= nCalc := nResto := nMod11 := nDac := 0

	Do while nElem <= nTam

		nElem += 1

		nCalc := nCalc + (Val(Substr(cSeq,nElem,1)) * Val(Substr(cCalc,nElem,1))) 

	Enddo

	nResto 	:= Mod(nCalc,11)

	nMod11	:= 11 - nResto

	nDac	:= Iif(nMod11 > 9,0,nMod11)	

Return(nDac)


Static Function DACSAFRA(cCalc)

	cSeq 	:= '4329876543298765432987654329876543298765432'
	nTam	:= Len(cCalc)
	nElem	:= nCalc := nResto := nMod11 := nDac := 0

	Do while nElem <= nTam

		nElem += 1

		nCalc := nCalc + (Val(Substr(cSeq,nElem,1)) * Val(Substr(cCalc,nElem,1))) 

	Enddo

	nResto 	:= Mod(nCalc,11)

	nMod11	:= 11 - nResto

	nDac	:= Iif((nResto = 0 .or. nResto = 1 .or. nResto = 10),1,nMod11)	

Return(nDac)
