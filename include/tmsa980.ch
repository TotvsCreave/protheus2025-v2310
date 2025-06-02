#ifdef SPANISH
	#define STR0001 'Clientes Preservados'
	#define STR0002 'Buscar'
	#define STR0003 'Visualizar'
	#define STR0004 'Incluir'
	#define STR0005 'Alterar'
	#define STR0006 'Excluir'
	#define STR0007 'Procesar'
	#define STR0008 "Leyenda"
	#define STR0009 'Procesando clientes preservados...'
	#define STR0010 "Aguarde..."
	#define STR0011 'Este programa tiene como objetivo, actualizar para "Si" el reajuste automatico de todos'
	#define STR0012 'Activo'
	#define STR0013 'Inactivo'
	#define STR0014 'Estatus'
	#define STR0015 'contratos vigentes a excepcion de los contratos referente a los clientes preservados.'
#else
	#ifdef ENGLISH
		#define STR0001 'Preserved Customers '
		#define STR0002 'Search '
		#define STR0003 'View '
		#define STR0004 'Add '
		#define STR0005 'Edit '
		#define STR0006 'Delete '
		#define STR0007 'Process '
		#define STR0008 'Caption'
		#define STR0009 'Processing preserved customers.....'
		#define STR0010 'Await.....'
		#define STR0011 'The purpose of this program is to shift to "Yes" the automatic adjustment of all'
		#define STR0012 'Active'
		#define STR0013 'Iddle '
		#define STR0014 'Status'
		#define STR0015 'contract in force except for those relating to preserved customers. '
	#else
		#define STR0001 'Clientes Preservados'
		#define STR0002 'Pesquisar'
		#define STR0003 'Visualizar'
		#define STR0004 'Incluir'
		#define STR0005 'Alterar'
		#define STR0006 'Excluir'
		#define STR0007 'Processar'
		#define STR0008 'Legenda'
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'A processar clientes preservados...', 'Processando clientes preservados...' )
		#define STR0010 'Aguarde...'
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'eSte programa tem como objectivo   , actualizar para "sim" o reajuste automático de todos ', 'Este programa tem como objetivo, atualizar para "Sim" o reajuste automático de todos ' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Activo', 'Ativo' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Inactivo', 'Inativo' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Estado', 'Status' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Contratos vigentes com excepção dos contratos referentes aos clientes preservados. ', 'contratos vigentes com exceção dos contratos referentes aos clientes preservados. ' )
	#endif
#endif
