#ifdef SPANISH
	#define STR0001 "Programación de los planes de mantenimiento"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Generar O.S."
	#define STR0005 "Planes de mantenimiento - Generación de OS"
	#define STR0006 "Producto"
	#define STR0007 "Num.Serie"
	#define STR0008 "Procesado"
	#define STR0009 "     Este programa efectúa la generación de las Órdenes de servicio para los"
	#define STR0010 "movimientos del plan de mantenimiento preventivo existente, de acuerdo con"
	#define STR0011 "con los parametros solicitados."
	#define STR0012 "La orden de servicio "
	#define STR0013 " creada para el plan "
	#define STR0014 " está con estatus Pendiente. ¿Desea continuar el proceso? "
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule of maintenance plan"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Generate S.O."
		#define STR0005 "Maintenance Plan - SO Generation"
		#define STR0006 "Product"
		#define STR0007 "Serial No."
		#define STR0008 "Processing"
		#define STR0009 "     This program generates Service Orders for"
		#define STR0010 "transactions of existing preventive maintenance plan, according to"
		#define STR0011 "selected parameters."
		#define STR0012 "Service Order "
		#define STR0013 " created for the plan "
		#define STR0014 " has status Open. Continue process? "
	#else
		#define STR0001 "Programação do Planos de Manutenção"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Gerar Os", "Gerar O.S." )
		#define STR0005 "Planos de Manutenção - Geração de OS"
		#define STR0006 "Produto"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Num.série", "Id.Unico" )
		#define STR0008 "Processado"
		#define STR0009 "     Este programa efetua a geração das Ordens de Servico para os"
		#define STR0010 "movimentos do plano de manutenção preventiva existentes, conforme"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Os parâmetros solicitados.", "os parametros solicitados." )
		#define STR0012 "A ordem de serviço "
		#define STR0013 " criada para o plano "
		#define STR0014 " está com o status Aberto. Deseja continuar com o Processo? "
	#endif
#endif
