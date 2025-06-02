#ifdef SPANISH
	#define STR0001 "Dosis Anestesicas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Dosis Anestesica"
	#define STR0008 "Descripcion"
	#define STR0009 "íDosis anestesica ya registrada!"
	#define STR0010 "Existe esta Dosis Anestesica en el Encabezamiento de Procedimientos (GA7). íImposible Borrarla!"
	#define STR0011 "Existe esta Dosis Anestesica en el vinculo Tabla de Procedimiento y Dosis Anestesica (GA3). íImposible Borrarla!"
	#define STR0012 "Atencion"
	#define STR0013 "Borrado no Permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Anesthesias dose"
		#define STR0002 "Search   "
		#define STR0003 "View     "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Anesthesias dose"
		#define STR0008 "Descript."
		#define STR0009 "Anesthesias doses already registered!"
		#define STR0010 "This anesthesia dose already exists in Procedures Header (GA7). Unable to delete it!"
		#define STR0011 "Anesthesia dose existing in Procedure Table and Anesthesia Dose Binding (GA3). Unable to deletit!"
		#define STR0012 "Note"
		#define STR0013 "Deletion not Allowed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Porte Anestésicos", "Porte Anestesicos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Porte Anestésico", "Porte Anestesico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Porte anestésico já registado!", "Porte anestesico ja cadastrado!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe Este Porte Anestésico No Cabeçalho De Procedimentos (ga7). Impossível Excluí-lo!", "Existe este Porte Anestesico no Cabecalho de Procedimentos (GA7). Impossivel Exclui-lo!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existe Este Porte Anestésico Na Ligação Tabela De Procedimento E Porte Anestésico (ga3). Impossível Excluí-lo!", "Existe este Porte Anestesico na amarração Tabela de Procedimento e Porte Anestesico (GA3). Impossivel Exclui-lo!" )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida", "Exclusão não Permitida" )
	#endif
#endif
