#include "protheus.ch"
#include "parmtype.ch"
#Include "rwmake.ch"
#Include "topconn.ch"

user function VerPedBlq()

	Local aArea   	:= GetArea()
	Local bbloco  
	Local cTitulo 	:= 'Verificação dos pedidos emitidos'
	Local cQry 		:= ''
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={}  
	
	Private cPerg 	:= 'VerPedBlq'
	Private cQry  	:= ''

	AtuPergunta(cPerg)

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  

	cQry := "Select "
	cQry += "Substr(C5_EMISSAO,7,2)||'/'||Substr(C5_EMISSAO,5,2)||'/'||Substr(C5_EMISSAO,1,4) as Emissao, "
	cQry += "C5_NUM as Pedido, C5_CLIENT as Cod_Cliente, A1_NOME as Nome_Cliente, A1_LOJA as Loja, C5_VEND1 as Vendedor, " 
	cQry += "'Cliente Bloqueado, retire pedido da carga' as Obs "
	cQry += "From SC5000 SC5 "
	cQry += "Inner Join SA1000 SA1 on A1_COD = SC5.C5_CLIENT and A1_LOJA = C5_LOJACLI "
	cQry += "Where C5_EMISSAO Between '" + Dtos(MV_PAR01) + "' and '" + Dtos(MV_PAR02) + "' and " 
	cQry += "SA1.D_E_L_E_T_ = ' ' AND SC5.D_E_L_E_T_ = ' ' and A1_MSBLQL = '1' "

	U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

	RestArea(aArea)   

return

Static Function AtuPergunta(cPerg)

	PutSx1(cPerg, "01", "Emissao de :", "", "", "MV_CH1", "D", 8,0,1,"G","","","","", "MV_PAR01", "","","","","","","", "")
	PutSx1(cPerg, "02", "Emissao Ate:", "", "", "MV_CH2", "D", 8,0,1,"G","","","","", "MV_PAR02", "","","","","","","", "")

Return()