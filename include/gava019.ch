#ifdef SPANISH
	#define STR0001 "Actualizacion de Tipos de Eventos Contractuales"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Tipos de Eventos Contractuales."
	#define STR0008 "Codigo de idioma ya registrado para el tipo de evento"
	#define STR0009 "Tipo de evento no puede modificarse, pues ya tiene apuntes."
	#define STR0010 "Tipo de evento no puede borrarse, pues ya tiene apuntes."
	#define STR0011 "Idiomas utilizados"
	#define STR0012 "¡ Es obligatoria la digitacion de por lo menos un item!..."
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Contract Events Update"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Types of Contract Events."
		#define STR0008 "Language code already registered for Type of Event"
		#define STR0009 "Type of Event cannot be edited since it already has annotations."
		#define STR0010 "Type of Event cannot be deleted since it already has annotations."
		#define STR0011 "Languages used"
		#define STR0012 "At least one item must be entered!..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização De Tipos De Eventos Contratuais", "Atualização de Tipos de Eventos Contratuais" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipos De Eventos Contratuais.", "Tipos de Eventos Contratuais." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código De Idioma Ja Registado Para O Tipo De Evento", "Código de Idioma já cadastrado para o Tipo de Evento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de evento não pode ser alterado, pois já possui registos.", "Tipo de Evento não pode ser alterado, pois já possui apontamentos." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de evento não pode ser eliminado, pois já possui registos.", "Tipo de Evento não pode ser excluido, pois já possui apontamentos." )
		#define STR0011 "Idiomas utilizados"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "é obrigatória a inserção de pelo menos um item!...", "É obrigatório a digitação de pelo menos um item!..." )
	#endif
#endif
