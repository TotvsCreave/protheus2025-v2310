#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
		Relatório de baixas do período

Desenvolvimento: Sidnei Lempk 									Data:18/06/2020
--------------------------------------------------------------------------------
Alterações: 

--------------------------------------------------------------------------------
Anotações diversas: Gera relatorio em XML para Excel

Atividade:  - MODELO QUERY
Parametros:

cTituloP:   Titulo do Relatorio      		tipo: Caracter
cPergP:     Perguntas                		tipo: Caracter           
cQueryP:    Query                    		tipo: Caracter
aCamQbrP:   Campos para subtotal     		tipo: Array simples Array[x] 
aCamTotP:   Campos para total geral  		tipo: Array simples Array[x]
lConSX3P:   Considera estrutura SX3  		tipo: Logico
aCamEspP:   considera estrutura informada  	tipo: Array bidimensional Array[x,y]
--------------------------------------------------------------------------------
*/

user function FINR0008()

Local aArea   	:= GetArea()

Local cTitulo 	:= 'Relacao baixas no período (FINR0008)'
Local cQry 		:= ''
Local aQuebra 	:={}  
Local aTotais	:={} 
Local aCamEsp 	:={}  
Private cPerg 	:='FINR0008' 

If !Pergunte(cPerg,.T.)
	RestArea(aArea) 
	Return
Endif  

cQry := ""
cQry += "SELECT " 
cQry += "SE1.E1_VEND1 as Cod_Vend, Trim(SA3.A3_NREDUZ) as Vendedor, "
cQry += "To_Date(SE1.E1_EMISSAO,'yyyymmdd') as Emissao_Nf, "
cQry += "To_DaTE(SE5.E5_DATA,'yyyymmdd') as Dt_Baixa, "
cQry += "To_Date(SE1.E1_VENCTO,'yyyymmdd') as Vencimento, To_Date(SE1.E1_VENCREA,'yyyymmdd') as Vencto_Real, " 
cQry += "(E1_VENCTO - E5_DATA) as Dias_Atraso, " 
cQry += "SE1.E1_VALOR as Vlr_Titulo, SE5.E5_VALOR as Vlr_Recebido, "
cQry += "SE5.E5_PREFIXO AS Prefixo, SE5.E5_NUMERO as Titulo, SE5.E5_PARCELA as Parcela,SE5.E5_MOTBX as MotBx, "  
cQry += "SE5.E5_CLIFOR||'-'||E5_LOJA as Cod_Cliente,Trim(A1_NOME)||' / '||Trim(SA1.A1_NREDUZ) as Nome_Cliente, Trim(E4_DESCRI) as Cond_Pgto, "
cQry += "E5_VLJUROS as Juros, E5_VLMULTA as Multa, E5_VLCORRE as Correcao, E5_VLDESCO as Desconto, " 
cQry += "E5_VLACRES as Acrescimo, E5_VLDECRE as Decrescimo "
cQry += "FROM SE5000 SE5, SE1000 SE1, SA1000 SA1, SA3000 SA3, SE4000 SE4 "
cQry += "WHERE SE5.D_E_L_E_T_ <> '*' AND SE1.D_E_L_E_T_ <> '*' AND SA1.D_E_L_E_T_ <> '*' AND SA3.D_E_L_E_T_ <> '*' AND SE4.D_E_L_E_T_ <> '*' AND "
cQry += "SA1.A1_COD = SE5.E5_CLIFOR and SA1.A1_LOJA = SE5.E5_LOJA AND "
cQry += "SE4.E4_CODIGO = SA1.A1_COND AND "
cQry += "SA3.A3_COD = SE1.E1_VEND1 AND " 
cQry += "SE5.E5_SITUACA <> 'C' AND SE5.E5_RECPAG = 'R' AND SE5.E5_TIPODOC In ('VL','BA') AND SE5.E5_MOTBX <> 'DAC' AND " 
cQry += "SE5.E5_CLIFOR = SE1.E1_CLIENTE AND SE5.E5_PREFIXO = SE1.E1_PREFIXO AND " 
cQry += "SE5.E5_NUMERO = SE1.E1_NUM AND SE5.E5_PARCELA = SE1.E1_PARCELA AND " 
cQry += "SE5.E5_DATA BETWEEN '" + dtos(mv_par01) + "' AND '" + dtos(mv_par02) + "' AND "
cQry += "SE1.E1_VEND1 BETWEEN '" + mv_par03 + "' and '" + mv_par04 + "' "
cQry += "ORDER BY SE1.E1_VEND1, SE5.E5_PREFIXO, SE5.E5_NUMERO, SE5.E5_PARCELA"

U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)   

Return()
