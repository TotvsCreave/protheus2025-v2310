#include 'protheus.ch'
#include 'parmtype.ch'
/*
+------------------------------------------------------------------------------------------+
|  Fun��o........: LIBIMP                                                                  |
|  Data..........: 28/11/2017                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descri��o.....: Verificar permiss�o para alterar o campo A1_LIBIMP Libera��o para       |
|                  imprimir boleto                                                         |
+------------------------------------------------------------------------------------------+
|                          ALTERA��ES SOFRIDAS DESDE A CRIA��O                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERA��O                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/
user function LIBIMP()

	Private cXIMPB	:= Alltrim(GetMV("MV_XIMPB")) //Parametro com codigo dos usu�rios que podem alterar o campo de bloqueio A1_MSBLQL
	
	Private cULog	:= RetCodUsr()
	Private cCampo  := A1_XIMPBOL
	Private lRet    := .t.
	
	If Altera
		If cULog $ cXIMPB
			lRet    := .t.
		Else
			Alert('Voc� n�o tem permiss�o para alterar este campo! Contate respons�vel.')
			M->A1_XIMPBOL := cCampo
			lRet    := .f.
		Endif
	Endif

Return(lRet)