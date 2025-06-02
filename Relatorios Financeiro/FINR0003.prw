#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "RPTDEF.CH"

/*
+------------------------------------------------------------------------------------------+
|  Função........: FINR0003                                                                |
|  Data..........: 20/03/2018                                                              |
|  Analista......: Sidnei Lempk                                                            |
|  Descrição.....: Este programa Gera plhanilha com movimentação financeira                |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+*/

user function FINR0003()

	Local aArea   	:= GetArea()
	//Local bbloco  
	Local cTitulo 	:= 'Movimentação Financeira'
	Local cQry 		:= ''
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={} 
	Local cPerg 	:='FINR0003' 

	AtuPergunt(cPerg)

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  

	EmisIni  := DTOS(MV_PAR01)
	EmisFim  := DTOS(MV_PAR02)

	cVendIni := MV_PAR03
	cVendFim := MV_PAR04

	cQry := "" 
	cQry += "SELECT  Distinct "
	cQry += "'Titulos' as Movimento, "
	cQry += "F2_VEND1 as Vendedor, "
	cQry += "Trim(A3_NREDUZ) as Nome, "
	cQry += "Substr(F2_EMISSAO,7,2)||'/'||Substr(F2_EMISSAO,5,2)||'/'||Substr(F2_EMISSAO,1,4) as Emissao, "
	cQry += "F2_DOC as Nota, "
	cQry += "F2_SERIE as Serie, "
	cQry += "F2_TIPO as Tipo, "
	cQry += "F2_VALBRUT as VALOR_NF, "
	cQry += "F2_CLIENTE as Cliente, "
	cQry += "Trim(A1_NOME) as Razão_Social, "
	cQry += "E4_DESCRI as Prazo, "
	cQry += "'Titulo' as Financeiro, "
	cQry += "E1_NUM as Titulo, "
	cQry += "E1_PREFIXO as Prefixo, "
	cQry += "E1_PARCELA as Parcela, "
	cQry += "E1_TIPO as Tipo_Tit, "
	cQry += "E1_VENCTO as Vencto, "
	cQry += "E5_VALOR as Valor_Mov_Tit, "
	cQry += "E5_TIPODOC as Tipo_DOC, "
	cQry += "E1_BAIXA as Baixa, "
	cQry += "(Case "
	cQry += "  When E5_MOTBX = 'NOR' then 'NOR - NORMAL    ' "
	cQry += "  When E5_MOTBX = 'DAC' then 'DAC - DACAO     ' "
	cQry += "  When E5_MOTBX = 'DEV' then 'DEV - DEVOLUCAO ' "
	cQry += "  When E5_MOTBX = 'DEB' then 'DEB - DEBITO CC ' "
	cQry += "  When E5_MOTBX = 'VEN' then 'VEN - VENDOR    ' "
	cQry += "  When E5_MOTBX = 'FAT' then 'FAT - FATURAS   ' "
	cQry += "  When E5_MOTBX = 'LIQ' then 'LIQ - LIQUIDACAO' "
	cQry += "  When E5_MOTBX = 'TPD' then 'TPD - TIT.PODRES' "
	cQry += "  When E5_MOTBX = 'DEP' then 'DEP - DEPOSITO  ' "
	cQry += "  When E5_MOTBX = 'RBD' then 'RBD - ROUBO CARG' "
	cQry += "  When E5_MOTBX = 'ERR' then 'ERR - ERRO FATUR' "
	cQry += "  When E5_MOTBX = 'VAL' then 'VAL - VALE      ' "
	cQry += "  When E5_MOTBX = 'QBR' then 'QBR - QUEBRA    ' "
	cQry += "  When E5_MOTBX = 'QBD' then 'QBD - QUEBRA DEV' "
	cQry += "  When E5_MOTBX = 'TRB' then 'TRB - TRANSF.BOL' "
	cQry += "  When E5_MOTBX = 'LIM' then 'LIM - LIMPESA   ' "
	cQry += "  When E5_MOTBX = 'ETT' then 'ETT - ERRO TX TR' "
	cQry += "  When E5_MOTBX = 'RAP' then 'RAP - RAPOZO DEP' "
	cQry += "  When E5_MOTBX = 'DPI' then 'DPI - DEP.IDENT.' "
	cQry += "  When E5_MOTBX = 'TRT' then 'TRT - TROCA TIT.' "
	cQry += "  When E5_MOTBX = 'CPD' then 'CPD - CHEQ PRE  ' "
	cQry += "  When E5_MOTBX = 'LOJ' then 'LOJ - OUTRA LOJA' "
	cQry += "  When E5_MOTBX = 'CMP' then 'CMP - COMPENSACAO' "
	cQry += "  Else "
	cQry += "  E5_MOTBX || ' - Nao relacionado' End ) as Motivo_BX, "
	cQry += "E5_VLJUROS as Juros, "
	cQry += "E5_VLMULTA as Multa, "
	cQry += "E5_VLCORRE as Correcao, "
	cQry += "E5_VLDESCO as Desconto, "
	cQry += "E5_VLACRES as Acresc, "
	cQry += "E5_VLDECRE as Decresc, "
	cQry += "E1_SALDO as Saldo, "
	cQry += "E1_PEDIDO as Pedido "
	cQry += "FROM  "
	cQry += "SF2000 SF2 "
	cQry += "INNER JOIN SA3000 SA3 ON "
	cQry += " F2_VEND1 = A3_COD  "
	cQry += " AND SA3.D_E_L_E_T_ = ' ' "
	cQry += "INNER JOIN SA1000 SA1 ON "
	cQry += "F2_CLIENTE = A1_COD  "
	cQry += "AND F2_LOJA = A1_LOJA  "
	cQry += "AND SA1.D_E_L_E_T_= ' ' "
	cQry += "INNER JOIN SE4000 SE4 ON  "
	cQry += " E4_CODIGO=F2_COND  "
	cQry += "AND SE4.D_E_L_E_T_= ' ' "
	cQry += " INNER JOIN SE1000 SE1 ON "
	cQry += "    E1_NUM = F2_DOC  "
	cQry += "    AND E1_PREFIXO = F2_SERIE   "
	cQry += "    AND E1_CLIENTE = F2_CLIENTE   "
	cQry += "    AND E1_LOJA = F2_LOJA  "
	cQry += "    AND SE1.D_E_L_E_T_= ' ' "
	cQry += " Inner JOIN SE5000 SE5 On  "
	cQry += "   F2_CLIENTE=SE5.E5_CLIFOR   "
	cQry += "    AND F2_LOJA = E5_LOJA   "
	cQry += "    AND F2_SERIE = E5_PREFIXO   "
	cQry += "    AND E5_NUMERO = F2_DOC   "
	cQry += "    AND E5_PARCELA=E1_PARCELA   "
	cQry += "    AND SE5.D_E_L_E_T_ = ' ' "
	cQry += "WHERE "
	cQry += "     F2_FILIAL = '00' and F2_EMISSAO between '" + EmisIni + "' and '" + EmisFim + "' and "
	cQry += "     F2_VEND1 between '" + cVendIni + "' and '" + cVendFim + "'  "
	cQry += "     AND SF2.D_E_L_E_T_=' '  "
	cQry += "     AND F2_TIPO <> 'D'  "
	cQry += "     AND E5_TIPODOC In ('VL','BA','CP') "
	cQry += "Order by F2_VEND1,F2_DOC,F2_SERIE "

	U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

return .T.

Static Function AtuPergunt(cPerg) 

	PutSx1(cPerg, "01", "Data de:       ", "", "", "MV_CH1", "D",  ,0,1,"G","","","","","MV_PAR01","","","","","","","","")
	PutSx1(cPerg, "02", "Data até:      ", "", "", "MV_CH2", "D",  ,0,1,"G","","","","","MV_PAR02","","","","","","","","")
	PutSx1(cPerg, "03", "Vendedor de	", "", "", "MV_CH3", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR03","","","","","","","","")
	PutSx1(cPerg, "04", "Vendedor Ate   ", "", "", "MV_CH4", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR04","","","","","","","","")

Return()
