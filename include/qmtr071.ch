#ifdef SPANISH
	#define STR0001 "Este programa emite el informe de Calibraciones"
	#define STR0002 "Previstas y No Realizadas dentro de un determinado"
	#define STR0003 "periodo."
	#define STR0004 "Calibraciones Previstas y No Realizadas"
	#define STR0005 "Instrumento      Rev. Familia          Dpto.      Usuario          Dias Fabricante       Org. Calibrador  Validez "
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 " Instrumento  "
	#define STR0009 " Sector       "
	#define STR0010 "Seleccionando Registros"
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Total Previsto en el Periodo..: "
	#define STR0013 "Total Realizado en el Periodo.: "
	#define STR0014 "Previstas y No Realizadas.....:"
	#define STR0015 "Total Previsto en el Mes Final...: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the report of Expected     "
		#define STR0002 "Calibrations but not performed within a specified "
		#define STR0003 "period. "
		#define STR0004 "Expected but Not Performed Calibrations"
		#define STR0005 "Instrument       Family Rev.           CCenter   User             Manufacturer Days     Calibrating Body Validity"
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 " Instrument   "
		#define STR0009 " Cost Center  "
		#define STR0010 "Selecting Records     "
		#define STR0011 "CANCELLED BY OEPRATOR  "
		#define STR0012 "Total Estimated in the Period..:"
		#define STR0013 "Total Performed in the Period.: "
		#define STR0014 "Estimated and not performed...:"
		#define STR0015 "Total Estimated in Final Month...:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir O Relatório De Calibracoes", "Este programa ira emitir o relatorio de Calibracoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Previstas e não relizadas dentro de um determinado", "Previstas e nao relizadas dentro de um determinado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Período.", "periodo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Calibrações Previstas E Não Realizadas", "Calibracoes Previstas e Nao Realizadas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Instrumento      Rev. Familia          Depto.    Utilizador          Dias Fabricante       Orgao Calibrador Validade", "Instrumento      Rev. Familia          Depto.    Usuario          Dias Fabricante       Orgao Calibrador Validade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " instrumento  ", " Instrumento  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " departamento ", " Departamento " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total previsto no período.....: ", "Total Previsto no Periodo.....: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total realizado no período....: ", "Total Realizado no Periodo....: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Previstas e não realizadas....:", "Previstas e nao realizadas....:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total previsto no mês final...: ", "Total Previsto no Mes Final...: " )
	#endif
#endif
