#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Paso columnas. PLSBRW"
	#define STR0007 "No conformidad Method Columna(cNameCol) "
	#define STR0008 "No conformidad method EditRecord"
	#define STR0009 "Campo"
	#define STR0010 "Descripcion"
	#define STR0011 "Existen campos obligatorios que no se informaron."
	#define STR0012 "Verifique en el Browse"
	#define STR0013 "No conformidad Method PLRETPOS de BRWPLS campo "
	#define STR0014 "Error en el plsconsiste. Campo no encontrado "
	#define STR0015 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Passed columns. PLSBRW"
		#define STR0007 "Non-conformity Method Column(cNameCol) "
		#define STR0008 "Non-conformance method EditRecord"
		#define STR0009 "Field"
		#define STR0010 "Descript."
		#define STR0011 "There are mandatory fields that were not filled in."
		#define STR0012 "Check it in the Browse"
		#define STR0013 "Non-conformance Method PLRETPOS of BRWPLS field "
		#define STR0014 "Error in plsconsist. Field not found "
		#define STR0015 "Copy"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Passou Colunas. Plsbrw", "Passou colunas. PLSBRW" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não-conformidade method coluna(cnamecol) ", "Nao-conformidade Method Coluna(cNameCol) " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não-conformidade Method Editrecord", "Nao-conformidade method EditRecord" )
		#define STR0009 "Campo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existem campos obrigatórios que não foram indicados.", "Existem campos obrigatorios que nao foram informados." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Verifique No Browse", "Verifique no Browse" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não-conformidade method plretpos de brwpls campo ", "Nao-conformidade Method PLRETPOS de BRWPLS campo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro no plsconsiste. campo não encontrado ", "Erro no plsconsiste. Campo nao encontrado " )
		#define STR0015 "Copiar"
	#endif
#endif
