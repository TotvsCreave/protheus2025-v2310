#ifdef SPANISH
	#define STR0001 "Configuracion Integracion"
	#define STR0002 "Ya existe un Archivo con este Codigo."
	#define STR0003 "No se puede efectuar el registro con el codigo diferente 001."
	#define STR0004 "El Codigo no puede ser modificado."
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration of Integration"
		#define STR0002 "There is a registration using this code."
		#define STR0003 "It is not possible to perform registration using code 001."
		#define STR0004 "Client code cannot be edited."
	#else
		#define STR0001 "Configuração Integração"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já existe um registo com este código.", "Já existe um registro com este codigo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não é possível efectuar o registo com o código diferente 001.", "Não é possível efetuar o cadastro com o codigo diferente 001." )
		#define STR0004 "O Código não pode ser alterado."
	#endif
#endif
