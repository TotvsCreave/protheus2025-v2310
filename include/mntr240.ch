#ifdef SPANISH
	#define STR0001 "Atribucion de Horas por Centro de Costo."
	#define STR0002 "El usuario puede informar parametros de seleccion para la impresion"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "¿Tipo?"
	#define STR0006 "Sintetico"
	#define STR0007 "Analitico"
	#define STR0008 "Centro de Costo (MDO)                                Centro de Costo (MAQ)                                           Bien                                              O.S      Mano de Obra                       Horas"
	#define STR0009 "Centro de costo (MDO)                                Centro de costo (MAQ)                                             Total horas"
	#define STR0010 "Selecionando Registros..."
	#define STR0011 "Procesando itemes de las O.S. Normales..."
	#define STR0012 "Procesando Items de las O.S. Historial..."
	#define STR0013 "Total del C. Costo:"
	#define STR0014 "Total General.....:"
	#define STR0015 "Atribucion de Horas por Centro de Costo - de "
	#define STR0016 " A: "
#else
	#ifdef ENGLISH
		#define STR0001 "Hour Allocation by Cost Center."
		#define STR0002 "You can enter selection parameters for print"
		#define STR0003 "Z.form"
		#define STR0004 "Management"
		#define STR0005 "Type ?"
		#define STR0006 "Summarized"
		#define STR0007 "Detailed"
		#define STR0008 "Cost Center (MDO)                                Cost Center (MAQ)                                          Asset                                              S.O.      Labor                                Hours"
		#define STR0009 "Cost Center (MDO)                                     Cost Center (MAQ)                                                 Total Hours"
		#define STR0010 "Selecting Records..."
		#define STR0011 "Processing Normal S.O. Items..."
		#define STR0012 "Processing S.O. items. History..."
		#define STR0013 "C.Center Total:"
		#define STR0014 "Grand Total.....:"
		#define STR0015 "Hour Allocation by Cost Center - from "
		#define STR0016 " to "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apropriação de horas por Centro de Custo.", "Apropriação de Horas por Centro de Custo." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador pode informar parâmetros de selecção para a impressão", "O usuário pode informar parametros de seleção para a impressão" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 "Tipo ?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0008 "Centro de Custo (MDO)                                Centro de Custo (MAQ)                                           Bem                                              O.S      Mão-de-Obra                       Horas"
		#define STR0009 "Centro de Custo (MDO)                                Centro de Custo (MAQ)                                             Total Horas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Itens Das O.s. Normais...", "Processando Itens das O.S. Normais..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar itens das O.S. Histórico...", "Processando Itens das O.S. Histórico..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Do C.custo:", "Total do C.Custo:" )
		#define STR0014 "Total Geral.....:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Apropriação de horas por Centro de Custo - de ", "Apropriação de Horas por Centro de Custo - de " )
		#define STR0016 " até "
	#endif
#endif
