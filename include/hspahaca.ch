#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Vias de Acceso Prescripcion"
	#define STR0007 "El registro se relaciona con Presentacion de Diluente."
	#define STR0008 "No se permite borrar"
	#define STR0009 "Atencion"
	#define STR0010 "Validacion de Borrado"
	#define STR0011 "El registro se relaciona con Presentacion de Medicamento."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "File of Prescription Access Ways"
		#define STR0007 "Record is related to Diluent Presentation."
		#define STR0008 "Deletion not allowed"
		#define STR0009 "Attention"
		#define STR0010 "Deletion Validation"
		#define STR0011 "Record is related to Medication Presentation."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Meios De Acesso De Prescrição", "Cadastro de Vias de Acesso Prescrição" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relacionamento Com Apresentação De Atenuante.", "O registro possui relacionamento com Apresentação de Diluente." )
		#define STR0008 "Exclusão não permitida"
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relacionamento Com Apresentação De Medicamento.", "O registro possui relacionamento com Apresentação de Medicamento." )
	#endif
#endif
