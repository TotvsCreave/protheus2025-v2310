#INCLUDE "rwmake.ch"

/*/
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
�������������������������������������������������������������������������ͻ��
���Programa  �NOVO2     � Autor � AP6 IDE            � Data �  05/01/15   ���
�������������������������������������������������������������������������͹��
���Descricao � Codigo gerado pelo AP6 IDE.                                ���
���          �                                                            ���
�������������������������������������������������������������������������͹��
���Uso       � AP6 IDE                                                    ���
�������������������������������������������������������������������������ͼ��
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
/*/

User Function apnavc


	//���������������������������������������������������������������������Ŀ
	//� Declaracao de Variaveis                                             �
	//�����������������������������������������������������������������������

	Local cVldAlt := "u_VldExc()" // Validacao para permitir a alteracao. Pode-se utilizar ExecBlock.
	Local cVldExc := "u_VldExc()" // Validacao para permitir a exclusao. Pode-se utilizar ExecBlock.

	Private cString := "SZZ"
	Private cPerg   := "SZZ990"

	dbSelectArea("SZZ")
	dbSetOrder(1)

	cPerg   := "SZZ990"

	Pergunte(cPerg,.F.)
	SetKey(123,{|| Pergunte(cPerg,.T.)}) // Seta a tecla F12 para acionamento dos parametros

	AxCadastro(cString,"Apontamentos para Rateio",cVldExc,cVldAlt)

	Set Key 123 To // Desativa a tecla F12 do acionamento dos parametros


Return


/////////////////////////////////////////////////////////////////////
// Valida exclus�o do item - Adriano 05/01/2014
User Function VldExc()

	Local lRet := .T.

	if SZZ->ZZ_PROC = "S"
		MsgBox("Este apontamento j� foi processado e n�o pode ser excluido.","Aten��o","ALERT")
		lRet := .F.	
	endif

return lRet
