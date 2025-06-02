#ifdef SPANISH
	#define STR0001 "Copiar"
	#define STR0002 "Forma de Cobranza"
	#define STR0003 "Producto Salud"
	#define STR0004 "Grupos/Empresas"
	#define STR0005 "Familia"
	#define STR0006 "Usuario"
	#define STR0007 "Expresion AdvPL"
	#define STR0008 "Negociacion"
	#define STR0009 "Confirma Negoc."
	#define STR0010 "Plan"
	#define STR0011 "Procedimiento"
	#define STR0012 "1-Nombre del Procedimiento"
	#define STR0013 "2-Codigo del Procedimiento"
	#define STR0014 "Busqueda de Procedimientos en la TDE"
	#define STR0015 "Procedimiento"
	#define STR0016 "Nivel"
	#define STR0017 "Descripcion"
	#define STR0018 "Buscar Palabra Clave"
	#define STR0019 "No Confirmado"
	#define STR0020 "Listo Para Confirmar"
	#define STR0021 "Confirmado"
	#define STR0022 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Copy "
		#define STR0002 "Collection mode "
		#define STR0003 "Health product"
		#define STR0004 "Groups/Companies"
		#define STR0005 "Family "
		#define STR0006 "User "
		#define STR0007 "AdvPL expression"
		#define STR0008 "Negotiation"
		#define STR0009 "Confirm Negot. "
		#define STR0010 "Plan "
		#define STR0011 "Procedure "
		#define STR0012 "1-Procedure name "
		#define STR0013 "2-Procedure code "
		#define STR0014 "Search for procedures in TDE "
		#define STR0015 "Procedure "
		#define STR0016 "Level"
		#define STR0017 "Description"
		#define STR0018 "Search Key Word "
		#define STR0019 "Not confirmed "
		#define STR0020 "Ready to confirm "
		#define STR0021 "Confirmed "
		#define STR0022 "Caption"
	#else
		#define STR0001 "Copiar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Forma De Cobrança", "Forma de Cobrança" )
		#define STR0003 "Produto Saúde"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupos/empresas", "Grupos/Empresas" )
		#define STR0005 "Família"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Expressão Advpl", "Expressão AdvPL" )
		#define STR0008 "Negociação"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma Negóc.", "Confirma Negoc." )
		#define STR0010 "Plano"
		#define STR0011 "Procedimento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "1-nome Do Procedimento", "1-Nome do Procedimento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "2-código Do Procedimento", "2-Codigo do Procedimento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Procedimentos Na Tde", "Pesquisa de Procedimentos na TDE" )
		#define STR0015 "Procedimento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0018 "Pesquisar Palavra Chave"
		#define STR0019 "Não Confirmado"
		#define STR0020 "Pronto Para Confirmar"
		#define STR0021 "Confirmado"
		#define STR0022 "Legenda"
	#endif
#endif
