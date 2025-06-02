#ifdef SPANISH
	#define STR0001 "Archivo de Sucursales para Exportacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Se encontraron registros de esta sucursal en el archivo de Configuracion Exportacion/Importacion(PD8)."
	#define STR0008 "Por favor, borrar estos registros antes del borrado de la sucursal "
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Branches for Export"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Records of this branch were found in the Export/Import Configuration (PD8) file."
		#define STR0008 "Please delete these records before branch deletion "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Filiais para Exportação", "Cadastro de Filiais para Exportação" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Foram encontrados registos desta filial no ficheiro de Configuração Exportação/Importação(PD8).", "Foram encontrados registros desta filial no arquivo de Configuracao Exportacao/Importacao(PD8)." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Favor excluir estes registos antes da exclusão da filial ", "Favor excluir estes registros antes da exclusao da filial " )
	#endif
#endif
