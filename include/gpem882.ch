#ifdef SPANISH
	#define STR0001 "Impuesto renta personal"
	#define STR0002 "Periodo a Informar: "
	#define STR0003 "Situación del Empleado: "
	#define STR0004 "Seleccione Ruta de la carpeta: "
	#define STR0005 "Se ha Generado el Archivo Correctamente: "
	#define STR0006 "A Sucrusal: "
	#define STR0007 "De Matricula: "
	#define STR0008 "A Matricula: "
	#define STR0009 "Categoria del Empleado: "
	#define STR0010 "De Sucursal: "
	#define STR0011 "Generación del Archivo Mágnetico Impuesto a la renta del servicio de Carácter Personal"
#else
	#ifdef ENGLISH
		#define STR0001 "Personal Income Tax"
		#define STR0002 "Period to enter:"
		#define STR0003 "Employee status:"
		#define STR0004 "Select folder path:"
		#define STR0005 "Register created correctly:"
		#define STR0006 "Branch To"
		#define STR0007 "Registration From:"
		#define STR0008 "Registration To:"
		#define STR0009 "Employee Category:"
		#define STR0010 "Branch From:"
		#define STR0011 "Generation of Income Tax Magnectic File by Personal Character service"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impuesto renta personal", "Imposto Renda Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Periodo a Informar: ", "Período a Informar:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Situación del Empleado: ", "Situação do Funcionário:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione Ruta de la carpeta: ", "Selecione Caminho da Pasta:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Se ha Generado el Archivo Correctamente: ", "O Cadastro foi gerado corretamente:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Sucrusal: ", "Filial Até" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De Matricula: ", "Matrícula De:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Matricula: ", "Matrícula Até:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Categoria del Empleado: ", "Categoria do Funcionário:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De Sucursal: ", "Filial De:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Generación del Archivo Mágnetico Impuesto a la renta del servicio de Carácter Personal", "Geração do Arquivo Magnético Imposto de Renda pelo serviço de Caráter Pessoal" )
	#endif
#endif
