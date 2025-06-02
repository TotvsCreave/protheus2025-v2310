#ifdef SPANISH
	#define STR0001 "Iniciando..."
	#define STR0002 " iniciado"
	#define STR0003 " ya iniciado."
	#define STR0004 "Iniciacion"
	#define STR0005 "Nombre Interno"
	#define STR0006 "Nombre Completo"
	#define STR0007 "Servidor"
	#define STR0008 "Entorno (AP)"
	#define STR0009 "Iniciacion de "
	#define STR0010 "<b>Opciones</b>"
	#define STR0011 "Notificar ocurrencias"
	#define STR0012 "Datawarehouse renombrado de <b>[@X]</b> para <b>[@X]</b>"
	#define STR0013 "Ya existe un <i>Datawarehouse</i> com este nombre"
	#define STR0014 "Renombr."
	#define STR0015 "Al confirmar el procedimiento, se efectuara un logout automatico"
#else
	#ifdef ENGLISH
		#define STR0001 "Starting up..."
		#define STR0002 "started up"
		#define STR0003 " already started up."
		#define STR0004 "Start up"
		#define STR0005 "Internal Name"
		#define STR0006 "Full Name"
		#define STR0007 "Server"
		#define STR0008 "Environment (AP)"
		#define STR0009 "Inicialization of"
		#define STR0010 "<b>Options</b>"
		#define STR0011 "Notify occurrences"
		#define STR0012 "Datawarehouse renamed from <b>[@X]</b> to <b>[@X]</b>"
		#define STR0013 "There is already a <i>Datawarehouse</i> using this name."
		#define STR0014 "Rename"
		#define STR0015 "When confirming procedure, automatic logou will be made "
	#else
		#define STR0001 "Inicializando..."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inicializado", "inicializado" )
		#define STR0003 " já inicializado."
		#define STR0004 "Inicialização"
		#define STR0005 "Nome Interno"
		#define STR0006 "Nome Completo"
		#define STR0007 "Servidor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ambiente (ap)", "Ambiente (AP)" )
		#define STR0009 "Inicialização de "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "<b>opções</b>", "<b>Opcöes</b>" )
		#define STR0011 "Notificar ocorrencias"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Datawarehouse renomeado de <b>[@x]</b> para <b>[@x]</b>", "Datawarehouse renomeado de <b>[@X]</b> para <b>[@X]</b>" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ja existe um <i>datawarehouse</i> com este nome", "Ja existe um <i>Datawarehouse</i> com este nome" )
		#define STR0014 "Renomear"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ao confirmar o procedimento, será efectuado um logout automático", "Ao confirmar o procedimento, será efetuado um logout automático" )
	#endif
#endif
