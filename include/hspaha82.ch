#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Archivo de Salas Ambulatorias"
	#define STR0008 "íEste item ya esta registrado!"
	#define STR0009 "íAtencion!"
	#define STR0010 "Deben rellenarse todos los campos obligatorios."
	#define STR0011 "Validacion de campos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Policlinic Rooms File"
		#define STR0008 "This item is already registered!"
		#define STR0009 "Attention!"
		#define STR0010 "All the mandatory fields must be filled in."
		#define STR0011 "Validation of Fields"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Salas Ambulatoriais", "Cadastro de Salas Ambulatoriais" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este elemento já está registado!", "Este item ja esta cadastrado!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Todos os campos obrigatórios devem ser preenchidos.", "Todos os campos obrigatorios devem ser preenchidos." )
		#define STR0011 "Validação de campos"
	#endif
#endif
