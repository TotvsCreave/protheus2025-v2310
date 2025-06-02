#ifdef SPANISH
	#define STR0001 'Archivo de Motivo de Program. en Agenda'
	#define STR0002 'Buscar'
	#define STR0003 'Visualizar'
	#define STR0004 'Incluir'
	#define STR0005 'Modificar'
	#define STR0006 'Borrar'
	#define STR0007 'Imprimir'
	#define STR0008 'Copiar'
	#define STR0009 'Modelo de Datos Motivo de Prog. en Agenda'
	#define STR0010 'Motivo de Prog. en Agenda'
#else
	#ifdef ENGLISH
		#define STR0001 'Register of Scheduling Reason'
		#define STR0002 'Search'
		#define STR0003 'View'
		#define STR0004 'Add'
		#define STR0005 'Edit'
		#define STR0006 'Delete'
		#define STR0007 'Print'
		#define STR0008 'Copy'
		#define STR0009 'Scheduling Reason Data Model'
		#define STR0010 'Scheduling Reason'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Registo de motivo de agendamento', 'Cadastro de Motivo de Agendamento' )
		#define STR0002 'Pesquisar'
		#define STR0003 'Visualizar'
		#define STR0004 'Incluir'
		#define STR0005 'Alterar'
		#define STR0006 'Excluir'
		#define STR0007 'Imprimir'
		#define STR0008 'Copiar'
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Modelo de dados motivo de agendamento', 'Modelo de Dados Motivo de Agendamento' )
		#define STR0010 'Motivo de Agendamento'
	#endif
#endif
