#ifdef SPANISH
	#define STR0001 "Simulacion del Proyecto"
	#define STR0002 "Version creada a partir de la simulacion : "
	#define STR0003 "Simulacion hecha efectiva con exito."
	#define STR0004 "Version actual del proyecto "
	#define STR0005 " creada a partir de la version simulada : "
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Mod. Estructura"
	#define STR0010 "Borrar"
	#define STR0011 "Comparar"
	#define STR0012 "Hacer Efectivo"
	#define STR0013 "Simulaciones de proyectos"
	#define STR0014 "Planilla"
#else
	#ifdef ENGLISH
		#define STR0001 "Project simulation"
		#define STR0002 "Version created from the simulation:  "
		#define STR0003 "Simulation confirmed successfully."
		#define STR0004 "Project current version "
		#define STR0005 " created from the simulated version:  "
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Add"
		#define STR0009 "Edit structure"
		#define STR0010 "Delete"
		#define STR0011 "Compare"
		#define STR0012 "Confirm"
		#define STR0013 "Project simulations"
		#define STR0014 "Spreadsheet"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Simulação Do Projecto", "Simulacao do Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Versão criada a partir da simulação : ", "Versao criada a partir da simulacao : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Simulação efectuada com sucesso.", "Simulacao efetivada om sucesso." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Versão actual do projecto ", "Versao atual do projeto " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " criada a partir da versão simulada : ", " criada a partir da versao simulada : " )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alt.estrutura", "Alt.Estrutura" )
		#define STR0010 "Excluir"
		#define STR0011 "Comparar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Efectuar", "Efetivar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Simulações De Projectos", "Simulações de Projetos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo", "Planilha" )
	#endif
#endif
