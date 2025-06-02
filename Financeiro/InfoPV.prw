#include "rwmake.ch"
#include "protheus.ch"
/*/
|==================================================================================|
| PROGRAMA.: INFOPV    |    ANALISTA: Fabiano Cintra     |    DATA: 05/02/2016     |
|----------------------------------------------------------------------------------|
| DESCRIÇÃO: Função para apresentar dados do Pedido de Venda na tela de Títulos a  |
|            Receber.                                                              |
|----------------------------------------------------------------------------------|
| USO......: P11 - Financeiro - AVECRE                                             |
|==================================================================================|
/*/
User Function InfoPV()
	Local cRet := ''
	dbSelectArea("SC6")
	SC6->(DbSetOrder(1))
	If SC6->(DbSeek(xFilial("SC6") + SE1->E1_PEDIDO ))
		cRet := 'Kg x Preço = Total ( Produto )' + chr(10)
		cRet += '------------------------------------' + chr(10)
		While !Eof() .and. SC6->C6_NUM = SE1->E1_PEDIDO
			cRet += "QTD: " + AllTrim(Transform(SC6->C6_XQTVEN,"@E 999,999,999.99"))+" - "+;
				AllTrim(Transform(SC6->C6_QTDVEN,"@E 999,999,999.99"))+"  x  "+;
				AllTrim(Transform(SC6->C6_PRCVEN,"@E 999,999,999.99"))+"  =  "+;
				AllTrim(Transform(SC6->C6_VALOR,"@E 999,999,999.99"))+;
				" ( "+AllTrim(SC6->C6_DESCRI)+" )" + chr(10)
			DBSelectArea("SC6")
			DBSkip()
		Enddo
	Endif

Return(cRet)
