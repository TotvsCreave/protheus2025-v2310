#ifdef SPANISH
	#define STR0001 "Usuarios por Opcional"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Cod.Int+Cod.Emp+Matricula"
	#define STR0005 "       Total Operadora "
	#define STR0006 "Operadora       : "
	#define STR0007 "       Total Grupo/Empresa "
	#define STR0008 "Grupo / Empresa : "
	#define STR0009 "Matric Nombre Usuario                    Fch Nacto   Edad  Sexo"
	#define STR0010 "       Dependiente                       Grado de Parentesco"
	#define STR0011 "Opcional        : "
	#define STR0013 "Masculino"
	#define STR0014 "Femenino"
	#define STR0015 "                                            Titular  Dependiente      Total"
	#define STR0016 "       TOTAL GENERAL:.................."
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Users per Optional"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Int.Cod+Com.Cod+Reg. No."
		#define STR0005 "       Operator Total  "
		#define STR0006 "Operator        : "
		#define STR0007 "       Group/Company Total "
		#define STR0008 "Group / Company : "
		#define STR0009 "Reg.   User Name                          Birthdate  Age Gender"
		#define STR0010 "       Dependent                         Family Relationship"
		#define STR0011 "Optional        : "
		#define STR0013 "Masculine"
		#define STR0014 "Feminine"
		#define STR0015 "                                            Holder   Dependent        Total"
		#define STR0016 "       GRAND TOTAL ...................."
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizadores Por Opcional", "Usuarios por Opcional" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód.int+cód.emp+registo", "Cod.Int+Cod.Emp+Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "       total operadora ", "       Total Operadora " )
		#define STR0006 "Operadora       : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "       total grupo/empresa ", "       Total Grupo/Empresa " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo / empresa : ", "Grupo / Empresa : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo Nome Utilizador                       Dt Nascto  Idade Sexo", "Matric Nome Usuario                       Dt Nascto  Idade Sexo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "       Dependente                         Grau De Parentesco", "       Dependente                         Grau de Parentesco" )
		#define STR0011 "Opcional        : "
		#define STR0013 "Masculino"
		#define STR0014 "Feminino"
		#define STR0015 "                                            Titular  Dependente       Total"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "       total crial ....................", "       TOTAL GERAL ...................." )
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
