#ifdef SPANISH
	#define STR0001 "Exclusiva"
	#define STR0002 "Varias "
	#define STR0003 "Ok"
	#define STR0004 "Tp. Respuest."
	#define STR0005 "Respuesta"
	#define STR0006 "MARCAR  "
	#define STR0007 "INFORMAR"
	#define STR0008 "Retorno Opcion.Etapa"
	#define STR0009 "Orden"
	#define STR0010 "Plan"
	#define STR0011 "Tarea"
	#define STR0012 "Nombre"
	#define STR0013 "Etapa"
	#define STR0014 "Opcion"
	#define STR0015 "Solo una opcion podra ser marcada en la Etapa Exclusiva.. "
	#define STR0016 "Atencion"
	#define STR0017 "Multiples"
#else
	#ifdef ENGLISH
		#define STR0001 "Exclusive"
		#define STR0002 "Various "
		#define STR0003 "OK"
		#define STR0004 "Answer Tp."
		#define STR0005 "Answer"
		#define STR0006 "CHECK  "
		#define STR0007 "INFORM"
		#define STR0008 "Stage Options Return"
		#define STR0009 "Order"
		#define STR0010 "Plan"
		#define STR0011 "Task"
		#define STR0012 "Name"
		#define STR0013 "Stage"
		#define STR0014 "Option"
		#define STR0015 "Only one Option can be Checked in the Exclusive Stage.. "
		#define STR0016 "Attention"
		#define STR0017 "Multiple"
	#else
		#define STR0001 "Exclusiva"
		#define STR0002 "Varias "
		#define STR0003 "Ok"
		#define STR0004 "Tp. Respost."
		#define STR0005 "Resposta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Marcar  ", "MARCAR  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Introduzir", "INFORMAR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Retorno Opções Etapa", "Retorno Opcoes Etapa" )
		#define STR0009 "Ordem"
		#define STR0010 "Plano"
		#define STR0011 "Tarefa"
		#define STR0012 "Nome"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Opção", "Opcao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Somente uma opção poderá ser marcada na etapa exclusiva.. ", "Somente uma Opcao podera ser Marcada na Etapa Exclusiva.. " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 "Múltiplas"
	#endif
#endif
