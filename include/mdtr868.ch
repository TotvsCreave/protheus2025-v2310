#ifdef SPANISH
	#define STR0001 "Emitir el resumen de accidentes sin victima "
	#define STR0002 "segun el Cuadro VI de la NR4."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Cuadro de accidentes sin victima"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "|ACCIDENTES SIN VICTIMA___________________________________ DE PERIODO"
	#define STR0008 "|RESPONSABLE:________________________________________________________________  FIRMA:_________________________________ |"
	#define STR0009 "|          Sector                         |   Numero  |  Perdida Material |  Accid. S/Victima|      Observaciones      |"
	#define STR0010 "|                                         | Accidentes| Evaluada en Reales| ________________ |                         |"
	#define STR0011 "|                                         |           |                   |  Accid. C/Victima|                         |"
	#define STR0012 "Total del establecimiento"
	#define STR0013 "De Data ?"
	#define STR0014 "Ate Data?"
	#define STR0015 "¿De Cliente?"
	#define STR0016 "Tda."
	#define STR0017 "¿A Cliente ?"
	#define STR0018 "¿Fecha del mapa?"
	#define STR0019 "Fecha del mapa. Esta pregunta puede permanecer vacia si opta por informar manualmente la fecha del mapa."
	#define STR0020 "¿Responsable?"
	#define STR0021 "Codigo del responsable. Esta pregunta puede permanecer vacia si opta por informar manualmente el nombre del responsable."
	#define STR0022 "|ACCIDENTES SIN VICTIMA___________________________________________________________________  FECHA DEL MAPA:"
	#define STR0023 "|RESPONSABLE:"
	#define STR0024 "FIR:___________________________________ |"
	#define STR0025 "Codigo del cliente. El campo puede permanecer vacio para considerar desde el primer código."
	#define STR0026 "Codigo de la tienda del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0027 "Codigo del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0028 "Codigo de la tienda del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0029 "DATOS DE LA EMPRESA"
	#define STR0030 "EMPRESA.: "
	#define STR0031 "CIUDAD..: "
	#define STR0032 "DIRECCION: "
	#define STR0033 "TELEFONO: "
	#define STR0034 "¿A Fecha?"
	#define STR0035 "¿De Sucursal ?"
	#define STR0036 "A Sucursal ?"
	#define STR0037 "A"
	#define STR0038 "FECHA DEL MAPA: ___/__/___ |"
	#define STR0039 "FECHA DEL MAPA:"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue the summary of accidents without victims"
		#define STR0002 "according to Chart VI of NR4."
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "Chart of accidents w/o Victim"
		#define STR0006 "CANCELLLED BY THE OPERATOR"
		#define STR0007 "|ACCIDENTS W/O VICTIM___________________________________ PERIOD FROM"
		#define STR0008 "|RESPONSIBLE:________________________________________________________________  SIGN.:___________________________________ |"
		#define STR0009 "|          Sector                         |   Number  |  Material Loss   |  Accid. W/O Victim  |    Observations        |"
		#define STR0010 "|                                         | Accidents | Estimate in Reais | ________________ |                         |"
		#define STR0011 "|                                         |           |                   |  Accid. W/Victim  |                         |"
		#define STR0012 "Total of establishment"
		#define STR0013 "Fr Date ?"
		#define STR0014 "To Date ?"
		#define STR0015 "From Customer ?"
		#define STR0016 "Unit"
		#define STR0017 "To Customer ?"
		#define STR0018 "Map date?"
		#define STR0019 "Map date. This question can remain blank if map date is entered manually."
		#define STR0020 "Responsible ?"
		#define STR0021 "Responsible code. This question can remain blank if responsible name is entered manually."
		#define STR0022 "|ACCIDENTS WITHOUT VICTIM____________________________________________________________________   DATE OF MAP:"
		#define STR0023 "|RESPONSIBLE:"
		#define STR0024 "SIG:___________________________________ |"
		#define STR0025 "Customer code. This question can remain blank in order to consider from the first code on."
		#define STR0026 "Customer's unit code. This question can remain blank in order to consider from the first code on."
		#define STR0027 "Customer code. This field can be filled with Z until the end to consider the last code."
		#define STR0028 "Customer's unit code. This field can be filled with Z until the end to consider the last code."
		#define STR0029 "COMPANY DATA"
		#define STR0030 "COMPANY: "
		#define STR0031 "CITY: "
		#define STR0032 "ADDRESS: "
		#define STR0033 "TELEPHONE: "
		#define STR0034 "To Date?"
		#define STR0035 "From Branch?"
		#define STR0036 "To Branch?"
		#define STR0037 "TO"
		#define STR0038 "MAP DATE: ___/__/___ |"
		#define STR0039 "MAP DATE:"
	#else
		#define STR0001 "Emitir o resumo de acidentes sem vitima "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conforme O Quadro Vi Da Nr4.", "conforme o Quadro VI da NR4." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quadro De Acidentes Sem Vitima", "Quadro de Acidentes sem Vitima" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|ACIDENTES SEM VÍTIMA___________________________________ PERÍODO DE", "|ACIDENTES SEM VITIMA___________________________________ PERIODO DE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|RESPONSÁVEL:________________________________________________________________  ASS:___________________________________ |", "|RESPONSAVEL:________________________________________________________________  ASS:___________________________________ |" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|          Setor                          |   Número  |  Perda Material   |  Acid. S/Vítima  |      Observações        |", "|          Setor                          |   Numero  |  Perda Material   |  Acid. S/Vitima  |      Observacoes        |" )
		#define STR0010 "|                                         | Acidentes | Avaliada em Reais | ________________ |                         |"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|                                         |           |                   |  Acid. C/Vítima  |                         |", "|                                         |           |                   |  Acid. C/Vitima  |                         |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Do Estabelecimento", "Total do Estabelecimento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até data?", "Ate Data?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0016 "Loja"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até cliente ?", "Até Cliente ?" )
		#define STR0018 "Data do mapa ?"
		#define STR0019 "Data do mapa. Esta pergunta pode permanecer vazia caso se opte por informar manualmente a data do mapa."
		#define STR0020 "Responsável ?"
		#define STR0021 "Código do responsável. Esta pergunta pode permanecer vazia caso se opte por informar manualmente o nome do responsável."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|ACIDENTES SEM VÍTIMA_____________________________________________________________________    DATA DO MAPA:", "|ACIDENTES SEM VITIMA____________________________________ PERIODO DE             ATE            DATA DO MAPA:          |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|RESPONSÁVEL:", "|RESPONSAVEL:" )
		#define STR0024 "ASS:___________________________________ |"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código da loja do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0029 "DADOS DA EMPRESA"
		#define STR0030 "EMPRESA.: "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "CONCELHO..: ", "CIDADE..: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "MORADA: ", "ENDERECO: " )
		#define STR0033 "TELEFONE: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Até Data ?", "Ate Data ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "De filial ?", "De Filial ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Até filial ?", "Ate Filial ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "ATÉ", "ATE" )
		#define STR0038 "DATA DO MAPA: ___/__/___ |"
		#define STR0039 "DATA DO MAPA:"
	#endif
#endif
