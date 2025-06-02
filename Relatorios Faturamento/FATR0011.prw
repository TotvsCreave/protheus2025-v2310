#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
	Relatório de Faturamento - Relacao pedidos para roteirizacao (Fatr0011)

Desenvolvimento: Sidnei Lempk 									Data:16/11/2017
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

user function FATR0011()

Local aArea   	:= GetArea()
Local bbloco  
Local cTitulo 	:= 'Relacao pedidos para roteirizacao (Fatr0011)'
Local cQry 		:= ''
Local aQuebra 	:={}  
Local aTotais	:={} 
Local aCamEsp 	:={}  
Local cPerg 	:='FATR0011' 

If !Pergunte(cPerg,.T.)
	RestArea(aArea) 
	Return
Endif  

cQry := "Select "
cQry += "(SC5.C5_NUM) as Codigo_Pedido, 15 as Duracao, SC5.C5_CLIENT||' - '||Trim(A1_NOME) as Cliente, Trim(SA1.A1_END) as Logradouro, "
cQry += "Trim(SA1.A1_COMPLEM) as Complemento, Trim(A1_BAIRRO) as Bairro, Trim(A1_MUN) as Cidade, A1_EST as Estado, A1_CEP as CEP, "
cQry += "' ' as Agente, Trim((C5_VEND1||'-'||SA3.A3_NREDUZ)) as Vendedor, "
cQry += "(select Sum(SC6.C6_QTDVEN) as QtdPad from SC6000 SC6 "
cQry += "Where SC6.C6_ENTREG = SC5.C5_EMISSAO and SC6.C6_NUM = SC5.C5_NUM and SC6.C6_CLI = SC5.C5_CLIENT and "
cQry += "SC6.C6_LOJA = SC5.C5_LOJACLI) as Peso, "
cQry += "(select Sum(SC6.C6_VALOR) as TotPed from SC6000 SC6 "
cQry += "Where SC6.C6_ENTREG = SC5.C5_EMISSAO and SC6.C6_NUM = SC5.C5_NUM and SC6.C6_CLI = SC5.C5_CLIENT and "
cQry += "SC6.C6_LOJA = SC5.C5_LOJACLI) as Valor_Total, "
cQry += "Case When (select Sum(SC6.C6_VALOR) as TotPed from SC6000 SC6 "
cQry += "Where SC6.C6_ENTREG = SC5.C5_EMISSAO and SC6.C6_NUM = SC5.C5_NUM and SC6.C6_CLI = SC5.C5_CLIENT and "
cQry += "SC6.C6_LOJA = SC5.C5_LOJACLI) >= 300 Then "
cQry += "(select Sum(SC6.C6_VALOR) as TotPed from SC6000 SC6 "
cQry += "Where SC6.C6_ENTREG = SC5.C5_EMISSAO and SC6.C6_NUM = SC5.C5_NUM and SC6.C6_CLI = SC5.C5_CLIENT and "
cQry += "SC6.C6_LOJA = SC5.C5_LOJACLI) Else 0 End as Vlr_Aprovado, "
cQry += "DAI_COD as Carga, "
cQry += "(case DAK_CAMINH when ' ' then 'Não Informado' else TRIM(DAK_CAMINH)||'-'||TRIM(DA3_PLACA)||'-'||TRIM(DA3_DESC) end) as Caminhao, "
cQry += "(case DAK_MOTORI when ' ' then 'Não Informado' else TRIM(DA4_NREDUZ) end) as Motorista, "
cQry += "(Case SA1.A1_XTROCAM when '1' then 'Sim' else 'Nao' end) as Aceita_Troca, SA1.A1_XVARIAI as Inferior, SA1.A1_XVARIAI as Superior, " 
cQry += "SA1.A1_XDDENTR as Dias_Entrega "
cQry += "From SC5000 SC5 "
cQry += "Inner Join SA3000 SA3 On A3_COD = SC5.C5_VEND1 and SA3.D_E_L_E_T_ = ' ' "
cQry += "Inner Join SA1000 SA1 On A1_COD = C5_CLIENT and A1_LOJA = SC5.C5_LOJACLI and SA1.D_E_L_E_T_ = ' ' "
cQry += "Left Join DAI000 DAI On DAI_PEDIDO = C5_NUM and DAI.D_E_L_E_T_ <> '*' "
cQry += "Left Join DAK000 DAK On DAK.DAK_COD = DAI.DAI_COD and DAK.D_E_L_E_T_ <> '*' "
cQry += "Left  Join DA4000 DA4 On DA4_COD = DAK.DAK_MOTORI and DA4.D_E_L_E_T_ <> '*' "
cQry += "Left  Join DA3000 DA3 On DA3_COD = DAK.DAK_CAMINH and DA3.D_E_L_E_T_ <> '*' "
cQry += "Where SC5.D_E_L_E_T_ = ' ' and "
cQry += "C5_VEND1 Not in ('000015') and "
cQry += "SC5.C5_EMISSAO between '" + DTOS(MV_PAR01) + "' AND '" + DTOS(MV_PAR02) + "' " 
cQry += "Order by Motorista"

U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)   

Return()
