#ifdef SPANISH
	#define STR0001 "Lista de Becas Otorgadas   "
	#define STR0002 "Emite las lista de alumnos con becas, "
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros TRB ..."
	#define STR0007 "Seleccionando registros JAR ..."
	#define STR0008 "Seleccionando registros JAH ..."
	#define STR0009 "Seleccionando registros JAF ..."
	#define STR0010 "Seleccionando registros JBE ..."
	#define STR0011 "Seleccionando registros JC5 ..."
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Area : "
	#define STR0014 "Unidad : "
	#define STR0015 "Curso Estandar : "
	#define STR0016 "Curso                                   Serie  Habilitacion              Grupo  Nombre                                   % Beca       Valor   Val. De  Val. A  Tipo                                    Situacion"
	#define STR0017 "Total de Alumnos por Unidad: "
	#define STR0018 "Total de Alumnos por Area  : "
	#define STR0019 "Total de Alumnos por Curso : "
	#define STR0020 "Total General de Alumnos por Unidad : "
	#define STR0021 "Total General de Alumnos por Area   : "
	#define STR0022 "Total General de Alumnos por Curso  : "
	#define STR0023 "Año/Periodo : "
	#define STR0024 "Continua..."
	#define STR0025 "...continuacion"
	#define STR0026 "Tipo de Beca de "
	#define STR0027 "Tipo de Beca A "
	#define STR0028 "Cod de Tipo de Descuento de"
	#define STR0029 "Cod de Tipo de Descuento A "
	#define STR0030 "Numero de Lote de"
	#define STR0031 "Numero de Lote A "
	#define STR0032 "Beca de"
	#define STR0033 "Beca A"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Granted Scholarships"
		#define STR0002 "Issue a list of student´s with granted scholarships, "
		#define STR0003 "according to the informed parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting records TRB ..."
		#define STR0007 "Selecting records JAR ..."
		#define STR0008 "Selecting records JAH ..."
		#define STR0009 "Selecting records JAF ..."
		#define STR0010 "Selecting records JBE ..."
		#define STR0011 "Selecting records JC5 ..."
		#define STR0012 "CANCELLED BY THE OPERATOR"
		#define STR0013 "Area : "
		#define STR0014 "Unit : "
		#define STR0015 "Standard Course : "
		#define STR0016 "Course                                   Series  Specialization              Class  Name                                  % Scholarship       Value   Val. From Val. To Type                                    Status"
		#define STR0017 "Total of Students per Unit : "
		#define STR0018 "Total of Students per Area   : "
		#define STR0019 "Total of Students per Course : "
		#define STR0020 "Grand Total of Students per Unit   : "
		#define STR0021 "Grand Total of Students per Area   : "
		#define STR0022 "Grand Total of Students per Course : "
		#define STR0023 "Year/Period : "
		#define STR0024 "Continue..."
		#define STR0025 "...continuation"
		#define STR0026 "From Scholarship Type"
		#define STR0027 "To Scholarship Type"
		#define STR0028 "Discount type code from   "
		#define STR0029 "Discount type code until   "
		#define STR0030 "From Lot Number  "
		#define STR0031 "To Lot Number     "
		#define STR0032 "Scholarship from"
		#define STR0033 "Scholarship until"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de bolsas concedidas", "Relação de Bolsas Concedidas" )
		#define STR0002 "Emite a relação de alunos com bolsas concecidas, "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros indicados.", "conforme os parâmetros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb ...", "Selecionando registros TRB ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jar ...", "Selecionando registros JAR ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jah ...", "Selecionando registros JAH ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jaf ...", "Selecionando registros JAF ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbe ...", "Selecionando registros JBE ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jc5 ...", "Selecionando registros JC5 ..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "área : ", "Área : " )
		#define STR0014 "Unidade : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Curso padrão : ", "Curso Padrão : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Curso                                   Série  Habilitação              Turma  Nome                                   % Bolsa       Valor   Val. De  Val. Ate  Tipo                                    Situação", "Curso                                   Serie  Habilitacao              Turma  Nome                                   % Bolsa       Valor   Val. De  Val. Ate  Tipo                                    Situacao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total de alunos por unidade: ", "Total de Alunos por Unidade: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total de alunos por área   : ", "Total de Alunos por Área   : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de alunos por curso  : ", "Total de Alunos por Curso  : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos por unidade: ", "Total de Geral de Alunos por Unidade: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos por área   : ", "Total de Geral de Alunos por Área   : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos por curso  : ", "Total de Geral de Alunos por Curso  : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ano/período : ", "Ano/Período : " )
		#define STR0024 "Continua..."
		#define STR0025 "...continuação"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tipo da bolsa de", "Tipo da Bolsa de" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo Da Bolsa Até", "Tipo da Bolsa Até" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cód do tipo de desconto de", "Cod do Tipo de Desconto de" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cód Do Tipo De Desconto Até", "Cod do Tipo de Desconto Até" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Número do lote de", "Número do Lote de" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Número Do Lote Até", "Número do Lote Até" )
		#define STR0032 "Bolsa de"
		#define STR0033 "Bolsa Até"
	#endif
#endif
