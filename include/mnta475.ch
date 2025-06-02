#ifdef SPANISH
	#define STR0001 "Fija"
	#define STR0002 "Variable"
	#define STR0003 "Utiliza OS"
	#define STR0004 "Nueva O.S."
	#define STR0005 "Si"
	#define STR0006 "No"
	#define STR0007 "Producto"
	#define STR0008 "Terceros"
	#define STR0009 "Mano de Obra"
	#define STR0010 "Correctiva"
	#define STR0011 "Preventiva"
	#define STR0012 "Utilizacion de insumos"
	#define STR0013 "Tipo de O.S."
	#define STR0014 "Servicio"
	#define STR0015 "Fecha"
	#define STR0016 "Secuencia"
	#define STR0017 "Orden Servi."
	#define STR0018 "Insumo"
	#define STR0019 "Depos."
	#define STR0020 "Lote"
	#define STR0021 "Sublote"
	#define STR0022 "Localiz."
	#define STR0023 "Num.Serie"
	#define STR0024 "Provee."
	#define STR0025 "Funcio."
	#define STR0026 "Fecha O.S"
	#define STR0027 "Bien"
	#define STR0028 "Undidad"
	#define STR0029 "Contador"
	#define STR0030 "Valor"
	#define STR0031 "Utiliza OS"
	#define STR0032 "Mano de Obra"
	#define STR0033 "Herramientas"
	#define STR0034 "íCodigo del insumo no informado!"
	#define STR0035 "No existe mantenimiento registrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Fixed"
		#define STR0002 "Variable"
		#define STR0003 "Use SO"
		#define STR0004 "New S.O."
		#define STR0005 "Yes"
		#define STR0006 "No"
		#define STR0007 "Product"
		#define STR0008 "Third Parties"
		#define STR0009 "Labor"
		#define STR0010 "Corrective"
		#define STR0011 "Preventive"
		#define STR0012 "Inputs Use"
		#define STR0013 "Type of S.O."
		#define STR0014 "Service"
		#define STR0015 "Date"
		#define STR0016 "Sequence"
		#define STR0017 "Serv. Order"
		#define STR0018 "Input"
		#define STR0019 "Wareh."
		#define STR0020 "Lot"
		#define STR0021 "Sublot"
		#define STR0022 "Locat."
		#define STR0023 "SerialNum."
		#define STR0024 "Suppl."
		#define STR0025 "Empl."
		#define STR0026 "Close SO"
		#define STR0027 "Asset"
		#define STR0028 "Unit"
		#define STR0029 "Counter"
		#define STR0030 "Value"
		#define STR0031 "Use SO"
		#define STR0032 "Labor"
		#define STR0033 "Tools"
		#define STR0034 "Input Code not entered!"
		#define STR0035 "There is no maintenance registered"
	#else
		#define STR0001 "Fixa"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Variável", "Variavel" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utiliza Os", "Utiliza OS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nova O.s.", "Nova O.S." )
		#define STR0005 "Sim"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0007 "Produto"
		#define STR0008 "Terceiros"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mão-de-obra", "Mao de Obra" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0011 "Preventiva"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilização   De Insumos", "Utilizacao de Insumos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo De O.s.", "Tipo de O.S." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0015 "Data"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0017 "Ordem Servi."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Recurso", "Insumo" )
		#define STR0019 "Almox."
		#define STR0020 "Lote"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sub-lote", "Sub-Lote" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Localiz. ", "Localiz." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Num.série", "Num.Serie" )
		#define STR0024 "Fornec."
		#define STR0025 "Funcio."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fecha O.s", "Fecha O.S" )
		#define STR0027 "Bem"
		#define STR0028 "Undidade"
		#define STR0029 "Contador"
		#define STR0030 "Valor"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Utiliza Os", "Utiliza OS" )
		#define STR0032 "Mao Obra"
		#define STR0033 "Ferramentas"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código  do insumo não informado!", "Codigo do Insumo nao informado!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não existe manutenção registada", "Nao existe manutencao cadastrada" )
	#endif
#endif
