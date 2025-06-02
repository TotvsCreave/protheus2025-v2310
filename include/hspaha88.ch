#ifdef SPANISH
	#define STR0001 "Grupo de anestesistas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo"
	#define STR0008 "Descripcion"
	#define STR0009 "íGrupo ya registrado!"
	#define STR0010 "Existe este Grupo de Anestesistas utilizado en la agenda Quirurgica (GB4). íImposible borrarlo!"
	#define STR0011 "Atencion"
	#define STR0012 "Validacion de Campos"
	#define STR0013 "Borrado no Permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Anesthetists group   "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Add "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Code "
		#define STR0008 "Description"
		#define STR0009 "Group already registered!"
		#define STR0010 "This Anesthesists Group is being used in the Surgery Schedule (GB4). Unable to delet it!"
		#define STR0011 "Note"
		#define STR0012 "Validation of Fields"
		#define STR0013 "Deletion not Allowed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupo De Anestesistas", "Grupo de Anestesistas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Grupo já registado!", "Grupo ja cadastrado!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe Este Grupo De Anestesistas Utilizado Na Agenda Cirúrgica (gb4). Impossível Excluí-lo!", "Existe este Grupo de Anestesistas utilizado na agenda Cirurgica (GB4). Impossivel Exclui-lo!" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida", "Exclusão não Permitida" )
	#endif
#endif
