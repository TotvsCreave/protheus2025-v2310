#ifdef SPANISH
	#define STR0001 "Impresora"
	#define STR0002 "Las configur. de la impresora no se encontraron"
	#define STR0003 "Por favor, verifique las configurac. para utilizar este informe."
	#define STR0004 "OK"
	#define STR0005 "Buscando datos..."
	#define STR0006 "TOTAL"
	#define STR0007 "SUBTOTAL"
	#define STR0008 "Entidad"
	#define STR0009 "TOTAL"
	#define STR0010 "Tel. Com.1"
	#define STR0011 "Operador"
	#define STR0012 "Observacion:"
	#define STR0013 "Informe de entrevistas   - SINTETICO "
	#define STR0014 "CAMPANA: "
	#define STR0015 " De "
	#define STR0016 "  A "
	#define STR0017 "Total de Llamadas: "
	#define STR0018 "Total de Entrevistas: "
	#define STR0019 "Total de Scripts usados: "
	#define STR0020 "Tiempo Promedio Llamadas: "
	#define STR0021 " Minuto(s)"
	#define STR0022 "Fcha : "
	#define STR0023 "     Hora : "
	#define STR0024 " - De "
	#define STR0025 "   A "
#else
	#ifdef ENGLISH
		#define STR0001 "Printer   "
		#define STR0002 "Printing setups have not been found.                "
		#define STR0003 "Please, check the setups to use this report.                       "
		#define STR0004 "OK"
		#define STR0005 "Searching for data.."
		#define STR0006 "TOTAL"
		#define STR0007 "SUBTOTAL"
		#define STR0008 "Entity  "
		#define STR0009 "Contact Name   "
		#define STR0010 "Com. No. 1"
		#define STR0011 "Operator"
		#define STR0012 "Note:       "
		#define STR0013 "Report of Interviews - SUMMARIZED    "
		#define STR0014 "CAMPAIGN: "
		#define STR0015 "From"
		#define STR0016 "  To  "
		#define STR0017 "Total of Calls:    "
		#define STR0018 "Total of Interviews:  "
		#define STR0019 "Total of Scripts used:   "
		#define STR0020 "Average Time of the Calls:"
		#define STR0021 " Minute(s)"
		#define STR0022 "Date : "
		#define STR0023 "     Time : "
		#define STR0024 " -From"
		#define STR0025 "   To  "
	#else
		#define STR0001 "Impressora"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "As configurações da impressora näo foram encontradas", "As configuracöes da impressora näo foram encontradas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique as configurações para utilizar este relatório.", "Por favor, verifique as configuracöes para utilizar este relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A pesquisar dados...", "Pesquisando dados..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Subtotal", "SUBTOTAL" )
		#define STR0008 "Entidade"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Do Contacto", "Nome do Contato" )
		#define STR0010 "Fone Com.1"
		#define STR0011 "Operador"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Observação: ", "Observacäo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relatório de entrevistas - sintético ", "Relatorio de Entrevistas - SINTETICO " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Campanha: ", "CAMPANHA: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " de ", " De " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "  até ", "  Ate " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total de ligações: ", "Total de Ligacöes: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total de entrevistas: ", "Total de Entrevistas: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de scripts usados: ", "Total de Scripts usados: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tempo médio das ligações: ", "Tempo Medio das Ligacoes: " )
		#define STR0021 " Minuto(s)"
		#define STR0022 "Data : "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "     hora : ", "     Hora : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " - de ", " - De " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "   até ", "   Ate " )
	#endif
#endif
