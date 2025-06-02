#ifdef SPANISH
	#define STR0001 "Vehiculos Cero kilometro Vendidos"
	#define STR0002 "Espere, filtrando registros..."
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Desmarcar"
	#define STR0006 "Exportar"
	#define STR0007 "íGrabando archivos de integracion!"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Exportar"
#else
	#ifdef ENGLISH
		#define STR0001 "Brand New Vehicles Sold"
		#define STR0002 "Please, wait. Filtering records..."
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Uncheck"
		#define STR0006 "Export"
		#define STR0007 "Saving integration files!!"
		#define STR0008 "Add"
		#define STR0009 "Edit"
		#define STR0010 "Delete"
		#define STR0011 "Export"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Veículos Zeros Vendidos", "Veiculos Zeros Vendidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Desmarcar"
		#define STR0006 "Exportar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A gravar ficheiros de integração!!", "Gravando arquivos de integracao!!" )
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 "Exportar"
	#endif
#endif
