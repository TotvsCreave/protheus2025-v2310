#ifdef SPANISH
	#define STR0001 "El objetivo de este Programa es Imprimir el informe"
	#define STR0002 " segun los parametros informados por el usuario."
	#define STR0003 "Situacion de Credito"
	#define STR0004 "Situacion de Credito"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 " - NACIONAL"
	#define STR0009 " - IMPORTADO"
	#define STR0010 " - OTROS"
	#define STR0011 " - No Participante"
	#define STR0012 " - Activo"
	#define STR0013 " - Suspendido"
	#define STR0014 " - Borrado"
	#define STR0015 "Procedencia del Vehiculo:"
	#define STR0016 "FLOOR PLAN                                PLAN DE CAPITALIZACION                     PLAN  IPI"
	#define STR0017 "Status Reventa : "
	#define STR0018 "Fecha Suspendido:"
	#define STR0019 "Fecha          : "
	#define STR0020 "Limite Aprob.  : "
	#define STR0021 "Limite Dispon. : "
	#define STR0022 "Limite Utiliz. : "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report"
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Credit Status"
		#define STR0004 "Credit Status"
		#define STR0005 "Z. form"
		#define STR0006 "Management   "
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 " - NATIONAL"
		#define STR0009 " - IMPORTED"
		#define STR0010 " - OTHERS"
		#define STR0011 " - Not Participant"
		#define STR0012 " - Active"
		#define STR0013 " - Suspended"
		#define STR0014 " - Deleted"
		#define STR0015 "Vehicle Origin"
		#define STR0016 "FLOOR PLAN                                CAPITALIZATION PLAN                         IPI PLAN"
		#define STR0017 "Resale Status"
		#define STR0018 "Suspension Date:"
		#define STR0019 "Date           : "
		#define STR0020 "Approval Limit:"
		#define STR0021 "Availability Limit:"
		#define STR0022 "Usage Limit:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Situação De Crédito", "Situacao de Credito" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Situação De Crédito", "Situacao de Credito" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " - Nacional", " - NACIONAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - Importado", " - IMPORTADO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " - Outros", " - OUTROS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " - Não Participante", " - Nao Participante" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - Activo", " - Ativo" )
		#define STR0013 " - Suspenso"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " - Excluído", " - Excluido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Procedência do veículo: ", "Procedencia do Veiculo: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Floor Plan                                Plano De Capitalização                     Plano Ipi", "FLOOR PLAN                                PLANO DE CAPITALIZACAO                     PLANO IPI" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estado revenda : ", "Status Revenda : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data suspensão : ", "Data Suspensao : " )
		#define STR0019 "Data           : "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Limite aprov.  : ", "Limite Aprov.  : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Limite dispon. : ", "Limite Dispon. : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Limite utiliz. : ", "Limite Utiliz. : " )
	#endif
#endif
