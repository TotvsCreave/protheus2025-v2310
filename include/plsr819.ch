#ifdef SPANISH
	#define STR0001 "Coordina Por Especialidad "
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Cod. Especialidad "
	#define STR0005 "Operadora  : "
	#define STR0006 "De Periodo : "
	#define STR0007 "Unidad  : "
	#define STR0008 "Cod Especial Cons |"
	#define STR0009 ""
	#define STR0010 "Operadora  : "
	#define STR0011 "Unidad     : "
	#define STR0013 "Grupo/Empresa : "
	#define STR0014 "                                 |                                  |                                   |                                   |                                   |                                  |"
	#define STR0015 ""
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Coordinate Per Specialty  "
		#define STR0002 "Z.form "
		#define STR0003 "Management   "
		#define STR0004 "Specialization Code"
		#define STR0005 "Operator   : "
		#define STR0006 "Periodo    : "
		#define STR0007 "Unit    : "
		#define STR0008 "Appo. Spec. Code  |"
		#define STR0009 ""
		#define STR0010 "Operator   : "
		#define STR0011 "Unit       : "
		#define STR0013 "Group/company : "
		#define STR0014 "                                 |                                  |                                   |                                   |                                   |                                  |"
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordenar por especialidade ", "Cordena Por Especialidade " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód. especialidade ", "Cod. Especialidade " )
		#define STR0005 "Operadora  : "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Período de : ", "Periodo de : " )
		#define STR0007 "Unidade : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód especial cons |", "Cod Especial Cons |" )
		#define STR0009 ""
		#define STR0010 "Operadora  : "
		#define STR0011 "Unidade    : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grupo/empresa : ", "Grupo/Empresa : " )
		#define STR0014 "                                 |                                  |                                   |                                   |                                   |                                  |"
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
