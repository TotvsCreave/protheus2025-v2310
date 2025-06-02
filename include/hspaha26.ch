#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Modo de Infusion"
	#define STR0007 "Modo de infusion tiene relacion con diluyente de medicamento. "
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Este codigo existe"
	#define STR0011 "Validacion de inclusion"
	#define STR0012 "Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Infusion mode file "
		#define STR0007 "Infusion mode has relationship with medicine diluent. "
		#define STR0008 "Warning"
		#define STR0009 "Deletion Validation"
		#define STR0010 "This code already exists"
		#define STR0011 "Validation of addition"
		#define STR0012 "Deletion not allowed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Modo De Infusão", "Cadastro de Modo de Infusão" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O modo de infusão possui relação com diluente de medicamento. ", "O Modo de Infusão possui relacionamento com Diluente de Medicamento. " )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação Da Exclusão", "Validação da Exclusão" )
		#define STR0010 "Este código já existe"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Validação De Inclusão", "Validação de Inclusão" )
		#define STR0012 "Exclusão não permitida"
	#endif
#endif
