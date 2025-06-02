#ifdef SPANISH
	#define STR0001 "Carga de los Departamentos"
	#define STR0002 "Este programa tiene la finalidad de generar la carga inicial"
	#define STR0003 "de los departamentos a partir del archivo de Centro de Costo"
	#define STR0004 "Procesando empresa"
	#define STR0005 "Fin del Procesamiento"
	#define STR0006 "Procesando centros de costo - Sucursal "
#else
	#ifdef ENGLISH
		#define STR0001 "Department load"
		#define STR0002 "The purpose of this program is to generate the initial load"
		#define STR0003 "of the departments from the cost center file"
		#define STR0004 "Processing company"
		#define STR0005 "End or processing"
		#define STR0006 "Processing cost centers - Branch "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Carga Dos Departamentos", "Carga dos Departamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem a finalidade de criar a carga inicial", "Este programa tem a finalidade de gerar a carga inicial" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos Departamentos A Partir Do Registo De Centro De Custo", "dos departamento a partir do cadastro de Centro de Custo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar empresa", "Processando empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "Fim do Processmento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar centros de custos - filial ", "Processando centros de custos - Filial " )
	#endif
#endif
