#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Grupos de Selectividad"
	#define STR0007 "Base Codigo"
	#define STR0008 "Columna"
	#define STR0009 "Entre con los datos:"
	#define STR0010 "Descripcion interna"
	#define STR0011 "Descripcion externa"
	#define STR0012 "Contenido"
	#define STR0013 "¿Cuanto al Borrado?"
	#define STR0014 "Selectividad"
	#define STR0015 "Atencion"
	#define STR0016 "Registre el(os) parámetro(s)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit  "
		#define STR0005 "Delete"
		#define STR0006 "Selectivity Groups"
		#define STR0007 "Code Base"
		#define STR0008 "Column"
		#define STR0009 "Enter Data:"
		#define STR0010 "Internal Description"
		#define STR0011 "External Description"
		#define STR0012 "Content"
		#define STR0013 "About deleting?"
		#define STR0014 "Selectivity"
		#define STR0015 "Atenttion"
		#define STR0016 "Register parameter(s)"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupos De Selectividade", "Grupos de Seletividade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Base Do Código", "Base Codigo" )
		#define STR0008 "Coluna"
		#define STR0009 "Entre com os dados:"
		#define STR0010 "Descriçäo Interna"
		#define STR0011 "Descriçäo Externa"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conteúdo", "Conteudo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto à Exclusäo?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Selectividade", "Seletividade" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0016 "Cadastrar o(s) parâmetro(s)"
	#endif
#endif
