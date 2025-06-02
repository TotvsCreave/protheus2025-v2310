#ifdef SPANISH
	#define STR0001 "Archivo de tipos de planes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este plan de muestreo ya esta siendo utilizado en la especificacion de productos, no podrá ser modificado."
	#define STR0008 "¿Cuanto al Borrado?"
	#define STR0009 "Atencion"
	#define STR0010 "Debe informarse un tipo de Plan de Muestreo"
#else
	#ifdef ENGLISH
		#define STR0001 "Plan Types File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "This sampling plan is being used by the products specification and cannot be edited."
		#define STR0008 "About deleting?"
		#define STR0009 "Attention"
		#define STR0010 "A sampling plan must be entered"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De Plano", "Cadastro de Tipos de Planos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este plano de amostragem já está a ser utilizado na especificação de artigos, não pode ser alterado.", "Este plano de amostragem já está sendo utilizado na especificação de produtos, não poderá ser alterado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deverá ser introduzido um tipo de plano de amostragem", "Deverá ser informado um tipo de Plano de Amostragem" )
	#endif
#endif
