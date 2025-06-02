#ifdef SPANISH
	#define STR0001 "Espere"
	#define STR0002 "Cargando Datos....."
	#define STR0003 "Área de Trabajo - Contratos"
	#define STR0004 "Auxiliares"
	#define STR0005 "Clientes"
	#define STR0006 "Contrato de Mantenimiento"
	#define STR0007 "Contrato de Servicios"
	#define STR0008 "Base de Atencion"
	#define STR0009 "Ejecute doble clic en un browse para filtras los demas relacionados."
	#define STR0010 "Limpiar Filtros"
	#define STR0011 "Detalle Contr. Mant."
	#define STR0012 "Ver Detalles"
	#define STR0013 "No se selecciono ningun contrato de mantenimiento"
	#define STR0014 "Detalles - Contrato Mantenimiento "
	#define STR0015 "Orden de Servicio"
	#define STR0016 "Saldos del Grupo de Cobertura     |     Valor maximo para apunte: R$"
	#define STR0017 "Atencion de la O.S."
	#define STR0018 "Configuracion de Asignacion"
	#define STR0019 "Usuario sin autorizacion"
	#define STR0020 "Mesa de Operacion"
	#define STR0021 "Finalizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait"
		#define STR0002 "Loading Data....."
		#define STR0003 "Work Area - Contracts"
		#define STR0004 "Auxiliaries"
		#define STR0005 "Customers"
		#define STR0006 "Maintenance Contract"
		#define STR0007 "Service Contracts"
		#define STR0008 "Service Base"
		#define STR0009 "Double click a browse to filter the other related."
		#define STR0010 "Clean Filter"
		#define STR0011 "Maint. Contr. Detail"
		#define STR0012 "See Details"
		#define STR0013 "No maintenance contract was selected"
		#define STR0014 "Details - Maintenance Contract "
		#define STR0015 "Service Order"
		#define STR0016 "Coverage Group Balances          |     Maximum annotation value: R$"
		#define STR0017 "O.S. Service"
		#define STR0018 "Allocation Configuration"
		#define STR0019 "User not allowed"
		#define STR0020 "Trading Desk"
		#define STR0021 "Close"
	#else
		#define STR0001 "Aguarde"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A carregar dados.....", "Carregando Dados....." )
		#define STR0003 "Área de Trabalho - Contratos"
		#define STR0004 "Auxiliares"
		#define STR0005 "Clientes"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Contrato de manutenção", "Contrato de Manutenção" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contrato de serviços", "Contrato de Serviços" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Base de atendimento", "Base de Atendimento" )
		#define STR0009 "Execute um duplo clique em um browse para filtrar os demais relacionados."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Limpar filtros", "Limpar Filtros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Detalhe contr. man.", "Detalhe Contr. Manu." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ver detalhes", "Ver Detalhes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nenhum contrato de manutenção foi seleccionado", "Nenhum contrato de manutenção foi selecionado" )
		#define STR0014 "Detalhes - Contrato Manutenção "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço", "Ordem de Serviço" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldos do grupo de cobertura     |     Valor máximo para apontamento: R$", "Saldos do Grupo de Cobertura     |     Valor máximo para apontamento: R$" )
		#define STR0017 "Atendimento da O.S."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Configuração de alocação", "Configuração de Alocação" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão", "Usuario sem permissão" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mesa de operação", "Mesa de Operação" )
		#define STR0021 "Fechar"
	#endif
#endif
