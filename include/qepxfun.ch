#ifdef SPANISH
	#define STR0001 "Actualizado Tipo de Plan en archivo QA6"
	#define STR0002 "Incluir / Visualizar Documento Anexionado"
	#define STR0003 "Actualizado Tipo de Plan en el archivo QQB"
	#define STR0004 "Actualizando QA1"
	#define STR0005 "Actualizando QA1"
	#define STR0006 "Actualizando QA1"
	#define STR0007 "Actualizando QA1"
	#define STR0008 "Actualizando QA1"
	#define STR0009 "Actualizado QA1"
	#define STR0010 "Actualizado QA6"
	#define STR0011 "Actualizado QA7"
	#define STR0012 "Actualizando QQB"
	#define STR0013 "¡Espere! Creando la NBR5429..."
#else
	#ifdef ENGLISH
		#define STR0001 "Update Plan Type on QA6 file."
		#define STR0002 "Insert / View Document Attached"
		#define STR0003 "Atualizado Type do Plano no arquivo QQB"
		#define STR0004 "Updating QA1"
		#define STR0005 "Updating QA1"
		#define STR0006 "Updating QA1"
		#define STR0007 "Updating QA1"
		#define STR0008 "Updating QA1"
		#define STR0009 "Updating QA1"
		#define STR0010 "Updating QA6"
		#define STR0011 "Updating QA7"
		#define STR0012 "Updating QQB"
		#define STR0013 "Please wait! Creating NBR5429..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualizado Tipo Do Plano No Arquivo Qa6", "Atualizado Tipo do Plano no arquivo QA6" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Actualizar Tipo De Plano No Ficheiro Qa7", "Atualizado Tipo do Plano no arquivo QA7" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Actualizar Tipo Do Plano No Ficheiro Qqb", "Atualizado Tipo do Plano no arquivo QQB" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Actualizar Qa1", "Atualizando QA1" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Actualizar Qa1", "Atualizando QA1" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Actualizar Qa1", "Atualizando QA1" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Actualizar Qa1", "Atualizando QA1" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Actualizar Qa1", "Atualizando QA1" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Actualizar Qa1", "Atualizado QA1" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Actualizar Qa6", "Atualizado QA6" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Actualizar Qa7", "Atualizado QA7" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Actualizar Qqb", "Atualizando QQB" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde! A Criar A Nbr5429...", "Aguarde! Criando a NBR5429..." )
	#endif
#endif
