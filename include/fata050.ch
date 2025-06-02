#ifdef SPANISH
	#define STR0001 "Metas de Venta"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Consultar"
	#define STR0009 "Jerarquia"
	#define STR0010 "Salir"
	#define STR0011 "Excel"
	#define STR0012 "Error al crear el archivo en la estacion local. Contacte al administrador del sistema"
	#define STR0013 "Microsoft Excel no instalado."
	#define STR0014 "Filtro del CRM"
	#define STR0015 "Privilegios"
	#define STR0016 'Total de registros'
	#define STR0017 "Mis metas activas"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Goals"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Search"
		#define STR0009 "Hierarchy"
		#define STR0010 "Exit"
		#define STR0011 "Excel"
		#define STR0012 "Error creating file in local station. Contact the system administrator "
		#define STR0013 "Microsoft Excel not installed."
		#define STR0014 "CRM Filter"
		#define STR0015 "Privileges"
		#define STR0016 'Total of Records'
		#define STR0017 "My Active Goals"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Objectivos De Venda", "Metas de Venda" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Consultar"
		#define STR0009 "Hierarquia"
		#define STR0010 "Sair"
		#define STR0011 "Excel"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro na estação local. Contactar o administrador do sistema", "Erro na criacao do arquivo na estacao local. Contate o administrador do sistema" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Microsoft excel não instalado.", "Microsoft Excel nao instalado." )
		#define STR0014 "Filtro do CRM"
		#define STR0015 "Privilégios"
		#define STR0016 'Total de Registros'
		#define STR0017 "Minhas Metas Ativas"
	#endif
#endif
