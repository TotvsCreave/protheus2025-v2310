#ifdef SPANISH
	#define STR0001 "Agenda"
	#define STR0002 "Agenda de Procesos"
	#define STR0003 "OK"
	#define STR0004 "Anula"
	#define STR0005 'Para periodicidad "Diaria", en el informe "Dias/SemanaExt" o "Dias/Mes"'
	#define STR0006 " o "
	#define STR0007 'Para periodicidad "SemanaExtl", informe solo los "Dias/SemanaExt"'
	#define STR0008 "Dias/SemanaExt"
	#define STR0009 'Para periodicidad "MensualExt", informe solo los "Dias/Mes"'
	#define STR0010 "Dias/mes"
	#define STR0011 'Para periodicidad "Esporadico", en el informe "Dias/Mes" y "Dias/SemanaExt"'
	#define STR0012 " y "
	#define STR0013 "Dom"
	#define STR0014 "Lun"
	#define STR0015 "Mar"
	#define STR0016 "Mie"
	#define STR0017 "Juv"
	#define STR0018 "Vie"
	#define STR0019 "Sab"
	#define STR0020 "Dom"
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "Processes scheduling    "
		#define STR0003 "OK"
		#define STR0004 "Cancel"
		#define STR0005 'For "Daily" periodicity, do not enter "Days/ExtWEek" or "Days/months"'
		#define STR0006 " or "
		#define STR0007 'For "WeekExt" periodicity, only enter the "Days/WeekExt"'
		#define STR0008 "Days/WeekExt"
		#define STR0009 'For "MonthExt" periodicity, only enter the "Days/month"'
		#define STR0010 "Days/mth"
		#define STR0011 'If "Occasional" is the periodicity chosen, do not enter "Days/month" and "Days/ExtWeek"'
		#define STR0012 " and "
		#define STR0013 "Sun"
		#define STR0014 "Mon"
		#define STR0015 "Tue"
		#define STR0016 "Wed"
		#define STR0017 "Thu"
		#define STR0018 "Fri"
		#define STR0019 "Sat"
		#define STR0020 "Sun"
	#else
		#define STR0001 "Agenda"
		#define STR0002 "Agendamento de importação"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0004 "Cancel"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'pAra periodicidade "diária", não informe "dias/semanaext" ou "dias/mês"', 'Para periodicidade "Diária", não informe "Dias/SemanaExt" ou "Dias/mês"' )
		#define STR0006 " ou "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Para periodicidade "semanaextl", informe apenas os "dias/semanaext"', 'Para periodicidade "SemanaExtl", informe apenas os "Dias/SemanaExt"' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dias/semanaext", "Dias/SemanaExt" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'pAra periodicidade "mensalext", informe apenas os "dias/mês"', 'Para periodicidade "MensalExt", informe apenas os "Dias/mês"' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dias/mes", "Dias/mês" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'pAra periodicidade "esporádico", não informe "dias/mês" e "dias/semanaext"', 'Para periodicidade "Exporádico", não informe "Dias/mês" e "Dias/SemanaExt"' )
		#define STR0012 " e "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seg", "Dom" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seg.", "Seg" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ter.", "Ter" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quar.", "Qua" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quin.", "Qui" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sex.", "Sex" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sáb.", "Sab" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seg", "Dom" )
	#endif
#endif
