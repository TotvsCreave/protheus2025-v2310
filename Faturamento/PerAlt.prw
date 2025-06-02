#include 'protheus.ch'
#include 'parmtype.ch'
/*
+------------------------------------------------------------------------------------------+
|  Função........: PerAlt                                                                  |
|  Data..........: 28/11/2017                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descrição.....: Verificar permissão para alterar o campo 							   |  
|  M->A1_MSBLQL                                                                            |    
|  M->A1_XCOND                                                                             |  
|  M->A1_XENVBOL                                                                           |  
|  M->A1_XIMPBOL                                                                           |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/
user function PerAlt()

	Private cXBloq	:= Alltrim(GetMV("MV_XBLOQ")) //Parametro com codigo dos usuários que podem alterar o campo de bloqueio A1_MSBLQL
	Private cULog	:= RetCodUsr()
	Private cBloq   := Alltrim(A1_MSBLQL)
	Private cCond   := Alltrim(A1_COND)
	Private cEnvB   := Alltrim(A1_XENVBOL)
	Private cImpB   := Alltrim(A1_XIMPBOL)
	Private cTpFat  := Alltrim(A1_XTPFAT)
	Private lRet    := .t.
	
	If Altera
		If cULog $ cXBloq
			lRet    := .t.
		Else
			Alert('Você não tem permissão para alterar este campo! Contate responsável.')
			M->A1_MSBLQL    := cBloq
			M->A1_COND      := cCond
	        M->A1_XENVBOL   := cEnvB
	        M->A1_XIMPBOL   := cImpB
			M->A1_XTPFAT	:= cTpFat  
			lRet    := .f.
		Endif
	Endif

Return(lRet)
