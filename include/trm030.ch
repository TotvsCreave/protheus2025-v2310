#ifdef SPANISH
	#define STR0001 "Costo Entrenamiento"
	#define STR0002 "El Informe Costo de Capacitacion muestra, de forma sintetica o analitica, los costos"
	#define STR0003 "con capacitacion de empleados de acuerdo con los param. solicitados por el usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de Costo"
	#define STR0006 "Nombre"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Costo del Entrenamiento"
	#define STR0010 "Costo del Entrenamiento  Periodo:"
	#define STR0011 " a la "
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "                                                CTD.          COSTO      HORAS   %PRES   NOTAS"
	#define STR0014 "   FIL. MATR.  NOM.                             CTD.          COSTO      HORAS   %PRES   NOTAS"
	#define STR0015 "   FIL. NOM.                            MATR.   CTD.          COSTO      HORAS   %PRES   NOTAS"
	#define STR0016 "Fecha"
	#define STR0017 " CURSO: "
	#define STR0018 " GRUPO: "
	#define STR0019 "CENTRO DE COSTO: "
	#define STR0020 "CALENDARIO: "
	#define STR0021 " PERIODO: "
	#define STR0022 "TOTAL GRAL.:           "
	#define STR0023 "TOTAL CENTRO DE COSTO: "
	#define STR0024 "ENTIDAD: "
	#define STR0025 " INSTRUCTOR: "
	#define STR0026 " HORARIO: "
	#define STR0027 " DURACION: "
	#define STR0028 " LOCAL: "
	#define STR0029 "Total"
	#define STR0030 "SINONIMO DEL CURSO: "
	#define STR0031 "Curso"
	#define STR0032 "Sinonimo"
	#define STR0033 "Periodo"
	#define STR0034 "Entidad "
	#define STR0035 "Matr."
	#define STR0036 "Nomb"
	#define STR0037 "Costo"
	#define STR0038 "Horas"
	#define STR0039 "%Pres"
	#define STR0040 "Nota"
	#define STR0041 "Capacitacion"
	#define STR0042 "Costo por empleado     "
	#define STR0043 "   SUC. MATR.  NOMBRE                           CANT.         COSTO      HORAS   %PRES   NOTAS  CALEND CURSO GRUPO PERIODO"
	#define STR0044 "TOTAL CURSO:"
	#define STR0045 "                                                CANT.         COSTO      HORAS"
	#define STR0046 "Inconsistencias en la funcion o cargo"
	#define STR0047 "Sucursal Matricula Empleado                     Calendario Curso"
	#define STR0048 "Se encontraron inconsistencias en el vinculo Funcion vs. Cargo. ¿Desea generar Log?"
