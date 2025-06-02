#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Horarios"
	#define STR0007 "Hora Inicial menor que la Hora Final anterior."
	#define STR0008 "Hora Inicial mayor que la Hora Final."
	#define STR0009 "Problema"
	#define STR0010 "Este horario no se podra modifcar o borrar, porque esta asociado a otras tablas del sistema."
	#define STR0011 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Inset"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Timetable File"
		#define STR0007 "Initial Hour lower than the previous Final Hour."
		#define STR0008 "Initial Hour higher than the Final Hour."
		#define STR0009 "Problem"
		#define STR0010 "This timetable cannot be changed or deleted as it is already associated with other tables from the system."
		#define STR0011 "Duplicate"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Horários", "Cadastro de Horarios" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hora inicial menor do que hora final anterior.", "Hora Inicial menor do que Hora Final anterior." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Hora Inicial Maior Do Que Hora Final.", "Hora Inicial maior do que Hora Final." )
		#define STR0009 "Problema"
		#define STR0010 "Este horário não poderá ser alterado ou excluído, pois já está associado a outras tabelas do sistema."
		#define STR0011 "Replicar"
	#endif
#endif
