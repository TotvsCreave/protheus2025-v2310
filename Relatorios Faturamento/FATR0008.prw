#include 'protheus.ch'
#include 'parmtype.ch'

/* 	
--------------------------------------------------------------------------------
		Relatório de Faturamento - Compras por centro de custo - Gerencial

Desenvolvimento: Sidnei Lempk 									Data:14/02/2018
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

user function FatR0008()

Local aArea   	:= GetArea()
//Local bbloco  
Local cTitulo 	:= 'Compras por centro de custo '
Local cQry 		:= ''
Local aQuebra 	:={}  
Local aTotais	:={} 
Local aCamEsp 	:={}  
Private cPerg 	:='FATR0008' 

//AtuPergunta(cPerg)

If !Pergunte(cPerg,.T.)
	RestArea(aArea) 
	Return
Endif  

/* 
Para utilizar quebra é necessário um campo totalizador.
AADD(aQuebra,"ZS_CURSO")
AADD(aTotais,"ZS_VALOR")


cQry := "Select                                                                                                   "
cQry += "D1_CC||'-'||Trim(CTT.CTT_DESC01) as C_Custo, trim(D1_COD)||'-'||B1_DESC as Produto, D1_UM as UM,         "
cQry += "D1_QUANT as Qtd, D1_VUNIT as Val_Unit, D1_TOTAL as Total, D1_PEDIDO as Pedido, D1_ITEMPC as Item_Ped,    "
cQry += "D1_FORNECE||'-'||D1_LOJA||' '||SA2.A2_NREDUZ as Fornecedor,  D1_LOCAL as Almox,                          "
cQry += "D1_DOC as Nota, to_date(D1_EMISSAO,'YYYYMMDD') as Emissao, to_date(D1_DTDIGIT,'YYYYMMDD') as Digitação,  "
cQry += "D1_GRUPO||'-'||Trim(SBM.BM_DESC) as Grp_Produto, D1_TP as Tipo                                           "
cQry += "from SD1000 SD1                                                                                          "
cQry += "Inner Join CTT000 CTT On CTT_CUSTO = D1_CC and CTT.D_E_L_E_T_ = ' '                                      "
cQry += "Inner Join SA2000 SA2 On A2_COD = D1_FORNECE and A2_LOJA = D1_LOJA and SA2.D_E_L_E_T_ = ' '              "
cQry += "Inner Join SBM000 SBM On SD1.D1_GRUPO = SBM.BM_GRUPO and SBM.D_E_L_E_T_ = ' '                            "
cQry += "Inner Join SB1000 SB1 On SB1.B1_COD = SD1.D1_COD and SB1.D_E_L_E_T_ = ' '                                "
cQry += "Where D1_DTDIGIT between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' and                       "
cQry += "D1_CC between '" + MV_PAR03 + "' and '" + MV_PAR04 + "' and                                              "
cQry += "SD1.D_E_L_E_T_ = ' '                                                                                     "
cQry += "order by D1_CC, D1_COD                                                                                   "

*/

cQry := "Select 'Movimentações internas' as Tipo_Movto, sd3.d3_cc as C_Custo, Trim(CTT.CTT_DESC01) as Desc_Custo, Trim(D3_COD) as CodPro, Trim(B1_Desc) as Produto, D3_UM as UM, " 
cQry += "D3_QUANT as Qtd,  Round((D3_CUSTO1/D3_QUANT),2) as Val_Unit, D3_CUSTO1 as Total, ' ' as Pedido, ' ' as Item_Ped, 'Interno' as Fornecedor, "
cQry += "D3_LOCAL as Almox, D3_DOC as Doc, to_date(D3_EMISSAO,'YYYYMMDD') as Emissao, to_date(D3_EMISSAO,'YYYYMMDD') as Digitacao, D3_GRUPO as Grupo, Trim(SBM.BM_DESC) as Desc_Grupo,  "
cQry += "B1_TIPO as Tipo_Produto, D3_OP as OP, D3_TM as Movimento, D3_CF as Tipo, Case When D3_TM < 500 then 'Entrada' Else 'Saída' End as Operacao, "
cQry += "Case "

