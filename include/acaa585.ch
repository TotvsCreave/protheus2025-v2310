#ifdef SPANISH
	#define STR0001 "Formas de Pago"
	#define STR0002 "Busqueda"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Duplicar"
	#define STR0008 "Seleccion de Periodos Lectivos que se cobraran a partir de esta Forma de Pago"
	#define STR0009 "Periodos"
	#define STR0010 "Seleccion de Periodos Lectivos"
	#define STR0011 "Valores"
	#define STR0012 "Unidades"
	#define STR0013 "Turnos"
	#define STR0014 "Problema"
	#define STR0015 "Informe el dia de cobranza o el intervalo para la cuota "
	#define STR0016 "Esta forma de pago no puede borrarse porque se esta utilizando."
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Mode       "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Add    "
		#define STR0005 "Change "
		#define STR0006 "Delete "
		#define STR0007 "Duplicate"
		#define STR0008 "Selection of School Years that will be charged from this Payment Method"
		#define STR0009 "Periods "
		#define STR0010 "Selection of school years "
		#define STR0011 "Amounts"
		#define STR0012 "Units "
		#define STR0013 "Shifts"
		#define STR0014 "Problem "
		#define STR0015 "Enter collection day or interval for installment "
		#define STR0016 "This payment mode cannot be excluded because it has been used."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Formas De Pagamento", "Formas de Pagamento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Duplicar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Selecção Dos Períodos Lectivos Que Serão Cobrados A Partir Dessa Forma De Pagamento", "Selecao dos Periodos Letivos que serao cobrados a partir dessa Forma de Pagamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Períodos", "Periodos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Selecção De Períodos Lectivos", "Selecao de Periodos Letivos" )
		#define STR0011 "Valores"
		#define STR0012 "Unidades"
		#define STR0013 "Turnos"
		#define STR0014 "Problema"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Introduza o dia de cobrança ou o intervalo para a parcela ", "Informe o dia de cobrança ou o intervalo para a parcela " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Esta forma de pagamento não pode ser eliminada pois está a ser utilizada.", "Esta forma de pagamento não pode ser excluída pois está sendo utilizada." )
	#endif
#endif
