#INCLUDE "rwmake.ch"
#Include "TopConn.ch"

/*
|==========================================================================|
| Programa: MANCHEQUE   | Consultor: Fabiano Cintra   |   Data: 30/07/2014 |
|==========================================================================|
| Descrição: Rotina de Manutenção de Cheques.                              |
|==========================================================================|
| Uso: Protheus 11 - Financeiro - AVECRE                                   |
|==========================================================================|
*/

User Function ManCheque()

Local cVldAlt := ".T." // Validacao para permitir a alteracao. Pode-se utilizar ExecBlock.
Local cVldExc := ".T." // Validacao para permitir a exclusao. Pode-se utilizar ExecBlock.  

Local aCores := {{ 'SZ4->Z4_SITUACA=="1"' , 'BR_VERDE'    },;  // Em Casa
                 { 'SZ4->Z4_SITUACA=="2"' , 'BR_AZUL'     },;  // Depositados
                 { 'SZ4->Z4_SITUACA=="3"' , 'BR_VERMELHO' },;  // Retornados
                 { 'SZ4->Z4_SITUACA=="4"' , 'BR_MARROM'   },;  // Retornados/Pagos
                 { 'SZ4->Z4_SITUACA=="5"' , 'BR_AMARELO'  },;  // Repassados
                 { 'SZ4->Z4_SITUACA=="6"' , 'BR_CINZA'    },;  // Negociados
                 { 'SZ4->Z4_SITUACA=="7"' , 'BR_BRANCO'   } }  // Saque
                 
Private cCadastro := "Manutenção de Cheques"
                 
Private cString := "SZ4"                            

Private aRotina := { {"Pesquisar"         , "AxPesqui"     , 0 , 1 },;
                     {"Visualizar"        , "AxVisual"     , 0 , 2 },;
                     {"Incluir"           , "AxInclui"     , 0 , 3 },;
                     {"Alterar"           , "AxAltera"     , 0 , 4 },;
                     {"Exclui"            , "AxDeleta"     , 0 , 5 },;
					 {"Devol.Cheque"      , "u_DevCheque"  , 0 , 6 },;			                     
				     {"Canc.Dev.Cheque"   , "u_CancDevChq" , 0 , 6 },;			                     					 
					 {"Repassar/Depositar", "u_Depositar()", 0 , 6 },;			                     					 				     
                     {"Legenda"           , "u_Legenda()"  , 0 , 7 }}

dbSelectArea("SZ4")
dbSetOrder(1)

dbSelectArea(cString)
mBrowse(6,1,22,75,"SZ4",,,,,,aCores)

Return                

User Function Legenda()                                     
 
Local aLegenda := { {"BR_VERDE"   , "Em Casa"     },;                
                    {"BR_AZUL"    , "Depositados" },;         
                    {"BR_VERMELHO", "Retornados"  },;
                    {"BR_MARROM"  , "Retornados/Pagos"  },;
                    {"BR_AMARELO" , "Repassados"  },;
                    {"BR_CINZA"   , "Negociados"} }                             
                     
BrwLegenda(cCadastro, "Legenda", aLegenda)
                
Return .T.

User Function DevCheque()                                     
Local aArray := {} 
Private lMsErroAuto := .F.

	If !SZ4->Z4_SITUACA $ '2|5' //2-Depositado ou 5-Repassado
		Msgbox("Somente Cheques Depositados ou Repassados podem ser Devolvidos!!!")
		Return	
	Endif

