#ifdef SPANISH
	#define STR0001 "Grafico de Criterios de Evaluacion"
	#define STR0002 "¿De fecha ?"
	#define STR0003 "¿A fecha ?"
	#define STR0004 "¿Criterio de Eval.  ?"
	#define STR0005 "Segun especificacion de los parametros"
	#define STR0006 "no existen datos para mostrarse"
	#define STR0007 "ATENCION"
	#define STR0008 "Opciones del criterio de evaluacion "
	#define STR0009 "&Grafico"
	#define STR0010 "Opcion"
	#define STR0011 "Descripcion"
	#define STR0012 "Cantidad"
	#define STR0013 "Opciones de los Criterios de Evaluacion - "
	#define STR0014 "Cantidad de la Opcion"
	#define STR0015 "No hay datos para montar la consulta."
	#define STR0016 "Criterios de Evaluacion "
	#define STR0017 " a "
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluation Criteria Graph        "
		#define STR0002 "From date"
		#define STR0003 "To date?  "
		#define STR0004 "Evaluation criterion"
		#define STR0005 "Accoding to parameter specification"
		#define STR0006 "no data to be displayed               "
		#define STR0007 "WARNING"
		#define STR0008 "Evaluation criterion options    "
		#define STR0009 "&Graph  "
		#define STR0010 "Opt. "
		#define STR0011 "Descript."
		#define STR0012 "Quantity  "
		#define STR0013 "Evaluation Criteria Options       - "
		#define STR0014 "Quantity of Option "
		#define STR0015 "There are no data to create query."
		#define STR0016 "Evaluation Criteria "
		#define STR0017 " to "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gráfico De Critérios De Avaliação", "Grafico de Criterios de Avaliacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate data ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Critério de aval.  ?", "Criterio de Aval.  ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Segundo especificação dos parâmetros", "Segundo especificao dos parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existem dados para serem mostrados", "nao existem dados para serem mostrados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Opções do critério de avaliação ", "Opcoes do criterio de avaliacao " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&gráfico", "&Grafico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Opção", "Opcao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0012 "Quantidade"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'OPcöes dos Critérios de Avaliacäo -', "Opcöes dos Criterios de Avaliacäo - " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quantidade Da Opção", "Quantidade da Opcäo" )
		#define STR0015 "Não existem dados para montar a consulta."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Critérios de Avaliação ", "Criterios de Avaliacao " )
		#define STR0017 " a "
	#endif
#endif
