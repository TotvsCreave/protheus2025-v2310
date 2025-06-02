#include 'protheus.ch'
#include 'parmtype.ch'

user function FINR0009()

Local aArea   	:= GetArea()

Local cTitulo 	:= 'Relacao Baixas Diversas no período (FINR0009)'
Local cQry 		:= ''
Local aQuebra 	:={}  
Local aTotais	:={} 
Local aCamEsp 	:={}  
Private cPerg 	:='FINR0009' 

If !Pergunte(cPerg,.T.)
	RestArea(aArea) 
	Return
Endif  
	
cQry := "SELECT "
cQry += "Substr(E1_EMISSAO,7,2)||'/'||Substr(E1_EMISSAO,5,2)||'/'||Substr(E1_EMISSAO,1,4) as EMISSAO, "
cQry += "E1_NUM as NOTA, E1_PREFIXO AS SERIE, E1_TIPO AS TIPO, "
cQry += "E1_VEND1 as VENDEDOR, Trim(SA3.A3_NREDUZ) as NOME_VENDEDOR, "
cQry += "E1_CLIENTE||'-'||E1_LOJA AS CLIENTE, A1_NOME as RAZAO_SOCIAL, A1_NREDUZ as FANTASIA, "
cQry += "Substr(E5_DATA,7,2)||'/'||Substr(E5_DATA,5,2)||'/'||Substr(E5_DATA,1,4) as DATA_BX, "
cQry += "E1_VALOR AS VL_TITULO, E5_VALOR as VL_RECEBIDO, SE5.E5_MOTBX AS MOTIVO_BX, "
cQry += "SE5.E5_BANCO AS BANCO, SE5.E5_AGENCIA AS AGENCIA, SE5.E5_CONTA AS CONTA, "
cQry += "Substr(E1_VENCREA,7,2)||'/'||Substr(E1_VENCREA,5,2)||'/'||Substr(E1_VENCREA,1,4) as VENCIMENTO, Trim(E4_DESCRI) as Cond_Pgto, "
cQry += "E5_HISTOR as Historico, SE1.E1_NUMBOR as Bordero, E1_NUMBCO as NumBco, E1_PORTADO, SE1.E1_CONTA "
cQry += "FROM SE5000 SE5 "
cQry += "INNER JOIN SE1000 SE1 ON SE5.E5_PREFIXO = SE1.E1_PREFIXO AND SE5.E5_NUMERO = SE1.E1_NUM AND SE5.E5_PARCELA = SE1.E1_PARCELA "
cQry += "INNER JOIN SA3000 SA3 ON SE1.E1_VEND1 = A3_COD "
cQry += "INNER JOIN SA1000 SA1 ON SE1.E1_CLIENTE = A1_COD AND SE1.E1_LOJA = A1_LOJA "
cQry += "INNER JOIN SE4000 SE4 ON SE4.E4_CODIGO = SA1.A1_COND "
cQry += "WHERE SE5.D_E_L_E_T_ = ' ' AND SE1.D_E_L_E_T_ = ' ' AND SA3.D_E_L_E_T_ = ' ' AND SA1.D_E_L_E_T_ = ' ' AND SE4.D_E_L_E_T_ = ' ' AND "
cQry += "SE5.E5_SITUACA <> 'C' AND "
cQry += "SE5.E5_RECPAG = 'R' AND SE5.E5_TIPODOC In ('VL','BA') AND SE5.E5_MOTBX <> 'DAC' AND "
cQry += "SE5.E5_DATA BETWEEN '" + dtos(mv_par01) + "' AND '" + dtos(mv_par02) + "' "
cQry += "ORDER BY E5_DATA, SE1.E1_VEND1, SE5.E5_PREFIXO, SE5.E5_NUMERO, SE5.E5_PARCELA"

U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)  

return