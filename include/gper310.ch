#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de costo"
	#define STR0003 "Nomb"
	#define STR0004 "Placa"
	#define STR0005 "Emis. de etiq. / Tarj. de reloj regist. electr."
	#define STR0006 "Debido a utilizacion de carac. de expans., es necesario que en la impresion   "
	#define STR0007 "se seleccione en formulario, en Tipo de Impresion, la opcion `Directo en Puerto'. "
	#define STR0008 "A rayas"
	#define STR0009 "Administrac."
	#define STR0010 "EMIS. ETIQ. / TARJETA DE RELOJ REGIST. ELECTR."
	#define STR0011 "Seleccionando registros.."
	#define STR0012 "PLACA:"
	#define STR0013 "CATEG:"
	#define STR0014 "MENSUAL."
	#define STR0015 "POR HORA   "
	#define STR0016 "POR SEMANA"
	#define STR0017 "POR TAREAS "
	#define STR0018 "POR COMIS."
	#define STR0019 "POR DIA    "
	#define STR0020 "NOMB:"
	#define STR0021 " MATR:"
	#define STR0022 "CARGO:"
	#define STR0023 " CTPS:"
	#define STR0024 "PRES:"
	#define STR0025 "ACTIV:"
	#define STR0026 "DIR:"
	#define STR0027 "C. C:"
	#define STR0028 "CGC: "
	#define STR0029 "HORARIO DE TRABAJO                INTERVALO"
	#define STR0030 "PLACA:"
	#define STR0031 "CATEG:XXXXXXXXXXXX XXX/9999"
	#define STR0032 "NOMB:"
	#define STR0033 " MATR.:"
	#define STR0034 "CARGO:"
	#define STR0035 " CTPS:"
	#define STR0036 "PRES:"
	#define STR0037 "ACTIV:"
	#define STR0038 "DIR.:"
	#define STR0039 "C COSTO:9999"
	#define STR0040 "CGC: "
	#define STR0041 "   HORARIO DE TRABAJO                INTERVALO"
	#define STR0042 "CEI: "
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center    "
		#define STR0003 "Name"
		#define STR0004 "Number"
		#define STR0005 "Print Labels/Attendance Card "
		#define STR0006 "Due to the use of expansion characters, it is necessary that, when printing   "
		#define STR0007 " in forms, the option `Right in Port´ is selected in Printing Type.               "
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "PRINT LABELS / ATTENDANCE CARD"
		#define STR0011 "Selecting Records....... "
		#define STR0012 "NUMB.:"
		#define STR0013 "CATEG:"
		#define STR0014 "MONTHLY WORK"
		#define STR0015 "HOUR WORKER"
		#define STR0016 "WEEKLY WORK"
		#define STR0017 "JOB MAN    "
		#define STR0018 "COMMISSIONED"
		#define STR0019 "DAILY WORKER"
		#define STR0020 "NAME:"
		#define STR0021 " REGIS"
		#define STR0022 "FUNCT.:"
		#define STR0023 " CTPS:"
		#define STR0024 "COMP:"
		#define STR0025 " ACT.:"
		#define STR0026 "ADD:"
		#define STR0027 " C.C.:"
		#define STR0028 "CGC: "
		#define STR0029 "WORK HOURS                        INTERVAL "
		#define STR0030 "NUMBER"
		#define STR0031 "CATEG:XXXXXXXXXXXX XXX/9999"
		#define STR0032 "NAME:"
		#define STR0033 " REGIS:"
		#define STR0034 "FUNCT.:"
		#define STR0035 " CTPS:"
		#define STR0036 "COMP:"
		#define STR0037 " ACT.:"
		#define STR0038 "ADD.:"
		#define STR0039 " CCENTER9999"
		#define STR0040 "CGC: "
		#define STR0041 "   WORK HOURS                        INTERVAL "
		#define STR0042 "CEI: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Chapa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão Da Etiqueta / Cartão De Ponto", "Emissäo da Etiqueta / Cartäo de Ponto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Devido à utilizacão de caracteres de expansão, é  necessário que na impressão ", "Devido a utilizacäo de caracteres de expansao, e  necessario que na impressäo " )
		#define STR0007 " em formulario seja selecionado, no Tipo de Impressäo, a opcao 'Direta na Porta'. "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 "EMISSÄO ETIQUETA / CARTÄO DE PONTO"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "CARTÃO REG.", "CHAPA:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Categ:", "CATEG:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mensalista ", "MENSALISTA " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "à hora", "HORISTA    " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Semanal", "SEMANALISTA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tarefeiro  ", "TAREFEIRO  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Miliciano", "COMISSIONAD" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Diário   ", "DIARISTA   " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nome:", "NOME:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo", " MATR:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Função:", "FUNCAO:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "CT:", " CTPS:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Empr:", "EMPR:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Activ:", " ATIV:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Morada:", "END:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " C.c:", " C.C:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "NIT.:", "CGC: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Horário De Trabalho               Intervalo", "HORARIO DE TRABALHO               INTERVALO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "CARTÃO REG.:", "CHAPA:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Categ:xxxxxxxxxxxx Xxx/9999", "CATEG:XXXXXXXXXXXX XXX/9999" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nome:", "NOME:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Reg.:", " MATR.:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Função:", "FUNCAO:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "CT:", " CTPS:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Empr:", "EMPR:" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Activ:", " ATIV:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Morada:", "END.:" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " Ccusto:9999", " CCUSTO:9999" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "NIT.:", "CGC: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "   Horário De Trabalho               Intervalo", "   HORARIO DE TRABALHO               INTERVALO" )
		#define STR0042 "CEI: "
	#endif
#endif
