#ifdef SPANISH
	#define STR0001 "Esta rutina tiene el objetivo de actualizar la estructura de la tabla "
	#define STR0002 "de auditoria AUDIT_TRAIL para la grabacion de la informacion de modulo, "
	#define STR0003 "menu, rutina, IP de la estacion y login del usuario en el S.O."
	#define STR0004 "ATENCION: Esta actualizacion se debe ejecutar en modo exclusivo (sin la  "
	#define STR0005 "existencia de usuarios conectados al sistema o JOB en ejecucion)."
	#define STR0006 "¿Desea efectuar la actualizacion de la estructura de la tabla  AUDIT_TRAIL?"
	#define STR0007 "Atencion"
	#define STR0008 "Tabla AUDIT_TRAIL no ubicada."
	#define STR0009 "Ocurrio un problema en la actualizacion de la tabla AUDIT_TRAIL."
	#define STR0010 "Tabla AUDIT_TRAIL actualizada con exito."
	#define STR0011 "Tabla AUDIT_TRAIL ya utiliza la nueva estructura."
	#define STR0012 "Conexion con el TOP"
	#define STR0013 "Utilizar servidor corriente del TOP"
	#define STR0014 "Conectarse a otro Servidor de TOP"
	#define STR0015 "Servidor"
	#define STR0016 "Falla en la conexion con el TOP"
	#define STR0017 "Error"
	#define STR0018 "No sera posible modificar la estructura de la tabla, pues la Build del Totvs DBAccess y Totvs DBAuditTrail esta desactualizada."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine has the purpose to update the table structure "
		#define STR0002 "of audit AUDIT_TRAIL to save information on the module, "
		#define STR0003 "menu, routine, IP of station and login  of S.O. user"
		#define STR0004 "ATTENTION: This update must be run exclusively (without the "
		#define STR0005 "existence of users connected to the system or JOB without execution)."
		#define STR0006 "Do you wish to update the structure of table AUDIT_TRAIL?"
		#define STR0007 "Attention"
		#define STR0008 "Table AUDIT_TRAIL not located."
		#define STR0009 "A problem occurred when updating table AUDIT_TRAIL."
		#define STR0010 "Table AUDIT_TRAIL updated with success."
		#define STR0011 "Table AUDIT_TRAIL already uses new structure."
		#define STR0012 "Connection with TOP"
		#define STR0013 "Use TOP current server"
		#define STR0014 "Connect to TOP Server"
		#define STR0015 "Server"
		#define STR0016 "Error Connection with TOP"
		#define STR0017 "Error"
		#define STR0018 "Cannot edit table structure, as built of Totvs DBAccess and Totvs DBAuditTrail is outdated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O objectivo deste procedimento é actualizar a estrutura da tabela ", "Esta rotina tem o objetivo de atualizar a estrutura da tabela " )
		#define STR0002 "de auditoria AUDIT_TRAIL para a gravação das informações de módulo, "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "menu, procedimento, IP da estação e login do utilizador no S.O.", "menu, rotina, IP da estação e login do usuário no S.O." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "ATENÇÂO: Esta actualização deve ser executada em modo exclusivo (sem que ", "ATENÇÂO: Esta atualização deve ser executada em modo exclusivo (sem a " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "haja utilizadores conectados ao sistema ou JOB em execução).", "existência de usuários conectados ao sistema ou JOB em execução)." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização da estrutura da tabela AUDIT_TRAIL?", "Deseja efetuar a atualização da estrutura da tabela AUDIT_TRAIL?" )
		#define STR0007 "Atenção"
		#define STR0008 "Tabela AUDIT_TRAIL não foi localizada."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ocorreu um problema na actualização da tabela AUDIT_TRAIL.", "Ocorreu um problema na atualização da tabela AUDIT_TRAIL." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tabela AUDIT_TRAIL actualizada com sucesso.", "Tabela AUDIT_TRAIL atualizada com sucesso." )
		#define STR0011 "Tabela AUDIT_TRAIL já utiliza a nova estrutura."
		#define STR0012 "Conexão com o TOP"
		#define STR0013 "Utilizar servidor corrente do TOP"
		#define STR0014 "Conectar-se a outro Servidor de TOP"
		#define STR0015 "Servidor"
		#define STR0016 "Falha na conexão com o TOP"
		#define STR0017 "Erro"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não será possível alterar a estrutura da tabela, pois a Build do Totvs DBAccess e Totvs DBAuditTrail está desactualizada.", "Não será possível alterar a estrutura da tabela, pois a Build do Totvs DBAccess e Totvs DBAuditTrail está desatualizada." )
	#endif
#endif
