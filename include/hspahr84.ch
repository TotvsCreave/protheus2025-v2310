#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe"
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Pacientes Internados en Acomodaciones Divergentes"
	#define STR0004 "Administracion"
	#define STR0005 "A rayas"
	#define STR0006 "¡No se encontro ningun dato para la seleccion efectuada!"
	#define STR0007 "Atencion"
	#define STR0008 "Validacion Informe Acomodaciones Divergentes."
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Reg. Atend.   Pront.         Paciente                                   Fch. Int.    Hora     Perm.     Acomod. Dir          Acomod. Int            Usuario Atend."
	#define STR0011 ""
	#define STR0012 "Ambulatorio"
	#define STR0013 "Enfermeria"
	#define STR0014 "Apartamento"
	#define STR0015 "Suite"
	#define STR0016 "Sala Quirurgica"
	#define STR0017 "Uti"
	#define STR0018 "Uti Neo"
	#define STR0019 "Semi Uti"
	#define STR0020 "Reg. Atenc. "
	#define STR0021 "Atend. "
	#define STR0022 "Paciente"
	#define STR0023 "Fecha Int"
	#define STR0024 "Perm."
	#define STR0025 "Acomod. Dir"
	#define STR0026 "Acomod. Int."
	#define STR0027 "Usuario Atend."
	#define STR0028 "Hora"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this report isto print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Pacients Hospitalized in Divergent Rooms"
		#define STR0004 "Management"
		#define STR0005 "Z-form"
		#define STR0006 "No data was found for selection accomplished!"
		#define STR0007 "Attention"
		#define STR0008 "Divergent Accomodations Report Validation."
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "Care Record   Medfile        Patient                                   Hosp Date    Time     Perm.     Accomod. Dir          Accomod. Int            Care User"
		#define STR0011 ""
		#define STR0012 "Outpatient Clinic"
		#define STR0013 "Nursery"
		#define STR0014 "Room"
		#define STR0015 "Suite"
		#define STR0016 "Operating Room"
		#define STR0017 "ICU"
		#define STR0018 "Neonatal ICU"
		#define STR0019 "Semi-Intensive Unit"
		#define STR0020 "Appoint.Reg. "
		#define STR0021 "Medical Record "
		#define STR0022 "Patient"
		#define STR0023 "Hospit.Date"
		#define STR0024 "Perm."
		#define STR0025 "Acomod. Dir"
		#define STR0026 "Acomod. Int."
		#define STR0027 "Serv.User"
		#define STR0028 "Hour"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Pacientes Internados em Acomodações Divergentes"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Validação Relat. Acomodações Divergentes.", "Validação Relat. Acomodacoes Divergentes." )
		#define STR0009 "*** CANCELADO PELO OPERADOR ***"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reg. Atend.   Pront.         Paciente                                   Data Int.    Hora     Perm.     Acomod. Dir.          Acomod. Int.            Utiliz. Atend.", "Reg. Atend.   Pront.         Paciente                                   Data Int.    Hora     Perm.     Acomod. Dir          Acomod. Int            Usuario Atend." )
		#define STR0011 ""
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ambulatório", "Ambulatorio" )
		#define STR0013 "Enfermaria"
		#define STR0014 "Apartamento"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Suíte", "Suite" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sala Cirúrgica", "Sala Cirurgica" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "UTI", "Uti" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "UTI-Neo", "Uti-Neo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Semi-UTI", "Semi-Uti" )
		#define STR0020 "Reg. Atend. "
		#define STR0021 "Pront. "
		#define STR0022 "Paciente"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data Int.", "Data Int" )
		#define STR0024 "Perm."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Acomod. Dir.", "Acomod. Dir" )
		#define STR0026 "Acomod. Int."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Utilizador Atend.", "Usuario Atend." )
		#define STR0028 "Hora"
	#endif
#endif
