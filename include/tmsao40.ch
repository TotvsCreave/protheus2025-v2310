#ifdef SPANISH
	#define STR0001 "Incluir"
	#define STR0002 "Modificar"
	#define STR0003 "Visualizar"
	#define STR0004 "Imprimir"
	#define STR0005 "Copiar"
	#define STR0006 "Control de horas de los conductores"
	#define STR0007 "Saldo de Horas"
	#define STR0008 "Borrar"
	#define STR0009 "1=Tiempo de la Jornada de Trabajo"
	#define STR0010 "2=Tiempo de Direccion"
	#define STR0011 "3=Tiempo Excedido de la Jornada"
	#define STR0012 "4=Tiempo de Espera"
	#define STR0013 "5=Tiempo de Descanso"
	#define STR0014 "6=Tiempo de Refrigerio"
	#define STR0015 "7=Tiempo de parada"
#else
	#ifdef ENGLISH
		#define STR0001 "Add"
		#define STR0002 "Edit"
		#define STR0003 "View"
		#define STR0004 "Print"
		#define STR0005 "Copy"
		#define STR0006 "Drivers time control"
		#define STR0007 "Balance of Hours"
		#define STR0008 "Delete"
		#define STR0009 "1=Working hours time"
		#define STR0010 "2=Driving Time"
		#define STR0011 "3=Working Hours Exceeded Time"
		#define STR0012 "4=Wait time"
		#define STR0013 "5=Rest Time"
		#define STR0014 "6=Meal time"
		#define STR0015 "7=Stop Time"
	#else
		#define STR0001 "Incluir"
		#define STR0002 "Alterar"
		#define STR0003 "Visualizar"
		#define STR0004 "Imprimir"
		#define STR0005 "Copiar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Controlo de horas dos conductores", "Controle de horas dos motoristas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Saldo de horas", "Saldo de Horas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "1=Tempo da jornada de trabalho", "1=Tempo da Jornada de Trabalho" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "2=Tempo de conducção", "2=Tempo de Direção" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "3=Tempo excedido da jornada", "3=Tempo Excedido da Jornada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "4=Tempo de espera", "4=Tempo de Espera" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "5=Tempo de descanso", "5=Tempo de Descanso" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "6=Tempo de refeição", "6=Tempo de Refeição" )
		#define STR0015 "7=Tempo de Parada"
	#endif
#endif
