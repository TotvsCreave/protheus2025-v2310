#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Vias de Acceso"
	#define STR0007 "El registro tiene relacion con Presentacion de Diluyente."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "El registro tiene relacion con Presentacion de Medicamento."
	#define STR0011 "íEste codigo ya existe!"
	#define STR0012 "Validacion de Inclusion"
	#define STR0013 "Borrado no permitido"
	#define STR0014 "El registro tiene relacion con gastos de Procedimientos(GD7)"
	#define STR0015 "El registro tiene relacion con gastos de Procedimientos(GE7)"
	#define STR0016 "El registro tiene relacion con gastos de Procedimientos(GO7)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Access Way File"
		#define STR0007 "The record is related to Presentation of the Diluent   "
		#define STR0008 "Attention"
		#define STR0009 "Deletion Validation"
		#define STR0010 "The record is related to Presentation of the Medicine "
		#define STR0011 "This code already exists!"
		#define STR0012 "Addition Validation"
		#define STR0013 "Deletion not allowed"
		#define STR0014 "The record is related to Procedures expenses(GD7)"
		#define STR0015 "The record is related to Procedures expenses(GE7)"
		#define STR0016 "The record is related to Procedures expenses(GO7)"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Vias De Acesso", "Cadastro de Vias de Acesso" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relacionamento Com Apresentação De Atenuante.", "O registro possui relacionamento com Apresentação de Diluente." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relacionamento Com Apresentação De Medicamento.", "O registro possui relacionamento com Apresentação de Medicamento." )
		#define STR0011 "Este código já existe!"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Validação De Inclusão", "Validação de Inclusão" )
		#define STR0013 "Exclusão não permitida"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relação Com Despesas De Procedimentos(gd7)", "O registro possui relacionamento com despesas de Procedimentos(GD7)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relação Com Despesas De Procedimentos(ge7)", "O registro possui relacionamento com despesas de Procedimentos(GE7)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relação Com Despesas De Procedimentos(go7)", "O registro possui relacionamento com despesas de Procedimentos(GO7)" )
	#endif
#endif
