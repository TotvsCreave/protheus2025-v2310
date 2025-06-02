#ifdef SPANISH
	#define STR0001 "Funcion disponible solo para entornos TopConnect"
	#define STR0002 "Funcion disponible apenas para TReport, por favor actualizar entorno y verificar parametro MV_TREPORT"
	#define STR0003 "La fecha inicial debe ser el primer dia de un mes y la fecha final debe ser el ultimo dia de un mes"
	#define STR0004 "El intervalo minimo de fechas son 2 meses y el periodo maximo 12 meses "
	#define STR0005 "Demostrativo Proyecto 12 meses"
	#define STR0006 "Este programa emitira la posicion valorizada de los proyectos en hasta 12 periodos "
	#define STR0007 "Proyecto del inmovilizado"
	#define STR0008 "Estapa del Proyecto"
	#define STR0009 "Total"
	#define STR0010 "Total por Sucursal"
	#define STR0011 "Total proyecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only to TopConnect environments."
		#define STR0002 "Function available only for TReport, please update environment and check MV_TREPORT parameter"
		#define STR0003 "The start date must be the first day of the month and the end date must be the last day of the month"
		#define STR0004 "The minimum interval of dates is of 2 months and the maximum period is of 12 months "
		#define STR0005 "12-month Project Statement"
		#define STR0006 "This program issues the valued position of the projects upt to 12 periods "
		#define STR0007 "Fixed Asset Project"
		#define STR0008 "Project Stage"
		#define STR0009 "Total"
		#define STR0010 "Total per Branch"
		#define STR0011 "Project Total"
	#else
		#define STR0001 "Função disponível apenas para ambientes TopConnect"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Função disponível apenas para TReport. Por favor, actualize ambiente e verifique o parâmetro MV_TREPORT", "Função disponível apenas para TReport, por favor atualizar ambiente e verificar parametro MV_TREPORT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A data inicial deve ser o primeiro dia de um mês e a data final deve ser o último dia de um mês", "A data inicial deve ser o primeiro dia de um mês e a data final deve ser o ultimo dia de um mês" )
		#define STR0004 "O intervalo mínimo de datas são 2 meses e o período máximo 12 meses "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Projecto 12 meses", "Demonstrativo Projeto 12 meses" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá a posição valorizada dos projectos em até 12 períodos ", "Este programa irá  emitir a posição valorizada dos projetos em até 12 períodos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Projecto do Imobilizado", "Projeto do Imobilizado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Etapa do Projecto", "Etapa do Projeto" )
		#define STR0009 "Total"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total por Filial", "Total Por Filial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Projecto", "Total Projeto" )
	#endif
#endif
