#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "'Desea realmente borrar el contrato de SLA'"
	#define STR0006 "Atencion"
	#define STR0007 "Entidades"
	#define STR0008 "Severidad"
	#define STR0009 "SLA (Acuerdo de Nivel de Servicio)"
	#define STR0010 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Do you really want to delete the person responsible '"
		#define STR0006 "Attention"
		#define STR0007 "Entities"
		#define STR0008 "Severity"
		#define STR0009 "SLA (Service Level Agreement)"
		#define STR0010 "Search"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja Realmente Eliminar O Contrato De SLA'", "Deseja realmente excluir o contrato de SLA'" )
		#define STR0006 "Atenção"
		#define STR0007 "Entidades"
		#define STR0008 "Severidade"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "SLA (Service Level Agreement)", "SLA (Acordo de Nivel de Servico)" )
		#define STR0010 "Pesquisar"
	#endif
#endif
