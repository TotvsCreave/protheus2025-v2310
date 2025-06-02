#ifdef SPANISH
	#define STR0001 "Generacion del archivo TXT - Planilla Tributaria"
	#define STR0002 "Este programa genera el archivo TXT de la planilla tributaria - informacion sobre"
	#define STR0003 "Credito Fiscal y Retenciones de los empleados para uso en el Sistema DAVINCI."
	#define STR0004 "El archivo existe."
	#define STR0005 "Desea sobrescribir ?"
#else
	#ifdef ENGLISH
		#define STR0001 "TXT File Generation - Tax Worksheet"
		#define STR0002 "This program generates the TXT file of tax worksheet - information on"
		#define STR0003 "Employee Withholding and Tax Credit for use in DAVINCI System."
		#define STR0004 "The file already exists."
		#define STR0005 "Overwrite it?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Geração do ficheiro TXT - Folha de Cálculo Tributária", "Geração do arquivo TXT - Planilha Tributária" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera o ficheiro TXT da folha de cálculo tributária - informações sobre", "Este programa gera o arquivo TXT da planilha tributária - informações sobre" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Crédito Fiscal e Retenções dos colaboradores para uso no Sistema DAVINCI.", "Crédito Fiscal e Retenções dos funcionários para uso no Sistema DAVINCI." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro já existe.", "O arquivo já existe." )
		#define STR0005 "Deseja sobrescrever ?"
	#endif
#endif
