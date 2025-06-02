#ifdef SPANISH
	#define STR0001 "Indices del ICPv"
	#define STR0002 "La suma de los factores debe ser 1"
	#define STR0003 "Atencion"
	#define STR0004 "No se podra borrar el indice, pues esta siendo utilizado para calculo"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Actualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "SQI of Supplier"
		#define STR0002 "The sum of factors must be 1"
		#define STR0003 "Attention"
		#define STR0004 "The marked index cannot be deleted as it is in use for calculation"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Update"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Índices Do IQF", "Indices do IQF" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A soma dos factores deve ser 1", "A Soma dos fatores deve ser 1" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O índice marcado não pode ser eliminado pois está a ser utilizado para cálculo.", "O Indice marcado nao podera ser excluido, pois o mesmo esta sendo utilizado para calculo" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
	#endif
#endif
