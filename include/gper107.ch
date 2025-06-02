#ifdef SPANISH
	#define STR0001 "Mov. Trajet."
	#define STR0002 "C. Costo"
	#define STR0003 "Departamento"
	#define STR0004 "Funcion"
	#define STR0005 "Registro Patronal"
	#define STR0006 "Trayectoria Laboral"
	#define STR0007 "Empleado"
	#define STR0008 "Trayectoria"
	#define STR0009 "Tranferencias"
	#define STR0010 "Licencias"
	#define STR0011 "Origen"
	#define STR0012 "Destino"
	#define STR0013 "Ingreso"
	#define STR0014 "Baja IMSS"
	#define STR0015 "Alta Reg.Patr."
	#define STR0016 "Baja Reg.Patr."
	#define STR0017 "Modif. Sal."
	#define STR0018 "Reingreso"
	#define STR0019 "Alta Esp. Infonavit"
	#define STR0020 "Baja Planilla"
	#define STR0021 "Opciones de Trayectoria"
	#define STR0022 "Arquitectura Organizativa - "
	#define STR0023 "Vision:"
#else
	#ifdef ENGLISH
		#define STR0001 "File Mov."
		#define STR0002 "Cost Center"
		#define STR0003 "Department"
		#define STR0004 "Position"
		#define STR0005 "Patronal Registration"
		#define STR0006 "Employee File"
		#define STR0007 "Employee"
		#define STR0008 "File"
		#define STR0009 "Transfer"
		#define STR0010 "Leaves"
		#define STR0011 "Origin"
		#define STR0012 "Destination"
		#define STR0013 "Admission"
		#define STR0014 "IMSS Posting"
		#define STR0015 "Patr. Reg. Boom"
		#define STR0016 "Patr. Reg. Slump"
		#define STR0017 "Sal. Modif."
		#define STR0018 "Reingress"
		#define STR0019 "Infonavit Esp. Boom"
		#define STR0020 "Payroll Posting"
		#define STR0021 "File Options"
		#define STR0022 "Organizational Architecture - "
		#define STR0023 "Vision:"
	#else
		#define STR0001 "Mov. Trajet."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C. De Custo", "C. Custo" )
		#define STR0003 "Departamento"
		#define STR0004 "Função"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo Patronal", "Registro Patronal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Trajectória laboral", "Trajetória Laboral" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Trajectória", "Trajetória" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tranferencias", "Tranferências" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ausências", "Afastamentos" )
		#define STR0011 "Origem"
		#define STR0012 "Destino"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Admissão", "Admissao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Liquidação    Imss", "Baixa IMSS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Alta Reg.patr.", "Alta Reg.Patr." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Liquidação    Reg.patr.", "Baixa Reg.Patr." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Modif.sal.", "Modif.Sal." )
		#define STR0018 "Reingresso"
		#define STR0019 "Alta Esp. Infonavit"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Liquidação    Vencimento", "Baixa Folha" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Opções de trajectória", "Opções de Trajetória" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Arquitectura organizacional - ", "Arquitetura Organizacional - " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Visao: ", "Visão: " )
	#endif
#endif
