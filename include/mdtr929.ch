#ifdef SPANISH
	#define STR0001 "Calendario Anual de las Reuniones Ordinarias CIPA"
	#define STR0002 "¿Mandato?"
	#define STR0003 "¿Tipo de Impresion?"
	#define STR0004 "Pantalla"
	#define STR0005 "Impresora"
	#define STR0006 "Imprimiendo..."
	#define STR0007 "GESTION "
	#define STR0008 "Nº ORDEN"
	#define STR0009 "DIA DEL MES"
	#define STR0010 "MES"
	#define STR0011 "DIA SEMANA"
	#define STR0012 "HORARIO"
	#define STR0013 "Domingo"
	#define STR0014 "Lunes"
	#define STR0015 "Martes"
	#define STR0016 "Miercoles"
	#define STR0017 "Jueves"
	#define STR0018 "Viernes"
	#define STR0019 "Sabado"
	#define STR0020 " de "
	#define STR0021 "Presidente CIPA gestion "
	#define STR0022 "Vicepresidente CIPA gestion "
	#define STR0023 "¿Cliente?"
	#define STR0024 "Tda."
	#define STR0025 " - Procesando..."
	#define STR0026 "No fue posible grabar el informe"
	#define STR0027 "AVISO"
	#define STR0028 "¿Tipo de Impresion?"
	#define STR0029 "¿Mandato CIPA?"
	#define STR0030 "Coordinador CIPATR gestión "
	#define STR0031 "Vicecoordinador CIPATR gestión "
	#define STR0032 "¿Mandato CIPATR?"
	#define STR0033 "Calendario Anual de las Reuniones Ordinarias CIPATR"
#else
	#ifdef ENGLISH
		#define STR0001 "Annual Calendar of CIPA Ordinary Meetings"
		#define STR0002 "Term of Office.................?"
		#define STR0003 "Print type?       "
		#define STR0004 "Screen"
		#define STR0005 "Printer   "
		#define STR0006 "Printing ... "
		#define STR0007 "MNGMNT "
		#define STR0008 "ORDER No."
		#define STR0009 "DAY OF MNTH"
		#define STR0010 "MNTH"
		#define STR0011 "DAY OF WEEK"
		#define STR0012 "TIME   "
		#define STR0013 "Sunday "
		#define STR0014 "Monday       "
		#define STR0015 "Tuesday    "
		#define STR0016 "Wednesday   "
		#define STR0017 "Thursday    "
		#define STR0018 "Friday     "
		#define STR0019 "Saturday"
		#define STR0020 " of "
		#define STR0021 "CIPA management chairman"
		#define STR0022 "CIPA management vice-chairman"
		#define STR0023 "Customer ?"
		#define STR0024 "Unit"
		#define STR0025 " - Processing..."
		#define STR0026 "Unable to save the report."
		#define STR0027 "WARNING"
		#define STR0028 "Print Type?"
		#define STR0029 "CIPA Term?"
		#define STR0030 "Management CIPATR coordinator "
		#define STR0031 "Management CIPATR vice-coordinator "
		#define STR0032 "CIPATR Term of Office?"
		#define STR0033 "Annual Calendar of CIPATR Ordinary Meetings"
	#else
		#define STR0001 "Calendário Anual das Reuniões Ordinárias CIPA"
		#define STR0002 "Mandato                 ?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo De Impressão?", "Tipo de Impressao?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ecrã", "Tela" )
		#define STR0005 "Impressora"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Gestão ", "GESTÃO " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nº Ordem", "Nº ORDEM" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dia Do Mês", "DIA DO MÊS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mês", "MÊS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dia Semana", "DIA SEMANA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Horário", "HORÁRIO" )
		#define STR0013 "Domingo"
		#define STR0014 "Segunda-feira"
		#define STR0015 "Terça-feira"
		#define STR0016 "Quarta-feira"
		#define STR0017 "Quinta-feira"
		#define STR0018 "Sexta-feira"
		#define STR0019 "Sábado"
		#define STR0020 " de "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Presidente chsst gestão ", "Presidente CIPA gestão " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vice-presidente chsst gestão ", "Vice-Presidente CIPA gestão " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cliente?", "Cliente ?" )
		#define STR0024 "Loja"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " – A Processar...", " - Processando..." )
		#define STR0026 "Não foi possível gravar o relatório"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tipo de Impressão ?", "Tipo de Impressao ?" )
		#define STR0029 "Mandato CIPA ?"
		#define STR0030 "Coordenador CIPATR gestão "
		#define STR0031 "Vice-Coordenador CIPATR gestão "
		#define STR0032 "Mandato CIPATR ?"
		#define STR0033 "Calendário Anual das Reuniões Ordinárias CIPATR"
	#endif
#endif
