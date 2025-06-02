#ifdef SPANISH
	#define STR0001 "Resarcimiento SUS"
	#define STR0002 "Atenciones importadas"
	#define STR0003 "Ident. ANS."
	#define STR0004 "N.Oficio"
	#define STR0005 "Num.Proceso"
	#define STR0006 "Atencion"
	#define STR0007 "Estatus"
	#define STR0008 "Cod. CCO"
	#define STR0009 "Beneficiario"
	#define STR0010 "Cod.RDA"
	#define STR0011 "Nombre RDA"
	#define STR0012 "Mes Proc."
	#define STR0013 "Ano Proc."
	#define STR0014 "Fch.Proceso"
	#define STR0015 "Vlr. Servicio"
	#define STR0016 "AIH/APAC N."
	#define STR0017 "Secuencia"
	#define STR0018 "Proced. Tunep"
	#define STR0019 "Descr. Procedimiento"
	#define STR0020 "Cod. Procedim."
	#define STR0021 "Ctd"
	#define STR0022 "Vlr.Pres."
	#define STR0023 "Fecha Proced."
	#define STR0024 "Estatus"
	#define STR0025 "Lc Dig PEG"
	#define STR0026 "Codigo PEG"
	#define STR0027 "Numero Formulario"
	#define STR0028 "Operadora"
	#define STR0029 "Desc. Incremento"
	#define STR0030 "Autorizada"
	#define STR0031 "Atenc.incompleto"
	#define STR0032 "Anulado"
	#define STR0033 "Generado C.Medicas"
	#define STR0034 "¡¡¡ Los parametros no se completaram correctamente !!!"
#else
	#ifdef ENGLISH
		#define STR0001 "SUS Refund"
		#define STR0002 "Services imported"
		#define STR0003 "ANS Id."
		#define STR0004 "Official Doc. No."
		#define STR0005 "Process No."
		#define STR0006 "Service"
		#define STR0007 "Status"
		#define STR0008 "CCO Code"
		#define STR0009 "Beneficiary"
		#define STR0010 "RDA Code"
		#define STR0011 "RDA Name"
		#define STR0012 "Proc. Month"
		#define STR0013 "Proc. Year"
		#define STR0014 "Process Dt."
		#define STR0015 "Service Value"
		#define STR0016 "AIH/APAC N."
		#define STR0017 "Sequence"
		#define STR0018 "Tunep Proced."
		#define STR0019 "Procedure Desc."
		#define STR0020 "Procedure Code"
		#define STR0021 "Qty."
		#define STR0022 "Pres. Vl."
		#define STR0023 "Proced. Date"
		#define STR0024 "Status"
		#define STR0025 "PEG Dig Lc"
		#define STR0026 "PEG Code"
		#define STR0027 "Form Number"
		#define STR0028 "Operator"
		#define STR0029 "Increment Desc."
		#define STR0030 "Authorized"
		#define STR0031 "Incomplete Serv."
		#define STR0032 "Canceled"
		#define STR0033 "Medic. Bills Generated"
		#define STR0034 "Parameters were not filled out properly!"
	#else
		#define STR0001 "Ressarcimento SUS"
		#define STR0002 "Atendimentos importados"
		#define STR0003 "Ident. ANS."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No.Ofício", "N.Oficio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No.Processo", "Num.Processo" )
		#define STR0006 "Atendimento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód. CCO", "Cod. CCO" )
		#define STR0009 "Beneficiário"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cód.RDA", "Cod.RDA" )
		#define STR0011 "Nome RDA"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mês proc.", "Mes Proc." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ano proc.", "Ano Proc." )
		#define STR0014 "Dt.Processo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vlr. Serviço", "Vlr. Servico" )
		#define STR0016 "AIH/APAC N."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0018 "Proced. Tunep"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Desc. Procedimento", "Descr. Procedimento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cód. Procedim.", "Cod. Procedim." )
		#define STR0021 "Qtd"
		#define STR0022 "Vlr.Apres."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data proced.", "Data Proced." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0025 "Lc Dig PEG"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código PEG", "Codigo PEG" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Número guia", "Numero Guia" )
		#define STR0028 "Operadora"
		#define STR0029 "Desc. Incremento"
		#define STR0030 "Autorizada"
		#define STR0031 "Atend.Incompleto"
		#define STR0032 "Cancelado"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Gerado C.Médicas", "Gerado C.Medicas" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Os parâmetros não foram correctamente preenchidos.", "Os parâmetros não foram corretamente preenchidos !!!" )
	#endif
#endif
