#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Asignacion de Recursos del Proyecto (Previsto X Realizado)"
	#define STR0004 "Recurso"
	#define STR0005 "Proyecto"
	#define STR0006 "Equipo"
	#define STR0007 "TOTALES DEL RECURSO "
	#define STR0008 "TOTAL GENERAL DE LOS RECURSOS "
	#define STR0009 "TOTALES DEL PROJETO "
	#define STR0010 "TOTAL GENERAL DE LOS PROJETOS "
	#define STR0011 "TOTALES DEL EQUIPO "
	#define STR0012 "TOTAL GERAL DE LOS EQUIPOS "
	#define STR0013 "Previsto X Realizado"
	#define STR0014 "Horas Prev"
	#define STR0015 "Costo Prev"
	#define STR0016 "Horas Real"
	#define STR0017 "Costo Real"
	#define STR0018 "Creando Archivo Temporario..."
	#define STR0019 "Seleccionando Registros..."
	#define STR0020 "Proyecto"
	#define STR0021 "de"
	#define STR0022 "Analizando tareas..."
	#define STR0023 "Analizando apuntes..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to parameters informed by user."
		#define STR0003 "Allocation of Project Resources (Estimated x Performed)"
		#define STR0004 "Resource"
		#define STR0005 "Project"
		#define STR0006 "Team"
		#define STR0007 "RESOURCE TOTALS "
		#define STR0008 "RESOURCE GRAND TOTAL "
		#define STR0009 "PROJECT TOTALS "
		#define STR0010 "PROJECT GRAND TOTAL "
		#define STR0011 "TEAM TOTALS "
		#define STR0012 "TEAM GRAND TOTAL "
		#define STR0013 "Estimated x Performed"
		#define STR0014 "Estim.Hours"
		#define STR0015 "Estim.Cost"
		#define STR0016 "Actual Hours"
		#define STR0017 "Actual Cost"
		#define STR0018 "Creating temporary file..."
		#define STR0019 "Selecting records..."
		#define STR0020 "Project"
		#define STR0021 "of"
		#define STR0022 "Analyzing tasks..."
		#define STR0023 "Analyzing notes..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alocação de Recursos do Projecto (Previsto X Realizado)", "Alocacao de Recursos do Projeto (Previsto X Realizado)" )
		#define STR0004 "Recurso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Equipa", "Equipe" )
		#define STR0007 "TOTAIS DO RECURSO "
		#define STR0008 "TOTAL GERAL DOS RECURSOS "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "TOTAIS DO PROJECTO ", "TOTAIS DO PROJETO " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "TOTAL GERAL DOS PROJECTOS ", "TOTAL GERAL DOS PROJETOS " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "TOTAIS DA EQUIPA ", "TOTAIS DA EQUIPE " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "TOTAL GERAL DAS EQUIPAS ", "TOTAL GERAL DAS EQUIPES " )
		#define STR0013 "Previsto X Realizado"
		#define STR0014 "Horas Prev"
		#define STR0015 "Custo Prev"
		#define STR0016 "Horas Real"
		#define STR0017 "Custo Real"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0021 "de"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A analisar tarefas...", "Analisando tarefas..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A analisar apontamentos...", "Analisando apontamentos..." )
	#endif
#endif
