#ifdef SPANISH
	#define STR0001 "REGISTRO DE ABSTENCIONES"
	#define STR0002 "¡Espere! Generando visualizacion."
	#define STR0003 "ENCUESTA"
	#define STR0004 "PROCESO "
	#define STR0005 "SUB-PROCESO "
	#define STR0006 "PARTICIPANTE"
	#define STR0007 "¿Respondio?"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "Seleccionando registros.."
	#define STR0011 "OBS:"
	#define STR0012 "LEYENDA"
	#define STR0013 "PROCESO "
#else
	#ifdef ENGLISH
		#define STR0001 "REPORT OF ABSTENTIONS  "
		#define STR0002 "Wait! Generating view ...    "
		#define STR0003 "SURVEY "
		#define STR0004 "PROCESS "
		#define STR0005 "SUB-PROCESS "
		#define STR0006 "PARTICIPANT"
		#define STR0007 "Answered?"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "Selecting records ...    "
		#define STR0011 "NOTES"
		#define STR0012 "CAPTION"
		#define STR0013 "PROCESS "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Abstenções", "RELATORIO DE ABSTENCOES" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde! a criar visualização...", "Aguarde! Gerando visualizacao..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pesquisa", "PESQUISA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo", "PROCESSO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sub-processo", "SUB-PROCESSO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Participante", "PARTICIPANTE" )
		#define STR0007 "Respondeu ?"
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Obs:", "OBS:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Legenda", "LEGENDA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Processo", "PROCESSO" )
	#endif
#endif
