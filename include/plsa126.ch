#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Genera Pagos Divididos"
	#define STR0006 "Procesando prestador"
	#define STR0007 "Asiento automatico credito cuerpo clinico en funcion de la division de produccion"
	#define STR0008 "Asiento automatico debito RDA en funcion de la division de produccion"
	#define STR0009 "Asiento de Debito para Pagos Divididos"
	#define STR0010 "Asiento de Credito para Pagos Divididos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Delete "
		#define STR0005 "Generate split payments "
		#define STR0006 "Processing Provider"
		#define STR0007 "Clinical body credit automatic entry based on production division"
		#define STR0008 "RDA debit automatic entry based on production division"
		#define STR0009 "Debit Entry for Payments Divided"
		#define STR0010 "Credit Entry for Payments Divided"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criar Pagamentos Divididos", "Gerar Pagamentos Divididos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar prestador", "Processando Prestador" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lançamento automático crédito corpo clínico em função da divisão da produção", "Lançamento automático credito corpo clinico em função da divisão da produção" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lançamento automático débito RDA em função da divisão da produção", "Lançamento automático debito RDA em função da divisão da produção" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lançamento de débito para pagamentos divididos", "Lançamento de Debito para Pagamentos Divididos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lançamento de crédito para pagamentos divididos", "Lançamento de Credito para Pagamentos Divididos" )
	#endif
#endif
