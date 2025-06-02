#ifdef SPANISH
	#define STR0001 "Verificando sincronización del Plan de Cuentas. Espere..."
	#define STR0002 "Modo de sincronizacion PCO vs. CTB"
	#define STR0003 "Antes de borrar el centro de costo sincronizado con la cuentas presupuestarias, elimine todos los asientos realizados en la tabla AKD y que utilizan esta informacion."
	#define STR0004 "Antes de borrar el plan de cuentas sincronizado con las cuentas presupuestarias, elimine todos los asientos realizados en la tabla AKD y que utilizan esta informacion."
	#define STR0005 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Verifying sinchronicity of Chart of Accounts. Wait ...  "
		#define STR0002 "PCO x CTB Synchronization Mode"
		#define STR0003 "Before deleting the cost center synchronized with the budget costs, remove all the entries made in the AKD table and that use these information."
		#define STR0004 "Before deleting the costs plan synchronized with the budget costs, remove all the entries made in the table AKD and that use these information."
		#define STR0005 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A verificar sincronização do plano de contas. aguarde...", "Verificando sincronização do Plano de Contas. Aguarde..." )
		#define STR0002 "Modo de sincronização PCO x CTB"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Antes de excluir o centro de custo sincronizado com as contas orçamentárias, remova todos os lançamentos efectuados na tabela AKD e que utilizam essas informações.", "Antes de excluir o centro de custo sincronizado com as contas orçamentárias, remova todos os lançamentos efetuados na tabela AKD e que utilizam essas informações." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Antes de excluir o plano de contas sincronizado com as contas orçamentárias, remova todos os lançamentos efectuados na tabela AKD e que utilizam essas informações.", "Antes de excluir o plano de contas sincronizado com as contas orçamentárias, remova todos os lançamentos efetuados na tabela AKD e que utilizam essas informações." )
		#define STR0005 "Ok"
	#endif
#endif
