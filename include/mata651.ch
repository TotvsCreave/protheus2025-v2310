#ifdef SPANISH
	#define STR0001 "OP's Previstas"
	#define STR0002 "Confirma OPs"
	#define STR0003 "Borra OPs"
	#define STR0004 "¿Confirma las OPs marcadas?"
	#define STR0005 "¿Borra las OPs marcadas?"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Buscar"
	#define STR0008 "Atencion"
	#define STR0009 "Todas las OP intermedias que tengan vinculo con alguna OP Principal marcada en el Browse, se firmaran, "
	#define STR0010 "debido a que el sistema esta parametrizado para trabajar con la produccion automatica (MV_PRODAUT habilitado). "
	#define STR0011 "¿Desea continuar el proceso ?"
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "Borrando OP previstas..."
	#define STR0015 "Borrando SC previstas..."
	#define STR0016 "Borrando PC/CP previstos..."
	#define STR0017 "Actualizar PCPXFUN.PRX !!!"
#else
	#ifdef ENGLISH
		#define STR0001 "Estimated POs"
		#define STR0002 "Firm POs"
		#define STR0003 "Delete POs"
		#define STR0004 " Firm marked POs ?"
		#define STR0005 " Delete marked POs ?"
		#define STR0006 "Selecting Records..."
		#define STR0007 "Search"
		#define STR0008 "Attention"
		#define STR0009 "All the intermediary POs that are bound to any Main PO checked in the Browse will be settled, "
		#define STR0010 "since the system is parameterized to work with automatic production (MV_PRODAUT enabled). "
		#define STR0011 "Do you want to continue with the process?"
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Deleting estimated PO's... "
		#define STR0015 "Deleting estimated PR's... "
		#define STR0016 "Deleting estimated POs/PRs..."
		#define STR0017 "Update PCPXFUN.PRX!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "OP´s Previstas", "OP's Previstas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Firmar Ops", "Firma OPs" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Excluir Ops", "Exclui OPs" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " firma as ops marcadas ?", " Firma as OPs marcadas ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " elimina as ops marcadas ?", " Deleta as OPs marcadas ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 "Pesquisar"
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Todas as ops intermediárias que possuam vínculo com alguma op pai marcada no browse, serão firmadas, ", "Todas as OPs intermediárias que possuam vinculo com alguma OP Pai marcada no Browse, serão firmadas, " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devido ao sistema estar parametrizado para trabalhar com produção automática (mv_prodaut habilitado). ", "devido o sistema estar parametrizado para trabalhar com produção automática (MV_PRODAUT habilitado). " )
		#define STR0011 "Deseja continuar o processo ?"
		#define STR0012 "Sim"
		#define STR0013 "Não"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A eliminar op's previstas...", "Deletando OP's previstas..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A eliminar sc's previstas...", "Deletando SC's previstas..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A eliminar pc's/cp's previstos...", "Deletando PC's/CP's previstos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualizar PCPXFUN.PRX!!!", "Atualizar PCPXFUN.PRX!!!" )
	#endif
#endif
