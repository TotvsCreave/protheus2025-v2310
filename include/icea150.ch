#ifdef SPANISH
	#define STR0001 "Archivo de Subgrupos de Busquedas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "'Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imposible vincular nuevos subrupos a este cuestionario, pues ya existen respuestas archivadas."
	#define STR0008 "La busqueda a la que pertenece este subgrupo de cuestionario esta activa, sin embargo sin respuestas."
	#define STR0009 "Desactivela antes de continuar con la operacion."
	#define STR0010 "Imposible realizar el borrado, pues existen cuestiones relacionadas al subgrupo."
	#define STR0011 "¿Confirma el borrado del subgrupo?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search Subgroup File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "New subgroups are impossible to link to this questionnaire as there are already answers registered."
		#define STR0008 "The search which this questionnaire subgroup belongs to is active, however there are no answers."
		#define STR0009 "Dectivate it before continuing the operation."
		#define STR0010 "Deletion impossible to be executed as there are questions related to the subgroup."
		#define STR0011 "Confirm deletion of the subgroup?      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Subgrupos De Pesquisas", "Cadastro de Subgrupos de Pesquisas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Impossível vincular novos subrupos a este questionário, pois já existem respostas registadas.", "Impossível vincular novos subrupos a este questionário, pois já existem respostas cadastradas." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A pesquisa à qual pertence este subgrupo de questionário encontra-se activa, porém sem respostas.", "A pesquisa a qual pertence este subgrupo de questionário encontra-se ativa, porém sem respostas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Faca a desativação da mesma antes de prosseguir com a operação.", "Faça a desativação da mesma antes de prosseguir com a operação." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Impossível efectuar a exclusão, pois existem questões relaccionadas ao subgrupo.", "Impossível efetuar a exclusão, pois existem questões relacionadas ao subgrupo." )
		#define STR0011 "Confirma a exclusão do subgrupo ?"
	#endif
#endif
