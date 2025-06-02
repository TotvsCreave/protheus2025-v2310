#ifdef SPANISH
	#define STR0001 "Empresa  : "
	#define STR0002 "Archivo  : "
	#define STR0003 "Reglas de Apunte"
	#define STR0004 "Operacion : "
	#define STR0005 "Actualizando nuevos campos"
	#define STR0006 "Empleados"
	#define STR0007 "Tablas"
	#define STR0008 "Actualizando Tabla"
#else
	#ifdef ENGLISH
		#define STR0001 "Company  : "
		#define STR0002 "File     : "
		#define STR0003 "Registration Rules"
		#define STR0004 "Operation: "
		#define STR0005 "Updating New fields"
		#define STR0006 "Employees"
		#define STR0007 "Tables"
		#define STR0008 "Updating Table"
	#else
		#define STR0001 "Empresa  : "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro  : ", "Arquivo  : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Regras De Registo", "Regras de Apontamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Operação : ", "Operacao : " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualizar novos campos", "Atualizando Novos campos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionarios" )
		#define STR0007 "Tabelas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Actualizar Tabela", "Atualizando Tabela" )
	#endif
#endif
