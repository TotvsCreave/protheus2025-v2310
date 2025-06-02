#ifdef SPANISH
	#define STR0001 "Registro de origen del paciente"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Registro encontrado en la atencion y no puede borrarse"
	#define STR0008 "Archivo de sincronismo entre BDR vs. GD0 no esta integro. ¡Verifique!"
	#define STR0009 "Registro encontrado en la atencion."
	#define STR0010 "Sincronismo no Efectuado en la Tabla del SIGAHSP"
	#define STR0011 "Validacion de Sincronismo en el Modulo SIGAHSP"
#else
	#ifdef ENGLISH
		#define STR0001 "Patient origin file           "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Record found in servicing, thus, it cannot be deleted     "
		#define STR0008 "File of synchronization between BDR x GD0 is not entire. Check it out!"
		#define STR0009 "Record found in the service."
		#define STR0010 "SIGAHSP table was not synchronized."
		#define STR0011 "Validation of Synchronism of module SIGAHSP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de origem do paciente", "Cadastro de origem do paciente" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo encontrado no atendimento não pode ser eliminado", "Registro encontrado no atendimento e não pode ser excluido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre BDR x GD0 não esta íntegro. Verifique!", "Arquivo de sincronismo entre BDR x GD0 nao esta integro. Verifique!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo encontrado no atendimento.", "Registro encontrado no atendimento." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sincronismo não efectuado na Tabela do SIGAHSP", "Sincronismo  não Efetuado na Tabela do SIGAHSP" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Validação de Sincronismo no Módulo SIGAHSP", "Validação de Sincronismo no Modulo SIGAHSP" )
	#endif
#endif
