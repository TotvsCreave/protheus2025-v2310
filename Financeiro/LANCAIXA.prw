#Include "rwmake.ch"
#Include "topconn.ch"
#Include "colors.ch"
#Include "Protheus.ch"
#Include "Totvs.ch"

/*
+------------------------------------------------------------------------------------------+
|  Função........: Lança Caixa                                                             |
|  Data..........: 24/02/2017                                                              |
|  Analista......: Sidnei Lempk                                                            |
|  Descrição.....: Função que monta a tela de lançamento de caixa.                         |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/
User Function LANCAIXA()

Private cCadastro	:= "Lançamento de Caixa - Acertos"
Private aDados  	:= {}
Private aColums 	:= {}
Private oDlg
Private	cFiltro 	:= ''
Private cMarca		:= GetMark()
Private aRotina 	:= {{"Pesquisar"  	, "AxPesqui", 00, 01},;
{"Pesquisar"  	, "AxVisual", 00, 02},;
{"Lança Caixa"  , "U_IncCx" , 00, 03},;
{"Altera Caixa" , "U_AltCx" , 00, 04},;
{"Exclui Caixa" , "U_ExcCx" , 00, 05},;
{"Imprime Caixa", "U_ImpCx" , 00, 06}}

Private cFilVerde    := "(Z1_STATUS='1')" 		// Variável utilizada para definir legenda Verde    1 - (Caixa Aberto)
Private cFilVermelho := "(Z1_STATUS='2')"  		// Variável utilizada para definir legenda Vermelho 2 - (Caixa Fechado)
Private cFilAmarelo  := "(Z1_STATUS='3')"  		// Variável utilizada para definir legenda Amarelo  3 - (Caixa Aberto com Diferença)
Private aCores 		 := {{cFilVerde,'DISABLE' }, {cFilVermelho ,'ENABLE'}, {cFilAmarelo  ,'BR_AMARELO'}}
Private nOpc 		 := 0
Private nTotDeb 	 := nTotCre := nTotGer := 0

If !Pergunte("LANCAIXA",.T.)
	Return
Endif

If MV_PAR01 <> '*'
	cFiltro	:= 'Z1_CARREGA = ' + MV_PAR01 //Carregamento
Else
	cFiltro := ''
Endif

If Select("TRB") > 0
	dbSelectArea("TRB")
	dbCloseArea()
EndIf

// Seleciona os Titulos.
cQuery := "SELECT  DAI_COD, DAI_SEQUEN, DAI_NFISCA, DAI_SERIE, DAI_PEDIDO, C5_XTPFAT, DAI_CLIENT,"
cQuery += " DAI_LOJA, A1_NOME, A1_CGC, E1_NUMBCO, C5_VEND1, C5_XRETVAL, C5_XRETBOL, C5_XRETNF, F2_ESPECIE"
cQuery += " FROM "
cQuery += RetSqlName("DAI") + " DAI, "
cQuery += RetSqlName("SC5") + " C5, "
cQuery += RetSqlName("SA1") + " A1, "
cQuery += RetSqlName("SE1") + " E1, "
cQuery += RetSqlName("SF2") + " F2"
cQuery += " WHERE"
cQuery += " DAI_COD = '" + MV_PAR01 + "'"
cQuery += " AND DAI_PEDIDO = C5_NUM"
cQuery += " AND DAI_CLIENT = A1_COD"
cQuery += " AND DAI_SERIE || DAI_NFISCA || 'NF' = E1_PREFIXO || E1_NUM || E1_TIPO"
cQuery += " AND DAI_SERIE || DAI_NFISCA = F2_SERIE || F2_DOC"
cQuery += " AND DAI.D_E_L_E_T_ = ' '"
cQuery += " AND C5.D_E_L_E_T_ = ' '"
cQuery += " AND A1.D_E_L_E_T_ = ' '"
cQuery += " AND E1.D_E_L_E_T_ = ' '"
cQuery += " AND F2.D_E_L_E_T_ = ' '"
cQuery += " ORDER BY DAI_SEQUEN"

TCQUERY cQuery NEW ALIAS "TRB"

Private M->Z1_DTLANCA := dDataBase
Private M->Z1_HORALAN := Time()
Private M->Z1_CARREGA := Iif(MV_PAR01 <> '*',MV_PAR01,'Avulso')
Private M->Z1_VENDEDO := Iif(MV_PAR01 <> '*',TRB->C5_VEND1,'000012')
Private M->Z1_MOTORIS := Space(06)
Private M->Z1_VALOR   := 0
Private M->Z1_HISTORI := Space(128)
Private M->Z1_CHEQUE  := 'N'
Private M->Z1_BOMPARA := dDataBase
Private M->Z1_CLIENTE := Space(06)
Private M->Z1_LOJACLI := Space(02)
Private M->Z1_LERCMC7 := Space(128)
Private M->Z1_BANCO   := Space(03)
Private M->Z1_AGENCIA := Space(10)
Private M->Z1_DIGAGEN := Space(01)
Private M->Z1_NUMCHEQ := Space(10)
Private M->Z1_CONTACH := Space(10)
Private M->Z1_DIGCCOR := Space(01)
Private M->Z1_USERLGI := Space(17)
Private M->Z1_USERLGA := Space(17)

Private cNomeCli      := Space(30)
Private cNomeVend     := Space(30)
Private cNomeMoto     := Space(30)

MBrowse(6, 1, 22, 75, "SZ1",,,,,,aCores,,,,,,,,)

Return Nil

//*********************
User Function IncCx()
//*********************

cTituloCx := "Lançamento de caixa - Carregamento " + MV_PAR01

Private oFont  := TFont():New("Tahoma",,19,,.T.,,,,,.F.)
Private oFont1 := TFont():New("Tahoma",,15,,.T.,,,,,.F.)
Private oFont2 := TFont():New("Tahoma",,15,,.F.,,,,,.F.)
Private oFont3 := TFont():New("Tahoma",,22,,.T.,,,,,.F.)

DEFINE MSDIALOG oDlg TITLE cTituloCx FROM 000, 000 TO 600, 800 PIXEL

oDlg:SetFont(oFont2)

@ 010,010 Say "Data caixa: " + DTOC(M->Z1_DTLANCA) + ' - ' + M->Z1_HORALAN 	Color CLR_BLUE Object oSay1
@ 010,150 Say "Carregamento: " + M->Z1_CARREGA 								Color CLR_BLUE Object oSay1

@ 020,010 Say "Vendedor: " 		Object oSay1
@ 020,050 MSGET M->Z1_VENDEDO 	SIZE 050,08 Pixel OF oDlg F3 'SA3' VALID !EMPTY(M->Z1_VENDEDO) .and. NomeVend() PICTURE "@!"
@ 020,100 MSGET cNomeVend     	SIZE 128,08 Pixel OF oDlg When .F.

@ 030,010 Say "Motorista: "  	Object oSay1
@ 030,050 MSGET M->Z1_MOTORIS 	SIZE 050,08 Pixel OF oDlg F3 'DA4' VALID !EMPTY(M->Z1_MOTORIS) .and. NomeMoto() PICTURE "@!"
@ 030,100 MSGET cNomeMoto     	SIZE 128,08 Pixel OF oDlg When .F.

//Exemplo MSGET
//@ 050,050 MSGET VARIAVEL SIZE 50,08 Pixel OF oDlg F3 cF3 VALID validação WHEN condição PICTURE cPicture

//***************************************************************************************************

@ 050,010 Say "Valor: "  		Object oSay1
@ 050,050 MSGET M->Z1_VALOR 	SIZE 50,08 Pixel OF oDlg PICTURE "@E 999,999,999.99"

@ 050,150 Say "Histórico: "  	Object oSay1
@ 050,180 MSGET M->Z1_HISTORI 	SIZE 200,08 Pixel OF oDlg PICTURE "@!"

@ 070,010 Say "Cheque (S/N): "  Object oSay1
@ 070,050 MSGET M->Z1_CHEQUE 	SIZE 02,08 Pixel OF oDlg VALID M->Z1_CHEQUE $ 'S|N|s|n?' PICTURE '@!'

@ 070,150 Say "Bom para: " 		Object oSay1
@ 070,180 MSGET M->Z1_BOMPARA 	SIZE 50,08 Pixel OF oDlg VALID M->Z1_BOMPARA >= dDataBase WHEN M->Z1_CHEQUE $ 'S|s' PICTURE '@D'

@ 090,010 Say "Cliente: " 		Object oSay1
@ 090,050 MSGET M->Z1_CLIENTE 	SIZE 050,08 Pixel OF oDlg F3 'SA1' VALID !Empty(M->Z1_CLIENTE) 				   WHEN M->Z1_CHEQUE $ 'S|s'
@ 090,100 MSGET M->Z1_LOJACLI 	SIZE 003,08 Pixel OF oDlg 		   VALID !Empty(M->Z1_LOJACLI) .and. NomeCli() WHEN M->Z1_CHEQUE $ 'S|s'
@ 090,130 MSGET cNomeCli 	  	SIZE 128,08 Pixel OF oDlg WHEN .F.

@ 110,010 Say "CMC7: " 			Object oSay1
@ 110,050 MSGET M->Z1_LERCMC7 	SIZE 256,08 Pixel OF oDlg VALID LerCMC7(M->Z1_LERCMC7) WHEN M->Z1_CHEQUE $ 'S|s'

@ 130,010 Say "Banco/Agencia: " Object oSay1
@ 130,055 MSGET M->Z1_BANCO 	SIZE 10,08 Pixel OF oDlg  WHEN .F.
@ 130,095 MSGET M->Z1_AGENCIA 	SIZE 20,08 Pixel OF oDlg  WHEN .F.
@ 130,135 MSGET M->Z1_DIGAGEN 	SIZE 10,08 Pixel OF oDlg  WHEN .F.

@ 150,010 Say "Conta: " 		Object oSay1
@ 150,050 MSGET M->Z1_CONTACH 	SIZE 50,08 Pixel OF oDlg  WHEN .F.
@ 150,100 MSGET M->Z1_DIGCCOR 	SIZE 10,08 Pixel OF oDlg  WHEN .F.

@ 170,010 Say "Nº Cheque: " 	Object oSay1
@ 170,050 MSGET M->Z1_NUMCHEQUE	SIZE 50,08 Pixel OF oDlg  WHEN .F.

@ 200,100 Button "&Confirma" 	Size 040,015 PIXEL OF oDlg Action (Confirma())
@ 200,150 Button "&Fechar Cx"	Size 040,015 PIXEL OF oDlg Action (FecharCx())
@ 200,200 Button "&Sair"  		Size 040,015 PIXEL OF oDlg Action (Close(oDlg))

@ 220,100 Say "Total Débito (+)" 	Color CLR_GREEN Object oSay1
@ 220,160 Say "Total Crédito(-)"	Color CLR_RED 	Object oSay1
@ 220,220 Say "Total Geral " 		Color Iif(nTotGer > 0,CLR_GREEN,CLR_RED) Object oSay1

@ 240,100 MSGET nTotDeb 	SIZE 50,08 Pixel OF oDlg  WHEN .F. Picture "@E 999,999,999.99"
@ 240,160 MSGET nTotCre 	SIZE 50,08 Pixel OF oDlg  WHEN .F. Picture "@E 999,999,999.99"
@ 240,220 MSGET nTotGer 	SIZE 50,08 Pixel OF oDlg  WHEN .F. Picture "@E 999,999,999.99"

ACTIVATE MSDIALOG oDlg CENTERED

Return()

User Function AltCx()

Alert("Alterar Caixa")

Return()

User Function ExcCx()

Alert("Excluir Caixa")

Return()

User Function ImpCx()

Alert("Imprimir Caixa")

Return()

User Function LegCx()

Alert("Legenda Caixa")                                     

Return()

Static Function LerCMC7(cCMC7)

M->Z1_BANCO   := Substr(cCMC7,02,3)
M->Z1_AGENCIA := Substr(cCMC7,05,4)
M->Z1_DIGAGEN := Substr(cCMC7,09,1)
M->Z1_NUMCHEQ := Substr(cCMC7,15,6)
M->Z1_CONTACH := Substr(cCMC7,27,6)
M->Z1_DIGCCOR := Substr(cCMC7,33,1)

Return()

Static Function NomeCli()

lRet := .t.
cNomeCli := Posicione("SA1",1, xFilial("SA1") + M->Z1_CLIENTE + M->Z1_LOJACLI,"A1_NREDUZ")
If !Empty(cNomeCli)
	lRet := .t.
Else
	cNomeCli := 'Inválido'
	lRet := .f.
Endif

Return(lRet)

Static Function NomeVend()
                                    
lRet := .t.
cNomeVend := Posicione("SA3",1, xFilial("SA3") + M->Z1_VENDEDO,"A3_NREDUZ")
If Empty(cNomeVend)
	lRet := .f.
Endif

Return(lRet)

Static Function NomeMoto()

lRet := .t.
cNomeMoto := Posicione("DA4",1, xFilial("DA4") + M->Z1_MOTORIS,"DA4_NREDUZ")
If Empty(cNomeMoto)
	lRet := .f.
Endif

Return(.t.)

Static Function Confirma()

nTotDeb += Iif(M->Z1_VALOR >=0,M->Z1_VALOR,0)
nTotCre += Iif(M->Z1_VALOR < 0,M->Z1_VALOR,0)
nTotGer := nTotDeb + nTotCre

IniVar(1) // 1 = Confirma

sysrefresh()
oDlg:SetFocus(M->Z1_VALOR)
oDlg:Refresh()

Return()

Static Function FecharCx()
//Flegar Caixa com fechado e não deixar alterar

IniVar(2)
Close(oDlg)

Return()

Static Function IniVar(cRotina)

If cRotina <> 1
	nTotDeb := nTotCre := nTotGer := 0
Endif

M->Z1_DTLANCA := dDataBase
M->Z1_HORALAN := Time()
M->Z1_CARREGA := Iif(MV_PAR01 <> '*',MV_PAR01,'Avulso')
M->Z1_VENDEDO := Iif(MV_PAR01 <> '*',TRB->C5_VEND1,'000012')
M->Z1_MOTORIS := Space(06)
M->Z1_VALOR   := 0
M->Z1_HISTORI := Space(128)
M->Z1_CHEQUE  := 'N'
M->Z1_BOMPARA := dDataBase
M->Z1_CLIENTE := Space(06)
M->Z1_LOJACLI := Space(02)
M->Z1_LERCMC7 := Space(128)
M->Z1_BANCO   := Space(03)
M->Z1_AGENCIA := Space(10)
M->Z1_DIGAGEN := Space(01)
M->Z1_NUMCHEQ := Space(10)
M->Z1_CONTACH := Space(10)
M->Z1_DIGCCOR := Space(01)
M->Z1_USERLGI := Space(17)
M->Z1_USERLGA := Space(17)

cNomeCli      := Space(30)
cNomeVend     := Space(30)
cNomeMoto     := Space(30)

Return()
