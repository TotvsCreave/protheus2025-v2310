#ifdef SPANISH
	#define STR0001 "Registro de  Destino del Paciente"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Consultar"
	#define STR0007 "Destino no puede ser excluido, pues esta siendo usado en el atendimiento"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "File of patient destination    "
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Search "
		#define STR0007 "Destination cannot be deleted because it is in use in attendance "
		#define STR0008 "Attention"
		#define STR0009 "Validation of deletion"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Destino Do Paciente", "Cadastro de Destino do Paciente" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Pesquisar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Destino não pode ser excluído, pois está a ser usado no atendimento", "Destino nao pode ser excluido, pois esta sendo usado no atendimento" )
		#define STR0008 "Atenção"
		#define STR0009 "Validação de exclusão"
	#endif
#endif
