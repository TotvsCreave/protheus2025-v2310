#ifdef SPANISH
	#define STR0001 "Este programa emite la lista de "
	#define STR0002 "los instrumentos para calibrar."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informes de instrumentos a calibrar"
	#define STR0006 "Informe"
	#define STR0007 "dias"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Departamento"
	#define STR0010 "Fecha"
	#define STR0011 "Subtotal.....................:"
	#define STR0012 "Total........................:"
	#define STR0013 "Instrumentos a calibrar"
	#define STR0014 "No calibrado"
	#define STR0015 "Seleccionando archivos"
	#define STR0016 "Instrumento"
	#define STR0017 "¿Quiebra por pagina?"
	#define STR0018 "Grupo  "
	#define STR0019 "Frec"
	#define STR0020 "Dias"
	#define STR0021 "Laudo"
	#define STR0022 "Ubicacion"
	#define STR0023 "Descripc."
	#define STR0024 "Subtotal "
	#define STR0025 "Total Gral. "
	#define STR0026 "Depto.+Fch."
	#define STR0027 "Rangos"
	#define STR0028 "Responsable"
	#define STR0029 "Reduct."
	#define STR0030 "Tolerancia"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a report of"
		#define STR0002 "instruments to calibrate"
		#define STR0003 "Z.Form "
		#define STR0004 "Management"
		#define STR0005 "Report of Instruments to Calibrate"
		#define STR0006 "Report"
		#define STR0007 "days"
		#define STR0008 "CANCELLED BY OPERATOR  "
		#define STR0009 "Department"
		#define STR0010 "Date"
		#define STR0011 "Total........................:"
		#define STR0012 "Grand Total..................:"
		#define STR0013 "Instruments to Calibrate"
		#define STR0014 "Not Calibrated"
		#define STR0015 "Selecting Records"
		#define STR0016 "Instrument"
		#define STR0017 "Break by page?"
		#define STR0018 "Family "
		#define STR0019 "Freq"
		#define STR0020 "Days"
		#define STR0021 "Report"
		#define STR0022 "Location   "
		#define STR0023 "Descript."
		#define STR0024 "Sub-total "
		#define STR0025 "Grand total "
		#define STR0026 "Dept. +Date"
		#define STR0027 "Ranges"
		#define STR0028 "Responsible"
		#define STR0029 "Reducer"
		#define STR0030 "Tolerance "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de", "Este programa ira emitir a relacao de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Instrumentos a calibrar.", "instrumentos a calibrar." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório De Instrumentos A Calibrar", "Relatorio de Instrumentos a Calibrar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório", "Laudo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dias", "dias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Departamento"
		#define STR0010 "Data"
		#define STR0011 "Subtotal.....................:"
		#define STR0012 "Total........................:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Instrumentos A Calibrar", "Instrumentos a Calibrar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não Calibrado", "Nao Calibrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0016 "Instrumento"
		#define STR0017 "Quebra por pagina ?"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Freq.", "Freq" )
		#define STR0020 "Dias"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relatório", "Laudo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Localização", "Localizacao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sub-total ", "Sub-Total " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total geral ", "Total Geral " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Depto.+data", "Depto.+Data" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Intervalos", "Faixas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0029 "Redutor"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tolerância", "Tolerancia" )
	#endif
#endif
