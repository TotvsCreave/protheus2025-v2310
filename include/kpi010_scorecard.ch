#ifdef SPANISH
	#define STR0001 "Scorecard_name______"
	#define STR0002 "Scorecard_name______ (s)"
	#define STR0003 "Borrado no permitido"
	#define STR0004 "Existe el siguiente proyecto relacionado con este Ente:"
	#define STR0005 "Existe el siguiente indicador relacionado con este Ente:"
	#define STR0006 "Existe el siguiente Plan de Accion relacionado con este Ente:"
	#define STR0007 " esta vinculado a este Scorecard_name______ !"
	#define STR0008 " Plan de accion vencido"
	#define STR0009 " Por vencer en "
	#define STR0010 " dia"
	#define STR0011 " dias"
	#define STR0012 "El Scorecard_name______"
	#define STR0013 " es secundario de este Scorecard_name______! Es necesario borrar primero los secundarios!"
	#define STR0014 " Todos"
	#define STR0015 "Existe el siguiente Tema Estrategico relacionado con este Ente:"
	#define STR0016 "Existe el siguiente Scorecard_name______ relacionado con este Ente:"
	#define STR0017 "Existe la siguiente Estrategia relacionada con este Ente:"
	#define STR0018 "Existe la siguiente Organizacion relacionada con este Ente:"
	#define STR0019 "Existe la siguiente Perspectiva relacionada con este Ente:"
	#define STR0020 "Existe el siguiente Objetivo relacionado con este Ente:"
	#define STR0021 "Para prosseguir con el borrado es necesario borrar primero el item."
	#define STR0022 "Espere..."
	#define STR0023 "El proyecto "
	#define STR0024 " no puede eliminarse."
	#define STR0025 "La accion "
	#define STR0026 "El indicador "
	#define STR0027 "Existe el siguiente "
	#define STR0028 " vinculado a este Ente:"
#else
	#ifdef ENGLISH
		#define STR0001 "Scorecard_name______"
		#define STR0002 "Scorecard_name______ (s)"
		#define STR0003 "Deletion not allowed"
		#define STR0004 "The following project is associated with this Entity:"
		#define STR0005 "The following indicator is associated with this Entity:"
		#define STR0006 "The following Action Plan is associated with this Entity:"
		#define STR0007 " is linked to this Scorecard_name______! "
		#define STR0008 " Expired action plans "
		#define STR0009 " To expire in"
		#define STR0010 " day"
		#define STR0011 " days"
		#define STR0012 " Scorecard_name______"
		#define STR0013 " is secondary to Scorecard_name______! Secondaries must be deleted first! "
		#define STR0014 " All"
		#define STR0015 "The following Strategic Theme is associated with this Entity:"
		#define STR0016 "The following Scorecard_name______ is associated with this Entity:"
		#define STR0017 "The following Strategy is associated with this Entity:"
		#define STR0018 "The following Organization is associated with this Entity:"
		#define STR0019 "The following Organization is associated with this Entity:"
		#define STR0020 "The following Objective is associated with this Entity:"
		#define STR0021 "To proceed with the deletion, one must delete this item first."
		#define STR0022 "Wait..."
		#define STR0023 "The project "
		#define STR0024 " cannot be removed."
		#define STR0025 "The action "
		#define STR0026 "The indicator "
		#define STR0027 "The following exists "
		#define STR0028 " related to this Entity:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cartão de resultados_nome______", "Scorecard_name______" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Scorecard_nome______ (s)", "Scorecard_name______ (s)" )
		#define STR0003 "Exclusão não permitida"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existe o seguinte projecto relacionado a esta Entidade:", "Existe o seguinte projeto relacionada a esta Entidade:" )
		#define STR0005 "Existe o seguinte indicador relacionado a esta Entidade:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Existe o seguinte Plano de Acção relacionado a esta Entidade:", "Existe o seguinte Plano de Ação relacionado a esta Entidade:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " está vinculado a este scorecard_nome______ !", " está vinculado a este Scorecard_name______ !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " plano de acção vencido", " Plano de ação vencidos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " a vencer em ", " A vencer em " )
		#define STR0010 " dia"
		#define STR0011 " dias"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Scorecard_nome______", "o Scorecard_name______" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " é filho deste scorecard_nome______! é necessário eliminar primeiro os filhos!", " é filho deste Scorecard_name______! É preciso deletar primeiro os filhos!" )
		#define STR0014 " Todos"
		#define STR0015 "Existe o seguinte Tema Estratégico relacionado a esta Entidade:"
		#define STR0016 "Existe o seguinte Scorecard_name______ relacionado a esta Entidade:"
		#define STR0017 "Existe a seguinte Estratégia relacionada esta Entidade:"
		#define STR0018 "Existe a seguinte Organização relacionada a esta Entidade:"
		#define STR0019 "Existe a seguinte Perspectiva relacionada a esta Entidade:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Existe o seguinte Objectivo relacionada a esta Entidade:", "Existe o seguinte Objetivo relacionada a esta Entidade:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Para prosseguir com a exclusão, é necessário excluir primeiro este item.", "Para prosseguir com a exclusão é necessário excluir primeiro este item." )
		#define STR0022 "Aguarde..."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O projecto ", "O projeto " )
		#define STR0024 " não pode ser removido."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A acção ", "A ação " )
		#define STR0026 "O indicador "
		#define STR0027 "Existe o seguinte "
		#define STR0028 " relacionado a esta Entidade:"
	#endif
#endif
