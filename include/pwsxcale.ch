#ifdef SPANISH
	#define STR0001 "Calendario"
	#define STR0002 "Dom"
	#define STR0003 "Lun"
	#define STR0004 "Mar"
	#define STR0005 "Mie"
	#define STR0006 "Jue"
	#define STR0007 "Vie"
	#define STR0008 "Sab"
	#define STR0009 "Enero"
	#define STR0010 "Febrero"
	#define STR0011 "Marzo"
	#define STR0012 "Abril"
	#define STR0013 "Mayo"
	#define STR0014 "Junio"
	#define STR0015 "Julio"
	#define STR0016 "Agosto"
	#define STR0017 "Septiembre"
	#define STR0018 "Octubre"
	#define STR0019 "Noviembre"
	#define STR0020 "Dciembre"
#else
	#ifdef ENGLISH
		#define STR0001 "Calendar"
		#define STR0002 "Sun"
		#define STR0003 "Mon"
		#define STR0004 "Tue"
		#define STR0005 "Wed"
		#define STR0006 "Thu"
		#define STR0007 "Fri"
		#define STR0008 "Sat"
		#define STR0009 "January"
		#define STR0010 "February"
		#define STR0011 "March"
		#define STR0012 "April"
		#define STR0013 "May"
		#define STR0014 "June"
		#define STR0015 "July"
		#define STR0016 "August"
		#define STR0017 "September"
		#define STR0018 "October"
		#define STR0019 "November"
		#define STR0020 "December"
	#else
		#define STR0001 "Calendário"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seg", "Dom" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seg.", "Seg" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ter.", "Ter" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quar.", "Qua" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quin.", "Qui" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sex.", "Sex" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sáb.", "Sab" )
		#define STR0009 "Janeiro"
		#define STR0010 "Fevereiro"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Marco", "Março" )
		#define STR0012 "Abril"
		#define STR0013 "Maio"
		#define STR0014 "Junho"
		#define STR0015 "Julho"
		#define STR0016 "Agosto"
		#define STR0017 "Setembro"
		#define STR0018 "Outubro"
		#define STR0019 "Novembro"
		#define STR0020 "Dezembro"
	#endif
#endif
