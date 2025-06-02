#ifdef SPANISH
	#define STR0001 "FORMULARIO DE PRESCRIPCION MEDICA"
	#define STR0002 "Paciente.: "
	#define STR0003 "          Registro.: "
	#define STR0004 "Convenio.: "
	#define STR0005 "           Fecha.: "
	#define STR0006 "           Hora.....: "
	#define STR0007 "          Cama..: "
	#define STR0008 "Medico...: "
	#define STR0009 "ITEM"
	#define STR0010 "PRESCRIPCION"
	#define STR0011 "HORARIO"
	#define STR0012 "UTI"
	#define STR0013 "DEV"
	#define STR0014 "     Fecha Impresion...: "
#else
	#ifdef ENGLISH
		#define STR0001 "MEDICAL PRESCRIPTION FORM"
		#define STR0002 "Patient.: "
		#define STR0003 "          Record.: "
		#define STR0004 "Healthcare Ins.: "
		#define STR0005 "           Date..: "
		#define STR0006 "           Time.....: "
		#define STR0007 "          Bed..: "
		#define STR0008 "Doctor...: "
		#define STR0009 "ITEM"
		#define STR0010 "PRESCRIPTION"
		#define STR0011 "TIME"
		#define STR0012 "ICU"
		#define STR0013 "DEV"
		#define STR0014 "     Printing Date...: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Formulário de prescrição médica", "FORMULÁRIO DE PRESCRIÇÃO MÉDICA" )
		#define STR0002 "Paciente.: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "          registo.: ", "          Registro.: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acordo.: ", "Convenio.: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "           data..: ", "           Data..: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "           hora.....: ", "           Hora.....: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "          cama..: ", "          Leito..: " )
		#define STR0008 "Médico...: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Elemento", "ITEM" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Prescrição", "PRESCRIÇÃO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Horário", "HORÁRIO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Uti", "UTI" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dev", "DEV" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "     data impressão ...: ", "     Data Impressão ...: " )
	#endif
#endif
