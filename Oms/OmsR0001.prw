#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
/*
--------------------------------------------------------------------------------
Relacao de Pedidos Por Vendedor x Carga no período - OmsR0001

Desenvolvimento: Sidnei Lempk 									Data:11/09/2018
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

user function OMSR0001()

	Local aArea   	:= GetArea()

	Local cTituloP 	:= 'Relacao de Pedidos Por Vendedor x Carga no período - OmsR0001'
	Local cQueryP 	:= ''
	Local aCamQbrP 	:= aCamTotP := aCamEspP := {}
	Local lConSX3P  := .T.

	Private cPergP 	:= 'OMSR0001'

	AtuPerg(cPergP)

	If !Pergunte(cPergP,.T.)
		RestArea(aArea)
		Return
	Endif

	cQueryP := "Select C5_VEND1 as Cod_Vend, (SA3.A3_NREDUZ) as Vendedor, C5_NUM as Pedido,                                                     "
	cQueryP += "(select Max(C9_CARGA) from SC9000                                                                                               "
	cQueryP += "Where C9_NFISCAL <> ' ' and D_E_L_E_T_ = ' ' and C9_PEDIDO = C5_NUM and C9_CLIENTE = C5_CLIENTE and C9_LOJA = C5_LOJACLI and    "
	cQueryP += "C9_DATALIB between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' GROUP BY C9_PEDIDO) as Carga,                          "
	cQueryP += "DAK_CAMINH as Veiculo, DA3_PLACA as Placa, DAK_MOTORI as Cod_Mot, DA4_NREDUZ as Motorista,                                      "
	cQueryP += "C5_CLIENTE as Cliente, C5_LOJACLI as Lj_Cli, Trim(A1_NOME) as Nome,                                                             "
	cQueryP += "Substr(C5_EMISSAO,7,2)||'/'||Substr(C5_EMISSAO,5,2)||'/'||Substr(C5_EMISSAO,1,4) as Emissao, C5_NOTA as Nota, C5_SERIE as Serie,"
	cQueryP += "Substr(C5_XDTIMP,7,2)||'/'||Substr(C5_XDTIMP,5,2)||'/'||Substr(C5_XDTIMP,1,4) as Data_Imp, Trim(C5_XHORIMP) as Hora_Imp,        "
	cQueryP += "(Select Sum(C6_XCXAPEQ) From SC6000                                                                                             "
	cQueryP += "Where C6_ENTREG between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' and D_E_L_E_T_ = ' ' and C6_NOTA <> ' '           "
	cQueryP += "and C6_NUM = C5_NUM Group by C6_NUM ) as CxPequenas,                                                                            "
	cQueryP += "(Select SUM(C6_XCXAGRD) From SC6000                                                                                             "
	cQueryP += "Where C6_ENTREG between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' and D_E_L_E_T_ = ' ' and C6_NOTA <> ' '           "
	cQueryP += "and C6_NUM = C5_NUM Group by C6_NUM ) as CxGrandes                                                                              "
	cQueryP += "From SC5000 SC5                                                                                                                 "
	cQueryP += "Inner Join SA1000 SA1 On A1_COD = C5_CLIENTE and A1_LOJA = C5_LOJACLI and SA1.D_E_L_E_T_ = ' '                                  "
	cQueryP += "Inner Join SA3000 SA3 On A3_COD = C5_VEND1 and SA3.D_E_L_E_T_ = ' '                                                             "
	cQueryP += "Inner Join DAK000 On DAK_COD = (select Max(C9_CARGA) from SC9000                                                                "
	cQueryP += "Where C9_NFISCAL <> ' ' and D_E_L_E_T_ = ' ' and C9_PEDIDO = C5_NUM and C9_CLIENTE = C5_CLIENTE and C9_LOJA = C5_LOJACLI and    "
	cQueryP += "C9_DATALIB between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' GROUP BY C9_PEDIDO)                                    "
	cQueryP += "Inner Join DA4000 DA4 On DA4_COD = DAK_MOTORI and DA4.D_E_L_E_T_ = ' '                                                          "
	cQueryP += "Inner Join DA3000 DA3 On DA3_COD = DAK_CAMINH and DA3.D_E_L_E_T_ = ' '                                                          "
	cQueryP += "Where C5_EMISSAO between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' and SC5.D_E_L_E_T_ = ' ' and C5_NOTA <> ' '      "
	cQueryP += "and C5_VEND1 between '" + Alltrim(MV_PAR03) + "' and '" + Alltrim(MV_PAR04) + "'                                                "
	cQueryP += "Order by C5_VEND1, Carga, C5_NUM                                                                                                "

	/*Para utilizar quebra é necessário um campo totalizador.
	AADD(aCamQbrP,"Carga")
	AADD(aCamTotP,"Carga")
	*/

	U_RelXML(cTituloP,cPergP,cQueryP,aCamQbrP,aCamTotP,lConSX3P,aCamEspP)

	RestArea(aArea)

Return()

Static Function AtuPerg(cPergP)

	PutSx1(cPergP, "01", "Data de:       ", "", "", "MV_CH1", "D", TAMSX3("C5_EMISSAO")[1] ,0,1,"G","","SC5","","","MV_PAR01","","","","","","","","")
	PutSx1(cPergP, "02", "Data até:      ", "", "", "MV_CH2", "D", TAMSX3("C5_EMISSAO")[1] ,0,1,"G","","SC5","","","MV_PAR02","","","","","","","","")
	PutSx1(cPergP, "03", "Vendedor de:	 ", "", "", "MV_CH3", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR03","","","","","","","","")
	PutSx1(cPergP, "04", "Vendedor Ate:  ", "", "", "MV_CH4", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR04","","","","","","","","")

Return()
