#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Estatus del item en el acervo"
	#define STR0004 "[E]         [ ]"
	#define STR0005 "[ ]         [D]"
	#define STR0006 "[S]  [N]"
	#define STR0007 "Este informe solo puede ejecutarse en TopConnect."
	#define STR0008 "Lugar"
	#define STR0009 "Publicacion"
	#define STR0010 "Ejemplares"
	#define STR0011 "Inventario"
	#define STR0012 "Prestado / Descartado"
	#define STR0013 "Prestado / Descartado Localizado"
#else
	#ifdef ENGLISH
		#define STR0001 "This program focuses on printing report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Item status in stock"
		#define STR0004 "[E]         [ ]"
		#define STR0005 "[ ]         [D]"
		#define STR0006 "[S]  [N]"
		#define STR0007 "This report can be executed only in TopConnect."
		#define STR0008 "Place"
		#define STR0009 "Publication"
		#define STR0010 "Copies"
		#define STR0011 "Inventory"
		#define STR0012 "Lent / Discarded"
		#define STR0013 "Lent / Discarded Found"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os paramêtros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estado do item no acervo", "Status do item no acervo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "[e]         [ ]", "[E]         [ ]" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "[ ]         [d]", "[ ]         [D]" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "[s]  [n]", "[S]  [N]" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este Relatório Só Pode Ser Executado Em Topconnect.", "Este relatório só pode ser executado em TopConnect." )
		#define STR0008 "Local"
		#define STR0009 "Publicação"
		#define STR0010 "Exemplares"
		#define STR0011 "Inventário"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atribuído / Descartado", "Emprestado / Descartado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atribuído / Descartado Localizado", "Emprestado / Descartado Localizado" )
	#endif
#endif
