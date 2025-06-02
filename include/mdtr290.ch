#ifdef SPANISH
	#define STR0001 "Informe de Examenes Digitados por Usuario. En el tipo analitico, se imprimen"
	#define STR0002 "los examenes digitados por un determinado usuario. En tipo sintetico, el primero"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Examenes Digitados por Usuario"
	#define STR0006 "¿Usuario ?"
	#define STR0007 "¿De Fecha ?"
	#define STR0008 "¿A Fecha ?"
	#define STR0009 "¿De Examen ?"
	#define STR0010 "¿A Examen ?"
	#define STR0011 "¿De  Cliente?"
	#define STR0012 "Tienda"
	#define STR0013 "¿A Cliente?"
	#define STR0014 "¿De Credenciado ?"
	#define STR0015 "¿A Credenciado ?"
	#define STR0016 "Enumerar Examenes:"
	#define STR0017 "Realizados"
	#define STR0018 "No realizados"
	#define STR0019 "Todos"
	#define STR0020 "Matr.   F. Medica  Nombre Empleado                 Examen  Nombre Examen              Fc. Incl.  Fc. Res.  Cliente  Tienda  Nombre                                   Credenc. Tienda Nombre"
	#define STR0021 "Tipo de informe:"
	#define STR0022 "Analitico"
	#define STR0023 "Sintetico"
	#define STR0024 "Usuario:"
	#define STR0025 "Nombre Usuario:"
	#define STR0026 "Total de examenes:"
	#define STR0027 "No hay nada para imprimir en el informe."
	#define STR0028 "Total General:"
	#define STR0029 "parametro se ignora y se imprimen las cantidades totales por cada usuario."
	#define STR0030 "Usuario          Nombre Usuario                           Total de Examenes"
	#define STR0031 "¿De Fecha Digitacion ?"
	#define STR0032 "¿A Fecha Digitacion ?"
	#define STR0033 "F. Médica  Nombre Empleado                 Examen   Nombre Examen             Fc. Incl. Fc. Res.  Motivo            Clien. Tienda Nombre                         Credenciado  Nombre                           Se  Agendo?"
	#define STR0034 "F. Medica  Nombre Empleado                  Examen  Nombre Examen             Fc. Incl. Fc. Res.  Motivo            Clien. Tiend  Nombre                         Credenciado  Nombre                       "
	#define STR0035 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Exams Entered by User. In detailed type, are printed"
		#define STR0002 "the examinations entered by a given user. In summarized type, the first"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Examinations Entered by User"
		#define STR0006 "User?"
		#define STR0007 "From Date?"
		#define STR0008 "To Date?"
		#define STR0009 "From Exam?"
		#define STR0010 "To Exam?"
		#define STR0011 "From Customer?"
		#define STR0012 "Unit"
		#define STR0013 "To Customer?"
		#define STR0014 "From Certified Practitioner?"
		#define STR0015 "To Certified Practitioner ?"
		#define STR0016 "List Examinations:"
		#define STR0017 "Performed"
		#define STR0018 "Not performed"
		#define STR0019 "All"
		#define STR0020 "Registration   Medical File  Employee Name                Exam   Exam Name                 Input Date  Res.Date  Customer  Store   Name                                      Certified Practitioner  Store  Name"
		#define STR0021 "Report type:"
		#define STR0022 "Detailed"
		#define STR0023 "Summarized"
		#define STR0024 "User:"
		#define STR0025 "User Name:"
		#define STR0026 "Examinations total:"
		#define STR0027 "There is nothing to be printed in the report."
		#define STR0028 "Grand Total:"
		#define STR0029 "parameter is ignored and total quantities for each user are printed."
		#define STR0030 "User          User Name                              Examinations Total"
		#define STR0031 "From Input Date?"
		#define STR0032 "To Input Date?"
		#define STR0033 "Medical File  Employee Name                Exam   Exam Name                 Input Date Res. Date  Motive            Customer Unit  Name                            Certified Practitioner  Name                            Was Scheduled?"
		#define STR0034 "Medical File  Employee Name                Exam   Exam Name                 Input Date  Res.Date  Motive            Customer Unit  Name                            Certified Practitioner  Name                         "
		#define STR0035 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de exames digitados pelo utilizador. No tipo analítico, são impressos", "Relatório de Exames Digitados por Usuário. No tipo analítico, são impressos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "os exames digitados por um determinado utilizador. No tipo sintético, o primeiro", "os exames digitados por um determinado usuário. No tipo sintético, o primeiro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Exames digitados pelo utilizador", "Exames Digitados por Usuário" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador ?", "Usuário ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Até Data ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De exame ?", "De Exame ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até exame ?", "Até Exame ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De  cliente?", "De  Cliente?" )
		#define STR0012 "Loja"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até cliente?", "Até Cliente?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De credenciado ?", "De Credenciado ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até credenciado ?", "Até Credenciado ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Listar exames:", "Listar Exames:" )
		#define STR0017 "Realizados"
		#define STR0018 "Não realizados"
		#define STR0019 "Todos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Matr.   F. Médica  Nome Colaborador                Exame   Nome Exame                 Dt. Incl.  Dt. Res.  Cliente  Loja   Nome                                      Credenc.  Loja  Nome", "Matr.   F. Médica  Nome Funcionário                Exame   Nome Exame                 Dt. Incl.  Dt. Res.  Cliente  Loja   Nome                                      Credenc.  Loja  Nome" )
		#define STR0021 "Tipo de relatório:"
		#define STR0022 "Analítico"
		#define STR0023 "Sintético"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuário:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nome Utilizador:", "Nome Usuário:" )
		#define STR0026 "Total de exames:"
		#define STR0027 "Não há nada para imprimir no relatório."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total geral:", "Total Geral:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "parâmetro é ignorado e são impressas as quantidades totais por cada utilizador.", "parâmetro é ignorado e são impressas as quantidades totais por cada usuário." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Utilizador       Nome Utilizador                           Total de Exames", "Usuário          Nome Usuário                              Total de Exames" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "De data digitação ?", "De Data Digitação ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Até data digitação ?", "Ate Data Digitação ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "F. Médica  Nome Colaborador                Exame   Nome Exame                 Dt. Incl. Dt. Res.  Motivo            Clien. Loja  Nome                            Credenciado  Nome                            Foi agendado?", "F. Médica  Nome Funcionário                Exame   Nome Exame                 Dt. Incl. Dt. Res.  Motivo            Clien. Loja  Nome                            Credenciado  Nome                            Foi Agendado?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "F. Médica  Nome Colaborador                Exame   Nome Exame                 Dt. Incl. Dt. Res.  Motivo            Clien. Loja  Nome                            Credenciado  Nome                         ", "F. Médica  Nome Funcionário                Exame   Nome Exame                 Dt. Incl. Dt. Res.  Motivo            Clien. Loja  Nome                            Credenciado  Nome                         " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
