#ifdef SPANISH
	#define STR0001 "Unidad de medida "
	#define STR0002 " no registrada en "
	#define STR0003 "Aviso"
	#define STR0004 "Documentos Para"
	#define STR0005 "Observaciones"
	#define STR0006 "IPC"
	#define STR0007 "OBS"
	#define STR0008 "Imprime NCM"
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "Imprime Peso Bruto"
	#define STR0012 "Firma"
	#define STR0013 "Embalaje"
	#define STR0014 "Cargo"
	#define STR0015 "Doct. Para"
	#define STR0016 "Tipo Mensaje"
	#define STR0017 "Unidades de Medida"
	#define STR0018 "U. M. Ctd.:"
	#define STR0019 "U. M. Precio.:"
	#define STR0020 "U. M. Peso.:"
	#define STR0021 "Configuraciones"
	#define STR0022 "CFG"
#else
	#ifdef ENGLISH
		#define STR0001 "Unit of Measure "
		#define STR0002 " not registered on "
		#define STR0003 "Warning"
		#define STR0004 "Documents For"
		#define STR0005 "Notes"
		#define STR0006 "IPC"
		#define STR0007 "Note"
		#define STR0008 "Print N.C.M."
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Print Gross Weight"
		#define STR0012 "Subscriber"
		#define STR0013 "Package"
		#define STR0014 "Position"
		#define STR0015 "Doct. For"
		#define STR0016 "Message Type"
		#define STR0017 "Unites of Measurement"
		#define STR0018 "U.M. Qty.: "
		#define STR0019 "U.M. Price: "
		#define STR0020 "U.M.Weight:"
		#define STR0021 "Configuration"
		#define STR0022 "CFG"
	#else
		#define STR0001 "Unidade de medida "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " não registada em ", " não cadastrada em " )
		#define STR0003 "Aviso"
		#define STR0004 "Documentos Para"
		#define STR0005 "Observações"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ipc", "IPC" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Obs.", "OBS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Imprimir N.c.m. ", "Imprime N.C.M." )
		#define STR0009 "Sim"
		#define STR0010 "Não"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imprimir Peso Bruto", "Imprime Peso Bruto" )
		#define STR0012 "Assinante"
		#define STR0013 "Embalagem"
		#define STR0014 "Cargo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Doct.para", "Doct.Para" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo De Mensagem", "Tipo Mensagem" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Unidades De Medida", "Unidades de Medida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "U.m. Qtde.:", "U.M. Qtde.:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "U.m. Preço.:", "U.M. Preço.:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "U.m. Peso.:", "U.M. Peso.:" )
		#define STR0021 "Configurações"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cfg", "CFG" )
	#endif
#endif
