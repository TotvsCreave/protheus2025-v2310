#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#include 'protheus.ch'
#include 'parmtype.ch'

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

User Function RELCLI()
	Local aArea   	:= GetArea()
	Local bbloco  
	Local cTitulo 	:= 'Relacao de Clientes por vendedor'
	Local cQry 		:= ''
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={}  
	Private cPerg 	:='RELCLI' 

	//AtuPergunta(cPerg)

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  

	/* Para utilizar quebra é necessário um campo totalizador.
	AADD(aQuebra,"ZS_CURSO")
	AADD(aTotais,"ZS_VALOR")

	AADD(aQuebra,"E5_MOTBX")
	AADD(aTotais,"E5_VALOR")
	*/
	
	cVend1   := MV_PAR01   
	cVend2   := MV_PAR02
	nAtivos  := MV_PAR03
	cSaida   := MV_PAR04
	cPasta   := MV_PAR05

	cQuery := ""                      
	cQuery += "SELECT SA1.A1_VEND, SA3.A3_NREDUZ, SA1.A1_COD, SA1.A1_LOJA, SA1.A1_NOME, SA1.A1_NREDUZ, SA1.A1_END, "
	cQuery += "SA1.A1_MUN, SA1.A1_EST, SA1.A1_BAIRRO, SA1.A1_CEP, SA1.A1_TEL, SA1.A1_XTEL2, SA1.A1_XTEL3, SA1.A1_CONTATO, "
	cQuery += "SA1.A1_EMAIL, SA1.A1_COND, SA1.A1_XTPFAT "
	cQuery += "FROM " + RetSqlName("SA1") + " SA1, " + RetSqlName("SA3") + " SA3 "
	cQuery += "WHERE SA1.D_E_L_E_T_ <> '*' AND SA3.D_E_L_E_T_ <> '*' AND "  
	cQuery += "SA1.A1_VEND >= '"   + cVend1 + "' AND SA1.A1_VEND <= '"   + cVend2 + "' AND "
	cQuery += "SA1.A1_VEND = SA3.A3_COD "
	                                       
	If nAtivos = 1  // Somente Ativos
		cQuery += "	AND SA1.A1_MSBLQL <> '1' "
	Endif                                                			
	
	cQuery += "ORDER BY SA1.A1_VEND, SA1.A1_COD, SA1.A1_LOJA"

	U_RelXML(cTitulo,cPerg,cQuery,aQuebra,aTotais,.t.,aCamEsp)

	RestArea(aArea)   

return

Static Function AtuPergunta(cPerg) 
/*
	PutSx1(cPerg, "01", "Data de     : ", "", "", "MV_CH1", "D", TAMSX3("E1_EMISSAO")[1] ,0,1,"G","","SE1","","","MV_PAR01","","","","","","","","")
	PutSx1(cPerg, "02", "Data até    : ", "", "", "MV_CH2", "D", TAMSX3("E1_EMISSAO")[1] ,0,1,"G","","SE1","","","MV_PAR02","","","","","","","","")
	PutSx1(cPerg, "03", "Banco de    : ", "", "", "MV_CH3", "C", TAMSX3("E5_BANCO")[1]   ,0,1,"G","","SE5","","","MV_PAR03","","","","","","","","")
	PutSx1(cPerg, "04", "Banco Ate   : ", "", "", "MV_CH4", "C", TAMSX3("E5_BANCO")[1]   ,0,1,"G","","SE5","","","MV_PAR04","","","","","","","","")
	PutSx1(cPerg, "05", "Agencia de  : ", "", "", "MV_CH5", "C", TAMSX3("E5_AGENCIA")[1] ,0,1,"G","","SE5","","","MV_PAR05","","","","","","","","")
	PutSx1(cPerg, "06", "Agencia Ate : ", "", "", "MV_CH6", "C", TAMSX3("E5_AGENCIA")[1] ,0,1,"G","","SE5","","","MV_PAR06","","","","","","","","")
	PutSx1(cPerg, "07", "Conta de    : ", "", "", "MV_CH7", "C", TAMSX3("E5_CONTA")[1]   ,0,1,"G","","SE5","","","MV_PAR07","","","","","","","","")
	PutSx1(cPerg, "08", "Conta Ate   : ", "", "", "MV_CH8", "C", TAMSX3("E5_CONTA")[1] 	 ,0,1,"G","","SE5","","","MV_PAR08","","","","","","","","")
	PutSx1(cPerg, "09", "Vendedor de : ", "", "", "MV_CH9", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR09","","","","","","","","")
	PutSx1(cPerg, "10", "Vendedor Ate: ", "", "", "MV_CHA", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR10","","","","","","","","")
*/
Return()
