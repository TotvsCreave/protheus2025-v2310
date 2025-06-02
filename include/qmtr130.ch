#ifdef SPANISH
	#define STR0001 "Este programa imprime el listado de"
	#define STR0002 "instrumentos disponibles."
	#define STR0003 "a Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe de disponibles"
	#define STR0006 "FAMILIA          INSTRUMENTO      DPTO.            FABRICANTE       PREVIS PARADO   %    PREVIS PARADO    %   PREVIS PARADO   %"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0009 "Ene"
	#define STR0010 "Feb"
	#define STR0011 "Mar"
	#define STR0012 "Abr"
	#define STR0013 "May"
	#define STR0014 "JUN"
	#define STR0015 "Jul"
	#define STR0016 "Ago"
	#define STR0017 "Sep"
	#define STR0018 "Oct"
	#define STR0019 "Nov"
	#define STR0020 "Dic"
	#define STR0021 "Seleccionando registros. . ."
	#define STR0022 "PREVIS  PARADO    %"
	#define STR0023 "Prom. Mensual ....... :"
	#define STR0024 "Prom. Trimestral .... :"
	#define STR0025 "Disponibilidad de Instrumentos "
	#define STR0026 "Totalizar Mens. "
	#define STR0027 "Totalizador Trimestr."
	#define STR0028 "Prom. "
	#define STR0029 "Tot.Mes 1"
	#define STR0030 "Tot.Mes 2"
	#define STR0031 "Tot.Mes 3"
	#define STR0032 "Tot.Trimestral"
	#define STR0033 "PROM DEL MES..........:"
	#define STR0034 "PROM DEL TRIMESTRE....:"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a list of"
		#define STR0002 "available instruments."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Report of Availability"
		#define STR0006 "FAMILY           INSTRUMENT       DEPARTMENT       MANUFACTURER     ESTIM. STOPPED  %    ESTIM. STOPPED   %   ESTIM. STOPPED  %"
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0009 "Jan"
		#define STR0010 "Feb"
		#define STR0011 "Mar"
		#define STR0012 "Apr"
		#define STR0013 "May"
		#define STR0014 "Jun"
		#define STR0015 "Jul"
		#define STR0016 "Aug"
		#define STR0017 "Sep"
		#define STR0018 "Oct"
		#define STR0019 "Nov"
		#define STR0020 "Dec"
		#define STR0021 "Selecting Registers. . ."
		#define STR0022 "ESTIM.  STOPPED   %"
		#define STR0023 "Monthly average...... :"
		#define STR0024 "Quarterly average.... :"
		#define STR0025 "Instrument availability        "
		#define STR0026 "Totallize month "
		#define STR0027 "Quarterly totallizer  "
		#define STR0028 "Avrge."
		#define STR0029 "Tt.Month1"
		#define STR0030 "Tt.Month2"
		#define STR0031 "Tt.Month3"
		#define STR0032 "QuarterlyTotal"
		#define STR0033 "AVERAGE OF THE MONTH..:"
		#define STR0034 "AVERAGE OF QUARTER....:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de", "Este programa ira emitir a relacao de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Disponibilidade de instrumentos.", "disponibilidade de instrumentos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório De Disponibilidade", "Relatorio de Disponibilidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Familia          instrumento      departamento     fabricante       previs parado   %    previs parado    %   previs parado   %", "FAMILIA          INSTRUMENTO      DEPARTAMENTO     FABRICANTE       PREVIS PARADO   %    PREVIS PARADO    %   PREVIS PARADO   %" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Jan"
		#define STR0010 "Fev"
		#define STR0011 "Mar"
		#define STR0012 "Abr"
		#define STR0013 "Mai"
		#define STR0014 "Jun"
		#define STR0015 "Jul"
		#define STR0016 "Ago"
		#define STR0017 "Set"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nov", "Out" )
		#define STR0019 "Nov"
		#define STR0020 "Dez"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos. . .", "Selecionando Registros. . ." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Previs  parado    %", "PREVIS  PARADO    %" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Média mensal ........ :", "Media Mensal ........ :" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Média trimestral .... :", "Media Trimestral .... :" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Disponibilidade De Instrumentos", "Disponibilidade de Instrumentos" )
		#define STR0026 "Totalizar Mensal"
		#define STR0027 "Totalizador Trimestral"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Médias", "Medias" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tot.mês 1", "Tot.Mes 1" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tot.mês 2", "Tot.Mes 2" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tot.mês 3", "Tot.Mes 3" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tot.trimestral", "Tot.Trimestral" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Média Do Mês..........:", "MEDIA DO MES..........:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Média Do Trimestre....:", "MEDIA DO TRIMESTRE....:" )
	#endif
#endif
