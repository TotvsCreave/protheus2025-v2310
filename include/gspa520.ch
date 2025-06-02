#ifdef SPANISH
	#define STR0001 "Definicion de Revisiones Presupuestarias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Encontre la Revision para borrar en el archivo de Presupuestos"
	#define STR0008 "La Revision 0001 se borrara al eliminar el registro de las definiciones de presupuestos"
	#define STR0009 "Documentos"
	#define STR0010 "¿Desea realmente borrar? "
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary Revisions Definition"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Found the Revision to delete in the Budgets file"
		#define STR0008 "Revision 0001 will be deleted through the budgets definitions deletion file"
		#define STR0009 "Documents"
		#define STR0010 "Do you really want to delete?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Definições das revisões orçamentais", "Definição das Revisoes Orçamentárias" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Encontrei A Revisão A Excluir No Registo Dos Orçamentos", "Encontrei a Revisao a excluir no cadastro de Orcamentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A revisão 0001 será excluída pela exclusão do registo das definições dos orçamentos", "A Revisao 0001 sera excluida pela exclusao do cadastro das definicoes de orçamentos" )
		#define STR0009 "Documentos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quer realmente excluir? ", "Queres realmente excluir? " )
	#endif
#endif
