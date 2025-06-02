#ifdef SPANISH
	#define STR0001 "PAQUETES"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Paquete"
	#define STR0005 "Operadora : "
	#define STR0006 "R.D.A.    : "
	#define STR0007 "Proced.Principal  : "
	#define STR0008 "Tabla Estandar    : "
	#define STR0009 "Clasificacion   Tabla                              Procedimiento                                        US       Vlr.Fijo Activo"
	#define STR0010 "Total ..."
	#define STR0011 "Proced.Principal "
	#define STR0012 ""
	#define STR0013 ""
	#define STR0014 ""
	#define STR0015 ""
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "PACKAGES"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Package"
		#define STR0005 "Operator : "
		#define STR0006 "R.D.A.    : "
		#define STR0007 "Main Procedure :    "
		#define STR0008 "Standard Table    : "
		#define STR0009 "Classification   Table                             Procedure                                            US       Fixed Vl  Activ"
		#define STR0010 "Total ..."
		#define STR0011 "Main Procedure   "
		#define STR0012 ""
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pacotes", "PACOTES" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 "Pacote"
		#define STR0005 "Operadora : "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "R.d.a.    : ", "R.D.A.    : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Proced. principal : ", "Proced. Principal : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tabela padrão     : ", "Tabela Padrao     : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Classificação   Tabela                             Procedimento                                         Us       Vlr.fixo  Activo", "Classificacao   Tabela                             Procedimento                                         US       Vlr.Fixo  Ativo" )
		#define STR0010 "Total ..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Proced.principal ", "Proced.Principal " )
		#define STR0012 ""
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
