#ifdef SPANISH
	#define STR0001 "Carta de Finiquitos BIRT"
	#define STR0002 "Tit. Rescision"
	#define STR0003 "Empresa"
	#define STR0004 "Val. Rescision"
	#define STR0005 "Valor Letra"
	#define STR0006 "Causa Rescison"
	#define STR0007 "deduc. Unid."
	#define STR0008 "deduc. Conc."
	#define STR0009 "deduc. Impr."
	#define STR0010 "percp. Unid."
	#define STR0011 "percp. Conc."
	#define STR0012 "percp. Impr."
	#define STR0013 "Nombre"
	#define STR0014 "Matricula"
	#define STR0015 "RFC"
	#define STR0016 "Fch Despido"
	#define STR0017 "Registro IMSS"
	#define STR0018 "CURP"
	#define STR0019 "Loc Pago"
	#define STR0020 "Tot Percep."
	#define STR0021 "FINIQUITO"
	#define STR0022 "FINIQUITO ( COMPLEMENTAR )"
	#define STR0023 "No existen datos dentro de los rangos seleccionados"
	#define STR0024 "Impresion Terminada"
	#define STR0025 "Tot Deduc."
	#define STR0026 "Logotipo"
	#define STR0027 "FLAG"
	#define STR0028 "Pie Pagina"
	#define STR0029 "Procesando matricula: "
#else
	#ifdef ENGLISH
		#define STR0001 "BIRT Settlements Letter"
		#define STR0002 "Bill Termination"
		#define STR0003 "Company"
		#define STR0004 "Val. Termination"
		#define STR0005 "Letter Value"
		#define STR0006 "Termination Reason"
		#define STR0007 "Unit Ded."
		#define STR0008 "Conc. Ded."
		#define STR0009 "Print Ded."
		#define STR0010 "Unit Perc"
		#define STR0011 "Conc, Perc"
		#define STR0012 "Print Perc"
		#define STR0013 "Name"
		#define STR0014 "Registration"
		#define STR0015 "CNPJ"
		#define STR0016 "Dismissal Date"
		#define STR0017 "IMSS Record"
		#define STR0018 "RG (Natural Person Identification)"
		#define STR0019 "Pay Loc"
		#define STR0020 "Perc Tot"
		#define STR0021 "SETTLEMENT"
		#define STR0022 "SETTLEMENT (COMPLEMENTARY)"
		#define STR0023 "No data in selected intervals"
		#define STR0024 "Print finished"
		#define STR0025 "Ded Tot"
		#define STR0026 "Logo"
		#define STR0027 "FLAG"
		#define STR0028 "Footer"
		#define STR0029 "Processing registration:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Carta de Finiquitos BIRT", "Carta de Quitações BIRT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tit. Rescision", "Tít. Rescisão" )
		#define STR0003 "Empresa"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Val. Rescision", "Val. Rescisão" )
		#define STR0005 "Valor Letra"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Causa Rescison", "Causa Rescisão" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "deduc. Unid.", "Abat. Unid." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "deduc. Conc.", "Abat. Conc." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "deduc. Impr.", "Abatim. Impr." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "percp. Unid.", "Percep. Unid." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "percp. Conc.", "Percep. Conc." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "percp. Impr.", "Percep. Impr." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Matricula", "Matrícula" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "RFC", "CNPJ" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fch Despido", "Data Demissão" )
		#define STR0017 "Registro IMSS"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "CURP", "RG" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Loc Pago", "Loc Pag." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tot Percep.", "Tot. Percep." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "FINIQUITO", "QUITAÇÃO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "FINIQUITO ( COMPLEMENTAR )", "QUITAÇÃO (COMPLEMENTAR)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "No existen datos dentro de los rangos seleccionados", "Não existem dados nos intervalos selecionados" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Impresion Terminada", "Impressão concluída" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tot Deduc.", "Tot Abat." )
		#define STR0026 "Logotipo"
		#define STR0027 "FLAG"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pie Pagina", "Rodapé" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Procesando matricula: ", "Processando matrícula:" )
	#endif
#endif
