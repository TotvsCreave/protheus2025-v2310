#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 'Antes de seguir, es necesario ejecutar los procedimientos del boletin tecnico '
	#define STR0003 'Asistencia Medica y Odontologica por Rango de Edad '
	#define STR0004 'Control de la Fecha de Inicio y Fin de la Pension Alimenticia. '
	#define STR0005 'DIRF Fase 1 "'
	#define STR0006 'para creacion de los campos necesarios a la DIRF - Fase 1'
	#define STR0007 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 'Before proceeding, execute the procedures of the newsletter '
		#define STR0003 '"Medical/Dental Care by Salary/Age Range '
		#define STR0004 'Control of Alimony Start and End Date. '
		#define STR0005 'DIRF Stage 1 "'
		#define STR0006 'to create the fields required DIRF - Stage 1'
		#define STR0007 "Ok"
	#else
		#define STR0001 "Atenção"
		#define STR0002 'Antes de prosseguir, é necessário executar os procedimentos do boletim técnico '
		#define STR0003 '"Assistência Médica/Odontológica por Faixa Salarial/Etária '
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Controlo da Data de Início e Fim da Pensão Alimentícia. ', 'Controle da Data de Início e Fim da Pensão Alimentícia. ' )
		#define STR0005 'DIRF Fase 1 "'
		#define STR0006 'para criação dos campos necessários a DIRF - Fase 1'
		#define STR0007 "Ok"
	#endif
#endif
