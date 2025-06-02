#ifdef SPANISH
	#define STR0001 "Registro de lineas"
	#define STR0002 "Encabezado"
	#define STR0003 "Registro"
	#define STR0004 "Pie de pagina"
	#define STR0005 "Lineas"
	#define STR0006 "Items de la linea"
	#define STR0007 "Alias no existe"
	#define STR0008 "Campo no existe"
	#define STR0009 "Campos del Sistema"
	#define STR0010 "No se informo el campo clave."
	#define STR0011 "Atencion"
	#define STR0012 "No se informo el campo clave respuesta."
	#define STR0013 "Solo un campo debe ser clave"
	#define STR0014 "Solo un campo debe ser clave de respuesta"
	#define STR0015 "Alias no permitido"
	#define STR0016 "Buscar"
	#define STR0017 "Visualizar"
	#define STR0018 "Incluir"
	#define STR0019 "Modificar"
	#define STR0020 "Borrar"
	#define STR0021 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Rows Registration"
		#define STR0002 "Header"
		#define STR0003 "Record"
		#define STR0004 "Footer"
		#define STR0005 "Rows"
		#define STR0006 "Row Items"
		#define STR0007 "Alias does not exist"
		#define STR0008 "Field does not exist"
		#define STR0009 "System Fields"
		#define STR0010 "The key field was not entered!"
		#define STR0011 "Attention"
		#define STR0012 "The key field return not entered."
		#define STR0013 "Only one field must be key"
		#define STR0014 "Only one field must be return key"
		#define STR0015 "Alias not allowed"
		#define STR0016 "Search"
		#define STR0017 "View"
		#define STR0018 "Add"
		#define STR0019 "Edit"
		#define STR0020 "Delete"
		#define STR0021 "Caption"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de linhas", "Cadastro de Linhas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Cabecalho" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rodapé", "Rodape" )
		#define STR0005 "Linhas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Itens da linha", "Itens da Linha" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Alias não existe", "Alias nao existe" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Campo não existe", "Campo nao existe" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Campos do sistema", "Campos do Sistema" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O campo chave não foi informado.", "O campo chave não foi informado !" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O campo chave retorno não foi informado.", "O campo chave retorno não foi informado !" )
		#define STR0013 "Apenas um campo deve ser chave"
		#define STR0014 "Apenas um campo deve ser chave de retorno"
		#define STR0015 "Alias não permitido"
		#define STR0016 "Pesquisar"
		#define STR0017 "Visualizar"
		#define STR0018 "Incluir"
		#define STR0019 "Alterar"
		#define STR0020 "Excluir"
		#define STR0021 "Legenda"
	#endif
#endif
