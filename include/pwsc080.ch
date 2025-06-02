#ifdef SPANISH
	#define STR0001 "Procesamiento de Presupuestos"
	#define STR0002 "No hay clientes por consultar."
	#define STR0003 "Problema al grabar el Encabezamiento"
	#define STR0004 "Item invalido PWSC085"
	#define STR0005 "Parametro invalido PWSC085"
	#define STR0006 "Problema al grabar el Item"
	#define STR0007 "Problema al grabar el Presupuesto"
	#define STR0008 "Presupuesto numero: "
	#define STR0009 " grabado con exito."
	#define STR0010 "Aviso"
	#define STR0011 "Error"
	#define STR0012 " anulado con exito."
	#define STR0013 " concretada con exito."
	#define STR0014 "Presupuestos y cotizaciones"
	#define STR0015 "Error"
	#define STR0016 "Resultado Busqueda"
	#define STR0017 "Incluir presupuesto"
	#define STR0018 "Atencion"
	#define STR0019 "¡registrado con EXITO!"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Processing"
		#define STR0002 "No customers to be queried."
		#define STR0003 "Problem while saving Header"
		#define STR0004 "PWSC085 invalid item"
		#define STR0005 "PWSC085 invalid parameter"
		#define STR0006 "Failure while saving Item."
		#define STR0007 "Failure while saving Budget."
		#define STR0008 "Budget number: "
		#define STR0009 " successfully saved."
		#define STR0010 "Warning"
		#define STR0011 "Error"
		#define STR0012 " successfully cancelled."
		#define STR0013 " successfully effected."
		#define STR0014 "Budgets and Quotations"
		#define STR0015 "Error"
		#define STR0016 "Search Result"
		#define STR0017 "Budget Insertion"
		#define STR0018 "Attention"
		#define STR0019 " SUCCESSFULLY registered!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento De Orçamentos", "Processamento de Orçamentos" )
		#define STR0002 "Não há clientes a consultar."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Problema Ao Gravar O Cabeçalho", "Problema ao gravar o Cabeçalho" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Elemento Inválido Pwsc085", "Item invalido PWSC085" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Parâmetro Inválido Pwsc085", "Parametro invalido PWSC085" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Problema Ao Gravar O Elemento", "Problema ao gravar o Item" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Problema Ao Gravar O Orçamento", "Problema ao gravar o Orçamento" )
		#define STR0008 "Orçamento número: "
		#define STR0009 " gravado com sucesso."
		#define STR0010 "Aviso"
		#define STR0011 "Erro"
		#define STR0012 " cancelado com sucesso."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " confirmado com sucesso.", " efetivado com sucesso." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Orçamentos E Cotações", "Orcamentos e Cotacöes" )
		#define STR0015 "Erro"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Resultado Da Busca", "Resultado Busca" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Inserção Orçamento", "Inclusäo Orcamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Registado Com Sucesso!", " cadastrado com SUCESSO!" )
	#endif
#endif
