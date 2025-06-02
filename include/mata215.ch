#ifdef SPANISH
	#define STR0001 "Rehace Acumulados"
	#define STR0002 "El objetivo de este programa es rehacer Saldos de Pedidos, Solicitudes y Ordenes de Produccion de Productos, basado en sus respectivos movimientos."
	#define STR0005 "¿Confirma Rehace Acumulados?"
	#define STR0006 "Atencion"
	#define STR0007 "Act."
	#define STR0008 "ATENCION - Esta rutina se ejecutara en MODO EXCLUSIVO, por lo tanto solo esta estacion podra estar activa mientras se procese la rutina de Rehacer Acumulado."
	#define STR0009 "Inicio del procesamiento."
	#define STR0010 "Final del procesamiento."
	#define STR0011 "MATA215:No fue posible abrir todas las tablas de manera exclusiva."
	#define STR0012 "Inicio sucursal: "
	#define STR0013 "Final sucursal: "
	#define STR0014 "MA215CHECK: No fue posible la apertura de la tabla"
	#define STR0015 "Competencia"
	#define STR0016 "La empresa corriente ya esta siendo utilizada en el proceso de rehace acumulados: "
	#define STR0017 "Este programa tiene como objetivo rehacer los saldos de pedidos, solicitaciones y ordenes"
	#define STR0018 "de produccion de los productos con base en sus respectivos movimientos."
	#define STR0019 "ATENCION - Esta rutina se ejecutara en MODO EXCLUSIVO, por lo tanto solo esta estacion"
	#define STR0020 "podra estar activa mientras este procesando la rutina de Rehace Acumulado."
#else
	#ifdef ENGLISH
		#define STR0001 "Redo Accumulated"
		#define STR0002 "The purpose of this program is to remake the Order Balances, Requisitions and Production Orders based on their respective movements."
		#define STR0005 "Confirm Redo Accumulated ?"
		#define STR0006 "Attention"
		#define STR0007 "Upd."
		#define STR0008 "WARNING - This routine will run in EXCLUSIVE MODE, therefore only this workstation can be active while the Redo Accrued routine is being processed."
		#define STR0009 "Beginning of processing."
		#define STR0010 "End of processing."
		#define STR0011 "MATA215:It was not possible to open all tables exclusively."
		#define STR0012 "Branch Start: "
		#define STR0013 "Branch End: "
		#define STR0014 "MA215CHECK: The opening of table was not possible"
		#define STR0015 "Competition"
		#define STR0016 "Current company is used in accrued refaz process: "
		#define STR0017 "This program aims at redoing the Order Balances, Requests and Orders"
		#define STR0018 "of Product Productions based on their respective transactions."
		#define STR0019 "WARNING - This routine is run in EXCLUSIVE MODE, therefore only this station"
		#define STR0020 "can be activated while the routine Refaz Accumulated is being processed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Refazer A Acumulação", "Refaz Acumulados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo refazer os saldos de pedidos, solicitações e ordens de produção dos artigos com base nos seus respectivos movimentos.", "Este programa tem como objetivo refazer os Saldos de Pedidos, Solicitacoes e Ordens de Producao dos Produtos com base nos seus respectivos movimentos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirmar a nova operação de acumular       ?", "Confirma Refaz Acumulados       ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0007 "Proc."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção - este procedimento será executado em modo exclusivo, portanto apenas esta estação poderá estar activa enquanto estiver a processar o procedimento de refazer acumulado.", "ATENÇÃO - Esta rotina será executada em MODO EXCLUSIVO, portanto somente esta estação podera estar ativa enquanto estiver processando a rotina de Refaz Acumulado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Início do processamento." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Término do processamento." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "MATA215:Não foi possível abrir todas as tabelas de forma exclusiva.", "MATA215:Não foi possivel abrir todas as tabelas de forma exclusiva." )
		#define STR0012 "Inicio Filial: "
		#define STR0013 "Final Filial: "
		#define STR0014 "MA215CHECK: Não foi possivel a abertura da tabela"
		#define STR0015 "Concorrência"
		#define STR0016 "A empresa corrente já esta sendo utilizadas no processo de refaz acumulados: "
		#define STR0017 "Este programa tem como objetivo refazer os Saldos de Pedidos, Solicitações e Ordens"
		#define STR0018 "de Produção dos Produtos com base nos seus respectivos movimentos."
		#define STR0019 "ATENÇÃO - Esta rotina será executada em MODO EXCLUSIVO, portanto somente esta estação"
		#define STR0020 "poderá estar ativa enquanto estiver processando a rotina de Refaz Acumulado."
	#endif
#endif
