#ifdef SPANISH
	#define STR0001 "Formato"
	#define STR0002 "Comprimido (.mzp)"
	#define STR0003 "Separador de campo"
	#define STR0004 "Rellenar valores BLANCO con 0"
	#define STR0005 "Incluir totales"
	#define STR0006 "Repetir lineas"
	#define STR0007 "Mostrar encabezamientos"
	#define STR0008 "Enviar por e-mail para"
	#define STR0009 "Utima ejecucion"
	#define STR0010 "Exportar"
	#define STR0011 "Marcar en Agenda"
	#define STR0012 "Exportacion de consultas"
	#define STR0013 'opcion no disponible'
#else
	#ifdef ENGLISH
		#define STR0001 "Format "
		#define STR0002 "Zipped (.mzp)    "
		#define STR0003 "Field separator "
		#define STR0004 "Fill in the IN BLANK values by 0"
		#define STR0005 "Include totals"
		#define STR0006 "Repeat rows   "
		#define STR0007 "Display headers "
		#define STR0008 "E-mail to "
		#define STR0009 "Last execution "
		#define STR0010 "Export "
		#define STR0011 "Schedule"
		#define STR0012 "Export queries "
		#define STR0013 'option not available'
	#else
		#define STR0001 "Formato"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'COmpactado (.mzp)', "Compactado (.mzp)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'SEparador de campo', "Separador de campo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Preencher valores em branco com 0", "Preencher valores BRANCO com 0" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'INcluir totais', "Incluir totais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'REpetir linhas', "Repetir linhas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'APresentar cabeçalhos', "Apresentar cabeçalhos" )
		#define STR0008 "Enviar por e-mail para"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'ÚLtima execução', "Última execução" )
		#define STR0010 "Exportar"
		#define STR0011 "Agendar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'EXportação de consultas', "Exportação de consultas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'opção não disponível', 'opção não disponivel' )
	#endif
#endif
