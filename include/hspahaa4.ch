#ifdef SPANISH
	#define STR0001 "Archivo de clinicas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Archivo encontrado en la atencion y no puede borrarse"
	#define STR0008 "Tipo de internacion no registrado."
	#define STR0009 "Atencion"
	#define STR0010 "Validacion de campos"
#else
	#ifdef ENGLISH
		#define STR0001 "Clinic file         "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Record found in servicing, thus, it cannot be deleted     "
		#define STR0008 "Hospitalization type not registered."
		#define STR0009 "Attention"
		#define STR0010 "Validation of fields"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de clínicas", "Cadastro de clinicas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo encontrado no atendimento não pode ser eliminado", "Registro encontrado no atendimento e não pode ser excluido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo de internamento não registado.", "Tipo de Internação não cadastrado." )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
	#endif
#endif