cQry += "When D3_CF = '"+'RE0'+"' then '"+'Requisição manual.														       '+"' "
cQry += "When D3_CF = '"+'RE1'+"' then '"+'Requisição automática.                                                          '+"' "
cQry += "When D3_CF = '"+'RE2'+"' then '"+'Requisição automática de material de apropriação indireta.                      '+"' " 
cQry += "When D3_CF = '"+'RE3'+"' then '"+'Transferência em geral.                                                         '+"' "
cQry += "When D3_CF = '"+'RE3'+"' then '"+'Requisição ao Armazém de Processo (MV_LOCPROC)                                  '+"' "
cQry += "When D3_CF = '"+'RE4'+"' then '"+'Requisição por transferência.                                                   '+"' "
cQry += "When D3_CF = '"+'RE5'+"' then '"+'Requisição informando OP na nota fiscal de entrada.                             '+"' "
cQry += "When D3_CF = '"+'RE6'+"' then '"+'Requisição valorizada.                                                          '+"' "
cQry += "When D3_CF = '"+'RE7'+"' then '"+'Requisição para transferência de um para N.                                     '+"' "
cQry += "When D3_CF = '"+'RE9'+"' then '"+'Requisição para OP sem agregar custo.                                           '+"' "
cQry += "When D3_CF = '"+'DE0'+"' then '"+'Devolução manual.                                                               '+"' "
cQry += "When D3_CF = '"+'DE1'+"' then '"+'Devolução automática - estorno da produção.                                     '+"' "
cQry += "When D3_CF = '"+'DE2'+"' then '"+'Devolução automática de material de apropriação indireta - estorno da produção. '+"' "
cQry += "When D3_CF = '"+'DE3'+"' then '"+'Estorno de transferência para local de apropriação indireta.                    '+"' "
cQry += "When D3_CF = '"+'DE4'+"' then '"+'Devolução de transferência entre locais.                                        '+"' "
cQry += "When D3_CF = '"+'DE5'+"' then '"+'Devolução de material apropriado em OP – (exclusão de nota fiscal de entrada).  '+"' "
cQry += "When D3_CF = '"+'DE6'+"' then '"+'Devolução valorizada.                                                           '+"' "
cQry += "When D3_CF = '"+'DE7'+"' then '"+'Devolução de transferência de um para N.                                        '+"' "
cQry += "When D3_CF = '"+'DE9'+"' then '"+'Devolução para OP sem agregar custo.                                            '+"' "
cQry += "When D3_CF = '"+'PR0'+"' then '"+'Produção manual.                                                                '+"' "
cQry += "When D3_CF = '"+'PR1'+"' then '"+'Produção automática.                                                            '+"' "
cQry += "When D3_CF = '"+'ER0'+"' then '"+'Estorno de produção manual.                                                     '+"' "
cQry += "When D3_CF = '"+'ER1'+"' then '"+'Estorno de produção automática.                                                 '+"' "
cQry += "End as Desc_Movto, "

cQry += "D3_QTSEGUM as SegUM, Trim(NNR.NNR_DESCRI) as Desc_Local, Trim(D3_USUARIO) as Quem, SD3.D3_OBSERV as Observacoes, D3_NUMSEQ as Sequencia "
cQry += "From SD3000 SD3  "
cQry += "Inner Join CTT000 CTT On CTT_CUSTO = D3_CC and CTT.D_E_L_E_T_ = ' '  "
cQry += "Inner Join SB1000 SB1 on B1_COD = D3_COD and Sb1.D_E_L_E_T_ <> '*' "
cQry += "Inner Join NNR000 NNR on NNR_CODIGO = D3_LOCAL AND NNR.D_E_L_E_T_ <> '*' "
cQry += "Inner Join SBM000 SBM On B1_GRUPO = SBM.BM_GRUPO and SBM.D_E_L_E_T_ <> '*'    "
cQry += "Where SD3.D3_EMISSAO between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' and "
cQry += "D3_CC between '" + MV_PAR03 + "' and '" + MV_PAR04 + "' "
cQry += "and SD3.D_E_L_E_T_ <> '*'  "

