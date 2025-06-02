#ifdef SPANISH
	#define STR0001 "Gestion de presupuestos del proyecto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Actualizar"
	#define STR0005 "Imprimir"
	#define STR0006 "Estructura del presupuesto"
	#define STR0007 "Actualizar documentos"
	#define STR0008 "Visualizar documento"
	#define STR0009 "Guardar como"
	#define STR0010 "Leyenda"
	#define STR0011 "Informaciones del presupuesto..."
	#define STR0012 "&Herramientas"
	#define STR0013 "&Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Project Budgets Management"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Update"
		#define STR0005 "Print"
		#define STR0006 "Budget Structure"
		#define STR0007 "Update Documents"
		#define STR0008 "View Document"
		#define STR0009 "Save As"
		#define STR0010 "Caption"
		#define STR0011 "Project Information..."
		#define STR0012 "Tools"
		#define STR0013 "Documents"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gestão De Orçamentos Do Projecto", "Gerenciamento de Orcamentos do Projeto" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0005 "Imprimir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estrutura Do Orçamento", "Estrutura do Orcamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizar Documentos", "Atualizar Documentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visaulizar Documento", "Visualizar Documento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Guardar Como", "Salvar Como" )
		#define STR0010 "Legenda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados Do Projecto...", "Informacoes do Projeto..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&ferramentas", "&Ferramentas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "&documentos", "&Documentos" )
	#endif
#endif
