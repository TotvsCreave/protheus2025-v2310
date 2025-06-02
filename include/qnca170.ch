#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Permisos entre Etapas"
	#define STR0007 "Secuencia no se relleno."
	#define STR0008 "Campo Etapa Actual no se relleno."
	#define STR0009 "Tipo de Acao ya registrada."
	#define STR0010 "Campo Etapa Back no se relleno."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Include"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Registration of Allowances between Stages"
		#define STR0007 "Sequence was not filled."
		#define STR0008 "Field Current Stage was not filled."
		#define STR0009 "Action Type already registered."
		#define STR0010 "Field Back Stage was not filled."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de Permissões entre Etapas", "Cadastro de Permissoes entre Etapas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seqüência não foi preenchida.", "Sequencia nao foi preenchida." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Campo Etapa Actual não foi preenchido.", "Campo Etapa Atual nao foi preenchido." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de acção já registado.", "Tipo de Acao ja cadastrado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Campo Etapa Back não foi preenchido.", "Campo Etapa Back nao foi preenchido." )
	#endif
#endif
