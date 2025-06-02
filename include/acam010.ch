#ifdef SPANISH
	#define STR0001 "Recalculo de los acumuladores de vacantes"
	#define STR0002 "Esa rutina recalcula los acumuladores de vacantes disponibles, inscritos y "
	#define STR0003 "reservadas por Periodo Lectivo, Grupo y Asignatura. Al final, si existe "
	#define STR0004 "algun acumulador con valor negativo, se imprimira un Log de"
	#define STR0005 "Procesamiento."
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "¿Visualiza el Archivo de Log ?"
	#define STR0008 "Archivo JBO - Curso Vigente "
	#define STR0009 " Periodo Lectivo "
	#define STR0010 " Grupo "
	#define STR0011 " con Cantidad negativa."
	#define STR0012 "Archivo JCE - Curso Vigente "
	#define STR0013 " Asignatura "
	#define STR0014 " Local "
	#define STR0015 " Edificio "
	#define STR0016 " Piso "
	#define STR0017 " Aula "
	#define STR0018 " Dia de la semana "
	#define STR0019 " Hora 1 "
	#define STR0020 " Hora 2 "
	#define STR0021 "Archivo JAR - Curso Vigente "
	#define STR0022 " Habilitação "
#else
	#ifdef ENGLISH
		#define STR0001 "Recalculation of accumulators of available places"
		#define STR0002 "This routine recalculates the accumulators of available, not available and "
		#define STR0003 "reserved places per School Year, Class and Subject. At the end, in case "
		#define STR0004 "of any accumulator still holds a negative value, it will be printed a Processing"
		#define STR0005 "Log."
		#define STR0006 "Selecting files..."
		#define STR0007 "Do you want to view the Log File ?"
		#define STR0008 "JBO File - Current Course "
		#define STR0009 " School Year "
		#define STR0010 " Class "
		#define STR0011 " free Qty negative."
		#define STR0012 "JCE File - Current Course "
		#define STR0013 " Subject "
		#define STR0014 " Place "
		#define STR0015 " Building "
		#define STR0016 " Floor "
		#define STR0017 " Room "
		#define STR0018 " Day of Week "
		#define STR0019 " Hour 1 "
		#define STR0020 " Hour 2 "
		#define STR0021 "JAR File - Current Course "
		#define STR0022 " Qualification "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recálculo dos acumuladores de vagas", "Recalculo dos acumuladores de vagas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto procedimento recalcula os acumuladores de vagas livres, ocupadas e ", "Essa rotina recalcula os acumuladores de vagas livres, ocupadas e " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reservadas por período lectivo, turma e disciplina. no final, caso ", "reservadas por Periodo Letivo, Turma e Disciplina. No final, caso " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exista algum acumulador com valor negativo, será impresso um log de", "exista algum acumulador com valor negativo, sera impresso um Log de" )
		#define STR0005 "Processamento."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Visualiza o arquivo de log ?", "Visualiza o Arquivo de Log ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Arquivo jbo - curso vigente ", "Arquivo JBO - Curso Vigente " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " período lectivo ", " Periodo Letivo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " turma ", " Turma " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " com quantidade livre negativa.", " com Quantidade Livre negativo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Arquivo jce - curso vigente ", "Arquivo JCE - Curso Vigente " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " disciplina ", " Disciplina " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " local ", " Local " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " prédio ", " Predio " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " andar ", " Andar " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " sala ", " Sala " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " dia da semana ", " Dia da semana " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " hora 1 ", " Hora 1 " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " hora 2 ", " Hora 2 " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Arquivo jar - curso vigente ", "Arquivo JAR - Curso Vigente " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " activação ", " Habilitação " )
	#endif
#endif
