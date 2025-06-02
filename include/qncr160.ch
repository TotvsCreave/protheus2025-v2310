#ifdef SPANISH
	#define STR0001 "Informe de Etapas vs. FNC Analitico"
	#define STR0002 "Este informe imprime una lista SIG de las etapas por producto"
	#define STR0003 "Cliente"
	#define STR0004 "Etapa"
	#define STR0005 "Descripcion"
	#define STR0006 "Problema"
	#define STR0007 "Solicitud de modificacion de especificacion"
	#define STR0008 "Baja"
	#define STR0009 "Media"
	#define STR0010 "Alta"
	#define STR0011 "Critica"
	#define STR0012 "Modulo"
	#define STR0013 "Ocurrencia"
	#define STR0014 "Fch. Apert. Llamado"
	#define STR0015 "Fch. Apert. FNC."
	#define STR0016 "Llamado"
	#define STR0017 "Rev."
	#define STR0018 "Rutina"
	#define STR0019 "Version"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Stages x Detailed FNC"
		#define STR0002 "This report shows a SIG list of stages by product"
		#define STR0003 "Customer"
		#define STR0004 "Stage"
		#define STR0005 "Description"
		#define STR0006 "Problem"
		#define STR0007 "Request of specification change"
		#define STR0008 "Low"
		#define STR0009 "Medium"
		#define STR0010 "High"
		#define STR0011 "Severe"
		#define STR0012 "Module"
		#define STR0013 "Occurrence"
		#define STR0014 "Dt. Open. Call"
		#define STR0015 "Dt. Open. FNC"
		#define STR0016 "Call"
		#define STR0017 "Rev."
		#define STR0018 "Routine"
		#define STR0019 "Version"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Etapas x FNC Analítico", "Relatorio de Etapas x FNC Analitico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório imprime uma relaçäo SIG das etapas por artigo.", "Este relatorio imprime uma relaçäoSIG das etapas por produto" )
		#define STR0003 "Cliente"
		#define STR0004 "Etapa"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 "Problema"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Requisição de alteração de especificação", "Requisicao de alteracao de especificacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Baixa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0010 "Alta"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Crítica", "Critica" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Módulo", "Modulo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0014 "Dt. Abert. Chamado"
		#define STR0015 "Dt. Abert. FNC"
		#define STR0016 "Chamado"
		#define STR0017 "Rev."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Procedimento", "Rotina" )
		#define STR0019 "Versão"
	#endif
#endif
