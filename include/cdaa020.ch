#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Actual.de Movimientos"
	#define STR0006 "¿Cuanto al borrado?"
	#define STR0007 "OBLIGATORIO"
	#define STR0008 "El campo Historial está definido como obligatorio y por eso debe informarse."
	#define STR0009 "Existen campos obligatorios en el 'Cuentas por pagar' que no se informaron y esta rutina se anulará."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Delete"
		#define STR0005 "Movement update"
		#define STR0006 "About deleting?"
		#define STR0007 "MANDATORY"
		#define STR0008 "Enter field History as it is defined as mandatory."
		#define STR0009 "There are fields mandatory in Accounts Payable not entered and this routine is canceled."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actual. De Movimentação", "Atual. de Movimentacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0007 "OBRIGATORIO"
		#define STR0008 "O campo Histórico está definido como obrigatório e por isso deve ser informado."
		#define STR0009 "Existem campos obrigatórios no 'Contas a Pagar' não informados e esta rotina será cancelada."
	#endif
#endif
