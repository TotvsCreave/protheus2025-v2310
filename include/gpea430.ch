#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipos de Licencias"
	#define STR0007 "Registro de Tipos de Licencia"
	#define STR0008 "Sale"
	#define STR0009 "Confirma"
	#define STR0010 "¿En lo que se refiere al Borrado?"
	#define STR0011 "Para el tipo de ausencia con pago, el numero de dias pagados por la empresa debe ser 999 y para el tipo de ausencia informativa, el numero de dias pagados por la empresa debe ser 0 (cero)."
	#define STR0012 "Atencion"
	#define STR0013 "Tipo de Licencia Sin Pago debe vincularse con un concepto Tipo Base"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Types of Leaves      "
		#define STR0007 "Types of Leave Record             "
		#define STR0008 "Abort   "
		#define STR0009 "Confirm "
		#define STR0010 "As to the Deletion"
		#define STR0011 "For payment absence type, number of days payed by the company must be 999. For informative absence type, this number must be 0 (zero)."
		#define STR0012 "Attention"
		#define STR0013 "Leave type without payment must be related to a base-type budget."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipos De Ausências", "Tipos de Afastamentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo Dos Tipos De Ausências", "Cadastro dos Tipos de Afastamentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirma"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusäo?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para tipo de ausencia com pagamento,  o número  de dias pagos pela empresa deverá ser 999 e para tipo de ausencia informativa ,  o número  de dias pagos pela empresa deverá ser 0 (zero).", "Para tipo de ausencia com pagamento,  o numero de dias pagos pela empresa devera ser 999 e para tipo de ausencia informativa,  o numero de dias pagos pela empresa devera ser 0 (zero)." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo De Ausência Sem Pagamento Deve Ser Relacionado A Uma Verba Tipo Base", "Tipo de Afastamento Sem Pagamento deve ser relacionado a uma verba Tipo Base" )
	#endif
#endif
