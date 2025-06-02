#include 'protheus.ch'
#include 'parmtype.ch'
/*
+------------------------------------------------------------------------------------------+
|  Função........: LIBIMP                                                                  |
|  Data..........: 28/11/2017                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descrição.....: Verificar permissão para alterar o campo A1_LIBIMP Liberação para       |
|                  imprimir boleto                                                         |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/
user function LIBIMP()

	Private cXIMPB	:= Alltrim(GetMV("MV_XIMPB")) //Parametro com codigo dos usuários que podem alterar o campo de bloqueio A1_MSBLQL
	
	Private cULog	:= RetCodUsr()
	Private cCampo  := A1_XIMPBOL
	Private lRet    := .t.
	
	If Altera
		If cULog $ cXIMPB
			lRet    := .t.
		Else
			Alert('Você não tem permissão para alterar este campo! Contate responsável.')
			M->A1_XIMPBOL := cCampo
			lRet    := .f.
		Endif
	Endif

Return(lRet)