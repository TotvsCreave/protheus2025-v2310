#ifdef SPANISH
	#define STR0001 "Extracto de Banco de Horas"
	#define STR0002 "Se imprimira segun los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de Costo"
	#define STR0006 "Nombre"
	#define STR0007 "Tanda"
	#define STR0008 "C.Costo + Nombre"
	#define STR0009 "A rayas"
	#define STR0010 "Administracion"
	#define STR0011 "Dado de Baja"
	#define STR0012 "Pendiente"
	#define STR0013 "Firma del Empleado "
	#define STR0014 "Saldo Anterior "
#else
	#ifdef ENGLISH
		#define STR0001 "Bank Hours Statement"
		#define STR0002 "Will be printed according to the parameters requestes by"
		#define STR0003 "the user."
		#define STR0004 "Regs. Nr."
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Shift"
		#define STR0008 "C.Center + Name"
		#define STR0009 "Z.Form"
		#define STR0010 "Administration"
		#define STR0011 "Posted"
		#define STR0012 "Pending"
		#define STR0013 "Employee's Signature"
		#define STR0014 "Previous Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Extracto Do Banco De Horas", "Extrato de Banco de Horas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 "Turno"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.custo + Nome", "C.Custo + Nome" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0012 "Pendente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Assinatura do funcionário ", "Assinatura do Funcionario " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Saldo anterior ", "Saldo Anterior " )
	#endif
#endif
