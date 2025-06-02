#ifdef SPANISH
	#define STR0001 "Anexos de la Obra"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Anexos"
	#define STR0008 "Area de Vivencia no esta registrada para la Obra."
	#define STR0009 "Equipamiento/Maquina no esta registrado para la Obra."
	#define STR0010 "Este EPC no pertenece a la Obra."
	#define STR0011 "El campo Codigo debe rellenarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Work Attachments"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Attachments"
		#define STR0008 "Living area is not registered for the Work."
		#define STR0009 "Equipment/Machine is not registered for the Work."
		#define STR0010 "This CPE does not belong to the Work."
		#define STR0011 "Field Code must be filled out."
	#else
		#define STR0001 "Anexos da Obra"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Anexos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Área de Vivência não está registada para a Obra.", "Área de Vivência não está cadastrada para a Obra." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Equipamento/Máquina não está registada para a Obra.", "Equipamento/Máquina não está cadastrada para a Obra." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este EPC não pertence à Obra.", "Este EPC não pertence a Obra." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O campo Código deve ser preenchido.", "O campo Codigo deve ser preenchido." )
	#endif
#endif
