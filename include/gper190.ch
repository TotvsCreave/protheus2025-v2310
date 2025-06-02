#ifdef SPANISH
	#define STR0001 "Informe examen medico / Contrato de Practicas"
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Nomb"
	#define STR0007 "A Rayas"
	#define STR0008 "Administrac."
	#define STR0009 " LISTA DE EXAMEN MEDICO / CONTRATO DE PRUEBA      "
	#define STR0010 " LISTA DE EXAMEN MEDICO "
	#define STR0011 "MES / ANO REFERENC.:"
	#define STR0012 " LISTA DE VENCIMIENTOS DE CONTRATO DE PRUEBA       "
	#define STR0013 "FCH. REFERENCIA: "
	#define STR0014 "SUC.    C. COSTO              MAT.    NOMBRE EMPLEADO                     FECHA INGRESO "
	#define STR0015 "EXAM. MEDICO"
	#define STR0016 "CONTR EXPER 1º PER."
	#define STR0017 "TOTAL C. COSTO-> "
	#define STR0018 "TOTAL SUCURSAL->"
	#define STR0019 "TOTAL EMPRESA -> "
	#define STR0020 "  EMPLEADO   "
	#define STR0021 "  EMPLEADOS   "
	#define STR0022 "CONTR EXPER 2º PER."
	#define STR0023 "Este programa emite la Lista de Vencimientos de Contratos de Experiencia y de Examenes Medic."
	#define STR0024 "LISTA VENCIMIENTOS CONTR. EXPERIENCIA"
	#define STR0025 "INFORME VENCIMIENTOS DE CONTRATO"
	#define STR0026 "INFORME EXAMEN MEDICO"
	#define STR0027 " DEL "
	#define STR0028 " AL "
#else
	#ifdef ENGLISH
		#define STR0001 "Medical Examin.Report/ Experience Contract   "
		#define STR0002 "Will be printed according to parameters requested by the  "
		#define STR0003 "User.   "
		#define STR0004 "Registrat"
		#define STR0005 "Cost Center    "
		#define STR0006 "Name"
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 " MEDICAL EXAMIN.REPORT   / EXPERIENCE CONTRACT     "
		#define STR0010 " MEDICAL EXAMIN. REPORT  "
		#define STR0011 "MON/YEAR REFERENCE: "
		#define STR0012 " REPORT OF EXPERIENCE CONTRACTS MATURITY DATES     "
		#define STR0013 "REFERENCE DATE : "
		#define STR0014 "BRANCH  C. CENTER             REG.    EMPLOYEE NAME                       ADMISSION DATE  "
		#define STR0015 "MEDIC.EXAMIN"
		#define STR0016 "EXPER.CONTR.1stPERIOD"
		#define STR0017 "C.CENTER TOTAL-> "
		#define STR0018 "BRANCH TOTAL -> "
		#define STR0019 "COMPANY TOTAL -> "
		#define STR0020 "  EMPLOYEE   "
		#define STR0021 "  EMPLOYEES   "
		#define STR0022 "EXPER.CONTR.2ndPERIOD"
		#define STR0023 "This program issues Report of Expiry of Contracts of Experience and Medical Exams."
		#define STR0024 "RELATION SALARIES AGAINST EXPERIENCE  "
		#define STR0025 "AGREEMENT VALIDITY REPORT"
		#define STR0026 "MEDICAL EXAMINATION REPORT"
		#define STR0027 "OF"
		#define STR0028 "TO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Exame Médico / Contrato Experiência", "Relatorio Exame Médico / Contrato Experiência" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matrícula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 " RELAÇÄO DE EXAME MEDICO / CONTRATO DE EXPERIENCIA "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " relação de exame médico ", " RELACAO DE EXAME MEDICO " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mes/ano referencia: ", "MES/ANO REFERENCIA: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " relação de vencimentos de contrato de experiência ", " RELACAO DE VENCIMENTOS DE CONTRATO DE EXPERIENCIA " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data de referência: ", "DATA REFERENCIA: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Filial  c. custo              reg.    nome empregado                      admissão    ", "FILIAL  C. CUSTO              MATR.   NOME FUNCIONARIO                      ADMISSAO    " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Exame Médico", "EXAME MEDICO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contr.exper.1º. períod.", "CONTR.EXPER.1oPERIOD." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total c.custo -> ", "TOTAL C.CUSTO -> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total filial -> ", "TOTAL FILIAL -> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total empresa -> ", "TOTAL EMPRESA -> " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "  Empregado", "  FUNCIONARIO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "  EMPREGADOS  ", "  FUNCIONARIOS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Contr.exper.2º. períod.", "CONTR.EXPER.2oPERIOD." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite Relatório De Vencimentos De Contratos De Experiência E De Exames Médicos.", "Este programa emite Relatório de Vencimentos de Contratos de Experiência e de Exames Médicos." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Relação Vencimentos Contr. Experiência", "RELAÇÃO VENCIMENTOS CONTR. EXPERIÊNCIA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "INFORME VENCIMIENTOS DE CONTRATO", "RELATÓRIO VENCIMENTOS DE CONTRATO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "INFORME EXAMEN MEDICO", "RELATÓRIO EXAME MÉDICO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " DEL ", "DO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " AL ", "AO" )
	#endif
#endif
