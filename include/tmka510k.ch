#ifdef SPANISH
	#define STR0001 "Reprogramacion del plazo SLA "
	#define STR0002 " Plazo anterior:"
	#define STR0003 " Nuevo Plazo:"
	#define STR0004 "Este llamado no tiene un plazo de SLA definido, y por eso no puede reprogramarse."
	#define STR0005 "Reprogramacion del plazo SLA"
	#define STR0006 "Seleccione un nuevo plazo para el SLA:"
	#define STR0007 "Criticidad"
	#define STR0008 "Origen:"
	#define STR0009 "Efectos:"
	#define STR0010 "Categoria:"
	#define STR0011 "Causa:"
	#define STR0012 "Ok"
	#define STR0013 "Anula"
	#define STR0014 "Seleccione una fecha superior a la fecha actual."
#else
	#ifdef ENGLISH
		#define STR0001 "Reschedule of SLA term "
		#define STR0002 " Previous time:"
		#define STR0003 " New time:"
		#define STR0004 "This call do not have a defined SLA time, so it cannot be rescheduled."
		#define STR0005 "Reschedule of SLA time"
		#define STR0006 "Select a new time for the SLA:"
		#define STR0007 "Criticity:"
		#define STR0008 "Origin:"
		#define STR0009 "Effects:"
		#define STR0010 "Category:"
		#define STR0011 "Cause:"
		#define STR0012 "OK"
		#define STR0013 "Cancel"
		#define STR0014 "Select a date after current date."
	#else
		#define STR0001 "Reprogramação do prazo de SLA. "
		#define STR0002 " Prazo anterior:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Novo prazo:", " Novo Prazo:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este chamado não possui um prazo de SLA definido, não pode ser reprogramado.", "Este chamado não possui um prazo de SLA definido, não podendo ser reprogramado." )
		#define STR0005 "Reprogramação do prazo de SLA"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione um novo prazo para o SLA:", "Selecione um novo prazo para o SLA:" )
		#define STR0007 "Criticidade:"
		#define STR0008 "Origem:"
		#define STR0009 "Efeitos:"
		#define STR0010 "Categoria:"
		#define STR0011 "Causa:"
		#define STR0012 "OK"
		#define STR0013 "Cancela"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione uma data superior à data actual.", "Selecione uma data superior a data atual." )
	#endif
#endif
