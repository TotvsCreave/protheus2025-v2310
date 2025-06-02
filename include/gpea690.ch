#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Grupos de Concepto"
	#define STR0007 "¡Atencion!"
	#define STR0008 "¡ El Archivo de Grupo de conceptos está desactualizado !"
	#define STR0009 "Ejecute la Opcion 85 del Actualizador (- RHUPDMOD -)"
	#define STR0010 "Consulte el Administrador del Sistema."
	#define STR0011 "Leyenda"
	#define STR0012 "Leyenda del Archivo de Grupo de Conceptos"
	#define STR0013 "Definido por el Sistema"
	#define STR0014 "Definido por el Usuario"
	#define STR0015 "¡ Hay campos en blanco que se deben rellenar !"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Fund Groups File"
		#define STR0007 "Attention!"
		#define STR0008 "Budget Group Register is outdated!"
		#define STR0009 "Run Option 85 of Updater (- RHUPDMOD -)"
		#define STR0010 "Refer to the System Administrator."
		#define STR0011 "Caption"
		#define STR0012 "Caption of Budget Group Register"
		#define STR0013 "Defined by the system"
		#define STR0014 "Defined by the user"
		#define STR0015 "There is blank field that must be filled out!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de Grupos de Verbas", "Cadastro de Grupos de Verbas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atenção !!!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O Registo de Grupo de verbas está desactualizado !", "O Cadastro de Grupo de verbas está desatualizado !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Execute a Opção 85 do Actualizador (- RHUPDMOD -)", "Execute a Opção 85 do Atualizador (- RHUPDMOD -)" )
		#define STR0010 "Consulte o Administrador do Sistema."
		#define STR0011 "Legenda"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Legenda do Registo de Grupo de Verbas", "Legenda do Cadastro de Grupo de Verbas" )
		#define STR0013 "Definido Pelo Sistema"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Definido Pelo Utilizador", "Definido Pelo Usuario" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existe um campo em branco que deve ser preenchido !", "Existe campo em branco e que deve ser preenchido !" )
	#endif
#endif
