#ifdef SPANISH
	#define STR0001 "Nº PLI"
	#define STR0002 "Operacion"
	#define STR0003 "Item"
	#define STR0004 "House"
	#define STR0005 "Nº D. I."
	#define STR0007 "Ctd"
	#define STR0008 "Valor"
	#define STR0009 "Cuota"
	#define STR0010 "Mantenimiento de atribucion de CFO"
	#define STR0011 " Nº de Proceso"
	#define STR0012 "Mantenimiento de atribucion de CFO - Nº de proceso: "
	#define STR0013 "Actualizando operacion "
	#define STR0014 "Generando archivo de trabajo ... "
	#define STR0015 "Atribucion de CFO - Modifica"
	#define STR0016 "&Anula"
	#define STR0017 "Atribucion de CFO - Modifica todos"
	#define STR0018 "Operacion "
	#define STR0019 "Descripcion "
	#define STR0020 "Calculadora"
	#define STR0021 "Agenda"
	#define STR0022 "Administrador de impresion"
	#define STR0023 "Help de programa"
	#define STR0024 "Modifica"
	#define STR0025 "Modifica todos"
	#define STR0026 "Anular - <Ctrl-X>"
	#define STR0027 "Calc"
	#define STR0028 "Gen. Imp"
	#define STR0029 "Help"
	#define STR0030 "Todos"
	#define STR0031 "OK"
	#define STR0032 "Anular"
	#define STR0033 "No es posible reservar CFO para este Proceso, pues ya tiene Factura"
#else
	#ifdef ENGLISH
		#define STR0001 "No. PLI"
		#define STR0002 "Operation"
		#define STR0003 "Item"
		#define STR0004 "House"
		#define STR0005 "No. D.I."
		#define STR0007 "Qtty"
		#define STR0008 "Value"
		#define STR0009 "Installm."
		#define STR0010 "CFO Appropriation Maintenance"
		#define STR0011 " Process Nr."
		#define STR0012 "CFO Appropriation Maintenance - Process Nr.: "
		#define STR0013 "Updating Operation "
		#define STR0014 "Generating Work File ... "
		#define STR0015 "CFO Appropriation - Edit"
		#define STR0016 "&Cancel"
		#define STR0017 "CFO Appropriation - Edit All"
		#define STR0018 "Operation "
		#define STR0019 "Description "
		#define STR0020 "Calculator"
		#define STR0021 "Schedule"
		#define STR0022 "Print Manager"
		#define STR0023 "Program Help"
		#define STR0024 "Edit"
		#define STR0025 "Edit all"
		#define STR0026 "Cancel - <Ctrl-X>"
		#define STR0027 "Calc"
		#define STR0028 "Gen.Print"
		#define STR0029 "Help"
		#define STR0030 "All"
		#define STR0031 "OK"
		#define STR0032 "Cancel"
		#define STR0033 "Unable to allocate CFO for this process because it already has an invoice  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nr. Pli", "NR. PLI" )
		#define STR0002 "Operação"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0004 "House"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr. D.i.", "Nr. D.I." )
		#define STR0007 "Qtde"
		#define STR0008 "Valor"
		#define STR0009 "Parcela"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Manutenção da apropriação de cfo", "Manutenção da Apropriação de CFO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Nº Do Processo", " Nº do Processo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Manutenção da apropriação de cfo - nº de processo: ", "Manutenção da Apropriação de CFO - Nº de Processo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A actualizar operação ", "Atualizando Operação " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro de trabalho ... ", "Gerando arquivo de trabalho ... " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Apropriação De C.f.o. - Altera", "Apropriação de CFO - Altera" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancela", "&Cancel" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Apropriação de cfo - altera todos", "Apropriação de CFO - Altera Todos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Operação", "Operação " )
		#define STR0019 "Descrição "
		#define STR0020 "Calculadora"
		#define STR0021 "Agenda"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão", "Gerenciador de Impressão" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ajuda De Programa", "Help de Programa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Alterar", "Altera" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Alterar Todos", "Altera Todos" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cálc", "Calc" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ger.imp", "Ger.Imp" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ajuda", "Help" )
		#define STR0030 "Todos"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0032 "Cancelar"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não é possível apropriar cfo para este processo, pois já possui factura", "Não é possível apropriar CFO para este Processo, pois o mesmo já possui Nota Fiscal" )
	#endif
#endif
