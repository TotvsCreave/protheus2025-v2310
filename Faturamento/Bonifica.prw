#Include "rwmake.ch"
#Include "topconn.ch"
#Include "colors.ch"
#Include "Protheus.ch"
#include "TOTVS.CH"
/*
+------------------------------------------------------------------------------------------+
|  Função........: BONIFICA                                                                |
|  Data..........: 16/08/2017                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descrição.....: Cadastra as Bonificaçoes.                                               |
+------------------------------------------------------------------------------------------+
*/

User Function Bonifica()

	Private cCadastro	:= "Controle de Binificações"
	Private aDados  	:= {}
	Private aColums 	:= {}
	Private oDlg
	Private	cFiltro 	:= ''
	Private cMarca		:= GetMark()
	Private aRotina 	:= {{"Pesquisar"		,"AxPesqui" , 00, 01},;
	{"Visualisa"		,"AxVisual" , 00, 02},;
	{"Inc.Bonif."		,"U_IncBon" , 00, 03},;
	{"Alt.Bonif."		,"U_AltBon" , 00, 04},;
	{"Exc.Bonif."		,"U_ExcBon" , 00, 05},;
	{"Imp.Rel.Bonif."	,"U_ImpBon" , 00, 06}}

	Private cFilVerde    := "(Z0_UTILIZA='1')" 		// Variável utilizada para definir legenda Verde    1 - (Bonificação em aberto)
	Private cFilVermelho := "(Z0_UTILIZA='2')"  	// Variável utilizada para definir legenda Vermelho 2 - (Bonificação enviada)

	Private aCores 		 := {{cFilVerde,'DISABLE' }, {cFilVermelho ,'ENABLE'}}
	Private nOpc 		 := 0
	Private oFont  := TFont():New("Tahoma",,19,,.T.,,,,,.F.)
	Private oFont1 := TFont():New("Tahoma",,15,,.T.,,,,,.F.)
	Private oFont2 := TFont():New("Tahoma",,15,,.F.,,,,,.F.)
	Private oFont3 := TFont():New("Tahoma",,22,,.T.,,,,,.F.)

	MBrowse(6, 1, 22, 75, "SZ0",,,,,,aCores,,,,,,,,)

Return()

User Function IncBon()

	Local nOpc 		:= 1
	Local bOk 		:= {|| Close(oDlg),Confirma(nOpc)}
	Local bCancel	:= {|| Sair()}

	cZ0FILIAL	:= Space(02) //C	2	
	cZ0CARGA	:= Space(06) //C	6	
	cZ0NFISCA	:= Space(09) //C	9	
	cZ0SERIE	:= Space(03) //C	3	
	cZ0PEDIDO	:= Space(06) //C	6	
	cZ0CLIENTE	:= Space(06) //C	6	
	cZ0LOJA		:= Space(02) //C	2	
	cZ0PRODUTO	:= Space(15) //C	15	
	nZ0QUANTID	:= 0         //N	8	2
	nZ0QTDKG	:= 0         //N	12	4
	nZ0PRECO	:= 0         //N	8	2
	lZ0UTILIZA	:= .f.       //L	1
	cZ0OBSERVA	:= Space(254)//C	254	
	cZ0USERLGI	:= Space(17) //C	17	
	cZ0USERLGA	:= Space(17) //C	17

	cNomeCli    := ''

	Define MsDialog oDlg Title "Incluir bonificações" From 000,000 TO 600,600 Of oMainWnd Pixel
	oDlg:SetFont(oFont)

	@ 010,010 Say "Carregamento: "  Color CLR_BLUE Object oSay1
	@ 010,060 MSGET cZ0CARGA 	SIZE 050,08 Pixel OF oDlg F3 'DAK'	VALID !Empty(cZ0CARGA) .and. U_CarPed(cZ0CARGA)

	@ 030,010 Say "Nota / Série: "  Color CLR_BLUE Object oSay2
	//@ 030,060 MSGET cZ0NFISCA 	SIZE 050,08 Pixel OF oDlg WHEN .F.
	//@ 030,120 MSGET cZ0SERIE 	SIZE 050,08 Pixel OF oDlg WHEN .F.

	@ 050,010 Say "Pedido: "  Color CLR_BLUE Object oSay3
	//@ 050,060 MSGET cZ0PEDIDO 	SIZE 050,08 Pixel OF oDlg WHEN .F.

	@ 070,010 Say "Cliente: "  Color CLR_BLUE Object oSay4
	//@ 070,060 MSGET cNomeCli 	  	SIZE 128,08 Pixel OF oDlg WHEN .F.

	oDlg:SetFont(oFont2)
	ACTIVATE MSDIALOG oDlg ON INIT EnchoiceBar(oDlg, bOk , bCancel) CENTERED

