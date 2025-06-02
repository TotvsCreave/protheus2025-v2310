#ifdef SPANISH
	#define STR0001 "Apunte de la jornada de trabajo de los conductores"
	#define STR0002 "Conductor"
	#define STR0003 "Horas"
	#define STR0004 "Mant. Apunte"
	#define STR0005 "Visualizar"
	#define STR0006 "Imprimir"
	#define STR0007 "Copiar"
	#define STR0008 "Ok"
	#define STR0009 "Pendiente de Justificacion"
	#define STR0010 "Justificado"
	#define STR0011 "Tiempo minimo de descanso entre las jornadas no respetado"
	#define STR0012 "Tiempo minimo de descanso semanal para viajes de larga distancia no respetado"
	#define STR0013 "Sobrepaso el tiempo de tolerancia para salir de la sucursal"
	#define STR0014 "Sobrepaso tiempo de descanso permitido para viajes"
	#define STR0015 "Sobrepaso el tiempo previsto para la alimentacion"
	#define STR0016 "Sobrepaso tiempo de direccion continua para viajes"
	#define STR0017 "Sobrepaso el tiempo de tolerancia para la llegada en la sucursal"
	#define STR0018 "El tiempo de jornada de trabajo se excedio"
	#define STR0019 "Sobrepaso el tiempo previsto para iniciar el descanso"
	#define STR0020 "Actual"
	#define STR0021 "Apunte Anterior"
	#define STR0022 "Proximo Apunte"
	#define STR0023 "Tiempo Previsto:"
	#define STR0024 "Tiempo Conductor:"
	#define STR0025 "Tiempo Atraso:"
#else
	#ifdef ENGLISH
		#define STR0001 "Annotation of drivers working hours"
		#define STR0002 "Driver"
		#define STR0003 "Hours"
		#define STR0004 "Maint. Annotation"
		#define STR0005 "View"
		#define STR0006 "Print"
		#define STR0007 "Copy"
		#define STR0008 "OK"
		#define STR0009 "Justification Request"
		#define STR0010 "Justified"
		#define STR0011 "Minimum resting time between the working days not respected"
		#define STR0012 "Weekly resting minimum time for long distance trips not respected"
		#define STR0013 "Tolerance time to leave branch exceeded"
		#define STR0014 "Resting time for trips exceeded"
		#define STR0015 "Time for meal exceeded"
		#define STR0016 "Continuous driving time for trips exceeded"
		#define STR0017 "Tolerance time to get to branch exceeded"
		#define STR0018 "Working day time exceeded"
		#define STR0019 "Resting arrival time exceeded"
		#define STR0020 "Current"
		#define STR0021 "Previous Annotation"
		#define STR0022 "Next Annotation"
		#define STR0023 "Estimated Time:"
		#define STR0024 "Driver Time:"
		#define STR0025 "Delay Time:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apontamento da jornada de trabalho dos conductores", "Apontamento da jornada de trabalho dos motoristas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conductor", "Motorista" )
		#define STR0003 "Horas"
		#define STR0004 "Manut. Apontamento"
		#define STR0005 "Visualizar"
		#define STR0006 "Imprimir"
		#define STR0007 "Copiar"
		#define STR0008 "Ok"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pendente de justificativa", "Pendente de Justificativa" )
		#define STR0010 "Justificado"
		#define STR0011 "Tempo mínimo de descanso entre as jornadas não respeitado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tempo mínimo de descanso semanal para viagens de longa distância não respeitado", "Tempo mínimo de descanso semanal para viagens  de longa distância não respeitado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tempo de tolerância para sair da filial excedido", "Ultrapassou tempo de tolerancia  para sair da filial" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tempo de descanso permitido para viagens excedido", "Ultrapassou tempo de descanso permitido para viagens" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tempo previsto para refeição excedido", "Ultrapassou tempo previsto para refeição" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tempo de condução contínua para viagens excedido", "Ultrapassou tempo de direção continua para viagens" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tempo de tolerância para chegada na filial excedido", "Ultrapassou tempo de tolerancia para chegada na filial" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tempo da jornada de trabalho excedido", "Tempo da jornada de trabalho foi excedida" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tempo previsto para entrada em descanso excedido", "Ultrapassou tempo previsto para  entrada em descanso" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Apontamento anterior", "Apontamento Anterior" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Próximo apontamento", "Próximo Apontamento" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tempo previsto:", "Tempo Previsto:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tempo conductor:", "Tempo Motorista:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tempo atraso:", "Tempo Atraso:" )
	#endif
#endif
