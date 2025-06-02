#ifdef SPANISH
	#define STR0001 "Eliminacion de las marcaciones"
	#define STR0002 "Espere..."
	#define STR0003 "El objetivo de este programa es eliminar:"
	#define STR0004 "- Marcaciones(SP8)________Acumulado de Marcaciones(SPG)"
	#define STR0005 "- Apuntes(SPC)_____Acumulados Apuntes(SPH)"
	#define STR0006 "- Comidas(SP5)_________Acumulado de Comidas(SPN)"
	#define STR0007 "- Resultados(SPB)________Acumulado de Resultados(SPL)"
	#define STR0008 "- Banco de Horas(SPI)_____Justificativas(SPK)"
	#define STR0009 "Seleccionando empleados."
	#define STR0010 ""
	#define STR0011 ""
	#define STR0012 "Procesando..."
	#define STR0013 "Sucursal:"
	#define STR0014 ""
	#define STR0015 ""
	#define STR0016 "Inicio:"
	#define STR0017 "Transcurridos:"
	#define STR0018 "Final previsto:"
	#define STR0019 "Procesados:"
	#define STR0020 "Obs.: Las marcaciones originales no se eliminaran."
#else
	#ifdef ENGLISH
		#define STR0001 "Elimination of Markings "
		#define STR0002 "Please, wait..."
		#define STR0003 "This program has the purpose of executing the Elimination of:"
		#define STR0004 "- Time Rec.(SP8)________Accum.Time Records    (SPG)"
		#define STR0005 "- Registrats. (SPC)_____Accum. Registrations   (SPH)"
		#define STR0006 "- Meals    (SP5)_________Accum. Meals          (SPN)"
		#define STR0007 "- Results   (SPB)________Accum. Results         (SPL)"
		#define STR0008 "- Hour Bank     (SPI)_____Bonus (SPK)"
		#define STR0009 "Selecting Employees."
		#define STR0010 ""
		#define STR0011 ""
		#define STR0012 "Processing..."
		#define STR0013 "Branch:"
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 "Beginning:"
		#define STR0017 "Elapsed:"
		#define STR0018 "Estimated end:"
		#define STR0019 "Processed:"
		#define STR0020 "Obs.: Original registrations will not be removed."
	#else
		#define STR0001 "Eliminaçäo das Marcaçöes"
		#define STR0002 "Aguarde..."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo efetuar a Eliminação de :", "Este programa tem como objetivo efetuar a Eliminaçäo de :" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "- Marcações(sp8)________acumulado De Marcações(spg)", "- Marcaçöes(SP8)________Acumulado de Marcaçöes(SPG)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- Registos(spc)_____acumulado De Registos(sph)", "- Apontamentos(SPC)_____Acumulados Apontamentos(SPH)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "- Refeições(sp5)_________acumulado De Refeições(spn)", "- Refeiçöes(SP5)_________Acumulado de Refeiçöes(SPN)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "- Resultados(spb)________acumulado De Resultados(spl)", "- Resultados(SPB)________Acumulado de Resultados(SPL)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "- Base De Dados De Horas(spi)_____ Ausências Justificadas(spk)", "- Banco de Horas(SPI)_____Abonos(SPK)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Empregados.", "Selecionando Funcionarios." )
		#define STR0010 ""
		#define STR0011 ""
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0013 "Filial:"
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Início:", "Inicio:" )
		#define STR0017 "Decorridos:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fim estimado:", "Final estimado:" )
		#define STR0019 "Processados:"
		#define STR0020 "Obs.: As marcações originais não serão eliminadas."
	#endif
#endif
