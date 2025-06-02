#ifdef SPANISH
	#define STR0001 "Informe de todos los Movimientos de Distribucion registrados en el almacen con las inform."
	#define STR0002 "utiliz. en el almacen"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Indicadores de Productividad"
	#define STR0006 "           Producto        Cantidad           Fch. Inicial   Hora Inicial   Fch. Final   Hora Final   Total de Horas"
	#define STR0007 "                           Cantidad                                                                   Total de Horas"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Almacen  : "
	#define STR0011 "Servicio : "
	#define STR0012 "Tarea    : "
	#define STR0013 "Actividad: "
	#define STR0014 "Recurso Humano  : "
	#define STR0015 "Recurso Fisico : "
	#define STR0016 "Unitizador : "
	#define STR0017 "Total Gral.: "
	#define STR0018 "Cantidad  "
	#define STR0019 "Total de Horas"
	#define STR0020 "Movimientos por ubicac."
	#define STR0021 "Servic./ Tarea/ Activid."
	#define STR0022 "Recurso Humano/ Fisico/ Unitizad"
	#define STR0023 "Analit./ Totales"
	#define STR0024 "Servic."
	#define STR0025 "Tarea "
	#define STR0026 "Activid. "
	#define STR0027 "Recurso"
	#define STR0028 "Recurso Humano"
	#define STR0029 "Recurso Fisico"
	#define STR0030 "Unitizador"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of all the Distribution Movements registered in the warehouse with all information"
		#define STR0002 "used in the warehouse"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Productivity Indicators"
		#define STR0006 "           Product         Quantity           Initial Date   Initial Time   Final Date   Final Time   Total of Hours"
		#define STR0007 "                           Quantity                                                                   Total of Hours"
		#define STR0008 "Selecting Records ..."
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Warehouse: "
		#define STR0011 "Service  : "
		#define STR0012 "Task     : "
		#define STR0013 "Activity : "
		#define STR0014 "Human Resource  : "
		#define STR0015 "Phys.Resource  : "
		#define STR0016 "Unitizer   : "
		#define STR0017 "Grand Total: "
		#define STR0018 "Quantity  "
		#define STR0019 "Total Hours "
		#define STR0020 "Movements by address   "
		#define STR0021 "Service/Task/Activity   "
		#define STR0022 "Human/Physical Resource/Unitizer"
		#define STR0023 "Detailed/Totals "
		#define STR0024 "Service"
		#define STR0025 "Task  "
		#define STR0026 "Activity "
		#define STR0027 "Resource"
		#define STR0028 "Human Resource"
		#define STR0029 "Phys.Resource"
		#define STR0030 "Unitizer  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem de todos os movimentos de distribuição registados no armazém com as informações", "Relatorio de todos os Movimentos de Distribuicao cadastrados no armazem com as informacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizadas no armazém", "utilizadas no armazem" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Indicadores De Produtividade", "Indicadores de Produtividade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "           Artigo         Quantidade         Data Inicial   Hora Inicial   Data Final   Hora Final   Total De Horas", "           Produto         Quantidade         Data Inicial   Hora Inicial   Data Final   Hora Final   Total de Horas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                           Quantidade                                                                 Total De Horas", "                           Quantidade                                                                 Total de Horas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Armazém  : ", "Armazem  : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Serviço  : ", "Servico  : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actividade   : ", "Tarefa   : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actividade: ", "Atividade: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Recurso humano  : ", "Recurso Humano  : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Recurso físico : ", "Recurso Fisico : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Palete : ", "Unitizador : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0018 "Quantidade"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total De Horas", "Total de Horas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Movimentos por morada", "Movimentos por endereco" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Serviço/tarefa/actividade", "Servico/Tarefa/Atividade" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Recurso Humano/físico/palete", "Recurso Humano/Fisico/Unitizador" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Analítico/totais", "Analitico/Totais" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0025 "Tarefa"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actividade", "Atividade" )
		#define STR0027 "Recurso"
		#define STR0028 "Recurso Humano"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Recurso Físico", "Recurso Fisico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Unificador", "Unitizador" )
	#endif
#endif