cQry += "Union  "

cQry += "Select 'Entradas Notas Fiscais' As Tipo_Movto, D1_CC as C_Custo, Trim(CTT.CTT_DESC01) as Desc_Custo, trim(D1_COD)as CodPro, B1_DESC as Produto, D1_UM as UM, "
cQry += "D1_QUANT as Qtd, D1_VUNIT as Val_Unit, D1_TOTAL as Total, D1_PEDIDO as Pedido, D1_ITEMPC as Item_Ped, D1_FORNECE||'-'||D1_LOJA||' '||SA2.A2_NREDUZ as Fornecedor,  "
cQry += "D1_LOCAL as Almox, D1_DOC as Doc, to_date(D1_EMISSAO,'YYYYMMDD') as Emissao, to_date(D1_DTDIGIT,'YYYYMMDD') as Digitacao, D1_GRUPO as Grupo, Trim(SBM.BM_DESC) as Desc_Grupo,  "
cQry += "B1_TIPO as Tipo_Produto, ' ' as OP, ' ' as Movimento, ' ' as Tipo, 'Saída' as Operacao, "
cQry += "' ' as Desc_Movto,  "
cQry += "sd1.d1_qtsegum as SegUM, Trim(NNR.NNR_DESCRI) as Desc_Local, ' ' as Quem, ' ' as Observacoes, ' ' as Sequencia "
cQry += "from SD1000 SD1 "
cQry += "Inner Join CTT000 CTT On CTT_CUSTO = D1_CC and CTT.D_E_L_E_T_ = ' ' "
cQry += "Inner Join SA2000 SA2 On A2_COD = D1_FORNECE and A2_LOJA = D1_LOJA and SA2.D_E_L_E_T_ = ' ' "
cQry += "Inner Join SBM000 SBM On SD1.D1_GRUPO = SBM.BM_GRUPO and SBM.D_E_L_E_T_ = ' ' "
cQry += "Inner Join SB1000 SB1 On SB1.B1_COD = SD1.D1_COD and SB1.D_E_L_E_T_ = ' ' "
cQry += "Inner Join NNR000 NNR on NNR_CODIGO = sd1.d1_local AND NNR.D_E_L_E_T_ <> '*'  "
cQry += "Where D1_DTDIGIT between '" + DTOS(MV_PAR01) + "' and '" + DTOS(MV_PAR02) + "' and "
cQry += "D1_CC between '" + MV_PAR03 + "' and '" + MV_PAR04 + "' and "
cQry += "SD1.D_E_L_E_T_ <> '*' "
cQry += "Order by Movimento, CodPro, Almox, Emissao, Sequencia"


U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea)   

Return()

Static Function AtuPergunta(cPerg) 
/* 
PutSx1(cPerg, "01", "Data de:       ", "", "", "MV_CH1", "D", TAMSX3("F1_EMISSAO")[1] ,0,1,"G","","SF1","","","MV_PAR01","","","","","","","","")
PutSx1(cPerg, "02", "Data até:      ", "", "", "MV_CH2", "D", TAMSX3("F1_EMISSAO")[1] ,0,1,"G","","SF1","","","MV_PAR02","","","","","","","","")
PutSx1(cPerg, "03", "Vendedor de	", "", "", "MV_CH3", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR03","","","","","","","","")
PutSx1(cPerg, "04", "Vendedor Ate   ", "", "", "MV_CH4", "C", TAMSX3("A3_COD")[1]     ,0,1,"G","","SA3","","","MV_PAR04","","","","","","","","")
*/
Return()
