#ifdef SPANISH
	#define STR0001 "Limites de liberadores de fondo presupuestario"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "No existe ningun bloqueo para registrar los limites"
	#define STR0009 " de"
	#define STR0010 " a"
	#define STR0011 "Esta consulta estandar debe ser utilizada en los campos de cuentas presupuestarias en la grilla del archivo de limites de aprobacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Limits for budget fund approvers"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
		#define STR0008 "No blocking to register limits"
		#define STR0009 " from"
		#define STR0010 " to"
		#define STR0011 "This standard query must be used on the Quotation Account fields to the Registration Approval Limits on the Grid."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Limites de autorizadores de verba orçamental", "Limites de liberadores de verba orcamentaria" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Modificar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existe nenhum bloqueio para registar os limites", "Nao existe nenhum bloqueio para cadastrar os limites" )
		#define STR0009 " de"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até", " ate" )
		#define STR0011 "Esta consulta padrão deve ser utilizada nos campos de Contas Orçamentárias no Grid do Cadastro de Limites de Aprovação."
	#endif
#endif
