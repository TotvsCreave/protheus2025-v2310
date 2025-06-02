#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Archivo de Situacion de los Sobres"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "El Archivo de Situacion de los Sobres solo puede "
	#define STR0008 "utilizarse por el Administrador."
	#define STR0009 "¡Esta Situacion no puede borrarse, porque ya tiene movimiento!"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Envelopes Status File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Envelopes Status Files can only "
		#define STR0008 "be used by the Manager."
		#define STR0009 "This status can not be excluded, as it presents transaction!"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Situação dos Envelopes", "Cadastro de Situacao dos Envelopes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo de Situação dos Envelopes só pode", "O Cadastro de Situacao dos Envelopes so pode" )
		#define STR0008 "ser utilizado pelo Administrador."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta situação não pode ser excluída porque já possui movimentação !", "Esta Situacao nao pode ser excluida, porque ja possui movimentacao !" )
	#endif
#endif