#else
	#ifdef ENGLISH
		#define STR0001 "Training Cost"
		#define STR0002 "The Training Cost Report displays, either in a summarized or detailed manner, the costs"
		#define STR0003 "for training employees according to the parameters requested by the user. "
		#define STR0004 "Registrat."
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "Training Cost"
		#define STR0010 "Training Cost            Period:"
		#define STR0011 " to "
		#define STR0012 "Selecting Records..."
		#define STR0013 "                                                QTTY.         COST       HOURS   %PRES   GRADES"
		#define STR0014 "   BRA. ENROLL. NAME                            QTTY.         COST       HOURS   %PRES   GRADES"
		#define STR0015 "   BRAN. NAME                           ENROLL. QTTY.         COST       HOURS   %PRES   GRADES"
		#define STR0016 "Date"
		#define STR0017 "COURSE: "
		#define STR0018 " GROUP: "
		#define STR0019 "COST CENTER:"
		#define STR0020 " CALENDAR: "
		#define STR0021 " PERIOD: "
		#define STR0022 "GENERAL TOTAL:         "
		#define STR0023 "COST CENTER TOTAL    : "
		#define STR0024 "ENTITY  : "
		#define STR0025 " INSTRUCTOR: "
		#define STR0026 " TIME   : "
		#define STR0027 " DURATION: "
		#define STR0028 " PLACE: "
		#define STR0029 "Total"
		#define STR0030 "COURSE SYNONYM: "
		#define STR0031 "Course"
		#define STR0032 "Synonym "
		#define STR0033 "Period "
		#define STR0034 "Entity  "
		#define STR0035 "Enrol. "
		#define STR0036 "Name"
		#define STR0037 "Cost "
		#define STR0038 "Hours"
		#define STR0039 "%Pres"
		#define STR0040 "Grade"
		#define STR0041 "Training"
		#define STR0042 "Cost by employee"
		#define STR0043 "   BRAN. ENROLL. NAME                           QTTY.         COST       HOURS   %PRES  GRADES  CALEND COURSE CLASS PERIOD"
		#define STR0044 "COURSE TOTAL:"
		#define STR0045 "                                                QTTY.         COST       HOURS"
		#define STR0046 "Inconsistences in role or position"
		#define STR0047 "Branch Enrollment Employee                      Calendar   Course"
		#define STR0048 "There are inconsistences in the Role vs. Position binding. Generate log?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo Da Formação", "Custo Treinamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O relatório custo de formação apresenta, de forma sintética ou analítica, os custos", "O Relatório Custo de Treinamento apresenta, de forma sintética ou analítica, os custos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "com treinamento de funcionários de acordo com os parâmetros solicitados pelo utilizador.", "com treinamento de funcionários de acordo com os parâmetros solicitados pelo usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Custo Da Formação ", "Custo do Treinamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Custo Da Formação No Período:", "Custo do Treinamento     Periodo:" )
		#define STR0011 " a "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                                Qtde.         Custo      Horas   %pres   Facturas", "                                                QTDE.         CUSTO      HORAS   %PRES   NOTAS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "   Fil. Reg.   Nome                             Qtde.         Custo      Horas   %pres   Facturas", "   FIL. MATR.  NOME                             QTDE.         CUSTO      HORAS   %PRES   NOTAS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "   Fil. Nome                            Reg.    Qtde.         Custo      Horas   %pres   Notas", "   FIL. NOME                            MATR.   QTDE.         CUSTO      HORAS   %PRES   NOTAS" )
		#define STR0016 "Data"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " curso: ", " CURSO: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " turma: ", " TURMA: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "CENTRO DE CUSTO: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Calendário: ", "CALENDARIO: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " período: ", " PERIODO: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Crial:           ", "TOTAL GERAL:           " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total centro de custo: ", "TOTAL CENTRO DE CUSTO: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Entidade: ", "ENTIDADE: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " instrutor: ", " INSTRUTOR: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " horário: ", " HORARIO: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " duração: ", " DURACAO: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " local: ", " LOCAL: " )
		#define STR0029 "Total"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sinónimo do curso: ", "SINONIMO DO CURSO: " )
		#define STR0031 "Curso"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sinónimo", "Sinônimo" )
		#define STR0033 "Período"
		#define STR0034 "Entidade"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Reg.", "Matr." )
		#define STR0036 "Nome"
		#define STR0037 "Custo"
		#define STR0038 "Horas"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "% de pres", "%Pres" )
		#define STR0040 "Nota"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", 'Treinamento', "Treinamento" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Custos por Empregado", "Custos por Funcionários" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "   FIL. MATR.  NOME                             QTD.         CUSTO      HORAS   %PRES   NOTAS  CALEND CURSO TURMA PERÍODO", "   FIL. MATR.  NOME                             QTDE.         CUSTO      HORAS   %PRES   NOTAS  CALEND CURSO TURMA PERIODO" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Total Curso:", "TOTAL CURSO:" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "                                                Qtde.         Custo      Horas", "                                                QTDE.         CUSTO      HORAS" )
		#define STR0046 "Inconsistências na função ou cargo"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Filial Registo Empregado                    Calendário Curso", "Filial Matricula Funcionario                    Calendario Curso" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Foram Encontradas Inconsistências No Vínculo Função X Cargo. Deseja Criar Log?", "Foram encontradas inconsistências no vínculo Função x Cargo. Deseja gerar Log?" )
	#endif
#endif
