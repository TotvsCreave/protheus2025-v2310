#ifdef SPANISH
	#define STR0001 "No se encontro la Maquina '"
	#define STR0002 "' relacionado con la Meta '"
	#define STR0003 "' con la fecha de referencia '"
	#define STR0004 "No fue posible determinar la fecha inicial y final de '"
	#define STR0005 "' para el periodo "
	#define STR0006 "Fecha '"
	#define STR0007 "' no esta registrada en el calendario '"
	#define STR0008 "Turno Dia no encontrado para este dia de la Semana: "
	#define STR0009 "No existe horas habiles para el turno "
	#define STR0010 " de Numero "
	#define STR0011 " para el dia de la semana "
	#define STR0012 "Turno Semanal no encontrado. Modelo del Turno: "
	#define STR0013 ", Numero del Turno: "
	#define STR0014 "Turno no encontrado: "
	#define STR0015 "Fecha de referencia invalida"
	#define STR0016 "No fue posible definir el dia inicial y final para la fecha: "
#else
	#ifdef ENGLISH
		#define STR0001 "Could not find the Machine '"
		#define STR0002 "' related to Goal '"
		#define STR0003 "' with the reference date '"
		#define STR0004 "Could not determine the start and end dates of '"
		#define STR0005 "' for the period "
		#define STR0006 "Date '"
		#define STR0007 "' is not registered in the calendar '"
		#define STR0008 "Day Shift not found for this Week day: "
		#define STR0009 "There are no working hours for the shift "
		#define STR0010 " of Number "
		#define STR0011 " for the weekday "
		#define STR0012 "Week Shift not found. Shift Model: "
		#define STR0013 ", Shift Number: "
		#define STR0014 "Shift not found: "
		#define STR0015 "Invalid reference date."
		#define STR0016 "Could not define the start and end days for the date: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada a Máquina '", "Não foi encontrado a Máquina '" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "' relacionada à Meta '", "' relacionado a Meta '" )
		#define STR0003 "' com a data de referência '"
		#define STR0004 "Não foi possível determinar a data inicial e final de '"
		#define STR0005 "' para o período "
		#define STR0006 "Data '"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "' não está registada no calendário '", "' não está cadastrada no calendário '" )
		#define STR0008 "Turno Dia não encontrado para este dia da Semana: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem horas úteis para o turno ", "Não existe horas úteis para o turno " )
		#define STR0010 " de Número "
		#define STR0011 " para o dia da semana "
		#define STR0012 "Turno Semanal não encontrado. Modelo do Turno: "
		#define STR0013 ", Número do Turno: "
		#define STR0014 "Turno não encontrado: "
		#define STR0015 "Data de referência inválida"
		#define STR0016 "Não foi possível definir a dia inicial e final para a data: "
	#endif
#endif
