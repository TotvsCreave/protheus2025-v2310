#ifdef SPANISH
	#define STR0001 "Registro de Empleados y Obreros"
	#define STR0002 "SEMESTRE"
	#define STR0003 "N."
	#define STR0004 "OBSERVACIONES"
	#define STR0005 "Razon Social o Prp :"
	#define STR0006 "Explotacion :"
	#define STR0007 "Domicilio :"
	#define STR0008 "Registro Patronal N. :"
	#define STR0009 "NOMBRE Y APELLIDO"
	#define STR0010 "DOMICILIO"
	#define STR0011 "NACIONA"
	#define STR0012 "LIDAD"
	#define STR0013 "EDAD"
	#define STR0014 "EST"
	#define STR0015 "CIVIL"
	#define STR0016 "N. DE"
	#define STR0017 "HIJOS"
	#define STR0018 "MENORES"
	#define STR0019 "FEC.DE"
	#define STR0020 "NAC"
	#define STR0021 "SITUAC"
	#define STR0022 "ESCOLAR"
	#define STR0023 "CERT.DE"
	#define STR0024 "CAPAC."
	#define STR0025 "EXP.EN FECHA"
	#define STR0026 "HORARIO"
	#define STR0027 "DE TRABAJO"
	#define STR0028 "PROFESION"
	#define STR0029 "CARGO"
	#define STR0030 "DESEMPENADO"
	#define STR0031 "FECHA"
	#define STR0032 "DE"
	#define STR0033 "ENTRADA"
	#define STR0034 "SALIDA"
	#define STR0035 "ANO"
#else
	#ifdef ENGLISH
		#define STR0001 "Registro de Empleados y Obreros"
		#define STR0002 "SEMESTER"
		#define STR0003 "N."
		#define STR0004 "OBSERVACIONES"
		#define STR0005 "Razon Social o Prp :"
		#define STR0006 "Explotacion :"
		#define STR0007 "Residence :"
		#define STR0008 "Employer Record No. :"
		#define STR0009 "NOMBRE Y APELLIDO"
		#define STR0010 "RESIDENCE"
		#define STR0011 "NACIONA"
		#define STR0012 "LIDAD"
		#define STR0013 "EDAD"
		#define STR0014 "EST"
		#define STR0015 "CIVIL"
		#define STR0016 "No. of"
		#define STR0017 "HIJOS"
		#define STR0018 "UNDERAGE"
		#define STR0019 "FEC.DE"
		#define STR0020 "NAT"
		#define STR0021 "STATUS"
		#define STR0022 "SCHOOL"
		#define STR0023 "CERT.OF"
		#define STR0024 "CAPAC."
		#define STR0025 "EXP.EN FECHA"
		#define STR0026 "TIME"
		#define STR0027 "OF WORK"
		#define STR0028 "PROFESION"
		#define STR0029 "POSITION"
		#define STR0030 "DESEMPENADO"
		#define STR0031 "FECHA"
		#define STR0032 "FROM"
		#define STR0033 "INFLOW"
		#define STR0034 "SALIDA"
		#define STR0035 "YEAR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Empregados E Operários", "Registro de Empleados y Obreros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Semestre", "SEMESTRE" )
		#define STR0003 "N."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Observações", "OBSERVACIONES" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Razão social o prp :", "Razon Social o Prp :" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exploração :", "Explotacion :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Domicílio :", "Domicilio :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo patronal n. :", "Registro Patronal N. :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome E Apelido", "NOMBRE Y APELLIDO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Domicílio", "DOMICILIO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nacional", "NACIONA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Localidade", "LIDAD" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Idade", "EDAD" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Est", "EST" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Civil", "CIVIL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N. De", "N. DE" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filhos", "HIJOS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Menores", "MENORES" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fec.de", "FEC.DE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nac", "NAC" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Situacão", "SITUAC" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Escolar", "ESCOLAR" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cert.de", "CERT.DE" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Capac.", "CAPAC." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Exp.em Data", "EXP.EN FECHA" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Horário", "HORARIO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De Trabalho", "DE TRABAJO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Profissão", "PROFESION" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cargo", "CARGO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Desempenhado", "DESEMPENADO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data de nascimento", "FECHA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "De", "DE" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Entrada", "ENTRADA" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saída", "SALIDA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ano", "ANO" )
	#endif
#endif
