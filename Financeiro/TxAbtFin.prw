#Include "rwmake.ch"
#Include "topconn.ch"
#Include "colors.ch"
#Include "Protheus.ch"
#Include "Totvs.ch"
/*
+------------------------------------------------------------------------------------------+
|  Função........: TxAbtFin                                                                |
|  Data..........: 18/07/2017                                                              |
|  Analista......: Sidnei Lempk	                                                           |              
|  Descrição.....: Este programa Controla o lançamento das Taxas de abate gerando título no|
|                  financeiro conforme lançamentos selecionados                            |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/

user function TxAbtFin()

	Private cCadastro	:= "Acompanhamento de cobranças"
	Private aDados  	:= {}
	Private aColums 	:= {}
	Private oDlg
	Private	cFiltro 	:= ''
	Private cMarca		:= GetMark()
	Private aRotina 	:= {{"Pesquisar"  	, "AxPesqui", 00, 01},;
	{"Pesquisar"  	, "AxVisual" , 00, 02},;
	{"Lança Cobr."  , "U_IncCob" , 00, 03},;
	{"Altera Cobr." , "U_AltCob" , 00, 04},;
	{"Exclui Cobr." , "U_ExcCob" , 00, 05},;
	{"Fecha Cobr. Dia", "U_FechCob" , 00, 06}}

	Private cFilVerde    := "(Z9_STATUS='1')" 		// Variável utilizada para definir legenda Verde    1 - (Caixa Aberto)
	Private cFilVermelho := "(Z9_STATUS='2')"  		// Variável utilizada para definir legenda Vermelho 2 - (Caixa Fechado)
	Private cFilAmarelo  := "(Z9_STATUS='3')"  		// Variável utilizada para definir legenda Amarelo  3 - (Caixa Aberto com Diferença)
	Private aCores 		 := {{cFilVerde,'DISABLE' }, {cFilVermelho ,'ENABLE'}, {cFilAmarelo  ,'BR_AMARELO'}}
	Private nOpc 		 := 0
	Private nTotDeb 	 := nTotCre := nTotGer := 0
	Private cVendedor 	 := ''

	If !Pergunte("LANCOBR",.T.)
		Return
	Endif

	cVendedor := MV_PAR01

	SelRegCob()

	MBrowse(6, 1, 22, 75, "SZ9",,,,,,aCores,,,,,,,,)

Return

Static Function SelRegCob() 

	If Select("TRB") > 0
		dbSelectArea("TRB")
		dbCloseArea()
	EndIf

	/*---------------------------------------------------- 
	Query principal
	Busca Títulos em aberto para o vendedor selecionado 
	------------------------------------------------------*/

	cQuery := "Select "
	cQuery += "A3_COD, A3_NOME, E1_CLIENTE, E1_LOJA, A1_NOME, E1_EMISSAO, E1_PREFIXO, E1_NUM, E1_PARCELA, E1_VALOR, " 
	cQuery += "E1_VENCTO, E1_NUMBCO, E1_XDOCAVE, E1_SALDO, E1_VALLIQ, E1_TIPO, E1_DECRESC, E1_SDDECRE, E1_BAIXA, "
	cQuery += "E1_NATUREZ, A1_RISCO, A1_CLASSE, A1_LC, A1_DDD, A1_TEL, A1_CONTATO, A1_EMAIL " 
	cQuery += "from "
	cQuery += RetSqlName("SE1") + " SE1, "
	cQuery += RetSqlName("SA1") + " SA1, "
	cQuery += RetSqlName("SA3") + " SA3 "
	cQuery += "where SE1.E1_VENCTO <= '" + DtoS(DdataBase) + "' "
	cQuery += "and SE1.E1_SALDO > 0 "
	cQuery += "and SE1.E1_TIPO <> 'NCC' "               
	cQuery += "and SE1.E1_VEND1 = '" + cVendedor + "' "
	cQuery += "and SE1.D_E_L_E_T_ = ' ' "
	cQuery += "and SA3.A3_COD     = SE1.E1_VEND1 "
	cQuery += "and SA3.D_E_L_E_T_ = ' ' "
	cQuery += "and SA1.A1_COD     = SE1.E1_CLIENTE "
	cQuery += "and SA1.A1_LOJA    = SE1.E1_LOJA "
	cQuery += "and SA1.D_E_L_E_T_ = ' ' "
	cQuery += "Order by SE1.E1_VEND1, SA1.A1_NOME, SE1.E1_CLIENTE, SE1.E1_VENCTO, SE1.E1_NUM "

	TCQUERY cQuery NEW ALIAS "TRB"

Return()