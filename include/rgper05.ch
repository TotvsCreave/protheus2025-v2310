#ifdef SPANISH
	#define STR0001 "RESUMEN DE PERSONAS OCUPADAS"
	#define STR0002 "R.G.P."
	#define STR0003 "Semestre "
	#define STR0004 "Ano"
	#define STR0005 "REGISTRO PATRONAL Num"
	#define STR0006 "Razon Social-Empleador: "
	#define STR0007 "-Sucursal Num"
	#define STR0008 "Sector de Actividad: "
	#define STR0009 "Localidad"
	#define STR0010 "Domicilio"
	#define STR0011 "Departamento"
	#define STR0012 "DISCRIMINACION DE PERSONAS OCUPADAS"
	#define STR0013 "PERSONAS OCUPADAS"
	#define STR0014 "1"
	#define STR0015 "2"
	#define STR0016 "3"
	#define STR0017 "4"
	#define STR0018 "5"
	#define STR0019 "6"
	#define STR0020 "Supervisores o Jefes"
	#define STR0021 "Empleados"
	#define STR0022 "Obreros"
	#define STR0023 "Menores"
	#define STR0024 "Totales"
	#define STR0025 "VARONES"
	#define STR0026 "MUJERES"
	#define STR0027 "Total General"
	#define STR0028 "Numero"
	#define STR0029 "Horas"
	#define STR0030 "Trabajadas"
	#define STR0031 "Sueldo"
	#define STR0032 "el sueldo"
	#define STR0033 "Entrados"
	#define STR0034 "Salidos"
	#define STR0035 "Contador General"
#else
	#ifdef ENGLISH
		#define STR0001 "RESUMEN DE PERSONAS OCUPADAS"
		#define STR0002 "R.G.P."
		#define STR0003 "Semester "
		#define STR0004 "Year"
		#define STR0005 "EMPLOYER RECORD No."
		#define STR0006 "Razon Social-Empleador: "
		#define STR0007 "-Sucursal No"
		#define STR0008 "Rama de Actividad: "
		#define STR0009 "Localidad"
		#define STR0010 "Residence"
		#define STR0011 "Department"
		#define STR0012 "DISCRIMINACION DE PERSONAS OCUPADAS"
		#define STR0013 "PERSONAS OCUPADAS"
		#define STR0014 "1"
		#define STR0015 "2"
		#define STR0016 "3"
		#define STR0017 "4"
		#define STR0018 "5"
		#define STR0019 "6"
		#define STR0020 "Supervisores o Jefes"
		#define STR0021 "Empleados"
		#define STR0022 "Obreros"
		#define STR0023 "Underage"
		#define STR0024 "Totales"
		#define STR0025 "VARONES"
		#define STR0026 "MUJERES"
		#define STR0027 "Total General"
		#define STR0028 "Number"
		#define STR0029 "Hours"
		#define STR0030 "Trabajadas"
		#define STR0031 "Sueldo"
		#define STR0032 "o Salario"
		#define STR0033 "Entrados"
		#define STR0034 "Salidos"
		#define STR0035 "Contador General"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo De Pessoas Ocupadas", "RESUMEN DE PERSONAS OCUPADAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "R.g.p.", "R.G.P." )
		#define STR0003 "Semestre "
		#define STR0004 "Ano"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo Patronal Nº", "REGISTRO PATRONAL No" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Razão social-empregador: ", "Razon Social-Empleador: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "-sucursal Nº", "-Sucursal No" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ramo de actividade: ", "Rama de Actividad: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Localidade", "Localidad" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Domicílio", "Domicilio" )
		#define STR0011 "Departamento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Discriminação De Pessoas Ocupadas", "DISCRIMINACION DE PERSONAS OCUPADAS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pessoas Ocupadas", "PERSONAS OCUPADAS" )
		#define STR0014 "1"
		#define STR0015 "2"
		#define STR0016 "3"
		#define STR0017 "4"
		#define STR0018 "5"
		#define STR0019 "6"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Supervisores Ou Chefes", "Supervisores o Jefes" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Empregados", "Empleados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Operários", "Obreros" )
		#define STR0023 "Menores"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Totais", "Totales" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Varões", "VARONES" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mulheres", "MUJERES" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Geral", "Total General" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0029 "Horas"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Trabalhadores", "Trabajadas" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Salário", "Sueldo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O Salário", "o Salario" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Entraram", "Entrados" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saíram", "Salidos" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Contabilista Geral", "Contador General" )
	#endif
#endif
