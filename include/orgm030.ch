#ifdef SPANISH
	#define STR0001 "Carga de Puestos"
	#define STR0002 "Este programa tiene como finalidad generar la carga inicial"
	#define STR0003 "de puestos a partir del archivo empleados"
	#define STR0004 "Procesando empresa"
	#define STR0005 "Fin del Procesamiento"
	#define STR0006 "Procesando empleados - Sucursal "
#else
	#ifdef ENGLISH
		#define STR0001 "Positions Load"
		#define STR0002 "This program generates position initial load"
		#define STR0003 "through empolyees file"
		#define STR0004 "Processing company"
		#define STR0005 "End of Processing"
		#define STR0006 "Processing employees - Branch "
	#else
		#define STR0001 "Carga de Postos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem a finalidade de criar a carga inicial", "Este programa tem a finalidade de gerar a carga inicial" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "de postos a partir do cadastro de empregados", "de postos a partir do cadastro de funcionários" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar empresa", "Processando empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "Fim do Processamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'A processar empregados - Flial', "Processando funcionários - Flial " )
	#endif
#endif
