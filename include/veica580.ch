#ifdef SPANISH
	#define STR0001 "Flota de Vehiculos"
	#define STR0002 "Buscar"
	#define STR0003 "Consultar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "No se puede utilizar esta rutina despues de ejecutar el do compatibilizador de release"
	#define STR0008 "Atencion"
	#define STR0009 "No existe(n) dato(s) para grabar, ¡verificar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle fleet    "
		#define STR0002 "Search   "
		#define STR0003 "Query    "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete"
		#define STR0007 "This routine can be used after execution of release compatibility program."
		#define STR0008 "Attention"
		#define STR0009 "There is no data to be recorded, please check!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Frota De Veículos", "Frota de Veiculos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consultar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta rotina só pode ser utilizada após execução do compatibilizador de release.", "Esta rotina so pode ser utilizada apos execucao do compatibilizador de release" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existe(m) dado(s) a ser(em) gravado(s). Por favor, verifique.", "Não existe(m) dado(s) a ser(em) gravado(s), favor verificar!" )
	#endif
#endif
