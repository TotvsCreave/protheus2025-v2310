#ifdef SPANISH
	#define STR0001 "Cierre del Mes D.A."
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "  Este programa tiene como objetivo realizar el cierre del mes de los calculos del D.A."
	#define STR0006 "actualizar los saldos de anticipos y acumulados del contrato y opcionalmente generar"
	#define STR0007 "los titulos por pagar a los autores. "
	#define STR0008 "Cierre del mes ..."
	#define STR0009 "¿Confirma cierre del Der. de Autor?"
	#define STR0010 "Atencion"
	#define STR0011 "Titulo"
	#define STR0012 "Serie"
	#define STR0013 "¿Genera titulo/contable?"
	#define STR0014 "Si"
	#define STR0015 "No"
	#define STR0016 "Confirma"
	#define STR0017 "Redigita"
	#define STR0018 "Salir"
	#define STR0019 "¿Confirma cierre del Der. de Autor?"
	#define STR0020 "Fecha del ultimo cierre :"
#else
	#ifdef ENGLISH
		#define STR0001 "Copyright Month Closi."
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "This program aims at closing the month regarding to the copyright calculation,     "
		#define STR0006 "update the balances of advances and accrued values on the contract and optionally  "
		#define STR0007 "gener. bills payable to authors. "
		#define STR0008 "Closing the month."
		#define STR0009 "Confirm Copyright closing?"
		#define STR0010 "Attantion"
		#define STR0011 "Bill"
		#define STR0012 "Series"
		#define STR0013 "Generates accounting bill?"
		#define STR0014 "Yes"
		#define STR0015 "No"
		#define STR0016 "Confirm"
		#define STR0017 "Retype"
		#define STR0018 "Quit"
		#define STR0019 "Confirm closing of Copyright ?"
		#define STR0020 "Last closing date:         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fecho Do Mês D.a.", "Fechamento do Mes D.A." )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  Este Programa Tem Como Objectivo Executar O Fecho Do Mês Dos Calculos Dos D.a.", "  Este programa tem como objetivo executar o fechamento do mes dos calculos do D.A." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizar os saldos de adiantamentos e acumulados do contrato e opcionalmente criar", "atualizar os saldos de adiantamentos e acumulados do contrato e opcionalmente gerar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Os títulos a pagar aos autores. ", "os titulos a pagar aos autores. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A fechar o mês ...", "Fechando o mes ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmar Fecho Dos Dir. De Autor?", "Confirma fechamento do Dir. Autoral?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gera título/contabilístico?", "Gera titulo/contabil?" )
		#define STR0014 "Sim"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0016 "Confirma"
		#define STR0017 "Redigita"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirmar fecho dos dir. de autor ?", "Confirma fechamento do Dir.Autoral ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data do último fecho:", "Data do ultimo fechamento :" )
	#endif
#endif
