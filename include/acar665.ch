#ifdef SPANISH
	#define STR0001 "Alumnos Matriculados por Servicio "
	#define STR0002 "Emite la lista de alumnos matriculados por Servicio"
	#define STR0003 "A Rayas"
	#define STR0004 "A Rayas"
	#define STR0005 "Seleccionando Registros TRB...."
	#define STR0006 "Seleccionando Registros JBE...."
	#define STR0007 "Seleccionando Registros JIG...."
	#define STR0008 "Seleccionando Registros JIE...."
	#define STR0009 "Plan de Pago: "
	#define STR0010 "RA                 NOMBRE DEL ALUMNO                       CPF                 CURSO / PER            HABILICION          SITUACION"
	#define STR0011 "De Curso Vigente"
	#define STR0012 "A Curso Vigente"
	#define STR0013 "De Ano Lect."
	#define STR0014 "A Ano Lectivo"
	#define STR0015 "De Periodo de Ano"
	#define STR0016 "A Periodo de Ano"
	#define STR0017 "De Per. Lectivo"
	#define STR0018 "A Periodo Lectivo"
	#define STR0019 "De Nº del RA"
	#define STR0020 "A Nº del RA"
	#define STR0021 "De Servic."
	#define STR0022 "A Servic."
	#define STR0023 "De Plan de Pago"
	#define STR0024 "A Plan de Pago"
	#define STR0025 "Total por Servicio.:"
	#define STR0026 "Total General.....: "
	#define STR0027 " De ..:    "
	#define STR0028 " A   .:   "
	#define STR0029 "Servicio: "
	#define STR0030 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Students registered by service  "
		#define STR0002 "It generates list of students regist. by service"
		#define STR0003 "Z. form"
		#define STR0004 "Administration"
		#define STR0005 "Selecting TRB records ...     "
		#define STR0006 "Selecting JBE records ...     "
		#define STR0007 "Selecting JIG records ...     "
		#define STR0008 "Selecting JIE records ...     "
		#define STR0009 "Payment Plan: "
		#define STR0010 "SR                 STUDENT NAME                            CPF                 COURSE / PER           SPECIALIZATION        STATUS"
		#define STR0011 "Current Course From"
		#define STR0012 "Current Course To"
		#define STR0013 "From school yr"
		#define STR0014 "To school year"
		#define STR0015 "Period From"
		#define STR0016 "Period To"
		#define STR0017 "From school year"
		#define STR0018 "To school year    "
		#define STR0019 "SR Number From"
		#define STR0020 "SR Number To"
		#define STR0021 "Service From"
		#define STR0022 "To service"
		#define STR0023 "Payment Plan From"
		#define STR0024 "Payment Plan To"
		#define STR0025 "Total by service..: "
		#define STR0026 "Grand total.......: "
		#define STR0027 " From :    "
		#define STR0028 " To   :   "
		#define STR0029 "Service:  "
		#define STR0030 "CANCELLED BY OPERATOR  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alunos matriculados por serviço ", "Alunos Matriculados por Servico " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite A Lista De Alunos Registados Por Serviço", "Emite a lista de alunos matriculados por Servico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Trb....", "Selecionando Registros TRB...." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe....", "Selecionando Registros JBE...." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jig....", "Selecionando Registros JIG...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jie....", "Selecionando Registros JIE...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Plano de pagamento: ", "Plano de Pagamento: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ra                Nome Do Aluno                            Cpf     Curso / Per             Habilitação          Situação", "RA                 NOME DO ALUNO                           CPF                 CURSO / PER            HABILICAO           SITUACAO" )
		#define STR0011 "Curso Vigente De"
		#define STR0012 "Curso Vigente Ate"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ano Lectivo De", "Ano Letivo De" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ano Lectivo Ate", "Ano Letivo Ate" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Do Período Do Ano ", "Periodo do Ano De" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até Ao Período Do Ano ", "Periodo do Ano Ate" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do Período Lectivo ", "Periodo Letivo De" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até Ao Período Lectivo ", "Periodo Letivo Ate" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Número Do Ra De", "Numero do RA De" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Número Do Ra Até", "Numero do Ra Ate" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Serviço De", "Servico De" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Serviço Até", "Servico Ate" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Plano De Pagamento De", "Plano de Pagamento De" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Plano De Pagamento Até", "Plano de Pagamento Ate" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total por serviço.: ", "Total por Servico.: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total crial.......: ", "Total Geral.......: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " de ..:    ", " De ..:    " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " até .:   ", " Ate .:   " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Serviço : ", "Servico : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
