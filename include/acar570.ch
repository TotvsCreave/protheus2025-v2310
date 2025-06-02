#ifdef SPANISH
	#define STR0001 "Informe de Faltas del Profesor"
	#define STR0002 "Emite la lista de las faltas del profesor por dia"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando Registros TRB... "
	#define STR0006 "Seleccionando Registros JAG...   "
	#define STR0007 "Seleccionando Registros SRA...."
	#define STR0008 "Seleccionando Registros JBY...."
	#define STR0009 "Seleccionando Registros JBL...."
	#define STR0010 "Fecha       Faltas     Faltas        Curso Vigente     Descrip. "
	#define STR0011 "                       Abonadas"
	#define STR0012 "Area           : "
	#define STR0013 "Descrip. : "
	#define STR0014 "Centro de Costo: "
	#define STR0015 "Matricula      : "
	#define STR0016 "Nombre   : "
	#define STR0017 "Total   : "
	#define STR0018 "UNIDAD :"
	#define STR0019 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Teacher´s Absences"
		#define STR0002 "Issue a list of teacher´s absences per day"
		#define STR0003 "Z-Form"
		#define STR0004 "Administration"
		#define STR0005 "Selecting TRB Files... "
		#define STR0006 "Selecting JAG Files...   "
		#define STR0007 "Selecting SRA Files...."
		#define STR0008 "Selecting JBY Files...."
		#define STR0009 "Selecting JBL...."
		#define STR0010 "Date        Absences   Excused       Current Course    Descript."
		#define STR0011 "                       Absences"
		#define STR0012 "Area           : "
		#define STR0013 "Description: "
		#define STR0014 "Cost Center    : "
		#define STR0015 "Registration   : "
		#define STR0016 "Name     : "
		#define STR0017 "Total   : "
		#define STR0018 "BRANCH :"
		#define STR0019 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Faltas Do Professor", "Relatorio de Faltas do Professor" )
		#define STR0002 "Emite a listagem das faltas do professor por dia"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jag...   ", "Selecionando Registros JAG...   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Sra....", "Selecionando Registros SRA...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jby....", "Selecionando Registros JBY...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbl....", "Selecionando Registros JBL...." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data        Faltas     Faltas        Curso Vigente     Descrição", "Data        Faltas     Faltas        Curso Vigente     Descricao" )
		#define STR0011 "                       Abonadas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "área           : ", "Area           : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição: ", "Descricao: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "Centro de Custo: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo      : ", "Matricula      : " )
		#define STR0016 "Nome     : "
		#define STR0017 "Total   : "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Unidade:", "UNIDADE:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
