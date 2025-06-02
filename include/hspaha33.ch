#ifdef SPANISH
	#define STR0001 "Justificativas de no atencion a solicitudes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo"
	#define STR0008 "Justificacion"
	#define STR0009 "este codigo de justificativa ya existe. í Por favor registre otro codigo!"
	#define STR0010 "Esta justificativa existe en el archivo de solicitudes (GAJ). íImposible borrarlo!"
	#define STR0011 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Justifications of non-compliance with attendance"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Code"
		#define STR0008 "Justification"
		#define STR0009 "This Justification Code already exists. Please register another Code!"
		#define STR0010 "There is this Justification in the Requests File (GAJ). Impossible to Delete it!"
		#define STR0011 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Justificativas De Não Atendimento De Solicitação", "Justificativas de nao Atendto de Solicitacao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 "Justificativa"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já Existe Este Código De Justificativa. é Favor Registar Outro Código!", "Ja existe este Codigo de Justificativa. Favor cadastrar outro Codigo!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe Esta Justificativa No Arquivo De Solicitações (gaj). Impossível Excluí-lo!", "Existe esta Justificativa no Arquivo de Solicitacoes (GAJ). Impossivel Exclui-lo!" )
		#define STR0011 "Atenção"
	#endif
#endif
