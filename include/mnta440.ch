#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "O.S. Retroactiva "
	#define STR0008 "O.S. Manual"
	#define STR0009 "Permite mas de una O.S. Correctiva/Manual pendiente"
	#define STR0010 "para la misma fecha sin que la anterior haya finalizado"
	#define STR0011 "S = Si , N = No"
	#define STR0012 "Contador informado es menor que el actual -> "
	#define STR0013 " ... Confirma"
	#define STR0014 "ATENCION"
	#define STR0015 "NECESIDAD DE MANTENIM."
	#define STR0016 "¿Siguiente OS      ?"
	#define STR0017 "Selecionando Registros..."
	#define STR0018 "NO CONFORMIDAD"
	#define STR0019 "De acuerdo con el nuevo concepto del sistema, actualizar"
	#define STR0020 "el programa"
	#define STR0021 "los programas:"
	#define STR0022 "o consulte el soporte tecnico."
	#define STR0023 "Finalizacion Normal"
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Retroactive S.O. "
		#define STR0008 "Retroactive S.O. "
		#define STR0009 "Allow more than one Corrective/Manual S.O. open"
		#define STR0010 "to the same date without the previous one is finished"
		#define STR0011 "S = Yes , N = No"
		#define STR0012 "Counter Informed and Lower than the current -> "
		#define STR0013 " ... Confirm"
		#define STR0014 "ATTENTION"
		#define STR0015 "MAINTENANCE NECESSITY"
		#define STR0016 "Next SO         ?"
		#define STR0017 "Selecting records ...  "
		#define STR0018 "NON-CONFORMANCE "
		#define STR0019 "According to new system concept, update "
		#define STR0020 " program "
		#define STR0021 " programs: "
		#define STR0022 "or ask for technical support. "
		#define STR0023 "Normal termination"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O.s. retroativa ", "O.S. Retroativa " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O.s. retroativa ", "O.S. Retroativa " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Permite mais de uma o.s. correctiva/manual aberta", "Permite mais de Uma O.S. Corretiva/Manual aberta" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para A Mesma Data Sem Que Anterior Esta Finalizada", "para a mesma data sem que anterior esta Finalizada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "S = Sim , N = Não", "S = Sim , N = Nao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contador informado e menor do que o atual -> ", "Contador Informado e Menor do que o atual -> " )
		#define STR0013 " ... Confirma"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Necessidade De Manutenção", "NECESSIDADE DE MANUTENCAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Proxima os         ?", "Proxima OS         ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De acordo com o novo conceito do sistema, actualizar", "Conforme novo conceito do sistema, atualizar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O programa", "o programa" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Os programas :", "os programas :" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ou consulte o suporte técnico.", "ou consulte o suporte tecnico." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Término Normal", "Termino Normal" )
	#endif
#endif
