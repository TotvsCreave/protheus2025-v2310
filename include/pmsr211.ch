#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Diferencias entre versiones"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Campo              Version "
	#define STR0007 "                              Version "
	#define STR0008 "Producto/Recurso: "
	#define STR0009 "EDT: "
	#define STR0010 "Tarea: "
	#define STR0011 "Gasto: "
	#define STR0012 "Relacion: "
	#define STR0013 "Seleccionando registros"
	#define STR0014 "*** ANULADO POR EL OPERADOR ***"
	#define STR0015 "PROYECTO - "
	#define STR0016 "Items Modificados"
	#define STR0017 "Campo"
	#define STR0018 "Documento"
	#define STR0019 "Proy. "
	#define STR0020 "Insumo "
	#define STR0021 "Subcomposicion: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a report according to the "
		#define STR0002 "parameters informed by the user."
		#define STR0003 "Differences among Versions"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Field               Version"
		#define STR0007 "                              Version"
		#define STR0008 "Product/Resource: "
		#define STR0009 "WBS: "
		#define STR0010 "Task: "
		#define STR0011 "Expense: "
		#define STR0012 "Relationship: "
		#define STR0013 "Selecting Records"
		#define STR0014 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0015 "PROJECT - "
		#define STR0016 "Items Changed"
		#define STR0017 "Field"
		#define STR0018 "Document"
		#define STR0019 "Project"
		#define STR0020 "Input: "
		#define STR0021 "Sub-composition: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Diferenças Entre Versões", "Diferencas entre Versoes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Campo               versão ", "Campo               Versao " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                              versão ", "                              Versao " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Produto/recurso: ", "Produto/Recurso: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Edt: ", "EDT: " )
		#define STR0010 "Tarefa: "
		#define STR0011 "Despesa: "
		#define STR0012 "Relacionamento: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Projecto - ", "PROJETO - " )
		#define STR0016 "Itens Modificados"
		#define STR0017 "Campo"
		#define STR0018 "Documento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Recurso: ", "Insumo: " )
		#define STR0021 "Subcomposição: "
	#endif
#endif
