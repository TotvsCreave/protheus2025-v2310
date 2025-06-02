#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Ocurrencias"
	#define STR0010 "¿Cuanto al borrado?"
	#define STR0011 "Prob.vs. Cau.vs. Sol."
	#define STR0012 "La ocurrencia no es del tipo problema o causa."
	#define STR0013 "NO CONFORMIDAD"
	#define STR0014 "Problema"
	#define STR0015 "Causa"
	#define STR0016 "Solucion"
	#define STR0017 "Ocurrencia"
	#define STR0018 "Nombre Ocurr."
	#define STR0019 "Tipo Carac."
	#define STR0020 "Para problemas liste solamente ocurrencias del tipo causa."
	#define STR0021 "Para causas liste solamente ocurrencias del tipo solucion."
	#define STR0022 "Ocurrencia invalida."
	#define STR0023 "AVISO"
	#define STR0024 "No se encontraron familias registradas."
	#define STR0025 "ATENCION"
	#define STR0026 "La ocurrencia informada no esta relacionada a la familia."
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Occurrences"
		#define STR0010 "About Deleting?"
		#define STR0011 "Prob.x Cau.x Sol."
		#define STR0012 "Event is not problem or cause type. "
		#define STR0013 "NON-CONFORMANCE "
		#define STR0014 "Problem "
		#define STR0015 "Cause"
		#define STR0016 "Solution"
		#define STR0017 "Event "
		#define STR0018 "Event Name"
		#define STR0019 "Char. type "
		#define STR0020 "For problems, list only cause type events. "
		#define STR0021 "For causes, list only solution type events. "
		#define STR0022 "Invalid event."
		#define STR0023 "WARNING"
		#define STR0024 "No registered families."
		#define STR0025 "ATTENTION"
		#define STR0026 "The event entered is not related to the family."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ocorrências", "Ocorrencias" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0011 "Prob.x Cau.x Sol."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A ocorrência não é do tipo problema ou causa.", "A ocorrencia nao e do tipo problema ou causa." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0014 "Problema"
		#define STR0015 "Causa"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Solução", "Solucao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0018 "Nome Ocorr."
		#define STR0019 "Tipo Carac."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para problemas relacione apenas ocorrências do tipo causa.", "Para problemas relacione apenas ocorrencias do tipo causa." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Para causas relacione apenas ocorrências do tipo solução.", "Para causas relacione apenas ocorrencias do tipo solucao." )
		#define STR0022 "Ocorrência inválida."
		#define STR0023 "AVISO"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foram encontradas famílias registadas.", "Não foram encontradas famílias cadastradas." )
		#define STR0025 "ATENÇÃO"
		#define STR0026 "A ocorrência informada não está relacionada à família."
	#endif
#endif
