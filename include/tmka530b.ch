#ifdef SPANISH
	#define STR0001 "Registro de SLA finalizado"
	#define STR0002 "Severidades del SLA "
	#define STR0003 "Criticidad calculada por el Sistema: "
	#define STR0004 "Contrato de SLA encontrado: "
	#define STR0005 "Severidad encontrada: "
	#define STR0006 "Severidad"
	#define STR0007 "Nombre Severidad"
	#define STR0008 "Seleccione y confirme otra Severidad"
	#define STR0009 "O haga clic en Anular para utilizar la severidad encontrada"
	#define STR0010 "Fecha"
	#define STR0011 "Hora"
#else
	#ifdef ENGLISH
		#define STR0001 "SLA Registration closed"
		#define STR0002 "SLA Severities "
		#define STR0003 "Severity calculated by the System: "
		#define STR0004 "SLA contract found: "
		#define STR0005 "Severity found: "
		#define STR0006 "Severity"
		#define STR0007 "Severity Name "
		#define STR0008 "Select and confirm another Severity"
		#define STR0009 "Or click Cancel to use the severity found"
		#define STR0010 "Date"
		#define STR0011 "Time"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de SLA encerrado.", "Registro de SLA encerrado" )
		#define STR0002 "Severidades do SLA "
		#define STR0003 "Criticidade calculada pelo Sistema: "
		#define STR0004 "Contrato de SLA encontrado: "
		#define STR0005 "Severidade encontrada: "
		#define STR0006 "Severidade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome da Severidade", "Nome Severidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione e confirme uma outra Severidade.", "Selecione e confirme uma outra Severidade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ou clique Cancelar para utilizar a severidade encontrada.", "Ou clique Cancelar para utilizar a severidade encontrada" )
		#define STR0010 "Data"
		#define STR0011 "Hora"
	#endif
#endif
