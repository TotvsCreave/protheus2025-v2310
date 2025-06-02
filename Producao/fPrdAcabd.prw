#include "protheus.ch"
#INCLUDE "rwmake.ch"

/*/
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
�������������������������������������������������������������������������ͻ��
���Programa  �FPRDACABD � Autor � Celso              � Data �  18/08/2016 ���
�������������������������������������������������������������������������͹��
���Descricao � Esta fun��o tem por defini��o avaliar se o produto � aca-  ���
���          � bado usa m�dia ou n�o.                                     ���
�������������������������������������������������������������������������͹��
���Uso       � Menu                                                       ���
�������������������������������������������������������������������������ͼ��
���M�dulo    � Estoque/Custos                                             ���
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
/*/
User Function fPrdAcabd( p_sCodProd )
	Local l_bRet := .F.
	Local l_aSvAlias :={Alias(),IndexOrd(),Recno()}

	DbSelectArea("SB1")
	SB1->(DbSetOrder(1))

	DbSelectArea("SBM")
	SBM->(DbSetOrder(1))

	If SB1->(DbSeek(xFilial("SB1")+p_sCodProd))
		If SB1->B1_TIPO = 'PA'
			If SBM->(DbSeek(SB1->B1_FILIAL+SB1->B1_GRUPO))
				// Produto usa m�dia ?
				l_bRet := AllTrim(SBM->BM_XPRODME)=="S" 
			EndIf
		EndIf
	EndIf

	dbSelectArea(l_aSvAlias[1])
	dbSetOrder(l_aSvAlias[2])
	dbGoto(l_aSvAlias[3])

Return l_bRet