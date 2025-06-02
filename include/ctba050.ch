#ifdef SPANISH
	#define STR0001 "Entes Contables"
	#define STR0002 "Plan"
	#define STR0003 "Descripcion"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Atencion"
	#define STR0010 "Plan ya registrado"
	#define STR0011 "Codigo del ente superior debera ser diferente del codigo del ente selecionado"
	#define STR0012 "Codigo del ente ya registrado"
	#define STR0013 "Ente superior no valido, verifique la clase de la cuenta superior."
	#define STR0014 "El ente seleccionado tiene vinculo con otros entes"
	#define STR0015 "Complete el campo Plan"
	#define STR0016 "Complete el campo Descripcion"
	#define STR0017 "Clase no valida, existen entes inferiores vinculados"
	#define STR0018 "Ente relacionado con la tabla "
	#define STR0019 "Utilice el archivo estandar de este ente"
#else
	#ifdef ENGLISH
		#define STR0001 "Accounting Entities"
		#define STR0002 "Plan"
		#define STR0003 "Description"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Attention"
		#define STR0010 "Plan already registered."
		#define STR0011 "The code of higher entity must be different from the code of selected entity."
		#define STR0012 "Entity code is already registered."
		#define STR0013 "Invalid higher entity, check the class of higher account."
		#define STR0014 "The entity selected has relationship(s) with other entities."
		#define STR0015 "Fill out the field Plan."
		#define STR0016 "Fill out the field Description."
		#define STR0017 "Invalid class. There are lower entities associated."
		#define STR0018 "Entity related to table "
		#define STR0019 "Please, use the default register of this entity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Entidades Contabilísticas", "Entidades Contabeis" )
		#define STR0002 "Plano"
		#define STR0003 "Descrição"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Plano já registado", "Plano já cadastrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código da entidade superior deverá ser diferente do código da entidade posicionada", "Código da entidade superior deverá ser diferente do código do entidade posicionada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código da entidade já registado", "Código da entidade já cadastrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Entidade superior inválida. Confira a classe da conta superior.", "Entidade superior inválida, confira a classe da conta superior." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A entidade seleccionada possui relacionamento(s) com outra(s) entidade(s)", "A entidade selecionada possui relacionamento(s) com outra(s) entidade(s)" )
		#define STR0015 "Preencha o campo Plano"
		#define STR0016 "Preencha o campo Descrição"
		#define STR0017 "Classe inválida, há entidade(s) inferior(es) relacionada(s)"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Entidade relacionada à tabela ", "Entidade relacionada a tabela " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Por favor, utilize o registo padrão desta entidade", "Por favor, utilize o cadastro padrão desta entidade" )
	#endif
#endif
