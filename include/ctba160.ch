#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo plan de gestion"
	#define STR0007 "Plan de gestion"
	#define STR0008 "Cod. Plan:"
	#define STR0009 "Orden:"
	#define STR0010 "Descrip.:"
	#define STR0011 "Entidad de gestion:"
	#define STR0012 "Clase:"
	#define STR0013 "Cond normal:"
	#define STR0014 "Cuenta superior:"
	#define STR0015 "Columna"
	#define STR0016 "Negrita"
	#define STR0017 "Total general"
	#define STR0018 "Linea sin valor"
	#define STR0019 "Trazo"
	#define STR0020 "Identificadores"
	#define STR0021 "Cuenta de total solo puede tener formula"
	#define STR0022 "Alerta"
	#define STR0023 "Exp.Estructura"
	#define STR0024 "Imp. Estructura"
	#define STR0025 "Modificar Archivo"
	#define STR0026 "El fuente CTBA161x esta desactualizado."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Managerial Plan File"
		#define STR0007 "Managerial Plan"
		#define STR0008 "Plan Code:"
		#define STR0009 "Order:"
		#define STR0010 "Descript.:"
		#define STR0011 "Managerial Entity:"
		#define STR0012 "Class:"
		#define STR0013 "Regular Cond.:"
		#define STR0014 "Superior Account:"
		#define STR0015 "Column"
		#define STR0016 "Bold"
		#define STR0017 "Grand Total"
		#define STR0018 "Line /o Value"
		#define STR0019 "Dash"
		#define STR0020 "Identifiers"
		#define STR0021 "Count of total may have formula only"
		#define STR0022 "Alert"
		#define STR0023 "Structure Exp."
		#define STR0024 "Structure Imp."
		#define STR0025 "Change File"
		#define STR0026 "Source code CTBA161x is not updated."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo Visão de Gestão", "Cadastro Visao Gerencial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Visão de Gestão", "Visao Gerencial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód. Visão:", "Cod. Visao:" )
		#define STR0009 "Ordem:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descricao:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Entidade De Gestão:", "Entidade Gerencial:" )
		#define STR0012 "Classe:"
		#define STR0013 "Cond Normal:"
		#define STR0014 "Entidade Superior:"
		#define STR0015 "Coluna"
		#define STR0016 "Negrito"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Linha Sem Valor", "Linha sem Valor" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Traço", "Traco" )
		#define STR0020 "Identificadores"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Conta de total só pode possuir uma fórmula", "Conta de total somente pode possuir formula" )
		#define STR0022 "Alerta"
		#define STR0023 "Exp.Estrutura"
		#define STR0024 "Imp. Estrutura"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Alterar Registo", "Alterar Cadastro" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O fonte CTBA161x está desactualizado.", "O fonte CTBA161x esta desatualizado." )
	#endif
#endif
