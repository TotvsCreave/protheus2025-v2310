#ifdef SPANISH
	#define STR0001 "Planificacion y Acompanamiento de Metas"
	#define STR0002 "Inclusion de Meta"
	#define STR0003 "Tipo de Meta"
	#define STR0004 "Evaluador"
	#define STR0005 "Periodo"
	#define STR0006 "Incluir Meta"
	#define STR0007 "Seleccione la meta"
	#define STR0008 "Selecione el evaluador"
	#define STR0009 "Seleccione el Periodo"
	#define STR0010 "Favor seleccionar la meta"
	#define STR0011 "Favor seleccionar el evaluador"
	#define STR0012 "Favor seleccionar el periodo"
#else
	#ifdef ENGLISH
		#define STR0001 "Planning and followup of Goals"
		#define STR0002 "Addition of Goal"
		#define STR0003 "Type of Goal"
		#define STR0004 "Assessor"
		#define STR0005 "Period"
		#define STR0006 "Insert Goal"
		#define STR0007 "Select the Goal"
		#define STR0008 "Select the assessor"
		#define STR0009 "Select the period"
		#define STR0010 "Please select the Goal"
		#define STR0011 "Please select an Assessor"
		#define STR0012 "Please select a period"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento E Acompanhamento De Metas", "Planejamento e Acompanhamento de Metas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inclusão de meta", "Inclusão de Meta" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo De Meta", "Tipo de Meta" )
		#define STR0004 "Avaliador"
		#define STR0005 "Período"
		#define STR0006 "Incluir Meta"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione A Meta", "Selecione a Meta" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar O Avaliador", "Selecione o Avaliador" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione o período", "Selecione o Período" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Favor Selecionar A Meta", "Favor selecionar a Meta" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Favor Selecionar O Avaliador", "Favor selecionar o Avaliador" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Favor selecionar o período", "Favor selecionar o Período" )
	#endif
#endif
