#INCLUDE "PRTOPDEF.CH"
#INCLUDE "rwmake.ch"
#include "topconn.ch"
#include "tbiconn.ch"
#include "fileio.ch"
#Include "sigawin.ch"
#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
Importação Cadastro de Clientes da Intranet Creave

Desenvolvimento: Sidnei Lempk 									Data:13/08/2020
--------------------------------------------------------------------------------
Alterações: 

--------------------------------------------------------------------------------
Anotações diversas: 

--------------------------------------------------------------------------------
*/

user function FATI0003()

	Private aCab      	:= {}   // Array do Cabeçalho da Carga
	Private aItem     	:= {}   // Array dos Pedidos da Carga

	Private lMsHelpAuto := .T. //Variavel de controle interno do ExecAuto
	Private lMsErroAuto := .F. //Variavel que informa a ocorrência de erros no ExecAuto

	Private cQryWeb		:= "Select * from webven_cadastroclientes Where Situacao = '1'" //Busca clientes cadastrados na web com situacao de liberados (1)

	If Alias(Select("WVC")) = "WVC"
		WVC->(dBCloseArea())
	Endif

	TCQUERY cQryWeb Alias WVC New

	If WVC->(eof())
		MsgBox("Não existe clientes à importar.","Atenção","INFO")
		Return()
	Endif

	Count To nRegs

	ProcRegua(nRegs)

	cText 	:= 'Existem ' + Transform(nRegs,"@E 999") + ' disponíveis para importação.' + Chr(13) + 'Importar cadastros da Web?'
	cTitle 	:= 'Atenção'

	If MsgYesNo(cText, cTitle)
		Processa({|| Importa()},"Importando cadastros ...")
	Endif

Return()

