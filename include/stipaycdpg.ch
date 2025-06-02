#ifdef SPANISH
	#define STR0001 'Efectuar Pago'
	#define STR0002 'Anular'
	#define STR0003 'Condicion de pago'
	#define STR0004 "Sucursal"
	#define STR0005 "Codigo"
	#define STR0006 "Cond. Pago"
	#define STR0007 "Forma"
	#define STR0008 "Tipo"
	#define STR0009 "Desc Fin"
	#define STR0010 "Aumen Fin"
	#define STR0011 "Ac Financ"
#else
	#ifdef ENGLISH
		#define STR0001 'Payment'
		#define STR0002 'Cancel'
		#define STR0003 'Payment Term'
		#define STR0004 "Branch"
		#define STR0005 "Code"
		#define STR0006 "Condition Payment"
		#define STR0007 "Term"
		#define STR0008 "Type"
		#define STR0009 "Disc Fin"
		#define STR0010 "Add Fin"
		#define STR0011 "Add Financ"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Efectuar pagamento', 'Efetuar Pagamento' )
		#define STR0002 'Cancelar'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Condição de pagamento', 'Condição de Pagamento' )
		#define STR0004 "Filial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cond. pgt.", "Cond. Pagto" )
		#define STR0007 "Forma"
		#define STR0008 "Tipo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Desc.Fin.", "Desc Fin" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Acres.Fin.", "Acres Fin" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ac.Financ.", "Ac Financ" )
	#endif
#endif