Return()

User Function AltBon()

Return()

User Function ExcBon()

Return()

User Function ImpBon()

Return()

Static Function Sair()
	Close(oDlg)
Return

Static Function NomeCli()

	cZ0CLIENTE	:= SC5->C5_CLIENTE 
	cZ0LOJA		:= SC5->C5_LOJACLI

	lRet := .t.
	cNomeCli := Posicione("SA1",1, xFilial("SA1") + cZ0CLIENTE + cZ0LOJA,"A1_NREDUZ")

	If !Empty(cNomeCli)
		lRet := .t.
	Else
		cNomeCli := 'Inválido'
		lRet := .f.
	Endif

Return(lRet)



USER FUNCTION BrowPed(cZ0CARGA)

	Local oOK := LoadBitmap(GetResources(),'br_verde')
	Local oNO := LoadBitmap(GetResources(),'br_vermelho')
	Local aList := {}

	cQryCar := "select * from TRC where Carga = '" + cZ0CARGA + "' order by carga, sequencia" 

	// Verifica se a área QUERY está aberta.
	If Select("TRC") > 0
		dbSelectArea("TRC")
		dbCloseArea()
	EndIf

	TCQUERY cQryCar NEW ALIAS "TRC"

	Dbselectarea("TRC")
	DBGOTOP()

	If TRC->(!EOF())
		U_BroPed()
	Else
		Alert("Não existem registros para carga selecionada.")
	Endif

RETURN

