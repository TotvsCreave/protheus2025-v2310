#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Forma de Administracion"
	#define STR0007 "Forma de administracion tiene relacion con presentacion de medicamento"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Este codigo existe"
	#define STR0011 "Validacion de inclusion"
	#define STR0012 "Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Form of administration file "
		#define STR0007 "Form of administration has relationship with medicine presentation"
		#define STR0008 "Attention"
		#define STR0009 "Validation of deletion"
		#define STR0010 "This code already exists"
		#define STR0011 "Validation of addition"
		#define STR0012 "Deletion not allowed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Forma De Administração", "Cadastro de Forma de Administração" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Forma De Administração Possui Relação Com A Apresentação De Medicamento", "Forma de Administração possui relacionamento com a Apresentação de Medicamento" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação Da Exclusão", "Validação da Exclusão" )
		#define STR0010 "Este código já existe"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Validação De Inclusão", "Validação de Inclusão" )
		#define STR0012 "Exclusão não permitida"
	#endif
#endif
