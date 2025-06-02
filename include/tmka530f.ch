#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "'Desea realmente borrar el Responsable '"
	#define STR0006 "Atencion"
	#define STR0007 "Responsables por SLA"
	#define STR0008 "Buscar"
	#define STR0009 "Este responsable esta siendo utilizado por la rutina de Contrato de SLA."
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Do you really want to delete the person responsible '"
		#define STR0006 "Attention"
		#define STR0007 "Responsible for SLA"
		#define STR0008 "Search"
		#define STR0009 "This leader is being used by the SLA Contract routine."
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar o responsável '", "Deseja realmente excluir o Responsavel '" )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Responsáveis Por SLA", "Responsaveis por SLA" )
		#define STR0008 "Pesquisar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este responsável está a ser utilizado pelo procedimento de Contrato de SLA.", "Este responsável esta sendo utilizado pela rotina de Contrato de SLA." )
	#endif
#endif
