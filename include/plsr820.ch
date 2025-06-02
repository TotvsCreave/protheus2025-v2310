#ifdef SPANISH
	#define STR0001 "Red de atencion por especialidad"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Codigo"
	#define STR0005 "Nomb"
	#define STR0006 "Sigla"
	#define STR0007 "UF"
	#define STR0008 "Registro"
	#define STR0009 "Impres. abortada por el operador"
	#define STR0010 "Red de atencion por Especialidades"
	#define STR0011 "Especialidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Health Attendance Network by Specialization"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Code"
		#define STR0005 "Name"
		#define STR0006 "Abbrev."
		#define STR0007 "ST"
		#define STR0008 "Record"
		#define STR0009 "Printing aborted by operator."
		#define STR0010 "Health Attendance Network by Specialization"
		#define STR0011 "Specialization"
	#else
		#define STR0001 "Rede de atendimento por especialidade"
		#define STR0002 "A Rayas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Nome"
		#define STR0006 "Sigla"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Impressão abortada pelo operador", "Impressao abortada pelo operador" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Rede De Atendimento Por Especialidades", "Rede de atendimento por Especialidades" )
		#define STR0011 "Especialidade"
	#endif
#endif
