#ifdef SPANISH
	#define STR0001 "Subespecialidades"
	#define STR0002 "Items"
	#define STR0003 "Especialidad "
	#define STR0004 "Sub-Especialidad"
	#define STR0005 "Esta Subespecialidad esta vinculada por lo menos a una Red de Atencion y no podra borrarse"
#else
	#ifdef ENGLISH
		#define STR0001 "Sub-Specializations"
		#define STR0002 "Items"
		#define STR0003 "Specialization "
		#define STR0004 "Sub-Specialization"
		#define STR0005 "This Sub-Specialization is linked to at least a Service Network and cannot be deleted"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sub-especialidades", "Sub-Especialidades" )
		#define STR0002 "Itens"
		#define STR0003 "Especialidade "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sub-especialidade", "Sub-Especialidade" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esta sub-especialidade está vinculada a pelo menos uma rede de atendimento e não poderá ser excluída", "Esta Sub-Especialidade esta vinculada a pelo menos uma Rede de Atendimento e nao podera ser excluida" )
	#endif
#endif
