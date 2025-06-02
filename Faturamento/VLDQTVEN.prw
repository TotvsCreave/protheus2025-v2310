#include 'protheus.ch'
#include 'parmtype.ch'

/********************************************************************
* Autor: Sidnei Lempk								Data: 13/08/2019
*--------------------------------------------------------------------
* Validar conversão da quantidade vendida
*--------------------------------------------------------------------
* Ignora campo B1_CONV e efetua calculo baseado em:
* 1 - Grupo do produto precisa usar média.
* 2 - Campos B1_XMEDINI e B1_XMEDFIM precisam estar preenchidos]
*--------------------------------------------------------------------
* Gatilho original: M->C6_XQTVEN*SB1->B1_CONV 
condição SB1->B1_CONV > 0 .AND. U_VALGATILHO()                                                                             
*********************************************************************/

user function VLDQTVEN()

MsgAlert('Teste', 'Atenção')

	nRet   := 0

	If Alltrim(Posicione('SBM',1,xFilial('SBM')+SB1->B1_GRUPO,'BM_XPRODME')) = 'S'                                          

		nRet   := M->C6_XQTVEN * ((SB1->B1_XMEDFIN + SB1->B1_XMEDINI) / 2)

	Else

		nRet   := M->C6_XQTVEN * Iif(SB1->B1_CONV = 0,1,SB1->B1_CONV)

	Endif

return(nRet)
