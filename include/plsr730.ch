#ifdef SPANISH
	#define STR0001 "Coordina "
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Cod. Especialidad] "
	#define STR0005 "Operadora  : "
	#define STR0006 "De Periodo : "
	#define STR0007 "Unidad : "
	#define STR0008 "Cod    Prestador             Espec    Cons   | "
	#define STR0009 "       |        | Cons.  |        | Carga   |"
	#define STR0010 "Encam. | Total  | Marcada|   %    | Horar.  |"
	#define STR0011 "Unidad     : "
	#define STR0013 "Grupo/Empresa : "
	#define STR0014 "Coordina Por Porcentaje "
	#define STR0015 "Coordina Por Cantidad "
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Coorden."
		#define STR0002 "Z.form "
		#define STR0003 "Management   "
		#define STR0004 "Specialization Code"
		#define STR0005 "Operator   : "
		#define STR0006 "Period from: "
		#define STR0007 "Unit    : "
		#define STR0008 "Cd.    Provider              Spec.    Sch.   | "
		#define STR0009 "       |        | Appo.  |        | Load    |"
		#define STR0010 "Refer. | Total  | Set    |   %    | Time    |"
		#define STR0011 "Unit       : "
		#define STR0013 "Group/Company:  "
		#define STR0014 "Coord. Per Percentage  "
		#define STR0015 "Coordinates Per Quantity"
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordenar ", "Cordena " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód. especialidade ", "Cod. Especialidade " )
		#define STR0005 "Operadora  : "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Período de : ", "Periodo de : " )
		#define STR0007 "Unidade : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód    Prestador             Espec    Cons   | ", "Cod    Prestador             Espec    Cons   | " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "       |        | cons.  |        | carga   |", "       |        | Cons.  |        | Carga   |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Encam. | total  | marcada|   %    | horar.  |", "Encam. | Total  | Marcada|   %    | Horar.  |" )
		#define STR0011 "Unidade    : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grupo/empresa : ", "Grupo/Empresa : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ordenar por percentagem ", "Cordena Por Percentual " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordenar por quantidade ", "Cordena Por Quantidade " )
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
