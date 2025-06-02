#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe analitico de Mat/Med/Tas/Proced/Peliculas por Prestador/Convenio."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 " De periodo "
	#define STR0007 " A  "
	#define STR0008 "Espere elaborando consulta..."
	#define STR0009 "Procesando"
	#define STR0010 " de "
	#define STR0011 " Regs. "
	#define STR0012 " Pags."
	#define STR0013 "Prestador(a): "
	#define STR0014 "Convenio : "
	#define STR0015 "FC.ATENC    ATENCION  AMB/INT/PA  LOTE    FACTURADO  NOMBRE                                       SECTOR   MATERIALES   MEDICAMENTOS    TASAS/DIAR.         PELICULAS         EXAMENES   PROCEDIMIENTO      GLOSA     VLR DE LA CUENTA"
	#define STR0016 "Int."
	#define STR0017 "Amb."
	#define STR0018 "P.A."
	#define STR0019 "Si"
	#define STR0020 "No"
	#define STR0021 "Total del Prestador ----> "
	#define STR0022 "Total del Convenio -----> "
	#define STR0023 "                                        CTD. ATENC.   SECTOR        MATERIALES   MEDICAMENTOS    TASAS/DIAR.         PELICULAS         EXAMENES   PROCEDIMIENTO      GLOSA     VLR DE LA CUENTA"
	#define STR0024 "                                        CTD. ATENC.        MATERIALES   MEDICAMENTOS    TASAS/DIAR.         PELICULAS         EXAMENES   PROCEDIMIENTO      GLOSA     VLR DE LA CUENTA"
	#define STR0025 "Informe sintetico Prestador/Convenio/Sector"
	#define STR0026 "Procesando informe Sint. Prest./Conv./Sect."
	#define STR0027 "Informe sintetico Prestador/Convenio"
	#define STR0028 "Procesando Informe sint. Prest./Conv."
	#define STR0029 "Informe sintetico Prestador/Sector"
	#define STR0030 "Procesando Informe Sint. Prest./Sect."
	#define STR0031 "RESUMEN POR PRESTADOR"
	#define STR0032 "RESUMEN POR CONVENIO"
	#define STR0033 "RESUMEN POR SECTOR"
	#define STR0034 "Total del Sector -------> "
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Detailed Report of Mat/Med/Rat/Proced/Films by Provider/Health Plan."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Period from "
		#define STR0007 " to  "
		#define STR0008 "Building query, wait..."
		#define STR0009 "Processing"
		#define STR0010 " of "
		#define STR0011 " Recs. "
		#define STR0012 " Pages"
		#define STR0013 "Provider: "
		#define STR0014 "Health Plan:"
		#define STR0015 "SERV DT.    SERVICE  ENV/INT/PA  LOT    INVOICED  NAME                                       SECTOR   MATERIAL   MEDICATION    RATES/DAY.         FILMS         EXAMS   PROCEDURE      DISALLOWANCE    VL ACCOUNT"
		#define STR0016 "Hos."
		#define STR0017 "Pol."
		#define STR0018 "E.A."
		#define STR0019 "Yes"
		#define STR0020 "No"
		#define STR0021 "Total of Provider ----> "
		#define STR0022 "Total of Agreement -----> "
		#define STR0023 "                                        QTY. SERV.    SECTOR       MATERIALS   MEDICINES       FEES/DAY         FILMS          EXAMS    PROCEDURE             GLOSA   ACCOUNT VALUE"
		#define STR0024 "                                        QTY  SERV.       MATERIALS   MEDICINES       FEES/DAY         FILMS          EXAMS    PROCEDURE             GLOSA   ACCOUNT VALUE"
		#define STR0025 "Summarized Report Provider/Health Plan/Sector"
		#define STR0026 "Processing Summ. Report Provi./H.Plan/Sec."
		#define STR0027 "Summary Report Provider/Health Plan"
		#define STR0028 "Processing Summ. Report Provi./H. Plan"
		#define STR0029 "Summarized Report Provider / Sector"
		#define STR0030 "Processing Summ. Report Provi./Sec."
		#define STR0031 "SUMMARY BY PROVIDER"
		#define STR0032 "SUMMARY BY HEALTH PLAN"
		#define STR0033 "SUMMARY BY SECTOR"
		#define STR0034 "Total of Sector -------> "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório Analítico De Mat/med/tax/proced/filmes Por Prestador/acordo.", "Relatorio Analitico de Mat/Med/Tax/Proced/Filmes por Prestador/Convenio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " período de ", " Periodo de " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " até  ", " Ate  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde, a montar consulta...", "Aguarde montando consulta..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0010 " de "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " regs. ", " Regs. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Págs.", " Pags." )
		#define STR0013 "Prestador(a): "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Acordo : ", "Convenio : " )
		#define STR0015 "DT.ATEND    ATENDIMENTO  AMB/INT/PA  LOTE    FATURADO  NOME                                       SETOR   MATERIAIS   MEDICAMENTOS    TAXAS/DIAR.         FILMES         EXAMES   PROCEDIMENTO      GLOSA     VLR DA CONTA"
		#define STR0016 "Int."
		#define STR0017 "Amb."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "P.a.", "P.A." )
		#define STR0019 "Sim"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0021 "Total do Prestador ----> "
		#define STR0022 "Total do Convenio -----> "
		#define STR0023 "                                        QTD. ATEND.   SETOR        MATERIAIS   MEDICAMENTOS    TAXAS/DIAR.         FILMES         EXAMES   PROCEDIMENTO          GLOSA   VLR DA CONTA"
		#define STR0024 "                                        QTD. ATEND.      MATERIAIS   MEDICAMENTOS    TAXAS/DIAR.         FILMES         EXAMES   PROCEDIMENTO          GLOSA   VLR DA CONTA"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Relatório Sintético Prestador/acordo/sector", "Relatorio Sintetico Prestador/Convenio/Setor" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Processar Relat. Sint. Prest./acor./set.", "Processando Relat. Sint. Prest./Conv./Set." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Relatório Sintético Prestador/acordo", "Relatorio Sintetico Prestador/Convenio" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Processar Relat. Sint. Prest./acor.", "Processando Relat. Sint. Prest./Conv." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Relatório Sintético Prestador/sector", "Relatorio Sintetico Prestador/Setor" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Processsar Relat. Sint. Prest./sect.", "Processando Relat. Sint. Prest./Set." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Resumo Por Prestador", "RESUMO POR PRESTADOR" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Resumo Por Acordo", "RESUMO POR CONVENIO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Resumo Por Sector", "RESUMO POR SETOR" )
		#define STR0034 "Total do Setor -------> "
	#endif
#endif
