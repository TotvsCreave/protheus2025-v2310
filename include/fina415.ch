#ifdef SPANISH
	#define STR0001 "Eliminacion de residuos"
	#define STR0002 "Este programa tiene el objetivo de eliminar los residuos de los saldos por cobrar y pagar "
	#define STR0003 "por medio de bajas por permuta"
	#define STR0004 ""
	#define STR0005 "Baja automatica"
	#define STR0006 "Eliminacion manual"
	#define STR0007 "Titulos por cobrar"
	#define STR0008 "Titulos por pagar"
	#define STR0009 "Motivo para baja de titulos invalido."
	#define STR0010 "Eliminacion de residuos completa."
	#define STR0011 "Ocurrio un error en la rutina de eliminacion de residuos."
	#define STR0012 "Prefijo"
	#define STR0013 "Numero:  "
	#define STR0014 "Cuota:  "
	#define STR0015 "Tipo:       "
	#define STR0016 "Buscar...(CTRL-P)"
	#define STR0017 "Buscar"
	#define STR0018 "Marcar Todos"
	#define STR0019 "Desmarcar Todos"
	#define STR0020 "Valor Total:"
	#define STR0021 "Cantidad:"
	#define STR0022 "¡ Texto no encontrado !"
	#define STR0023 "Busqueda de Titulo"
	#define STR0024 "Buscar Texto:"
	#define STR0025 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Residue Elimination"
		#define STR0002 "This program eliminates all residues of balances Receivable and Payable"
		#define STR0003 "through postings by Surrender"
		#define STR0004 ""
		#define STR0005 "Automatic Posting"
		#define STR0006 "Manual Elimination"
		#define STR0007 "Bills Receivable"
		#define STR0008 "Bills Payable"
		#define STR0009 "Invalid bill posting reason."
		#define STR0010 "Residues deletion complete."
		#define STR0011 "An error occurred in the residue elimination routine."
		#define STR0012 "Prefix:    "
		#define STR0013 "Number:  "
		#define STR0014 "Installment:"
		#define STR0015 "Type:       "
		#define STR0016 "Search.....(CTRL-P)"
		#define STR0017 "Search "
		#define STR0018 "Check all "
		#define STR0019 "Uncheck all "
		#define STR0020 "Total amount:"
		#define STR0021 "Quantity: "
		#define STR0022 "Text not found! "
		#define STR0023 "Search bill "
		#define STR0024 "Search text: "
		#define STR0025 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Eliminação De Resíduos", "Eliminacao de Residuos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem O Objectivo De Eliminar Os Resíduos Dos Saldos A Receber E A Pagar,", "Este programa tem o objetivo de eliminar os residuos dos saldos a Receber e Pagar," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Através De Levantamentos Por Doação", "atraves de baixas por Dacao" )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Baixa Automática", "Baixa Automatica" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminação Manual", "Eliminacao Manual" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Títulos A Receber", "Titulos a Receber" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Títulos A Pagar", "Titulos a Pagar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Motivo para liquidação dos títulos não é válido.", "Motivo para baixa dos titulos nao e valido." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Eliminação de resíduos completa.", "Eliminacao de residuos completa." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro no procedimento de eliminação de resíduos.", "Ocorreu um erro na rotina de eliminacao de residuos." )
		#define STR0012 "Prefixo:   "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Número:  ", "Numero:  " )
		#define STR0014 "Parcela:  "
		#define STR0015 "Tipo:       "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pesquisar..(ctrl-p)", "Pesquisar..(CTRL-P)" )
		#define STR0017 "Pesquisar"
		#define STR0018 "Marcar Todos"
		#define STR0019 "Desmarcar Todos"
		#define STR0020 "Valor Total:"
		#define STR0021 "Quantidade:"
		#define STR0022 "Texto não encontrado !"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Título", "Pesquisa de Título" )
		#define STR0024 "Pesquisar Texto:"
		#define STR0025 "Visualizar"
	#endif
#endif
