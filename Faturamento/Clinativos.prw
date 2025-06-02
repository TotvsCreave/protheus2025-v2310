#include 'protheus.ch'
#include 'parmtype.ch'
#INCLUDE "rwmake.ch"
#include "topconn.ch"
#include "tbiconn.ch"

user function Clinativos()

	Local aArea   	:= GetArea()
	Local bbloco  
	Local cTitulo 	:= 'Relação dos Clientes Inativos'
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={}  

	Private cPerg 	:='Clinativ' 

	Public cQry		:= cUpdQry := ''
	Public nRegs 	:= 0

	AtuPergunta(cPerg)

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  

	/* Para utilizar quebra é necessário um campo totalizador.
	AADD(aQuebra,"ZS_CURSO")
	AADD(aTotais,"ZS_VALOR")
	*/

	cQry := ''

	cQry := "Select A1_COD as Codigo, A1_LOJA as Loja, A1_PESSOA as Pessoa, A1_NOME as Razão_Social, "
	cQry += "A1_NREDUZ as Nome_Fantasia, A1_END as Endereço, " 
	cQry += "A1_EST as Est, A1_MUN as Cidade, A1_BAIRRO As Bairro, A1_CEP as Cep, A1_CGC as CNPJ, "  
	cQry += "Substr(A1_ULTCOM,7,2)||'/'||Substr(A1_ULTCOM,5,2)||'/'||Substr(A1_ULTCOM,1,4) as Ult_Compra, A1_EMAIL as Email, "
	cQry += "A1_VEND as Cod_Vend, A3_NOME as Nome_Vendedor, SA1.R_E_C_N_O_ as IdCliente "
	cQry += "from SA1000 SA1, SA3000 SA3 "
	cQry += "Where SA1.D_E_L_E_T_ = ' ' and SA3.D_E_L_E_T_ = ' ' and A1_VEND = A3_COD and " 
	cQry += "A1_MSBLQL <> '1' and " 
	cQry += "A1_ULTCOM <= '" + DTOS(MV_PAR01) + "' "
	cQry += "order by A1_VEND, A1_NOME"

	U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

	RestArea(aArea) 

	If MV_PAR02 = 1

		U_BloqCli()

	Endif

Return()

Static Function AtuPergunta(cPerg) 

	//  PutSX1(cGrupo,cOrdem,cPergunt,cPerSpac,PerEng,cVar,cTipo,nTamanho,nDecimal,nPresel,cGSC,cValid,cF3,cGrpSxg,cPyme,cVar01,cDef01,cDefSpa1,cDefEng1,cCnt01,cDef02,cDefSpa2,cDefEng2,cDef03,cDefSpa3,cDefEng3,cDef04,cDefSpa4,cDefEng4,cDef05,cDefSpa5,cDefEng5,aHelpPor,aHelpEng,aHelpSpa,cHelp)
	PutSx1(cPerg, "01", "Data referencia:", "", "", "MV_CH1", "D", 8,0,1,"G","","","","","MV_PAR01","","","","","","","","")
	PutSx1(cPerg, "02", "Bloq. clientes :", "", "", "MV_CH1", "C", 1,0,1,"C","","","","","MV_PAR02","Sim","Si","Yes","","Não","No","No","")	

Return()

User Function BloqCli()

	Local oProcess //incluído o parâmetro lEnd para controlar o cancelamento da janela

	oProcess := MsNewProcess():New({|lEnd| CliUpdate(@oProcess, @lEnd) },"Atualizando","Bloqueando Clientes",.T.) 
	oProcess:Activate()

Return                                       

static Function CliUpdate(oProcess, lEnd)   

	Default lEnd := .F.

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"          

	DBSelectArea("TMP")
	DBGoTop()  

	nRegs := TMP->(RecCount())
	nBloq := 0
	oProcess:SetRegua1(nRegs)

	Do While TMP->(!Eof())               	

		sleep(300)	
		If lEnd	//houve cancelamento do processo		
			Exit	
		EndIf	       	

		oProcess:IncRegua1("Bloqueando clientes --> " + Alltrim(TMP->Codigo) + ' Recno: ' + StrZero(TMP->IdCliente,6))             	

		cUpdQry := "Update SA1000 Set A1_MSBLQL = '1' Where A1_MSBLQL <> '1' and R_E_C_N_O_ = " + StrZero(TMP->IdCliente) 

		Begin Transaction
			TCSQLExec( cUpdQry )
		End Transaction

		TMP->(dbSkip())

		nBloq += 1

	EndDo

	TMP->(dBCloseArea())
	Alert('Clientes atualizados: '+Strzero(nBloq,6))

Return
