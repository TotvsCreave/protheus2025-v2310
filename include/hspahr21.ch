#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Paquetes"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Convenio"
	#define STR0007 "Paquete"
	#define STR0008 "Procedimientos "
	#define STR0009 "Ctd. "
	#define STR0010 "Grupo Procedimientos"
	#define STR0011 "Tasas"
	#define STR0012 "Ctd."
	#define STR0013 "Grupo Tasas"
	#define STR0014 "Medicamentos"
	#define STR0015 "Grupo Medicamentos"
	#define STR0016 "Materiales"
	#define STR0017 "Grupo Materiales"
	#define STR0018 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0019 "Atencion"
	#define STR0020 "Ejecucion del informe"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Patients without Report"
		#define STR0002 "Z. Form"
		#define STR0003 "Management"
		#define STR0004 "Processing Patient   "
		#define STR0005 "  Date     Time  Patient                            Room/Bed Doctor"
		#define STR0006 "Patient  "
		#define STR0007 "Total of Patients..... "
		#define STR0008 "Procedures    "
		#define STR0009 "Qty. "
		#define STR0010 "Procedure Group    "
		#define STR0011 "Rates"
		#define STR0012 "Qty. "
		#define STR0013 "Rate Group "
		#define STR0014 "Medicines   "
		#define STR0015 "Medicine Group    "
		#define STR0016 "Materials"
		#define STR0017 "Material Group "
		#define STR0018 "No data found for your selection.                  "
		#define STR0019 "Warning"
		#define STR0020 "Execution of report  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Pacotes"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Convénio", "Convenio" )
		#define STR0007 "  Pacote"
		#define STR0008 "Procedimentos "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtde. ", "Qtde " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Grupo De Procedimentos", "Grupo Procedimentos" )
		#define STR0011 "Taxas"
		#define STR0012 "Qtde"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grupo De Taxas", "Grupo Taxas" )
		#define STR0014 "Medicamentos"
		#define STR0015 "Grupo Medicamentos"
		#define STR0016 "Materiais"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Grupo De Materiais", "Grupo Materiais" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a seleção efetuada." )
		#define STR0019 "Atenção"
		#define STR0020 "Execução do relatório"
	#endif
#endif
