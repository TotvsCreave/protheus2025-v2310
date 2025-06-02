#ifdef SPANISH
	#define STR0001 "Contratos financieros"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Intereses"
	#define STR0006 "Renegociar"
	#define STR0007 "Reng.Cuot."
	#define STR0008 "Borrar"
	#define STR0009 "La suma de los valores de las cuotas difiere del valor total del contrato."
	#define STR0010 "Un contrato de Intereses no puede incluirse en un contrato tambien de Intereses."
	#define STR0011 "Ya existe un contrato de Intereses."
	#define STR0012 "¡Ya se renegocio este contrato!"
	#define STR0013 "¡No existen valores pendientes para renegociar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial contracts "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Interest "
		#define STR0006 "Renegotiate"
		#define STR0007 "Reneg. Inst."
		#define STR0008 "Delete "
		#define STR0009 "The addition of amounts of the installments differs from the contract total amount."
		#define STR0010 "An interest contract cannot be included on another interest contract, too. "
		#define STR0011 "Interest contract already existing."
		#define STR0012 "Contract already renegotiated! "
		#define STR0013 "No pending amounts to be renegotiated! "
	#else
		#define STR0001 "Contratos Financeiros"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Juros"
		#define STR0006 "Renegociar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Reng.parc.", "Reng.Parc." )
		#define STR0008 "Excluir"
		#define STR0009 "A soma dos valores das parcela é diferente do valor total do contrato."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Um Contrato De Juros Não Pode Ser Incluído Sobre Um Contrato Também De Juros.", "Um contrato de Juros nao pode ser incluso sobre um contrato tambem de Juros." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Um contrato de juros já existe.", "Um contrato de Juros ja existe." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este contrato já foi renegociado!", "Este contrato ja foi renegociado!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não há valores em aberto para renegociar!", "Nao ha valores em aberto para renegociar!" )
	#endif
#endif