Static Function Importa()

	cQryNum := "Select MAX(A1_COD) as cCod from SA1000 Where A1_COD Like ('W%') and D_E_L_E_T_ <> '*' Order By A1_COD,A1_LOJA "

	If Alias(Select("TMPCLI")) = "TMPCLI"
		TMPCLI->(dBCloseArea())
	Endif

	TCQUERY cQryNum Alias TMPCLI New

	If Empty(TMPCLI->cCod)
		cCodA1 := 'W00001'
	Else
		cCodA1 := SubStr(TMPCLI->cCod,1,1) + StrZero(Val(SubStr(TMPCLI->cCod,2,5)) + 1,5)
	Endif

	dbselectarea('WVC')
	DbGoTop()

	Do While !WVC->(Eof())

		dbselectarea('WVC')

		IncProc("Processando registros ... "+alltrim(FwNoAccent(WVC->NOME)))

		cEnd	:= Upper(FwNoAccent(Alltrim(WVC->ENDERECO))) + ',' + Upper(Alltrim(WVC->ENDERECONUMERO))
		cVend	:= Iif(Empty(WVC->VENDEDOR),'000049',WVC->VENDEDOR)
		cDoc 	:= Alltrim(WVC->CPFCNPJ)
		cLoja 	:= '01'
		cBanco 	:= '42202500 005812221  '
		cPais   := '105'

		If Alltrim(WVC->TIPOPESSOA) = 'F'
			cTipo := 'F'
		Else
			cTipo := 'R'
		Endif


		//Busca duplicidade no cadastro pelo CPF-CNPJ
		DbSelectArea("SA1")
		DbSetOrder(3) //CNPJ-CPF
		If DbSeek(xFilial("SA1")+cDoc,.T.)

			IncProc("Atualizando Web .. " + cDoc)

			xTexto := "Tentativa de inclusão para cliente duplicado." + Chr(13)
			xTexto += "CPF-CNPJ: " + cDoc + '-' + Upper(FwNoAccent(WVC->NOME)) + ' Código Totvs: ' + A1_COD + A1_LOJA

			MsgBox(xTexto,"Atenção","INFO")

			cUpdWeb := "Update webven_cadastroclientes Set SITUACAO = '5', CODIGOTOTVS = '" + A1_COD + A1_LOJA + "', "
			cUpdWeb += "ERROTOTVS = '" + xTexto + "' Where ID = '" + Alltrim(STR(WVC->ID)) +"'"

		Endif

		dbselectarea('WVC')

		aVetor:={;
			{"A1_FILIAL"    ,xFilial("SA1")             	,Nil},;
			{"A1_COD"       ,cCodA1                     	,Nil},;
			{"A1_XCODAUX"   ,AllTrim(STR(WVC->ID))         	,Nil},;
			{"A1_LOJA"      ,cLoja		                  	,Nil},;
			{"A1_TIPO"      ,cTipo							,Nil},;
			{"A1_NOME"      ,Upper(FwNoAccent(Alltrim(WVC->NOME)))			,Nil},;
			{"A1_PESSOA"    ,Alltrim(WVC->TIPOPESSOA)				,Nil},;
			{"A1_NREDUZ"    ,Upper(FwNoAccent(WVC->FANTASIA))		,Nil},;
			{"A1_END"       ,cEnd                   	    		,Nil},;
			{"A1_COMPLEM"   ,Upper(FwNoAccent(WVC->Complemento))	,Nil},;
			{"A1_EST"       ,Upper(Alltrim(WVC->ESTADO))			,Nil},;
			{"A1_COD_MUN"   ,WVC->CODMUNICIPIO       				,Nil},;
			{"A1_MUN"       ,Upper(FwNoAccent(WVC->MUNICIPIO))  	,Nil},;
			{"A1_BAIRRO"    ,Upper(FwNoAccent(WVC->BAIRRO))			,Nil},;
			{"A1_CEP"       ,WVC->CEP       				,Nil},;
			{"A1_DDD"       ,WVC->DDD       				,Nil},;
			{"A1_DDD2"      ,WVC->DDD2       				,Nil},;
			{"A1_DDD3"      ,WVC->DDD3       				,Nil},;
			{"A1_PAIS"      ,cPais                     		,Nil},;
			{"A1_CGC"       ,cDoc                         	,Nil},;
			{"A1_PFISICA"   ,WVC->RG						,Nil},;
			{"A1_TEL"       ,WVC->TEL1						,Nil},;
			{"A1_XTEL2"     ,WVC->TEL2       				,Nil},;
			{"A1_XTEL3"     ,WVC->TEL3       				,Nil},;
			{"A1_EMAIL"     ,WVC->EMAIL       				,Nil},;
			{"A1_INSCR"     ,WVC->INSESTAD       			,Nil},;
			{"A1_MSBLQL"    ,'1'                          	,Nil},;
			{"A1_INATIVO"   ,'1'					       	,Nil},;
			{"A1_VEND"      ,cVend					       	,Nil},;
			{"A1_COND"      ,'S47'			 		       	,Nil},;
			{"A1_XAVISTA"   ,'S'			 		       	,Nil},;
			{"A1_XENVBOL"   ,'N'		 			       	,Nil},;
			{"A1_XTPFAT"    ,'E'					       	,Nil},;
			{"A1_TABELA"    ,'TG'		 			       	,Nil},;
			{"A1_ALTDCX"    ,'1'			 		       	,Nil},;
			{"A1_XTROCAM"   ,WVC->ACEITATROCA 		       	,Nil},;
			{"A1_XVARIAI"   ,Val(WVC->VARABAIXO)           	,Nil},;
			{"A1_XVARIAS"   ,Val(WVC->VARACIMA)           	,Nil},;
			{"A1_XDDENTR"   ,' '				       		,Nil},;
			{"A1_XTPTEL1"   ,WVC->TELTP1      				,Nil},;
			{"A1_XTPTEL2"   ,WVC->TELTP2      				,Nil},;
			{"A1_XTPTEL3"   ,WVC->TELTP3      				,Nil},;
			{"A1_SATIV1"    ,WVC->TIPOESTAB   				,Nil},;
			{"A1_CONTATO"   ,Upper(FwNoAccent(WVC->CONTATO1))		,Nil},;
			{"A1_CARGO1"    ,Upper(FwNoAccent(WVC->CONTATO1CARGO)) 	,Nil},;
			{"A1_CONTAT2"   ,Upper(FwNoAccent(WVC->CONTATO2))      	,Nil},;
			{"A1_CARGO2"    ,Upper(FwNoAccent(WVC->CONTATO2CARGO)) 	,Nil},;
			{"A1_XRESAFR"   ,"2"						  	,Nil},;
			{"A1_XBCOBOL"   ,cBanco						  	,Nil},;
			{"A1_RISCO"     ,"A"                          	,Nil}}
			
		//,;
		//{"A1_XEMPORI"	,"1"                          	,Nil}}
		//{"A1_XGRPCLI"   ,WVC->GPCLIENTE 				,Nil},;

		lMsErroAuto := .F.
		MSExecAuto({|x,y| Mata030(x,y)},aVetor,3)

		If lMsErroAuto

			cMsgErro := MostraErro()
			DisarmTransaction()
			//Alert(cMsgErro)

			cUpdWeb := "Update webven_cadastroclientes Set SITUACAO = '5', ERROTOTVS = '" + Alltrim(Substr(cMsgErro,1,128)) + "' Where ID = '" + Alltrim(STR(WVC->ID)) + "'

			//Alert(cUpdWeb)

			Begin Transaction
				TCSQLExec( cUpdWeb )
			End Transaction

		Else

			IncProc("Atualizando Web .. " + cCodA1)

			cUpdWeb := "Update webven_cadastroclientes Set SITUACAO = '3', CODIGOTOTVS = '" + cCodA1 + cLoja + "' Where ID = '" + Alltrim(STR(WVC->ID)) + "'
			Begin Transaction
				TCSQLExec( cUpdWeb )
			End Transaction

		EndIf

		cCodA1 := SubStr(cCodA1,1,1) + StrZero(Val(SubStr(cCodA1,2,5)) + 1,5)

		dbselectarea('WVC')
		DbSkip()


	EndDo

	Alert('Fim de importação')

Return()