If MsgYesNo("Confirma Devolução do Cheque " + SZ4->Z4_NUMERO + " ?") // 25/01/2018
	
	RecLock("SZ4",.F.)              
	SZ4->Z4_SITUACA := '3' //Retornado
	SZ4->Z4_RETORNO := dDataBase	
	SZ4->( MsUnLock() )				  
	                                     
	_cPref := "CHD"
	//_cNum  := SZ4->Z4_BANCO+SZ4->Z4_NUMERO      // 28/09/2016
	nSeq := Val(GetMv("MV_XSEQCHD"))+1 	
	_cNum  := StrZero(nSeq,6)                                                                  	
	PutMV("MV_XSEQCHD", _cNum)
	
	_cNat  := GetMv("MV_XDEVCHQ") //Natureza para titulos referentes a cheques devolvidos.
	 
	aArray := { { "E1_PREFIXO"  , _cPref            , NIL },;
    	        { "E1_NUM"      , _cNum             , NIL },;
        	    { "E1_TIPO"     , "CH"              , NIL },;
            	{ "E1_NATUREZ"  , _cNat             , NIL },;
	            { "E1_CLIENTE"  , SZ4->Z4_CLIENTE   , NIL },;
				{ "E1_LOJA"     , SZ4->Z4_LOJA      , NIL },;            
        	    { "E1_EMISSAO"  , dDataBase         , NIL },;
	            { "E1_VENCTO"   , dDataBase			, NIL },;
    	        { "E1_VENCREA"  , dDataBase			, NIL },;
        	    { "E1_VALOR"    , SZ4->Z4_VALOR     , NIL },;
        	    { "E1_HIST"     , "REF. DEVOL. CHEQUE " + SZ4->Z4_BANCO + " " + SZ4->Z4_AGENCIA + " " + SZ4->Z4_CONTA + " " + SZ4->Z4_NUMERO, NIL },;
        	    { "E1_XBCODEV"  , SZ4->Z4_BANCO     , NIL },;
        	    { "E1_XAGEDEV"  , SZ4->Z4_AGENCIA   , NIL },;
        	    { "E1_XCTADEV"  , SZ4->Z4_CONTA     , NIL },;
        	    { "E1_XCHQDEV"  , SZ4->Z4_NUMERO    , NIL } }
 
	MsExecAuto( { |x,y| FINA040(x,y)} , aArray, 3)  // 3 - Inclusao, 4 - Alteração, 5 - Exclusão
 
	If lMsErroAuto
    	MostraErro()
	Else    	
    	Alert("Devolução registrada e Título incluído com sucesso!"+CHR(10)+CHR(10)+;
    	      "Título gerado: "+_cNum)
	Endif
	
Endif	
	
Return

User Function CancDevChq()                                     
Local aArray := {} 
Private lMsErroAuto := .F.

If MsgYesNo("Confirma Cancelamento de Devolução do Cheque " + SZ4->Z4_NUMERO + " ?") // 25/01/2018

	RecLock("SZ4",.F.)              
	SZ4->Z4_SITUACA := '1' //Em Casa
	SZ4->Z4_RETORNO := Ctod('')
	SZ4->( MsUnLock() )				
	
	cQuery := ""                      
	cQuery += "SELECT SE1.E1_NUM "
	cQuery += "FROM " +RetSqlName("SE1")+" SE1 "
	cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND SE1.E1_FILIAL = '" + xFilial("SE1") + "' AND "
	cQuery += "      SE1.E1_XBCODEV      = '" + SZ4->Z4_BANCO + "' AND SE1.E1_XAGEDEV = '" + SZ4->Z4_AGENCIA + "' AND "
	cQuery += "      SE1.E1_XCTADEV      = '" + SZ4->Z4_CONTA + "' AND SE1.E1_XCHQDEV = '" + SZ4->Z4_NUMERO + "' AND "	
	cQuery += "      SE1.E1_CLIENTE      = '" + SZ4->Z4_CLIENTE + "' "
	cQuery += "ORDER BY SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"
	If Alias(Select("_TMP")) = "_TMP"
		_TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS "_TMP"  
                                  
	DbSelectArea("SE1")  
	DbSetOrder(1)
	If DbSeek(xFilial("SE1")+"CHD"+_TMP->E1_NUM) //Exclusão deve ter o registro SE1 posicionado
                                 
		aArray := { { "E1_PREFIXO" , SE1->E1_PREFIXO , NIL },;
    	            { "E1_NUM"     , SE1->E1_NUM     , NIL } }
 
		MsExecAuto( { |x,y| FINA040(x,y)} , aArray, 5)  // 3 - Inclusao, 4 - Alteração, 5 - Exclusão
 
		If lMsErroAuto
    		MostraErro()
		Else
    		Alert("Devolução Cancelada com sucesso!")
		Endif
	Else
		Alert("Erro na Exclusão do Título CHD"+_TMP->E1_NUM+" !!!")		
	Endif

Endif

Return
