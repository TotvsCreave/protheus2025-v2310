#ifdef SPANISH
	#define STR0001 "Plan de Desarrollo Personal"
	#define STR0002 "Planificacion y Seguimiento de Metas"
	#define STR0003 "Inclusion de Plan"
	#define STR0004 "Tipo de Plan"
	#define STR0005 "Evaluador"
	#define STR0006 "Periodo"
	#define STR0007 "Grabar"
	#define STR0008 "Seleccione el plan"
	#define STR0009 "Seleccione el evaluador"
	#define STR0010 "Seleccione el periodo"
	#define STR0011 "Por favor seleccionar el plan"
	#define STR0012 "Por favor seleccionar el evaluador"
	#define STR0013 "Po favor seleccionar el periodo"
	#define STR0014 "Evaluado"
	#define STR0015 "Seleccione el evaluado"
	#define STR0016 "Por favor seleccionar el evaluado"
	#define STR0017 "Volver"
	#define STR0018 "Tipo de plan o periodo no registrados."
#else
	#ifdef ENGLISH
		#define STR0001 "Personal Development Plan"
		#define STR0002 "Planning and following of goals"
		#define STR0003 "Addition of Plan"
		#define STR0004 "Type of Plan"
		#define STR0005 "Assessor"
		#define STR0006 "Period"
		#define STR0007 "Save"
		#define STR0008 "Select the plan"
		#define STR0009 "Select the assessor"
		#define STR0010 "Select the period"
		#define STR0011 "Please select the plan"
		#define STR0012 "Please select the assessor"
		#define STR0013 "Please select the period"
		#define STR0014 "Assessed"
		#define STR0015 "Select evaluated    "
		#define STR0016 "Please, select evaluated   "
		#define STR0017 "Back"
		#define STR0018 "Type of Plan or period not registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Desenvolvimento Pessoal", "Plano de Desenvolvimento Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planeamento E Acompanhamento De Metas", "Planejamento e Acompanhamento de Metas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inclusão de plano", "Inclusão de Plano" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo De Plano", "Tipo de Plano" )
		#define STR0005 "Avaliador"
		#define STR0006 "Período"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione o plano", "Selecione o plano" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccionar o avaliador", "Selecione o avaliador" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione o período", "Selecione o período" )
		#define STR0011 "Favor selecionar o plano"
		#define STR0012 "Favor selecionar o avaliador"
		#define STR0013 "Favor selecionar o período"
		#define STR0014 "Avaliado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione o avaliado", "Selecione o avaliado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "é favor seleccionar o avaliado", "Favor selecionar o avaliado" )
		#define STR0017 "Voltar"
		#define STR0018 "Tipo de Plano ou periodo não cadastrados."
	#endif
#endif
