#ifdef SPANISH
	#define STR0001 "Imposible incluir - Clave duplicada ["
	#define STR0002 "] en el alias ["
	#define STR0003 "Imposible modificar - Registro no encontrado en el alias ["
	#define STR0004 "Imposible Borrar - Registro no encontrado en el alias ["
	#define STR0005 "Imposible crear clave con el IDX ["
	#define STR0006 "] del alias ["
	#define STR0007 "] informado"
	#define STR0008 "El indice ["
	#define STR0009 "] no existe en el alias ["
#else
	#ifdef ENGLISH
		#define STR0001 "Inclusion not possible - Duplicate key ["
		#define STR0002 "] in alias ["
		#define STR0003 "Change not possible - Record not found in alias ["
		#define STR0004 "Deletion not possible - Record not found in alias ["
		#define STR0005 "Key cannot be created with IDX ["
		#define STR0006 "] of alias ["
		#define STR0007 "] entered"
		#define STR0008 "Index ["
		#define STR0009 "] does not exist in alias ["
	#else
		#define STR0001 "Impossível incluir - Chave duplicada ["
		#define STR0002 "] no alias ["
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impossível alterar - Registo não encontrado no alias [", "Impossível Alterar - Registro não encontrado no alias [" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impossível excluir - Registo não encontrado no alias [", "Impossível Exclui - Registro não encontrado no alias [" )
		#define STR0005 "Impossível criar chave com o IDX ["
		#define STR0006 "] do alias ["
		#define STR0007 "] informado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O índice [", "O indice [" )
		#define STR0009 "] não existe no alias ["
	#endif
#endif
