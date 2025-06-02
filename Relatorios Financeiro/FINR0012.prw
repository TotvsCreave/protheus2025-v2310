#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
		Relatório de Faturamento - Faturamento no período - Gerencial

Desenvolvimento: Sidnei Lempk 									Data:16/11/2017
--------------------------------------------------------------------------------
Alterações: 
--> 27/07/2018 - Inclusão do campo data de emissão do pedido

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

user function FinR0012()

Local aArea   	:= GetArea()

Local cTitulo 	:= 'Relacao Títulos em Banco e Carteira (FinR0012)'
Local cQry 		:= ''
Local aQuebra 	:={}  
Local aTotais	:={} 
Local aCamEsp 	:={}  
Private cPerg 	:='FinR0012' 

/*If !Pergunte(cPerg,.T.)
	RestArea(aArea) 
	Return
Endif*/  


cQry := ""
cQry += "select 'No banco' as Local_Titulos, "
cQry += "SE1.E1_PREFIXO||'-'||SE1.E1_NUM||'-'||SE1.E1_PARCELA as Titulo, SE1.E1_CLIENTE||'/'||SE1.E1_LOJA as Cliente, trim(SA1.A1_NOME)||' - '||trim(SA1.A1_NREDUZ) as Nome_Cliente, " 
cQry += "SE1.E1_VALOR as Valor, SE1.E1_saldo as Saldo,  "
cQry += "SE1.E1_PORTADO as Banco, SA6.A6_NOME as Nome_Banco, SE1.E1_AGEDEP as Agencia, SE1.E1_CONTA as Conta, " 
cQry += "SE1.E1_NUMBOR as Bordero, SE1.E1_NUMBCO as NumBco, To_Date(SE1.E1_EMISSAO,'YYYYMMDD') as Emissao, SE1.E1_VEND1 as Vendedor, " 
cQry += "To_Date(SE1.E1_VENCREA,'YYYYMMDD') as Vencto_Real,  "
cQry += "Case When E1_VENCREA >= To_Char(Sysdate,'YYYYMMDD') then 0 Else Round((Sysdate - To_Date(SE1.E1_VENCREA,'YYYYMMDD')),0) End as Atraso "
cQry += "from SE1000 SE1 "
cQry += "Inner Join SA1000 SA1 On A1_COD = SE1.E1_CLIENTE and A1_LOJA = SE1.E1_LOJA and SA1.D_E_L_E_T_ <> '*' "
cQry += "Inner Join SA6000 SA6 On SA6.A6_COD = E1_PORTADO and SA6.A6_AGENCIA = E1_AGEDEP and SA6.A6_NUMCON = E1_CONTA and SA6.D_E_L_E_T_ <> '*' "
cQry += "Where SE1.E1_FILIAL = '00' "
cQry += "and SE1.E1_VEND1 not in ('000030') "
cQry += "and SE1.E1_PORTADO <> '   '  "
cQry += "and SE1.E1_SALDO <> 0 "
cQry += "and SE1.E1_NUMBOR <> '      ' "
cQry += "and SE1.D_E_L_E_T_ <> '*'  "
cQry += "and To_Date(SE1.E1_VENCREA,'YYYYMMDD') >= Sysdate - 30 "
/*
cQry += "Union "

cQry += "select 'Em carteira' as Local_Titulos, "
cQry += "SE1.E1_PREFIXO||'-'||SE1.E1_NUM||'-'||SE1.E1_PARCELA as Titulo, SE1.E1_CLIENTE||'/'||SE1.E1_LOJA as Cliente, trim(SA1.A1_NOME)||' - '||trim(SA1.A1_NREDUZ) as Nome_Cliente, " 
cQry += "SE1.E1_VALOR as Valor, SE1.E1_saldo as Saldo,  "
cQry += "SE1.E1_PORTADO as Banco, SA6.A6_NOME as Nome_Banco, SE1.E1_AGEDEP as Agencia, SE1.E1_CONTA as Conta, " 
cQry += "SE1.E1_NUMBOR as Bordero, SE1.E1_NUMBCO as NumBco, To_Date(SE1.E1_EMISSAO,'YYYYMMDD') as Emissao, SE1.E1_VEND1 as Vendedor, "
cQry += "To_Date(SE1.E1_VENCREA,'YYYYMMDD') as Vencto_Real, " 
cQry += "Case When E1_VENCREA >= To_Char(Sysdate,'YYYYMMDD') then 0 Else Round(Sysdate - To_Date(SE1.E1_VENCREA,'YYYYMMDD'),0) End as Atraso "
cQry += "from SE1000 SE1 "
cQry += "Inner Join SA1000 SA1 On A1_COD = SE1.E1_CLIENTE and A1_LOJA = SE1.E1_LOJA and SA1.D_E_L_E_T_ <> '*' "
cQry += "Left  Join SA6000 SA6 On SA6.A6_COD = E1_PORTADO and SA6.A6_AGENCIA = E1_AGEDEP and SA6.A6_NUMCON = E1_CONTA and SA6.D_E_L_E_T_ <> '*' "
cQry += "Where SE1.E1_FILIAL = '00' "
cQry += "and SE1.E1_VEND1 not in ('000030') "
cQry += "and SE1.E1_SALDO <> 0 "
cQry += "and SE1.E1_NUMBOR = ' ' "
cQry += "and SE1.D_E_L_E_T_ <> '*' "
*/ 
cQry += "Order by Banco,Agencia,Conta,Bordero"

U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)   

Return()
