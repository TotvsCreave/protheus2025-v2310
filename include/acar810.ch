#ifdef SPANISH
	#define STR0001 "Proyeccion Estadistica de Presencia"
	#define STR0002 "Emite la proyeccion estadistica de presencia en las clases, "
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando registros JCG..."
	#define STR0008 "Seleccionando registros JCH..."
	#define STR0009 "Seleccionando registros JAG..."
	#define STR0010 "Seleccionando Registro en JAH...."
	#define STR0011 "Seleccionando registros JBE..."
	#define STR0012 "Seleccionando registros JAF..."
	#define STR0013 "Seleccionando registros JC7..."
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "Periodo                               Total de            > "
	#define STR0016 "% de               < "
	#define STR0017 "% de                 Sin"
	#define STR0018 "                                      Alumnos             Presencia               Presencia              Presencia"
	#define STR0019 "Total de Alumnos: "
	#define STR0020 "Total General: "
#else
	#ifdef ENGLISH
		#define STR0001 "Roll Call Statistics Projection"
		#define STR0002 "Issue a roll call statistics projection during classes, "
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files..."
		#define STR0007 "Selecting JCG files..."
		#define STR0008 "Selecting JCH files..."
		#define STR0009 "Selecting JAG files..."
		#define STR0010 "Selecting in JAH files...."
		#define STR0011 "Selecting JBE files..."
		#define STR0012 "Selecting JAF files..."
		#define STR0013 "Selecting JC7 files..."
		#define STR0014 "CANCELLED BY OPERATOR"
		#define STR0015 "Period                                Total of            > "
		#define STR0016 "% of               < "
		#define STR0017 "% of                 Sem"
		#define STR0018 "                                      Students            Presence                Presence               Presence"
		#define STR0019 "Total of Students: "
		#define STR0020 "Grand Total: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Projecção Estatística De Presença", "Projeção Estatística de Presença" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a projecção estatística de presença nas aulas, ", "Emite a projeção estatística de presença nas aulas, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jcg...", "Selecionando registros JCG..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jch...", "Selecionando registros JCH..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jag...", "Selecionando registros JAG..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Jah....", "Selecionando Registro no JAH...." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe...", "Selecionando registros JBE..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf...", "Selecionando registros JAF..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jc7...", "Selecionando registros JC7..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período                               total de            > ", "Período                               Total de            > " )
		#define STR0016 "% de               < "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "% De                 Sem", "% de                 Sem" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "                                      Alunos              Presença                Presença               Presença", "                                      Alunos              Presenca                Presenca               Presenca" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de alunos: ", "Total de Alunos: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
	#endif
#endif
