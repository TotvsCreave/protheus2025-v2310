#ifdef SPANISH
	#define STR0001 "DIAGRAMA DE CAUSA Y EFECTO"
	#define STR0002 "EFECTO"
	#define STR0003 "Ficha Ocurrencia/No Conformidad:"
	#define STR0004 "Plan de accion:"
	#define STR0005 "MEDICION"
	#define STR0006 "MATERIALES"
	#define STR0007 "MANO DE OBRA"
	#define STR0008 "MEDIO AMBIENTE"
	#define STR0009 "METODO"
	#define STR0010 "MAQUINA"
	#define STR0011 "No existen datos generados para este informe. Verifique los parametros del informe"
	#define STR0012 "Sin Datos"
	#define STR0013 "(*) Causa Raiz"
#else
	#ifdef ENGLISH
		#define STR0001 "CAUSE AND EFFECT CHART    "
		#define STR0002 "EFFECT"
		#define STR0003 "Occurrence/Non-conformance card:  "
		#define STR0004 "Action Plan:  "
		#define STR0005 "MEASUREMENT"
		#define STR0006 "MATERIALS"
		#define STR0007 "MANPOWER   "
		#define STR0008 "ENVIRONMENT"
		#define STR0009 "METHOD"
		#define STR0010 "MACHINE"
		#define STR0011 "There is no data generated for this Report. Check the report parameters"
		#define STR0012 "No data  "
		#define STR0013 "(*) Root Cause"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diagrama De Causa E Efeito", "DIAGRAMA DE CAUSA E EFEITO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efeito", "EFEITO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficha Ocorrência/não-conformidade:", "Ficha Ocorrencia/Nao-Conformidade:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano De Acção:", "Plano de Acao:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Medição", "MEDICAO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Materiais", "MATERIAIS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mão-de-obra", "MAO-DE-OBRA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Meio Ambiente", "MEIO AMBIENTE" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Método", "METODO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Máquina", "MAQUINA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não existem dados criados para este relatório. verifique os parâmetro s do relatório", "Nao existem dados gerados para este Relatorio. Verifique os parametros do relatorio" )
		#define STR0012 "Sem Dados"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(*) Causa Raíz", "(*) Causa Raiz" )
	#endif
#endif
