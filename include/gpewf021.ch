#ifdef SPANISH
	#define STR0001 "Aviso de final de contrato"
	#define STR0002 "Espere ..."
	#define STR0003 "Total de empleados: "
	#define STR0004 "Empresa: "
	#define STR0005 "Sucursal: "
	#define STR0006 "E-mail enviado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Contract Termination Notice"
		#define STR0002 "Please, wait..."
		#define STR0003 "Total of Employees: "
		#define STR0004 "Company: "
		#define STR0005 "Branch: "
		#define STR0006 "E-mail successfully sent."
	#else
		#define STR0001 "Aviso de Final de Contrato"
		#define STR0002 "Aguarde ..."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total de Funcionários: ", "Total de Funcionarios: " )
		#define STR0004 "Empresa: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sucursal: ", "Filial: " )
		#define STR0006 "Email enviado com sucesso !!!"
	#endif
#endif
