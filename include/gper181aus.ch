#ifdef SPANISH
	#define STR0001 "Informe de resumen de impuesto de renta retenido en la fuente"
	#define STR0002 "Resumen de impuesto de renta retenido en la fuente de los empleados, conforme periodo seleccionado."
	#define STR0003 "Matricula"
	#define STR0004 "Nombre + Matricula"
	#define STR0005 "Cod. de Sucursal"
	#define STR0006 "Nombre de Sucursal"
	#define STR0007 "RFC"
	#define STR0008 "Nombre Empleado"
	#define STR0009 "Direccion"
	#define STR0010 "Municipio"
	#define STR0011 "Estado"
	#define STR0012 "CP"
	#define STR0013 "Fecha Nac."
	#define STR0014 "DI"
	#define STR0015 "Tot. imp. sobre renta"
	#define STR0016 "Tot. pagos recibidos"
	#define STR0017 "Tot. beneficios extras"
	#define STR0018 "Tot. seguridad social"
#else
	#ifdef ENGLISH
		#define STR0001 "Withholding income tax summary report"
		#define STR0002 "Summary of withholding income tax of employees, according to selected period."
		#define STR0003 "Registration"
		#define STR0004 "Name + Registration"
		#define STR0005 "Branch Code"
		#define STR0006 "Branch Name"
		#define STR0007 "CNPJ"
		#define STR0008 "Employee name"
		#define STR0009 "Address"
		#define STR0010 "City"
		#define STR0011 "State"
		#define STR0012 "Postal Code"
		#define STR0013 "Birth Date"
		#define STR0014 "RG (Natural Person Identification)"
		#define STR0015 "Income tax total"
		#define STR0016 "Received payments total"
		#define STR0017 "Fringe benefits total"
		#define STR0018 "Social security total"
	#else
		#define STR0001 "Relatório do resumo de imposto de renda retido na fonte"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Resumo do imposto de renda retido na fonte dos colaboradores, conforme o período seleccionado.", "Resumo do imposto de renda retido na fonte dos funcionários, conforme período selecionado." )
		#define STR0003 "Matrícula"
		#define STR0004 "Nome + Matrícula"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cód. da Filial", "Cod. da Filial" )
		#define STR0006 "Nome da Filial"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No. Contribuinte", "CNPJ" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome Colaborador", "Nome Funcionário" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0010 "Município"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "CP", "CEP" )
		#define STR0013 "Data Nasc."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "DI", "RG" )
		#define STR0015 "Tot. imp. sobre renda"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tot. pgt. recebidos", "Tot. pagtos recebidos" )
		#define STR0017 "Tot. benefícios extras"
		#define STR0018 "Tot. previdência social"
	#endif
#endif
