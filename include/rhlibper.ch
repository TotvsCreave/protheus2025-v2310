#ifdef SPANISH
	#define STR0001 "Periodo de Apunte No Encontrado."
	#define STR0002 "Periodo de Apunte Abierto. Seleccione o informe un Periodo Finalizado."
	#define STR0003 "Periodo de Apunte Finalizado. Seleccione o informe un Periodo Abierto."
	#define STR0004 "Período de Apunte anterior esta abierto."
	#define STR0005 "Proximo Periodo de Apunte esta finalizado."
	#define STR0006 "Proximo Periodo de Apunte no se encontro. Registrelo para continuar."
#else
	#ifdef ENGLISH
		#define STR0001 "Appointment Period not Found."
		#define STR0002 "Open Appointment Period. Select or indicate a Finished Period."
		#define STR0003 "Finished Appointment Period. Select or indicate an Open Period."
		#define STR0004 "Previous Appoitment Period is open."
		#define STR0005 "Next Appointment Period is finished."
		#define STR0006 "Next Appointment Period was not found. Register it to continue."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Período  de apontamento não encontrado.", "Período de Apontamento Não Encontrado." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Período  de apontamento aberto. seleccionar ou informe um período  fechado.", "Período de Apontamento Aberto. Selecione ou informe um Período Fechado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Período  de apontamento fechado. seleccionar ou informe um período  aberto.", "Período de Apontamento Fechado. Selecione ou informe um Período Aberto." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Período  de apontamento anterior esta aberto.", "Período de Apontamento anterior está aberto." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Proximo período  de apontamento esta fechado.", "Próximo Período de Apontamento está fechado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Proximo período  de apontamento não foi encontrado. cadastre-o para continuar.", "Próximo Período de Apontamento não foi encontrado. Cadastre-o para continuar." )
	#endif
#endif
