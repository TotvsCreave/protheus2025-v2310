#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Proceso Selectivo"
	#define STR0007 "Proceso"
	#define STR0008 "Atencion"
	#define STR0009 "Proceso selecivo ya registrado"
	#define STR0010 "Codigo del Proceso debe informarse   "
	#define STR0011 "El Tipo del Proceso Selectivo debe llenarse"
	#define STR0012 "La descripcion del Proceso Selectivo debe llenarse"
	#define STR0013 "Atención"
	#define STR0014 "Dicho registro ya está utilizándose en otros registros. ¿Desea eliminarlos realmente?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Selection Process"
		#define STR0007 "Process"
		#define STR0008 "Warning"
		#define STR0009 "Selective process already registered"
		#define STR0010 "The Process Code should be informed  "
		#define STR0011 "The Selection Process type must be filled out  "
		#define STR0012 "The Selection Process Description must be filled out"
		#define STR0013 "Attention"
		#define STR0014 "The referred register is already in use in other registers. Do you really want to delete it?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo Selectivo", "Processo Seletivo" )
		#define STR0007 "Processo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processo seletivo já registado", "Processo seletivo ja cadastrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código do processo deve ser indicado", "Codigo do Processo deve ser informado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O tipo do processo selectivo deve ser preenchido", "O Tipo do Processo Seletivo deve ser preenchido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A descrição do processo selectivo deve ser preenchida", "A Descricäo do Processo Seletivo deve ser preenchida" )
		#define STR0013 "Atenção"
		#define STR0014 "O registro em questão ja está sendo utilizado em outros registros. Deseja mesmo excluí-los"
	#endif
#endif
