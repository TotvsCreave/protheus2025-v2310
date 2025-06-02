#ifdef SPANISH
	#define STR0001 " Job Master para liberaciones del acervo de la empresa "
	#define STR0002 ", sucursal "
	#define STR0003 " iniciada con exito."
	#define STR0004 "Job Liberaciones - Ninguna "
	#define STR0005 " disponible para procesamiento."
	#define STR0006 "Job Liberacoes - Proceso finalizado por inactividad."
	#define STR0007 " Working Thread de liberaciones de la empresa "
	#define STR0008 " finalizado por inactividad."
	#define STR0009 " Iniciando verificacion de reservas vencidas de la empresa "
	#define STR0010 " Finalizado el proceso de verificacion de "
	#define STR0011 " reserva(s) vencida(s) de la empresa "
	#define STR0012 " Iniciando verificacion de entregas en atraso "
	#define STR0013 " entrega(s) en atraso de la empresa "
	#define STR0014 " Iniciando desbloqueo de usuarios de la empresa "
	#define STR0015 " Finalizado el proceso de desbloqueo de "
	#define STR0016 " usuario(s) de la empresa "
#else
	#ifdef ENGLISH
		#define STR0001 " Job Master for releases of the company's library "
		#define STR0002 ", branch "
		#define STR0003 " started successfully."
		#define STR0004 "Job Releases - None "
		#define STR0005 " available for processing."
		#define STR0006 "Job Releases - Process finished due idleness."
		#define STR0007 " Company release working thread"
		#define STR0008 " finished due to idleness."
		#define STR0009 " Starting checking the company's expired reservations"
		#define STR0010 " Finished the verification process for "
		#define STR0011 " the company's expired reservations"
		#define STR0012 " Starting delayed checking of deliveries "
		#define STR0013 " delayed deliveries of the company "
		#define STR0014 " Starting to unblock company users "
		#define STR0015 " Finishing unblocking process of the "
		#define STR0016 " company's user "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " job master para autorizações do acervo da empresa ", " Job Master para liberacoes do acervo da empresa " )
		#define STR0002 ", filial "
		#define STR0003 " iniciada com sucesso."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo autorizações - nenhum ", "Job Liberacoes - Nenhum " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " disponível para processamento.", " disponivel para processamento." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo autorizações - processo finalizado por inactividade.", "Job Liberacoes - Processo finalizado por inatividade." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " working thread de autorizações da empresa ", " Working Thread de liberacoes da empresa " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " finalizado por inactividade.", " finalizado por inatividade." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " a iniciar verificação de reservas vencidas da empresa ", " Iniciando verificacao de reservas vencidas da empresa " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " finalizado o processo de verificação de ", " Finalizado o processo de verificacao de " )
		#define STR0011 " reserva(s) vencida(s) da empresa "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " a iniciar verificação de entregas em atraso ", " Iniciando verificacao de entregas em atraso " )
		#define STR0013 " entrega(s) em atraso da empresa "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " a iniciar desbloqueio dos utilizadores da empresa ", " Iniciando desbloqueio dos usuarios da empresa " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " finalizado o processo de desbloqueio de ", " Finalizado o processo de desbloqueio de " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " utilizador(s) da empresa ", " usuario(s) da empresa " )
	#endif
#endif
