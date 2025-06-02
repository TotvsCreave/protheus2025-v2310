#ifdef SPANISH
	#define STR0001 "BackLog de Atencion"
	#define STR0002 "Este programa emitira una lista de las llamadas asignadas por equipo."
	#define STR0003 "La emision ocurrira con base en los param. del informe"
	#define STR0004 "Equipos"
	#define STR0005 "Llamadas"
	#define STR0006 "Totalo Sintetico"
	#define STR0007 "Cliente"
	#define STR0008 "Descrip."
	#define STR0009 "Equipo que transfirio"
	#define STR0010 "Fch. transfer."
	#define STR0011 "Analista"
	#define STR0012 "Ult Interacc."
	#define STR0013 "Plazo sin atencion"
	#define STR0014 "Total de Llamadas "
	#define STR0015 "Equipo"
	#define STR0016 "Nomb"
	#define STR0017 "Cant. de llamadas abiertas"
	#define STR0018 "Cant. de interacc."
	#define STR0019 "% Cliente"
	#define STR0020 "% Analista"
	#define STR0021 "Resultados por equipo"
	#define STR0022 "Ente Resp."
	#define STR0023 "Contacto Resp."
#else
	#ifdef ENGLISH
		#define STR0001 "Service BackLog"
		#define STR0002 "This program will issue a list of calls allocated by teams."
		#define STR0003 "The issue will occur based on report parameters"
		#define STR0004 "Teams"
		#define STR0005 "Calls"
		#define STR0006 "Total Synthetic Analysis"
		#define STR0007 "Customer"
		#define STR0008 "Description"
		#define STR0009 "Team that transferred"
		#define STR0010 "Transference Dt"
		#define STR0011 "Analyst"
		#define STR0012 "Last Interaction"
		#define STR0013 "Term without service"
		#define STR0014 "Total of calls "
		#define STR0015 "Team"
		#define STR0016 "Name"
		#define STR0017 "Amt.of open calls"
		#define STR0018 "Amt.of interactions"
		#define STR0019 "% Customer"
		#define STR0020 "% Analyst"
		#define STR0021 "Results by teams"
		#define STR0022 "Resp. Entity"
		#define STR0023 "Resp. Contact"
	#else
		#define STR0001 "BackLog de Atendimento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação dos chamados alocados por equipes.", "Este programa ira emitir uma relacao dos chamados alocados por equipes." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A emissão ocorrerá baseada nos parâmetros do relatório.", "A emissao ocorrera baseada nos parametros do relatorio" )
		#define STR0004 "Equipes"
		#define STR0005 "Chamados"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A totalizar sintético.", "Totalizado Sintético" )
		#define STR0007 "Cliente"
		#define STR0008 "Descrição"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Equipe que transferiu.", "Equipe que transferiu" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dt. transferência", "Dt transferência" )
		#define STR0011 "Analista"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Últ. Interação", "Ult Interação" )
		#define STR0013 "Prazo sem atendimento"
		#define STR0014 "Total de Chamados "
		#define STR0015 "Equipe"
		#define STR0016 "Nome"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Qtde.de chamados em aberto", "Qtde de chamados em aberto" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtde.de interações", "Qtde de interações" )
		#define STR0019 "% Cliente"
		#define STR0020 "% Analista"
		#define STR0021 "Resultados por equipes"
		#define STR0022 "Entidade Resp."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Contacto Resp.", "Contato Resp." )
	#endif
#endif
