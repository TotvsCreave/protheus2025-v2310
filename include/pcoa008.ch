#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Atencion"
	#define STR0007 "Usuario sin acceso para mantenimiento del archivo de Unidad Organizativa"
	#define STR0008 "OK"
	#define STR0009 "Unidades Presupuestarias"
	#define STR0010 "No se puede borrar la Unidad. Unidad tiene vinculo con unidades organizativas inferiores"
	#define STR0011 "No se puede borrar Unidad. Unidad vinculada a proyecto Presupuestario"
	#define STR0012 "Las tablas AMF, AMY y AMP no estan en el diccionario."
	#define STR0013 "Para acceder a esta funcionalidad, ejecute el compatibilizador U_UPDPCO."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Attention"
		#define STR0007 "User has no access to maintenance of Organizational Unit register"
		#define STR0008 "OK"
		#define STR0009 "Budget Units"
		#define STR0010 "Unit cannot be deleted! Unit is related to lower organizational units"
		#define STR0011 "Unit cannot be deleted! Unit bind to a Budget project"
		#define STR0012 "AMF, AMY and AMP tables are not in the dictionary."
		#define STR0013 "To access this functionality, run the compatibilizer U_UPDPCO."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso para manutenção do registo de Unidade Organizacional", "Usuário sem acesso para manutenção do cadastro de Unidade Organizacional" )
		#define STR0008 "OK"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Unidades Orçamentárias", "Unidades Orcamentarias" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A unidade não pode ser excluída. Unidade possui relação com unidades organizacionais inferiores", "Unidade não pode ser excluída! Unidade possui relação com unidades organizacionais inferiores" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A unidade não pode ser excluída. Unidade vinculada a projecto Orçamentário", "Unidade não pode ser excluída! Unidade vinculada a projeto Orcamentario" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "As tabelas AMF, AMY e AMP não estão no dicionário.", "As tabelas AMF, AMY e AMP nao estao no dicionario." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para acessar esta funcionalidade, execute o compatibilizador U_UPDPCO.", "Para acessar essa funcionalidade, execute o compatibilizador U_UPDPCO." )
	#endif
#endif
