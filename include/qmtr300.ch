#ifdef SPANISH
	#define STR0001 "Este programa emitira la lista de     "
	#define STR0002 "instrumentos"
	#define STR0003 "A rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Lista de Instrumento   "
	#define STR0006 "CANCELADO POR OPERADOR "
	#define STR0007 "Subtotal.....................:"
	#define STR0008 "Total........................:"
	#define STR0009 "No Calibr."
	#define STR0010 "SeleccionandoRegistros"
	#define STR0011 "Departamento/Instrumento"
	#define STR0012 "Departamento"
	#define STR0013 "Instrumento"
	#define STR0014 "Departamento.................: "
	#define STR0015 "Interno"
	#define STR0016 "Externo"
	#define STR0017 "S/Calibr."
	#define STR0018 "Dias"
	#define STR0019 "Fch."
	#define STR0020 "Ult.Calib."
	#define STR0021 "Prox.Calib."
	#define STR0022 "Org. Calibrador "
	#define STR0023 "Procedim.   "
	#define STR0024 "LeyendaEstatus"
	#define STR0025 "Org. Calibrado "
	#define STR0026 "Procedim."
	#define STR0027 "SG"
	#define STR0028 "Costo"
	#define STR0029 "Revis. "
	#define STR0030 "SubTotal"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will list the            "
		#define STR0002 "instruments "
		#define STR0003 "Z. form"
		#define STR0004 "Administrat. "
		#define STR0005 "List of Instrument     "
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "Sub-total....................:"
		#define STR0008 "Total........................:"
		#define STR0009 "Not Calib."
		#define STR0010 "Selecting records     "
		#define STR0011 "Department/Instrument   "
		#define STR0012 "Department  "
		#define STR0013 "Instrument "
		#define STR0014 "Department...................: "
		#define STR0015 "Internal"
		#define STR0016 "External"
		#define STR0017 "No calib."
		#define STR0018 "Days"
		#define STR0019 "Date"
		#define STR0020 "LastCalib."
		#define STR0021 "Next Calib."
		#define STR0022 "Calibr. organ.  "
		#define STR0023 "Procedure   "
		#define STR0024 "Status caption"
		#define STR0025 "Org.  Calibrated"
		#define STR0026 "Procedure   "
		#define STR0027 "SG"
		#define STR0028 "Cost "
		#define STR0029 "Revision"
		#define STR0030 "Sub-Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a listagem de", "Este programa ira emitir a listagem de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Instrumentos", "instrumentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Listagem De Instrumento", "Listagem de Instrumento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 "Subtotal.....................:"
		#define STR0008 "Total........................:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não Calibr.", "Nao Calibr" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Departamento/instrumento", "Departamento/Instrumento" )
		#define STR0012 "Departamento"
		#define STR0013 "Instrumento"
		#define STR0014 "Departamento.................: "
		#define STR0015 "Interno"
		#define STR0016 "Externo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "S/calibra.", "S/Calibra" )
		#define STR0018 "Dias"
		#define STR0019 "Data"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ult.calibrado", "Ult.Calib." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Prox.calib.", "Prox.Calib." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Orgão Calibrador", "Orgao Calibrador" )
		#define STR0023 "Procedimento"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Legenda De Estado", "Legenda Status" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Orgão Calibrado", "Orgao Calibrado" )
		#define STR0026 "Procedimento"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sg", "SG" )
		#define STR0028 "Custo"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub Total" )
	#endif
#endif
