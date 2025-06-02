#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Limpiar"
	#define STR0003 "Reiniciar control de exportacion"
	#define STR0004 "¿Confirma la modificacion del control?"
	#define STR0005 "ATENCION"
	#define STR0006 "Espere ..."
	#define STR0007 "Reiniciar"
	#define STR0008 "Seleccione la fecha"
	#define STR0009 "Creando indice temporal..."
	#define STR0010 "Campo "
	#define STR0011 " no encontrado en la tabla "
	#define STR0012 "Este debe crearse de acuerdo con las instrucciones del manual."
	#define STR0013 "Seleccionando registros: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "Erase "
		#define STR0003 "Restart Import Control          "
		#define STR0004 "Confirm change of control?"
		#define STR0005 "WARNING"
		#define STR0006 "Wait ...   "
		#define STR0007 "Restart "
		#define STR0008 "Select a date "
		#define STR0009 "Creating temporary index ..."
		#define STR0010 "Field "
		#define STR0011 " not found in table "
		#define STR0012 "It must be created according to the instructions in the manual "
		#define STR0013 "Selecting records:  "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Limpar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reiniciar controlo de exportação", "Reiniciar Controle de Exportação" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmar a alteração do controlo?", "Confirma a alteração do controle?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0006 "Aguarde ..."
		#define STR0007 "Reiniciar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar a data", "Selecione a data" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Criar índice Temporário...", "Criando Indice Temporario..." )
		#define STR0010 "Campo "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " não encontrado na tabela ", " näo encontrado na tabela " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este deve ser criado conforme instruções do manual.", "Este deve ser criado conforme instruçöes do manual." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos: ", "Selecionando Registros: " )
	#endif
#endif
