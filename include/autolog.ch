#ifdef SPANISH
	#define STR0001 "Se borraron ocurrencias anteriores a esta fecha"
	#define STR0002 "Fcha/Hora"
	#define STR0003 "Mensaje "
	#define STR0004 "Ocurrencias"
	#define STR0005 "Limp. log"
	#define STR0006 "Procesos en agenda"
	#define STR0007 "Procesos "
	#define STR0008 "Ocurrencias mes   "
	#define STR0009 "Ocurrencias del mes  "
	#define STR0010 "se borraron    "
	#define STR0011 "Propiedades de servicio"
	#define STR0012 "Propiedad "
	#define STR0013 "Valor"
	#define STR0014 "Visualizar log del mes "
	#define STR0015 "Mes en curso"
	#define STR0016 "Visualizar log completo mes en curso"
	#define STR0017 "Abrir"
	#define STR0018 "Visualizar log del mes"
	#define STR0019 "Ver Configurac. "
	#define STR0020 "Ver consola"
	#define STR0021 "Historial borrado  "
	#define STR0022 "Historial"
	#define STR0023 "Historial (en ejecuc.) "
	#define STR0024 "Configurac. "
#else
	#ifdef ENGLISH
		#define STR0001 "Occurrences happened before this date have been removed"
		#define STR0002 "Date/Time"
		#define STR0003 "Message"
		#define STR0004 "Occurrences"
		#define STR0005 "Clear log"
		#define STR0006 "Scheduled processes"
		#define STR0007 "Processes"
		#define STR0008 "Month occurrence"
		#define STR0009 "The month ocurrences"
		#define STR0010 "were removed"
		#define STR0011 "Service property"
		#define STR0012 "Property"
		#define STR0013 "Value"
		#define STR0014 "View this month log"
		#define STR0015 "Current month"
		#define STR0016 "View the current month entire log"
		#define STR0017 "Open"
		#define STR0018 "View this month log"
		#define STR0019 "See configuration"
		#define STR0020 "See attachment"
		#define STR0021 "Deleted history"
		#define STR0022 "History"
		#define STR0023 "History (in execution)"
		#define STR0024 "Configuration"
	#else
		#define STR0001 "Ocorrências anteriores a esta data foram removidas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data / Hora", "Data/Hora" )
		#define STR0003 "Mensagem"
		#define STR0004 "Ocorrências"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Limpar diário", "Limpar log" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processos marcados", "Processos agendados" )
		#define STR0007 "Processos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorrências do mês", "Ocorrencias do mes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "As ocorrências do mês", "As ocorrencias do mes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Foram removidas", "foram removidas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Propriedades do serviço", "Propriedades do servico" )
		#define STR0012 "Propriedade"
		#define STR0013 "Valor"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Visualizar diário deste mês", "Visualizar log deste mes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mês corrente", "Mes corrente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Visualizar todo o diário do mês corrente", "Visualizar todo o log do mes corrente" )
		#define STR0017 "Abrir"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Visualizar diário deste mês", "Visualizar log deste mes" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ver Configuração", "Ver Configuracäo" )
		#define STR0020 "Ver console"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Histórico eliminado", "Historico eliminado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Histórico (em execução)", "Historico (em execucäo)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração", "Configuracäo" )
	#endif
#endif
