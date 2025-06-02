#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Etapas genericas"
	#define STR0010 "¿Modifica Et.Estand.?"
	#define STR0011 "No"
	#define STR0012 "Si"
	#define STR0013 "Relacionar documento"
	#define STR0014 "Atencion"
	#define STR0015 "¿Que desea hacer ?"
	#define STR0016 "Relacionar un documento"
	#define STR0017 "Visualizar documento relacionado"
	#define STR0018 "Borrar documento relacionado"
	#define STR0019 "No existe documento asociado a esta demanda."
	#define STR0020 "NO CONFORMIDAD"
	#define STR0021 "Lis.Doc."
	#define STR0022 "Para apertura y finalizacion de O.S. con el servicio de Reforma o Reparacion de Neumaticos conforme lo definido en los parametros (MV_NGSEREF y MV_NGSECON) debe utilizarse la rutina MNTA720- O.S. En Lote."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Generic Stages"
		#define STR0010 "Edit Standard Stages?"
		#define STR0011 "No"
		#define STR0012 "Yes"
		#define STR0013 "Link document       "
		#define STR0014 "Attention"
		#define STR0015 "What to do?         "
		#define STR0016 "Link document          "
		#define STR0017 "View linked document            "
		#define STR0018 "Delete linked document      "
		#define STR0019 "No document linked to this demand.            "
		#define STR0020 "NON-CONFORMANCE "
		#define STR0021 "Lst.Doc."
		#define STR0022 "To open and finish a SO with the Tire Repair service as defined in the parameters (MV_NGSEREF and MV_NGSECON), use the routine MNTA720 - SO in Lot."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Etapas Genéricas", "Etapas Genericas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Alterar Et. Padrão?", "Alterar Et. Padrao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0012 "Sim"
		#define STR0013 "Relacionar documento"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0015 "O que deseja fazer ?"
		#define STR0016 "Relacionar um documento"
		#define STR0017 "Visualizar documento relacionado"
		#define STR0018 "Apagar documento relacionado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não existe documento associado a esta procura.", "Nao existe documento associado a esta demanda." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Rel.doc.", "Rel.Doc." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para abertura e finalização de O.S. com o serviço de Reforma ou Conserto de Pneus, conforme definido nos parâmetros (MV_NGSEREF e MV_NGSECON), deve ser utilizado o procedimento MNTA720 - O.S. Em Lote.", "Para abertura e finalização de O.S. com o serviço de Reforma ou Conserto de Pneus, conforme definido nos parâmetros (MV_NGSEREF e MV_NGSECON), deve ser utilizada a rotina MNTA720 - O.S. Em Lote." )
	#endif
#endif