User Function CarPed()       

	Local _astru:={}
	Local _afields:={}     
	Local _carq             
	Local oMarkPrivate

	Local aFields := {}
	Local oTempTable
	Local nI
	Local cAlias := "TRB"

	Private arotina := {}   
	Private cCadastro 
	Private cMark:=GetMark()

	aRotina   := { { "Marcar Todos" ,"U_MARCAR" , 0, 4},;
	{ "Desmarcar Todos" ,"U_DESMAR" , 0, 4},;
	{ "Inverter Todos" ,"U_MARKALL" , 0, 4}}   

	cCadastro := "Cargas - Pedidos relacionados - Referencia para bonificação" 

	//Criação do objeto
	//-------------------
	oTempTable := FWTemporaryTable():New( cAlias )

	//ª Estrutura da tabela temporaria
	AADD(_astru,{"CARGA_OK"	,"C",2	,0})
	AADD(_astru,{"CARGA"	,"C",6	,0})
	AADD(_astru,{"SEQUENCIA","C",6	,0})
	AADD(_astru,{"NOTA"		,"C",9	,0})
	AADD(_astru,{"SERIE"	,"C",3	,0})
	AADD(_astru,{"PEDIDOS"	,"C",6	,0})
	AADD(_astru,{"TIPO"		,"C",1	,0})
	AADD(_astru,{"CLIENTE"	,"C",6	,0})
	AADD(_astru,{"LOJA"		,"C",2	,0})
	AADD(_astru,{"NOME"		,"C",100,0})	
	AADD(_astru,{"CNPJCPF"	,"C",14	,0})
	AADD(_astru,{"NUMBCO"	,"C",12	,0})
	AADD(_astru,{"VALOR"	,"N",12	,2})

	/* // cria a tabela temporária
	_carq:="T_"+Criatrab(,.F.)
	MsCreate(_carq,_astru,"DBFCDX")
	//Sleep(1000)

	// atribui a tabela temporária ao alias TRB
	dbUseArea(.T.,"DBFCDX",_cARq,"TRB",.T.,.F.) */

	oTemptable:SetFields( _astru )

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create()

	Dbselectarea("TRB")
	DBGOTOP()

	ProcRegua(TRB->(RecCount())) 

	Do WHILE !EOF()        

		DBSELECTAREA("TRB")        
		RECLOCK("TRB",.T.) 

		TRB->CARGA_OK	:= TRC->CARGA_OK	
		TRB->CARGA		:= TRC->CARGA	
		TRB->SEQUENCIA	:= TRC->SEQUENCIA
		TRB->NOTA		:= TRC->NOTA		
		TRB->SERIE	 	:= TRC->SERIE	
		TRB->PEDIDOS	:= TRC->PEDIDOS	
		TRB->TIPO		:= TRC->TIPO		
		TRB->CLIENTE	:= TRC->CLIENTE	
		TRB->LOJA	 	:= TRC->LOJA	
		TRB->NOME		:= TRC->NOME		
		TRB->CNPJCPF	:= TRC->CNPJCPF	
		TRB->NUMBCO 	:= TRC->NUMBCO
		TRB->VALOR	 	:= TRC->VALOR	      

		MSUNLOCK()

		TRC->(dBCloseArea())        
		TRC->(DBSKIP())
		IncProc()

	ENDDO

	AADD(_afields,{"CARGA_OK"	,"",""})
	AADD(_afields,{"CARGA"		,"","CARGA"})		
	AADD(_afields,{"SEQUENCIA"	,"","SEQUENCIA"})
	AADD(_afields,{"NOTA"		,"","NOTA"})
	AADD(_afields,{"SERIE"	 	,"","SERIE"}) 	
	AADD(_afields,{"PEDIDOS"	,"","PEDIDOS"})
	AADD(_afields,{"TIPO"		,"","TIPO"})
	AADD(_afields,{"CLIENTE"	,"","CLIENTE"})
	AADD(_afields,{"LOJA"	 	,"","LOJA"})
	AADD(_afields,{"NOME"		,"","NOME"})
	AADD(_afields,{"CNPJCPF"	,"","CNPJCPF"})
	AADD(_afields,{"NUMBCO" 	,"","NUMBCO"})
	AADD(_afields,{"VALOR"	 	,"","VALOR"})

	DbSelectArea("TRB")
	DbGotop()
	
	MarkBrow( 'TRB', 'CARGA_OK',,_afields,, cMark,'u_MarkAll()',,,,'u_Mark()',{|| u_MarkAll()},,,,,,,.F.) 
	
	DbCloseArea()      
	// apaga a tabela temporário 
	//MsErase(_carq+GetDBExtension(),,"DBFCDX") 
	
	//---------------------------------
	//Exclui a tabela
	//---------------------------------
	oTempTable:Delete()

Return

User Function Marcar()

	Local oMark := GetMarkBrow()
	DbSelectArea("TRB")
	DbGotop()
	While !Eof()        
		IF RecLock( 'TRB', .F. )                
			TRB->CARGA_OK := cMark                
			MsUnLock()        
		EndIf        
		dbSkip()
	Enddo
	MarkBRefresh( )      
	// força o posicionamento do browse no primeiro registro
	oMark:oBrowse:Gotop()

return

User Function DesMar()

	Local oMark := GetMarkBrow()
	DbSelectArea("TRB")
	DbGotop()
	While !Eof()        
		IF RecLock( 'TRB', .F. )                
			TRB->CARGA_OK := SPACE(2)                
			MsUnLock()        
		EndIf        
		dbSkip()
	Enddo
	MarkBRefresh( )
	// força o posicionamento do browse no primeiro registro
	oMark:oBrowse:Gotop()

Return

// Grava marca no campo
User Function Mark()

	If IsMark( 'CARGA_OK', cMark )        
		RecLock( 'TRB', .F. )                
		Replace CARGA_OK With Space(2)        
		MsUnLock()
	Else        
		RecLock( 'TRB', .F. )                
		Replace CARGA_OK With cMark        
		MsUnLock()
	EndIf

Return 
// Grava marca em todos os registros validos
User Function MarkAll()

	Local oMark := GetMarkBrow()
	dbSelectArea('TRB')
	dbGotop()
	While !Eof()        
		u_Mark()       
		dbSkip()
	End
	MarkBRefresh( )
	// força o posicionamento do browse no primeiro registro
	oMark:oBrowse:Gotop()
Return

