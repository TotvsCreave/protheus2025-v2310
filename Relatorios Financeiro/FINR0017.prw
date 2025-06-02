#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#include "tbiconn.ch"
/* 	
--------------------------------------------------------------------------------
Relatório de Faturamento - Caixinha Denis - Gerencial

Relacao acertos no período (FINR0017)

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

user function FINR0017()

	Local aArea   	:= GetArea()

	Local cTitulo 	:= 'Relacao acertos no período (FINR0017)'
	Local cQry 		:= ''
	Local aQuebra 	:={}
	Local aTotais	:={}
	Local aCamEsp 	:={}

	Private cPerg 	:='FINR0017'
	Private dDtDe	:= FirstDate(Date())
	Private dDtAte  := LastDate(Date())

	Private nMaxCol := 2350 //3400
	Private nMaxLin := 3200 //3250 //2200
	Private dDataImp := dDataBase
	Private dHoraImp := time()

	If !Pergunte(cPerg,.T.)

		RestArea(aArea)
		Return

	Else

		dDtDe   := DTOS(MV_PAR01)
		dDtAte  := DTOS(MV_PAR02)
		cLayout := MV_PAR03      // 1 - Padrão 2 - Acertos "Denis  3 - Fechamento"

	Endif

	If cLayout = 1

		cQry := ""

		cQry += "Select Substr(E5_DATA,7,2) as Dia_Movto, E5_HISTOR as Descricao, "
		cQry += "Case when E5_TIPO = ' ' then '' else Trim(E5_TIPO) End || Trim(E5_DOCUMEN) as Documento,  ' ' as CCusto, ED_DESCRIC as Plano_de_Contas, "
		cQry += "case when E5_RECPAG = 'R' Then E5_VALOR Else E5_VALOR*-1  End as Valor, to_Date(E5_DATA,'YYYYMMDD') as Data,  "
		cQry += "case when E5_RECPAG = 'R' Then 'Recebimento' Else 'Pagamento' End as Movto,  "
		cQry += "E5_NUMERO as Num, E5_NUMCHEQ as Cheque, E5_BANCO as Bco, E5_AGENCIA as Ag, E5_CONTA as Conta, E5_NATUREZ as Cod_Nat, E5_ORIGEM  "
		cQry += "from se5000 SE5 "
		cQry += "Left  Join SED000 SED on ED_CODIGO = E5_NATUREZ and SED.D_E_L_E_T_ <> '*' "
		cQry += "where SE5.D_E_L_E_T_ <> '*' "
		cQry += "and E5_BANCO = 'CID' "
		cQry += "and SE5.E5_DATA between '" + dDtDe + "'and '" + dDtAte + "' "
		cQry += "and E5_NATUREZ not in ('1120','1110') "
		cQry += "AND SE5.E5_TIPODOC not in ('ES','JR','MT','DC','PA','CP')  "
		cQry += "Order By SE5.R_E_C_N_O_ "

	ElseIf cLayout = 2

		cQry := ""

		cQry += "Select Substr(E5_DATA,7,2) as Dia_Movto, E5_HISTOR as Descricao, "
		cQry += "Case when E5_TIPO = ' ' then '' else Trim(E5_TIPO) End || Trim(E5_DOCUMEN) as Documento, ' ' as CCusto, "
		cQry += "ED_DESCRIC as Plano_de_Contas, ' ' as Cx_Geral, "
		cQry += "case when E5_RECPAG = 'R' Then E5_VALOR Else E5_VALOR*-1  End as Valor "
		cQry += "from se5000 SE5 "
		cQry += "Left  Join SED000 SED on ED_CODIGO = E5_NATUREZ and SED.D_E_L_E_T_ <> '*' "
		cQry += "where SE5.D_E_L_E_T_ <> '*' "
		cQry += "and E5_BANCO = 'CID' "
		cQry += "and SE5.E5_DATA between '" + dDtDe + "'and '" + dDtAte + "' "
		cQry += "and E5_NATUREZ not in ('1120','1110') "
		cQry += "AND SE5.E5_TIPODOC not in ('ES','JR','MT','DC','PA','CP')  "
		cQry += "Order By SE5.R_E_C_N_O_ "
		//cQry += "Order By E5_DOCUMEN,E5_NUMERO "

	Else

		U_FINR0018()

		Return()

	Endif

	U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

	RestArea(aArea)

Return()
