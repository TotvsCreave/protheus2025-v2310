#ifdef SPANISH
	#define STR0001 "Registro de Sala de Atendimiento"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo ya existente..."
	#define STR0008 "Atencion"
	#define STR0009 "Este Codigo esta siendo usado por la Disponibilidad Ambulatorial (GM6). í Imposible Excluirlo !"
	#define STR0010 "Validacion"
	#define STR0011 "Este Recurso esta siendo utilizado por la Disponibilidad de Dispensario. Exclusion no permitida."
	#define STR0012 "Al menos un recurso se debe incluir"
#else
	#ifdef ENGLISH
		#define STR0001 "Attendance Room File "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Code already exists..."
		#define STR0008 "Attention"
		#define STR0009 "This code is being used by the la Infirmary Availability (GM6). Cannot delete it !       "
		#define STR0010 "Validation"
		#define STR0011 "This Resource is being used by Outpatient Availability. Exclusion not allowed."
		#define STR0012 "At least one resource must be added."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Sala De Atendimento", "Cadastro de Sala de Atendimento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código já existente...", "Codigo ja existente..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este Código Está A Ser Usado Pela Disponibilidade Ambulatorial(gm6).impossível Excluí-lo!", "Este Codigo esta sendo usado pela Disponibilidade Ambulatorial(GM6).Impossivel Exclui-lo!" )
		#define STR0010 "Validação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este Recurso está a ser utilizado pela Disponibilidade Ambulatorial. Eliminação não permitida.", "Este Recurso esta sendo utilizado pela Disponibilidade Ambulatorial. Exclusão não permitida." )
		#define STR0012 "Pelo menos um recurso deve ser incluído."
	#endif
#endif
