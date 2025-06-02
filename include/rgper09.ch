#ifdef SPANISH
	#define STR0001 "Corp. Avid. y Gan, Jarabacoa, C.por A."
	#define STR0002 "Relacion de Prestaciones Laborales y Regalia"
	#define STR0003 "Al "
	#define STR0004 " de "
	#define STR0005 "NUM."
	#define STR0006 "EMPLEADOS"
	#define STR0007 "CARGO"
	#define STR0008 "INGRESO"
	#define STR0009 "MES"
	#define STR0010 "TOTAL GANADO"
	#define STR0011 "SUELDO PROMEDIO"
	#define STR0012 "REGALIA"
	#define STR0013 "SUBTOTAL............: "
	#define STR0014 "TOTAL................: "
	#define STR0015 " del "
	#define STR0016 "Pagina: "
	#define STR0017 "SALARIO"
#else
	#ifdef ENGLISH
		#define STR0001 "Corp. Avid. y Gan, Jarabacoa, C.por A."
		#define STR0002 "Relacion de Prestaciones Laborales Y Regalia"
		#define STR0003 "Al "
		#define STR0004 " From "
		#define STR0005 "NUM."
		#define STR0006 "EMPLEADOS"
		#define STR0007 "POSITION"
		#define STR0008 "INGRESO"
		#define STR0009 "MES"
		#define STR0010 "TOTAL GANADO"
		#define STR0011 "SUELDO PROMEDIO"
		#define STR0012 "REGALIA"
		#define STR0013 "SUBTOTAL............: "
		#define STR0014 "TOTAL................: "
		#define STR0015 " del "
		#define STR0016 "Pagina: "
		#define STR0017 "SALARIO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Corp. Avid. Y Gan, Jarabacoa, C.por A.", "Corp. Avid. y Gan, Jarabacoa, C.por A." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relacão De Prestações Laborais E Regalias", "Relacion de Prestaciones Laborales Y Regalia" )
		#define STR0003 "Al "
		#define STR0004 " de "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Núm.", "NUM." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empregados", "EMPLEADOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cargo", "CARGO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ingresso", "INGRESO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mês", "MES" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Ganho", "TOTAL GANADO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Metade Do Salário", "SUELDO PROMEDIO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Regalias", "REGALIA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub-total............: ", "SUB-TOTAL............: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total................: ", "TOTAL................: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " do ", " del " )
		#define STR0016 "Pagina: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Salário", "SALARIO" )
	#endif
#endif
