#ifdef SPANISH
	#define STR0001 "Gestion de Documentos del Proyecto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Actualizar"
	#define STR0005 "Imprimir"
	#define STR0006 "Estructura del proyecto"
	#define STR0007 "Actualizar documentos"
	#define STR0008 "Visualizar documento"
	#define STR0009 "Guardar como"
	#define STR0010 "Leyenda"
	#define STR0011 "Informaciones del proyecto..."
	#define STR0012 "Abrir documento"
	#define STR0013 "&Herramientas"
	#define STR0014 "&Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Project Documents Management"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Update"
		#define STR0005 "Print"
		#define STR0006 "Project Structure"
		#define STR0007 "Update Documents"
		#define STR0008 "View Document"
		#define STR0009 "Save As"
		#define STR0010 "Caption"
		#define STR0011 "Information on the Project"
		#define STR0012 "Open Document"
		#define STR0013 "&Tools"
		#define STR0014 "&Documents"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gestão De Documentos Do Projecto", "Gerenciamento de Documentos do Projeto" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0005 "Imprimir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estrutura Do Projecto", "Estrutura do Projeto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizar Documentos", "Atualizar Documentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visaulizar Documento", "Visualizar Documento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Guardar Como", "Salvar Como" )
		#define STR0010 "Legenda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados Do Projecto...", "Informacoes do Projeto..." )
		#define STR0012 "Abrir Documento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "&ferramentas", "&Ferramentas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "&documentos", "&Documentos" )
	#endif
#endif
