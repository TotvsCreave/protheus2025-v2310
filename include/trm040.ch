#ifdef SPANISH
	#define STR0001 "Costo de Capacitac. Aual "
	#define STR0002 "En este informe se imprim. los costos anuales de capacitacion separados por mes(Ene a Dic)."
	#define STR0003 "el usuario."
	#define STR0004 "Curso"
	#define STR0005 "Centro de Costo"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0009 "Inversion en Entrenamiento en el Año de "
	#define STR0010 " en: "
	#define STR0011 " Valor"
	#define STR0012 " Horas"
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 "CENTRO DE COSTO: "
	#define STR0015 "TOTAL DEL CENTRO DE COSTO"
	#define STR0016 "TOTAL GENERAL:           "
	#define STR0017 "                                           ENE         FEB         MAR         ABR         MAY         JUN         JUL         AGO         SEP         OCT         NOV         DIC "
	#define STR0018 "CURSO                                     VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR           TOTAL"
	#define STR0019 "CURSO                                     HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS           TOTAL"
	#define STR0020 "ENE"
	#define STR0021 "FEB"
	#define STR0022 "MAR"
	#define STR0023 "ABR"
	#define STR0024 "MAY"
	#define STR0025 "JUN"
	#define STR0026 "JUL"
	#define STR0027 "AGO"
	#define STR0028 "SEP"
	#define STR0029 "OCT"
	#define STR0030 "NOV"
	#define STR0031 "DIC"
	#define STR0032 "TOTAL"
	#define STR0033 "VALOR"
	#define STR0034 "HORAS"
	#define STR0035 "Costo por Curso"
	#define STR0036 "Total por C.Costo"
	#define STR0037 "Costo por C.Costo"
	#define STR0038 "Inconsistencias en la funcion o cargo"
	#define STR0039 "Sucursal Matricula Empleado                     Calendario Curso"
	#define STR0040 "Se encontraron inconsistencias en el vinculo Funcion vs. Cargo. ¿Desea generar Log?"
#else
	#ifdef ENGLISH
		#define STR0001 "Annual Training Cost"
		#define STR0002 "The annual training costs will be printed in this report separatedly by month (Jan to Dec)."
		#define STR0003 "the User."
		#define STR0004 "Course"
		#define STR0005 "Cost Center"
		#define STR0006 "Z.Form"
		#define STR0007 "Management"
		#define STR0009 "Training Investment in the Year of "
		#define STR0010 " in: "
		#define STR0011 " Amount"
		#define STR0012 " Hours"
		#define STR0013 "Selecting Records..."
		#define STR0014 "COST CENTER: "
		#define STR0015 "AMOUNT OF COST CENTER"
		#define STR0016 "GRAND TOTAL:"
		#define STR0017 "                                           JAN         FEB         MAR         APR         MAY         JUN         JUL         AUG         SEP         OCT         NOV         DEC "
		#define STR0018 "COURSE                                    VALUE       VALUE       VALUE       VALUE       VALUE       VALUE       VALUE       VALUE       VALUE       VALUE       VALUE       VALUE           TOTAL"
		#define STR0019 "COURSE                                    HOURS       HOURS       HOURS       HOURS       HOURS       HOURS       HOURS       HOURS       HOURS       HOURS       HOURS       HOURS           TOTAL"
		#define STR0020 "JAN"
		#define STR0021 "FEb"
		#define STR0022 "MAR"
		#define STR0023 "APR"
		#define STR0024 "MAY"
		#define STR0025 "JUN"
		#define STR0026 "JUL"
		#define STR0027 "AUG"
		#define STR0028 "SEP"
		#define STR0029 "OCT"
		#define STR0030 "NOV"
		#define STR0031 "DEC"
		#define STR0032 "TOTAL"
		#define STR0033 "AMNT."
		#define STR0034 "HOURS"
		#define STR0035 "Cost by Course "
		#define STR0036 "Total by Cost Center"
		#define STR0037 "Cost by Cost Center"
		#define STR0038 "Inconsistences in role or position"
		#define STR0039 "Branch Enrollment Employee                      Calendar   Course"
		#define STR0040 "FThere are inconsistences in the Role vs. Position binding. Generate log?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo De Formação Anual", "Custo de Treinamento Anual" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Neste Relatório Serão Impressos Os Custos De Formação Anual Separados Por Mês(Jan. A Dez.).", "Neste relatório serão impressos os custos de treinamento anual separados por mês(Jan a Dez)." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 "Curso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Investimento em formação no ano de ", "Investimento em Treinamento no Ano de " )
		#define STR0010 " em: "
		#define STR0011 " Valor"
		#define STR0012 " Horas"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "CENTRO DE CUSTO: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Custo", "TOTAL DO CENTRO DE CUSTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total crial:            ", "TOTAL GERAL:            " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "                                           jan         fev         mar         abr         mai         jun         jul         ago         set         out         nov         dez ", "                                           JAN         FEV         MAR         ABR         MAI         JUN         JUL         AGO         SET         OUT         NOV         DEZ " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Curso                                     Valor       Valor       Valor       Valor       Valor       Valor       Valor       Valor       Valor       Valor       Valor       Valor           Total", "CURSO                                     VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR       VALOR           TOTAL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Curso                                     Horas       Horas       Horas       Horas       Horas       Horas       Horas       Horas       Horas       Horas       Horas       Horas           Total", "CURSO                                     HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS       HORAS           TOTAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Horas", "HORAS" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Custo Por Curso", "Custo por Curso" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total Por C.custo", "Total por C.Custo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Custo Por C.custo", "Custo por C.Custo" )
		#define STR0038 "Inconsistências na função ou cargo"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Filial Registo Empregado                    Calendário Curso", "Filial Matricula Funcionario                    Calendario Curso" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Foram Encontradas Inconsistências No Vínculo Função X Cargo. Deseja Criar Log?", "Foram encontradas inconsistências no vínculo Função x Cargo. Deseja gerar Log?" )
	#endif
#endif
