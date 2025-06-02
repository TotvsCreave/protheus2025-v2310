#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#include "tbiconn.ch"

/* 	
--------------------------------------------------------------------------------
Relatório de Faturamento - Controle de saida de caixas - Gerencial

Desenvolvimento: Sidnei Lempk 									Data:13/12/2019
--------------------------------------------------------------------------------
Alterações: 
-->

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

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

user function FatR0017()

	//Local bbloco
	Local cTitulo 	:= 'Relação Vendas x Devoluções x Bonificações - '
	Local aQuebra 	:={}
	Local aTotais	:={}
	Local aCamEsp 	:={}

	Private cPerg   := 'FATR0017'
	Private dDtDe   := dDtAte  := cVendde := cVendate:= cLayout := cQry :=''

	If !Pergunte(cPerg,.T.)
		Return
	Endif

	dDtDe   := DTOS(MV_PAR01)
	dDtAte  := DTOS(MV_PAR02)
	cVendde := MV_PAR03
	cVendate:= MV_PAR04
	cLayout := MV_PAR05 // 1 - Padrão 2 - Acertos "Denis"

	cTitulo += Iif(cLayout = 1,'1 - Padrão (FATR0017)','2 - Acertos (FATR0017)')

	If cLayout = 1

		cQry := "Select                                                                                                                                       "
		cQry += "Case when F4_DUPLIC = 'N' then '(+) Bonifiações e/ou S/Financeiro' Else '(-) Vendas c/Financeiro' End as Tipo_Movto,                         "
		cQry += "'Devolução de venda' as Tipo, F2_VEND1 as Vendedor, Trim(A3_NREDUZ) as Nome_Vend,                                                            "
		cQry += "D1_FORNECE as Cliente, D1_LOJA as Loja, Trim(A1_NOME) as Razao_Social, Trim(A1_NREDUZ) as Fantasia, ' ' as Pedido, D1_DOC as Nfe, "
		cQry += "D1_SERIE as Serie,  ' ' as Parcela, D1_TIPO as Tipo,                   "
		cQry += "to_date(D1_EMISSAO,'YYYYMMDD') as Emissao, D1_ITEM as Item, D1_COD as Cod_Prod, Trim(D1_DESCRI) as Descricao,                                "
		cQry += "D1_UM as Unid1, D1_SEGUM as Unid2, (D1_QUANT*-1) as Qtd_Unid1, (D1_QTSEGUM*-1) as Qtd_Unid2, D1_VUNIT as Val_Unit, (D1_TOTAL*-1) as Total,   "
		cQry += "D1_NFORI as Nfe_Ori, D1_SERIORI as Serie_Ori, D1_ITEMORI as Item_Ori,                                                                        "
		cQry += "Case when D1_DATORI <> ' ' then Substr(D1_DATORI,7,2)||'/'||Substr(D1_DATORI,5,2)||'/'||Substr(D1_DATORI,1,4) Else ' ' End as Emis_Ori,      "
		cQry += "D1_XMOTDEV||'-'||ZG_TEXTO as Mot_Dev, ' ' as Nfe_Subst,                                                                                      "
		cQry += "F2_COND||'-'|| E4_DESCRI as Cond_Pgto, ' ' as Vencto, 0 as Saldo_Parcela,                                                                    "
		cQry += "B1_GRUPO as Grupo, Trim(BM_DESC) as Desc_Grupo, BM_XGRPBI as Grupo_BI,                                                                       "
		cQry += "Trim(A1_END) as Endereco,Trim(A1_BAIRRO) as Bairro, Trim(A1_MUN) as Cidade, A1_EST as Estado,                                                "
		cQry += "Trim(A1_XGRPCLI) as Grupo_Cliente, Trim(ACY_DESCRI) as Nome_GRUPO, A1_SATIV1 as Segmento, Trim(X5_DESCRI) as Desc_Segmento                   "
		cQry += "from SD1000 SD1                                                                                                                              "
		cQry += "Inner Join SF1000 SF1 on F1_DOC = D1_DOC and F1_SERIE = D1_SERIE                                                                             "
		cQry += "Left  Join SF2000 SF2 on F2_DOC = D1_NFORI and F2_SERIE = D1_SERIORI                                                                         "
		cQry += "Inner Join SA3000 SA3 on A3_COD = F2_VEND1                                                                                                   "
		cQry += "Left  Join SZG000 SZG on ZG_COD = D1_XMOTDEV                                                                                                 "
		cQry += "Left  Join SE4000 SE4 on E4_CODIGO = F2_COND                                                                                                 "
		cQry += "INNER JOIN SF4000 SF4 ON F4_CODIGO = D1_TES  AND SF4.D_E_L_E_T_ <> '*'                                                                       "
		cQry += "INNER JOIN SA1000 SA1 ON D1_FORNECE = A1_COD AND D1_LOJA = A1_LOJA AND SA1.D_E_L_E_T_ <> '*'                                                 "
		cQry += "Left  Join SX5000 SX5 on X5_TABELA = 'T3' and X5_CHAVE = A1_SATIV1 AND SX5.D_E_L_E_T_ <> '*'                                                 "
		cQry += "Left  JOIN ACY000 ACY ON ACY_GRPVEN = A1_XGRPCLI  AND ACY.D_E_L_E_T_ <> '*'                                                                  "
		cQry += "INNER JOIN SB1000 SB1 ON D1_COD = B1_COD  AND SB1.D_E_L_E_T_ <> '*'                                                                          "
		cQry += "INNER JOIN SBM000 SBM ON BM_GRUPO = B1_GRUPO  AND SBM.D_E_L_E_T_ <> '*'                                                                      "
		cQry += "Where F2_VEND1 between '" + cVendde + "'and '" + cVendate + "' "
		cQry += "and D1_EMISSAO between '" + dDtDe + "'and '" + dDtAte + "' "
		cQry += "and D1_TIPO = 'D'                                                                                                                            "
		cQry += "and D1_NFORI <> ' '                                                                                                                          "
		cQry += "Union                                                                                                                                        "
		cQry += "Select                                                                                                                                       "
		cQry += "Case when F4_DUPLIC = 'N' then '(-) Bonifiações e/ou S/Financeiro' Else '(+) Vendas c/Financeiro' End as Tipo_Movto,                         "
		cQry += "'Venda            ' as Tipo, F2_VEND1 as Vendedor, Trim(A3_NREDUZ) as Nome_Vend,                                                             "
		cQry += "D2_CLIENTE as Cliente, D2_LOJA as Loja, Trim(A1_NOME) as Razao_Social, Trim(A1_NREDUZ) as Fantasia, C5_NUM as Pedido, D2_DOC as Nfe, "
		cQry += "D2_SERIE as Serie, E1_PARCELA as Parcela, D2_TIPO as Tipo,          "
		cQry += "to_date(D2_EMISSAO,'YYYYMMDD') as Emissao, D2_ITEM as Item, D2_COD as Cod_Prod, Trim(B1_DESC) as Descricao,                                  "
		cQry += "D2_UM as Unid1, D2_SEGUM as Unid2, Case When F4_DUPLIC = 'S' then D2_QUANT Else D2_QUANT*-1 End as Qtd_Unid1,                                "
		cQry += "Case When F4_DUPLIC = 'S' then D2_QTSEGUM Else D2_QTSEGUM*-1 End as Qtd_Unid2,                                                               "
		cQry += "D2_PRCVEN as Val_Unit, Case When F4_DUPLIC = 'S' then D2_TOTAL Else D2_TOTAL*-1 End as Total,                                                "
		cQry += "D2_NFORI as Nfe_Ori, D2_SERIORI as Serie_Ori, D2_ITEMORI as Item_Ori, ' ' as Emis_Ori,                                                       "
		cQry += "' ' as Mot_Dev, Case When (SC5.C5_XNFSUBS = '1' or SC5.C5_XNFSUBS = ' ') then ' ' Else 'Substituta' End as Nfe_Subst,                        "
		cQry += "F2_COND||'-'|| E4_DESCRI as Cond_Pgto,                                                                                                       "
		cQry += "Case when E1_VENCREA <> ' ' then Substr(E1_VENCREA,7,2)||'/'||Substr(E1_VENCREA,5,2)||'/'||Substr(E1_VENCREA,1,4) Else ' ' End as Vencto,    "
		cQry += "E1_SALDO as Saldo_Parcela,                                                                                                                   "
		cQry += "B1_GRUPO as Grupo, Trim(BM_DESC) as Desc_Grupo, BM_XGRPBI as Grupo_BI,                                                                       "
		cQry += "Trim(A1_END) as Endereco,Trim(A1_BAIRRO) as Bairro, Trim(A1_MUN) as Cidade, A1_EST as Estado,                                                "
		cQry += "Trim(A1_XGRPCLI) as Grupo_Cliente, Trim(ACY_DESCRI) as Nome_GRUPO, A1_SATIV1 as Segmento, Trim(X5_DESCRI) as Desc_Segmento                   "
		cQry += "from SD2000 SD2                                                                                                                              "
		cQry += "Inner Join SF2000 SF2 on F2_DOC = D2_DOC and F2_SERIE = D2_SERIE                                                                             "
		cQry += "Inner Join SB1000 SB1 on B1_COD = D2_COD                                                                                                     "
		cQry += "Inner Join SA3000 SA3 on A3_COD = F2_VEND1                                                                                                   "
		cQry += "Left  JOIN SC5000 SC5 ON C5_NUM = D2_PEDIDO and F2_CLIENTE = D2_CLIENTE and F2_LOJA = D2_LOJA                                                "
		cQry += "Left  Join SE4000 SE4 on E4_CODIGO = F2_COND                                                                                                 "
		cQry += "Left  Join SE1000 SE1 on E1_NUM = F2_DOC and E1_PREFIXO = F2_SERIE                                                                           "
		cQry += "INNER JOIN SF4000 SF4 ON F4_CODIGO = D2_TES  AND SF4.D_E_L_E_T_ <> '*'                                                                       "
		cQry += "INNER JOIN SA1000 SA1 ON F2_CLIENTE = A1_COD AND F2_LOJA = A1_LOJA AND SA1.D_E_L_E_T_ <> '*'                                                 "
		cQry += "Left  Join SX5000 SX5 on X5_TABELA = 'T3' and X5_CHAVE = A1_SATIV1 AND SX5.D_E_L_E_T_ <> '*'                                                 "
		cQry += "Left  JOIN ACY000 ACY ON ACY_GRPVEN = A1_XGRPCLI  AND ACY.D_E_L_E_T_ <> '*'                                                                  "
		cQry += "INNER JOIN SBM000 SBM ON BM_GRUPO = B1_GRUPO  AND SBM.D_E_L_E_T_ <> '*'                                                                      "
		cQry += "Where F2_VEND1 between '" + cVendde + "'and '" + cVendate + "' "
		cQry += "and D2_EMISSAO between '" + dDtDe + "'and '" + dDtAte + "' "
		cQry += "and D2_TIPO <> 'D'                                                                                                                           "
		cQry += "and SD2.d_e_l_e_t_ <> '*'                                                                                                                    "
		cQry += "and E1_PARCELA in (' ','A')                                                                                                                  "
		cQry += "Order by Emissao,Cliente, Loja, Nfe, Item "

	Else

		cQry := "Select                                                                                      "
		cQry += "'Devolução de venda' as Tipo,                                                               "
		cQry += "to_date(D1_EMISSAO,'YYYYMMDD') as Emissao, ' ' as Vencto,                                   "
		cQry += "D1_FORNECE as Cliente, D1_LOJA as Loja, D1_DOC||'-'||D1_SERIE as Nfe_Serie,                 "
		cQry += "Trim(A1_NOME) as Razao_Social, Trim(A1_NREDUZ) as Fantasia,                                 "
		cQry += "Trim(D1_DESCRI) as Desc_Prod, (D1_QUANT*-1) as Peso,                                        "
		cQry += "D1_VUNIT as Val_Unit                                                                        "
		cQry += "from SD1000 SD1                                                                             "
		cQry += "Left  Join SF2000 SF2 on F2_DOC = D1_NFORI and F2_SERIE = D1_SERIORI                        "
		cQry += "INNER JOIN SA1000 SA1 ON D1_FORNECE = A1_COD AND D1_LOJA = A1_LOJA AND SA1.D_E_L_E_T_ <> '*' "
		cQry += "INNER JOIN SB1000 SB1 ON D1_COD = B1_COD  AND SB1.D_E_L_E_T_ <> '*'                         "
		cQry += "INNER JOIN SF4000 SF4 ON F4_CODIGO = D1_TES  AND SF4.D_E_L_E_T_ <> '*'                      "
		cQry += "Where F2_VEND1 between '" + cVendde + "'and '" + cVendate + "' "
		cQry += "and D1_EMISSAO between '" + dDtDe + "'and '" + dDtAte + "' "
		cQry += "and D1_TIPO = 'D'                                                                           "
		cQry += "and D1_NFORI <> ' '                                                                         "
		cQry += "Union                                                                                       "
		cQry += "Select                                                                                      "
		cQry += "'Venda            ' as Tipo,                                                                "
		cQry += "to_date(D2_EMISSAO,'YYYYMMDD') as Emissao, Case when E1_VENCREA <> ' '                      "
		cQry += "then Substr(E1_VENCREA,7,2)||'/'||Substr(E1_VENCREA,5,2)||'/'||Substr(E1_VENCREA,1,4)       "
		cQry += "Else ' ' End as Vencto,                                                                     "
		cQry += "D2_CLIENTE as Cod_Cli, D2_LOJA as Loja, D2_DOC||'-'||D2_SERIE as Nfe_Serie,                 "
		cQry += "Trim(A1_NOME) as Razao_Social, Trim(A1_NREDUZ) as Fantasia,                                 "
		cQry += "Trim(B1_DESC) as Desc_Prod,                                                                 "
		cQry += "Case When F4_DUPLIC = 'S' then D2_QUANT Else D2_QUANT*-1 End as Peso,                       "
		cQry += "D2_PRCVEN as Val_Unit                                                                       "
		cQry += "from SD2000 SD2                                                                             "
		cQry += "Inner Join SF2000 SF2 on F2_DOC = D2_DOC and F2_SERIE = D2_SERIE                            "
		cQry += "Inner Join SB1000 SB1 on B1_COD = D2_COD                                                    "
		cQry += "Left  Join SE1000 SE1 on E1_NUM = F2_DOC and E1_PREFIXO = F2_SERIE                          "
		cQry += "INNER JOIN SF4000 SF4 ON F4_CODIGO = D2_TES  AND SF4.D_E_L_E_T_ <> '*'                      "
		cQry += "INNER JOIN SA1000 SA1 ON F2_CLIENTE = A1_COD AND F2_LOJA = A1_LOJA AND SA1.D_E_L_E_T_ <> '*' "
		cQry += "Where F2_VEND1 between '" + cVendde + "'and '" + cVendate + "' "
		cQry += "and D2_EMISSAO between '" + dDtDe + "'and '" + dDtAte + "' "
		cQry += "and D2_TIPO <> 'D'                                                                          "
		cQry += "and SD2.d_e_l_e_t_ <> '*'                                                                   "
		cQry += "and E1_PARCELA in (' ','A')                                                                 "
		cQry += "Order by Emissao,Cliente, Loja, Nfe_Serie                                                   "

	Endif

	U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

Return
