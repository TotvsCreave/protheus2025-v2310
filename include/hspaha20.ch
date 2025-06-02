#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de CID"
	#define STR0007 "Grupo de atencion tiene relacion con procedimiento."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion del Borrado"
	#define STR0010 "Archivo de sincronismo entre GAS vs. BA9 no esta integro . ¡Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "ICD file "
		#define STR0007 "Attendance Group has relationship with procedure."
		#define STR0008 "Attention"
		#define STR0009 "Deletion validation "
		#define STR0010 "File of synchronization between GAS x BA9 is not entire. Check it out!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Cid", "Cadastro de CID" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo de atendimento possui relação com procedimento.", "Grupo de Atendimento possui relacionamento com procedimento." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação Da Exclusão", "Validação da Exclusão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre GAS x BA9 não está íntegro . Verifique!", "Arquivo de sincronismo entre GAS x BA9 nao esta integro . Verifique!" )
	#endif
#endif
