#ifdef SPANISH
	#define STR0001 "Modificacion de vacantes."
	#define STR0002 "Modificaciones efectuadas."
	#define STR0003 "Vacante vinculada que sufrira modificacion."
	#define STR0004 "Campo"
	#define STR0005 "Contenido anterior."
	#define STR0006 "Contenido actual."
	#define STR0007 "Sr(a)."
	#define STR0008 "La estacion de servicio"
	#define STR0009 "sufrio modificacion y la vacante"
	#define STR0010 "que esta vinculada a esta estacion también se modifico. Vea los siguientes detalles:"
	#define STR0011 "Anulacion de vacantes."
	#define STR0012 "Congelamiento de vacantes."
	#define STR0013 "sufrio anulacion y la vacante"
	#define STR0014 "que esta vinculada a esta estacion también se cerrara. Vea los siguientes detalles:"
	#define STR0015 "sufrio congelamiento y la vacante"
#else
	#ifdef ENGLISH
		#define STR0001 "Vacancy Change"
		#define STR0002 "Changes made."
		#define STR0003 "Associated vacancy to be changed"
		#define STR0004 "Field"
		#define STR0005 "Previous Content"
		#define STR0006 "Current Content"
		#define STR0007 "Mr./Ms."
		#define STR0008 "The station"
		#define STR0009 "has been changed and the vacancy"
		#define STR0010 "associated with this station has also been changed. Details below:"
		#define STR0011 "Vacancy Cancellation"
		#define STR0012 "Vacancy Freeze"
		#define STR0013 "has been canceled and the vacancy"
		#define STR0014 "associated with this station will also be closed. Details below:"
		#define STR0015 "has been frozen and the vacancy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alteração de vagas", "Alteração de Vagas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Alterações efectuadas", "Alterações efetuadas" )
		#define STR0003 "Vaga associada que sofrerá alteração"
		#define STR0004 "Campo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Conteúdo anterior", "Conteudo Anterior" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Conteúdo actual", "Conteudo Atual" )
		#define STR0007 "Sr(a)."
		#define STR0008 "O posto"
		#define STR0009 "sofreu alteração e a vaga"
		#define STR0010 "que está associada a este posto também foi alterada. Detalhes abaixo:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelamento de vagas", "Cancelamento de Vagas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Congelamento de vagas", "Congelamento de Vagas" )
		#define STR0013 "sofreu cancelamento e a vaga"
		#define STR0014 "que está associada a este posto também será encerrada. Detalhes abaixo:"
		#define STR0015 "sofreu congelamento e a vaga"
	#endif
#endif
